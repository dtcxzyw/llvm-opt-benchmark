target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dgt_set_t = type { [16 x i8] }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvbuff = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i32, i32 }
%union.anon.1 = type { float }
%union.anon = type { float }
%union.anon.2 = type { double }
%union.anon.0 = type { double }
%struct._GByteArray = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/tvbuff.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tvb\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"tvb && tvb->initialized\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"datalen>0\00", align 1
@left_aligned_bitmask = internal constant [8 x i8] c"\FF\80\C0\E0\F0\F8\FC\FE", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dst_len>0\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"tvb->reported_length < tvb->length\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"length <= 0x7FFFFFFF\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%d-%d-%d%n\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%d:%d:%d%n\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"%d %3s%n\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%d:%d%n:%d%n\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%c%2d%2d%n\00", align 1
@charset_table_iso_8859_2 = external constant [128 x i16], align 16
@charset_table_iso_8859_3 = external constant [128 x i16], align 16
@charset_table_iso_8859_4 = external constant [128 x i16], align 16
@charset_table_iso_8859_5 = external constant [128 x i16], align 16
@charset_table_iso_8859_6 = external constant [128 x i16], align 16
@charset_table_iso_8859_7 = external constant [128 x i16], align 16
@charset_table_iso_8859_8 = external constant [128 x i16], align 16
@charset_table_iso_8859_9 = external constant [128 x i16], align 16
@charset_table_iso_8859_10 = external constant [128 x i16], align 16
@charset_table_iso_8859_11 = external constant [128 x i16], align 16
@charset_table_iso_8859_13 = external constant [128 x i16], align 16
@charset_table_iso_8859_14 = external constant [128 x i16], align 16
@charset_table_iso_8859_15 = external constant [128 x i16], align 16
@charset_table_iso_8859_16 = external constant [128 x i16], align 16
@charset_table_cp1250 = external constant [128 x i16], align 16
@charset_table_cp1251 = external constant [128 x i16], align 16
@charset_table_cp1252 = external constant [128 x i16], align 16
@charset_table_mac_roman = external constant [128 x i16], align 16
@charset_table_cp437 = external constant [128 x i16], align 16
@charset_table_cp855 = external constant [128 x i16], align 16
@charset_table_cp866 = external constant [128 x i16], align 16
@charset_table_iso_646_basic = external constant [128 x i16], align 16
@charset_table_ebcdic = external constant [256 x i16], align 16
@charset_table_ebcdic_cp037 = external constant [256 x i16], align 16
@charset_table_ebcdic_cp500 = external constant [256 x i16], align 16
@Dgt0_9_bcd = internal constant %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
@Dgt_keypad_abc_tbcd = internal constant %struct.dgt_set_t { [16 x i8] c"0123456789*#abc?" }, align 1
@Dgt_ansi_tbcd = internal constant %struct.dgt_set_t { [16 x i8] c"0123456789?BC*#?" }, align 1
@Dgt_dect_standard_4bits_tbcd = internal constant %struct.dgt_set_t { [16 x i8] c"0123456789? ????" }, align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"TS 23.038 7bits has no null character and doesn't support null-terminated strings\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"tvb_get_stringz_enc function with ENC_ASCII_7BITS not implemented yet\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bufsize > 0\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"bufsize - 1 < 2147483647\00", align 1
@tvb_find_line_end.compiled = internal global i8 0, align 1
@pbrk_crlf = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@tvb_find_line_end_unquoted.compiled = internal global i8 0, align 1
@pbrk_crlf_dquote = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\0D\0A\22\00", align 1
@tvb_get_token_len.compiled = internal global i8 0, align 1
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"haystack_tvb && haystack_tvb->initialized\00", align 1
@__func__.tvb_get_varint = private unnamed_addr constant [15 x i8] c"tvb_get_varint\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"tvb_bytes_exist(tvb, offset, len)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"offset_ptr\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"length_ptr\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"exception > 0\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"length <= 8\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"Invalid string encoding type passed to tvb_get_string_XXX\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"No string encoding type passed to tvb_get_string_XXX\00", align 1
@parse_month_name.months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@bit_mask8 = internal constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"abs_length >= -1\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"bufsize != 0\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"len != -1\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"bufsize <= 2147483647\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.tvb_ops, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_slice_alloc(i64 noundef %11) #17
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.tvbuff, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.tvbuff, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.tvbuff, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.tvbuff, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.tvbuff, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.tvbuff, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 9
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tvbuff, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tvb_free_chain(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_free_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.2) #18
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %13, %9
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tvbuff, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  call void @tvb_free_internal(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %10, !llvm.loop !6

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tvb_free_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.2) #18
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.tvb_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.tvb_ops, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.tvb_ops, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @tvb_new_proxy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @tvb_add_to_chain(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_proxy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_add_to_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140, ptr noundef @.str.3) #18
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 141, ptr noundef @.str.4) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %21, %17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.tvbuff, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.tvbuff, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.tvbuff, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tvbuff, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %18, !llvm.loop !8

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_check_offset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @check_offset_length(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @check_offset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @check_offset_length_no_exception(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %22, ptr noundef null) #18
  unreachable

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 374, ptr noundef @.str.5) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 3
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = urem i32 %31, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 8, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @_tvb_captured_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  store i8 0, ptr %14, align 1
  br label %56

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4
  %46 = ashr i32 %45, 3
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = srem i32 %47, 8
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @tvb_new_subset_length_caplen(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %206

70:                                               ; preds = %60, %56
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 396, ptr noundef @.str.6) #18
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @_tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %125

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  %87 = call ptr @ensure_contiguous(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @g_malloc(i64 noundef %89) #17
  store ptr %90, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %121, %82
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %101, %103
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %111, %113
  %115 = or i32 %104, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1
  br label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %91, !llvm.loop !11

124:                                              ; preds = %91
  br label %184

125:                                              ; preds = %76
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @ensure_contiguous(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @g_malloc(i64 noundef %131) #17
  store ptr %132, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %164, %125
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %144, %146
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %154, %156
  %158 = or i32 %147, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1
  br label %164

164:                                              ; preds = %138
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %133, !llvm.loop !12

167:                                              ; preds = %133
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %174, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1
  br label %184

184:                                              ; preds = %167, %124
  %185 = load i8, ptr %14, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr [8 x i8], ptr @left_aligned_bitmask, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sub i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, %189
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @tvb_new_child_real_data(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %8, align 8
  %204 = load ptr, ptr %8, align 8
  call void @tvb_set_free_cb(ptr noundef %204, ptr noundef @g_free)
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %206

206:                                              ; preds = %184, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @_tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @compute_offset_and_remaining(ptr noundef %10, i32 noundef %11, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ensure_contiguous_no_exception(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 881, ptr noundef @.str.33) #18
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %26, ptr noundef null) #18
  unreachable

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_octet_right_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.tvbuff, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 440, ptr noundef @.str.5) #18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %6, align 4
  %31 = udiv i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 8, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @_tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  store i8 0, ptr %15, align 1
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = srem i32 %48, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1
  %51 = load i8, ptr %15, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @tvb_new_subset_length_caplen(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %191

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 464, ptr noundef @.str.7) #18
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @_tvb_captured_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @ensure_contiguous(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @g_malloc(i64 noundef %94) #17
  store ptr %95, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %127, %88
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %107, %109
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %117, %119
  %121 = or i32 %110, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1
  br label %127

127:                                              ; preds = %101
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %96, !llvm.loop !13

130:                                              ; preds = %96
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %136, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %130
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %155, %157
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, %158
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1
  br label %167

167:                                              ; preds = %148, %130
  %168 = load i8, ptr %15, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i8, ptr %15, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 1, %172
  %174 = sub i32 %173, 1
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, %174
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1
  br label %183

183:                                              ; preds = %170, %167
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @tvb_new_child_real_data(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  call void @tvb_set_free_cb(ptr noundef %189, ptr noundef @g_free)
  %190 = load ptr, ptr %8, align 8
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %183, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.tvb_ops, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.tvb_ops, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr %21(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
    i32 1, label %39
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @tvb_generic_clone_offset_len(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8
  ret ptr %40

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_generic_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 503, ptr noundef @.str.30) #18
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #17
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @tvb_memcpy(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @tvb_new_real_data(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %30, ptr noundef @g_free)
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tvbuff, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @tvb_clone_offset_len(ptr noundef %3, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_captured_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 538, ptr noundef @.str.5) #18
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tvbuff, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 563, ptr noundef @.str.5) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @compute_offset_and_remaining(ptr noundef %21, i32 noundef %22, ptr noundef %6, ptr noundef %7)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @compute_offset_and_remaining(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @compute_offset(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %16, %4
  %25 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 578, ptr noundef @.str.5) #18
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @compute_offset_and_remaining(ptr noundef %19, i32 noundef %20, ptr noundef %5, ptr noundef %6)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %26, ptr noundef null) #18
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tvbuff, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.tvbuff, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.tvbuff, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

51:                                               ; preds = %44
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

52:                                               ; preds = %27
  %53 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %53
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 611, ptr noundef @.str.5) #18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @check_offset_length_no_exception(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %8, ptr noundef %9)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @check_offset_length_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 298, ptr noundef @.str.31) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 299, ptr noundef @.str.32) #18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @compute_offset(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.tvbuff, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  br label %53

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %55, %57
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @validate_offset(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %64, %63, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_ensure_bytes_exist64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %11, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.tvbuff, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 652, ptr noundef @.str.5) #18
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.tvbuff, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %7, align 4
  br label %70

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.tvbuff, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.tvbuff, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.tvbuff, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = icmp ule i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

69:                                               ; preds = %62
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

70:                                               ; preds = %46
  br label %117

71:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %72 = load i32, ptr %5, align 4
  %73 = sub i32 0, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.tvbuff, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.tvbuff, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %89, %90
  store i32 %91, ptr %7, align 4
  br label %116

92:                                               ; preds = %80
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 0, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.tvbuff, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp ule i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.tvbuff, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = sub i32 0, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.tvbuff, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = icmp ule i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

115:                                              ; preds = %107
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116, %70
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %118, %119
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.tvbuff, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = icmp ule i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.tvbuff, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp ule i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.tvbuff, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

154:                                              ; preds = %147
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.tvbuff, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = icmp ule i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

161:                                              ; preds = %154
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.tvbuff, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 731, ptr noundef @.str.5) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @compute_offset(ptr noundef %20, i32 noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.tvbuff, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compute_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  br label %53

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ule i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %102

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.tvbuff, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  br label %102

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.tvbuff, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %4, align 4
  br label %102

52:                                               ; preds = %45
  store i32 3, ptr %4, align 4
  br label %102

53:                                               ; preds = %28
  br label %101

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 0, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.tvbuff, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp ule i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.tvbuff, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %7, align 8
  store i32 %74, ptr %75, align 4
  br label %100

76:                                               ; preds = %63
  %77 = load i32, ptr %6, align 4
  %78 = sub i32 0, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.tvbuff, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  br label %102

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.tvbuff, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 4, ptr %4, align 4
  br label %102

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 0, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.tvbuff, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = icmp ule i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 2, ptr %4, align 4
  br label %102

99:                                               ; preds = %91
  store i32 3, ptr %4, align 4
  br label %102

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %100, %53
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %99, %98, %90, %83, %52, %51, %44, %37
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_reported_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 746, ptr noundef @.str.5) #18
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tvbuff, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.tvbuff, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 757, ptr noundef @.str.5) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @compute_offset(ptr noundef %20, i32 noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.tvbuff, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_ensure_reported_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 775, ptr noundef @.str.5) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @compute_offset(ptr noundef %18, i32 noundef %19, ptr noundef %5)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %25, ptr noundef null) #18
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.tvbuff, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %37

38:                                               ; preds = %26
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_set_reported_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.tvbuff, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 795, ptr noundef @.str.5) #18
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.tvbuff, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.tvbuff, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_fix_reported_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 814, ptr noundef @.str.5) #18
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tvbuff, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %24

22:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 815, ptr noundef @.str.8) #18
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.tvbuff, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.tvbuff, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.tvbuff, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.tvbuff, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_offset_from_real_beginning_counter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tvbuff, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.tvb_ops, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.tvbuff, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.tvb_ops, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 %16(ptr noundef %17, i32 noundef %18)
  ret i32 %19

20:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 828) #18
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_offset_from_real_beginning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tvb_offset_from_real_beginning_counter(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 928, ptr noundef @.str.5) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %9, align 8
  %25 = icmp ule i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 941, ptr noundef @.str.10) #18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i64, ptr %9, align 8
  %33 = trunc i64 %32 to i32
  call void @check_offset_length(ptr noundef %30, i32 noundef %31, i32 noundef %33, ptr noundef %10, ptr noundef %11)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.tvbuff, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.tvbuff, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %48, i64 noundef %50) #16
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

52:                                               ; preds = %36, %29
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.tvbuff, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.tvb_ops, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.tvbuff, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.tvb_ops, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call ptr %67(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

73:                                               ; preds = %55, %52
  %74 = load i64, ptr %9, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 960) #18
  unreachable

77:                                               ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %62, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 987, ptr noundef @.str.5) #18
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  call void @check_offset_length(ptr noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %10, ptr noundef %11)
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #19
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @tvb_memcpy(ptr noundef %37, ptr noundef %38, i32 noundef %39, i64 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i8 %10
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 893, ptr noundef @.str.5) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 895, ptr noundef @.str.34) #18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.tvbuff, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @ensure_contiguous(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.tvbuff, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.tvbuff, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %89

67:                                               ; preds = %54
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.tvbuff, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ule i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.tvbuff, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.tvbuff, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp ule i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

88:                                               ; preds = %81
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

89:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i8 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pntoh16(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i16 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pntoh16(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh24(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh24(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ntohi24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntoh24(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @ws_sign_ext32(i32 noundef %8, i32 noundef 24)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_sign_ext32(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = shl i32 1, %18
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 -1, %23
  %25 = load i32, ptr %4, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %15
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh32(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh32(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh40(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh40(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 24
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 0
  %31 = or i64 %25, %30
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh40(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 40)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_sign_ext64(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 -1, %25
  %27 = load i64, ptr %4, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %13
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh48(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh48(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 40
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 0
  %37 = or i64 %31, %36
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh48(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 48)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh56(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh56(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 48
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 40
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 32
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 24
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 16
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 8
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 0
  %43 = or i64 %37, %42
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh56(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 56)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %4, align 2
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %4, align 2
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i16, ptr %4, align 2
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pletoh16(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call signext i16 @tvb_get_letohis(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %4, align 2
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call signext i16 @tvb_get_ntohis(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %4, align 2
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i16, ptr %4, align 2
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pletoh16(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letoh24(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh24(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_int24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohi24(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohi24(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letohi24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letoh24(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @ws_sign_ext32(i32 noundef %8, i32 noundef 24)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh32(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_int32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohil(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohil(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh32(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letoh40(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntoh40(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh40(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int40(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letohi40(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntohi40(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh40(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 40)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letoh48(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntoh48(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh48(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int48(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letohi48(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntohi48(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh48(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 48)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letoh56(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntoh56(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh56(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int56(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letohi56(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntohi56(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh56(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 56)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letoh64(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntoh64(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint64_with_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %119 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %33
    i32 4, label %48
    i32 5, label %63
    i32 6, label %77
    i32 7, label %91
    i32 8, label %105
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %9, align 8
  br label %138

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, -2147483648
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %24, %20 ], [ %29, %25 ]
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8
  br label %138

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_get_letoh24(ptr noundef %38, i32 noundef %39)
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %9, align 8
  br label %138

48:                                               ; preds = %4
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, -2147483648
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_get_letohl(ptr noundef %53, i32 noundef %54)
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %9, align 8
  br label %138

63:                                               ; preds = %4
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, -2147483648
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i64 @tvb_get_letoh40(ptr noundef %68, i32 noundef %69)
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i64 @tvb_get_ntoh40(ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i64 [ %70, %67 ], [ %74, %71 ]
  store i64 %76, ptr %9, align 8
  br label %138

77:                                               ; preds = %4
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, -2147483648
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i64 @tvb_get_letoh48(ptr noundef %82, i32 noundef %83)
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i64 @tvb_get_ntoh48(ptr noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %84, %81 ], [ %88, %85 ]
  store i64 %90, ptr %9, align 8
  br label %138

91:                                               ; preds = %4
  %92 = load i32, ptr %8, align 4
  %93 = and i32 %92, -2147483648
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i64 @tvb_get_letoh56(ptr noundef %96, i32 noundef %97)
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @tvb_get_ntoh56(ptr noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i64 [ %98, %95 ], [ %102, %99 ]
  store i64 %104, ptr %9, align 8
  br label %138

105:                                              ; preds = %4
  %106 = load i32, ptr %8, align 4
  %107 = and i32 %106, -2147483648
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i64 @tvb_get_letoh64(ptr noundef %110, i32 noundef %111)
  br label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i64 @tvb_get_ntoh64(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i64 [ %112, %109 ], [ %116, %113 ]
  store i64 %118, ptr %9, align 8
  br label %138

119:                                              ; preds = %4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ult i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 0, ptr %9, align 8
  br label %137

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = and i32 %124, -2147483648
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i64 @tvb_get_letoh64(ptr noundef %128, i32 noundef %129)
  br label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call i64 @tvb_get_ntoh64(ptr noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i64 [ %130, %127 ], [ %134, %131 ]
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %135, %122
  br label %138

138:                                              ; preds = %137, %117, %103, %89, %75, %60, %45, %30, %11
  %139 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @tvb_get_letohi64(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @tvb_get_ntohi64(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh64(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call float @tvb_get_letohieee_float(ptr noundef %12, i32 noundef %13)
  store float %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call float @tvb_get_ntohieee_float(ptr noundef %16, i32 noundef %17)
  store float %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load float, ptr %4, align 4
  ret float %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.1, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret float %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret float %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @tvb_get_ieee_double(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call double @tvb_get_letohieee_double(ptr noundef %12, i32 noundef %13)
  store double %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call double @tvb_get_ntohieee_double(ptr noundef %16, i32 noundef %17)
  store double %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load double, ptr %4, align 8
  ret double %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.2, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letohl(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  %14 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 4
  %9 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %15
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh24(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh40(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 24
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 0
  %31 = or i64 %25, %30
  ret i64 %31
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh48(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 40
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 0
  %37 = or i64 %31, %36
  ret i64 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh56(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 48
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 40
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 32
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 24
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 16
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 8
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 0
  %43 = or i64 %37, %42
  ret i64 %43
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_string_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  call void @validate_single_byte_ascii_encoding(i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @tvb_get_raw_string(ptr noundef null, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %6
  br label %29

29:                                               ; preds = %34, %28
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %14, align 8
  br label %29, !llvm.loop !14

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i1 @hex_str_to_bytes_encoding(ptr noundef %46, ptr noundef %47, ptr noundef %15, i32 noundef %48, i1 noundef zeroext false)
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._GByteArray, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %59, %65
  %67 = load ptr, ptr %12, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %58, %55
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %50
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %42, %37
  %73 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %74
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @validate_single_byte_ascii_encoding(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, -65535
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %8 [
    i32 4, label %7
    i32 6, label %7
    i32 8, label %7
    i32 44, label %7
    i32 52, label %7
    i32 46, label %7
    i32 56, label %7
    i32 96, label %7
    i32 68, label %7
    i32 70, label %7
    i32 72, label %7
    i32 78, label %7
    i32 84, label %7
    i32 88, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.35) #18
  unreachable

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36) #18
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_raw_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2934, ptr noundef @.str.37) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2935, ptr noundef @.str.38) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %39) #19
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @tvb_memcpy(ptr noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes_encoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_string_time(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.tm, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  %29 = load i32, ptr %11, align 4
  call void @validate_single_byte_ascii_encoding(i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %35

33:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1857, ptr noundef @.str.11) #18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @tvb_get_raw_string(ptr noundef null, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %53, %35
  %42 = load ptr, ptr %15, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 9
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ true, %41 ], [ %50, %46 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  br label %41, !llvm.loop !15

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %421

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = and i32 %61, 196608
  %63 = icmp eq i32 %62, 196608
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @iso8601_to_nstime(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %439

70:                                               ; preds = %64
  br label %420

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 1048576
  %74 = icmp eq i32 %73, 1048576
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @iso8601_to_nstime(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %439

81:                                               ; preds = %75
  br label %419

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #16
  %83 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 56) #16
  %84 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.nstime_t, ptr %85, i32 0, i32 0
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.nstime_t, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 65536
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %82
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef @.str.12, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %17) #16
  %98 = icmp sge i32 %97, 3
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store ptr %103, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 1900
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 1900
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %110, %99
  br label %116

115:                                              ; preds = %92
  store i32 4, ptr %28, align 4
  br label %416

116:                                              ; preds = %114
  br label %396

117:                                              ; preds = %82
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 131072
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %122, ptr noundef @.str.13, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %17) #16
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %155

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %129 = call i64 @time(ptr noundef null) #16
  store i64 %129, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %130 = call ptr @gmtime(ptr noundef %20) #16
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %struct.tm, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.tm, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.tm, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  store i32 %144, ptr %145, align 4
  br label %150

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 69, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  store i32 12, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  store i32 31, ptr %149, align 4
  br label %150

150:                                              ; preds = %146, %133
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store ptr %154, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %156

155:                                              ; preds = %121
  store i32 4, ptr %28, align 4
  br label %416

156:                                              ; preds = %150
  br label %395

157:                                              ; preds = %117
  %158 = load i32, ptr %11, align 4
  %159 = and i32 %158, 262144
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %394

161:                                              ; preds = %157
  %162 = load ptr, ptr @g_ascii_table, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %203

172:                                              ; preds = %161
  %173 = load ptr, ptr @g_ascii_table, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %172
  %184 = load ptr, ptr @g_ascii_table, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %183
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 44
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  store ptr %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %200, %194, %183, %172, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %206 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %207 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %204, ptr noundef @.str.14, ptr noundef %205, ptr noundef %206, ptr noundef %17) #16
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 4, ptr %28, align 4
  br label %391

210:                                              ; preds = %203
  %211 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %213 = call zeroext i1 @parse_month_name(ptr noundef %211, ptr noundef %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 4, ptr %28, align 4
  br label %391

215:                                              ; preds = %210
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  store ptr %219, ptr %15, align 8
  br label %220

220:                                              ; preds = %232, %215
  %221 = load ptr, ptr %15, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %15, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 9
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr i8, ptr %233, i32 1
  store ptr %234, ptr %15, align 8
  br label %220, !llvm.loop !16

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %236 = load ptr, ptr %15, align 8
  %237 = call zeroext i1 @ws_strtou32(ptr noundef %236, ptr noundef %24, ptr noundef %23)
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 4, ptr %28, align 4
  br label %390

239:                                              ; preds = %235
  %240 = load ptr, ptr %24, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 32
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %24, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 9
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 4, ptr %28, align 4
  br label %390

250:                                              ; preds = %244, %239
  %251 = load ptr, ptr %24, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp slt i64 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 4, ptr %28, align 4
  br label %390

258:                                              ; preds = %250
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 2
  br i1 %264, label %265, label %275

265:                                              ; preds = %258
  %266 = load i32, ptr %23, align 4
  %267 = icmp ule i32 %266, 49
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %23, align 4
  %270 = add i32 %269, 2000
  store i32 %270, ptr %23, align 4
  br label %274

271:                                              ; preds = %265
  %272 = load i32, ptr %23, align 4
  %273 = add i32 %272, 1900
  store i32 %273, ptr %23, align 4
  br label %274

274:                                              ; preds = %271, %268
  br label %286

275:                                              ; preds = %258
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 3
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr %23, align 4
  %284 = add i32 %283, 1900
  store i32 %284, ptr %23, align 4
  br label %285

285:                                              ; preds = %282, %275
  br label %286

286:                                              ; preds = %285, %274
  %287 = load i32, ptr %23, align 4
  %288 = sub i32 %287, 1900
  %289 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %24, align 8
  store ptr %290, ptr %15, align 8
  br label %291

291:                                              ; preds = %303, %286
  %292 = load ptr, ptr %15, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 32
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 9
  br label %301

301:                                              ; preds = %296, %291
  %302 = phi i1 [ true, %291 ], [ %300, %296 ]
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr i8, ptr %304, i32 1
  store ptr %305, ptr %15, align 8
  br label %291, !llvm.loop !17

306:                                              ; preds = %301
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %311 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %307, ptr noundef @.str.15, ptr noundef %308, ptr noundef %309, ptr noundef %17, ptr noundef %310, ptr noundef %17) #16
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 4, ptr %28, align 4
  br label %390

314:                                              ; preds = %306
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %15, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  store ptr %318, ptr %15, align 8
  br label %319

319:                                              ; preds = %331, %314
  %320 = load ptr, ptr %15, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %15, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 9
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i1 [ true, %319 ], [ %328, %324 ]
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr i8, ptr %332, i32 1
  store ptr %333, ptr %15, align 8
  br label %319, !llvm.loop !18

334:                                              ; preds = %329
  %335 = load ptr, ptr %15, align 8
  %336 = call i32 @g_ascii_strncasecmp(ptr noundef %335, ptr noundef @.str.16, i64 noundef 2)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr i8, ptr %339, i64 2
  store ptr %340, ptr %15, align 8
  br label %388

341:                                              ; preds = %334
  %342 = load ptr, ptr %15, align 8
  %343 = call i32 @g_ascii_strncasecmp(ptr noundef %342, ptr noundef @.str.17, i64 noundef 3)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr i8, ptr %346, i64 3
  store ptr %347, ptr %15, align 8
  br label %387

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %349 = load ptr, ptr %15, align 8
  %350 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %349, ptr noundef @.str.18, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %17) #16
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 4, ptr %28, align 4
  br label %384

353:                                              ; preds = %348
  %354 = load i8, ptr %25, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 43
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = load i32, ptr %26, align 4
  %359 = mul i32 %358, 3600
  %360 = load i32, ptr %27, align 4
  %361 = mul i32 %360, 60
  %362 = add i32 %359, %361
  %363 = load i32, ptr %18, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %18, align 4
  br label %379

365:                                              ; preds = %353
  %366 = load i8, ptr %25, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 45
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = load i32, ptr %26, align 4
  %371 = mul i32 %370, 3600
  %372 = load i32, ptr %27, align 4
  %373 = mul i32 %372, 60
  %374 = add i32 %371, %373
  %375 = load i32, ptr %18, align 4
  %376 = sub i32 %375, %374
  store i32 %376, ptr %18, align 4
  br label %378

377:                                              ; preds = %365
  store i32 4, ptr %28, align 4
  br label %384

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378, %357
  %380 = load i32, ptr %17, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  store ptr %383, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %384

384:                                              ; preds = %377, %352, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  %385 = load i32, ptr %28, align 4
  switch i32 %385, label %390 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %345
  br label %388

388:                                              ; preds = %387, %338
  %389 = load ptr, ptr %15, align 8
  store ptr %389, ptr %16, align 8
  store i32 0, ptr %28, align 4
  br label %390

390:                                              ; preds = %313, %257, %249, %238, %388, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %391

391:                                              ; preds = %214, %209, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %392 = load i32, ptr %28, align 4
  switch i32 %392, label %416 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %157
  br label %395

395:                                              ; preds = %394, %156
  br label %396

396:                                              ; preds = %395, %116
  %397 = call i64 @mktime_utc(ptr noundef %19)
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw %struct.nstime_t, ptr %398, i32 0, i32 0
  store i64 %397, ptr %399, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds nuw %struct.nstime_t, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, -1
  br i1 %403, label %404, label %409

404:                                              ; preds = %396
  %405 = call ptr @__errno_location() #20
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 4, ptr %28, align 4
  br label %416

409:                                              ; preds = %404, %396
  %410 = load i32, ptr %18, align 4
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds nuw %struct.nstime_t, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, %411
  store i64 %415, ptr %413, align 8
  store i32 0, ptr %28, align 4
  br label %416

416:                                              ; preds = %408, %155, %115, %409, %391
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #16
  %417 = load i32, ptr %28, align 4
  switch i32 %417, label %441 [
    i32 0, label %418
    i32 4, label %439
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %81
  br label %420

420:                                              ; preds = %419, %70
  br label %422

421:                                              ; preds = %56
  br label %439

422:                                              ; preds = %420
  %423 = load ptr, ptr %13, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load i32, ptr %9, align 4
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = add i64 %427, %432
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %13, align 8
  store i32 %434, ptr %435, align 4
  br label %436

436:                                              ; preds = %425, %422
  %437 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %437)
  %438 = load ptr, ptr %12, align 8
  store ptr %438, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %441

439:                                              ; preds = %416, %421, %80, %69
  %440 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %440)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %441

441:                                              ; preds = %439, %436, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %442 = load ptr, ptr %7, align 8
  ret ptr %442
}

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_month_name(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [12 x [4 x i8]], ptr @parse_month_name.months, i64 0, i64 %14
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef 4) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !19

27:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @mktime_utc(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @fast_ensure_contiguous(ptr noundef %7, i32 noundef %8, i32 noundef 4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @memcpy.inline(ptr noundef %6, ptr noundef %10, i64 noundef 4) #16
  %12 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef 16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %12 = load i32, ptr %9, align 4
  %13 = icmp ugt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 7
  %18 = udiv i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i64
  %26 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = urem i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4
  %32 = urem i32 %31, 8
  %33 = ashr i32 65280, %32
  %34 = and i32 %33, 255
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, %34
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %30, %15
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load i32, ptr %9, align 4
  %13 = icmp ugt i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 7
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 16) #16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %26, i32 noundef %27, i64 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = urem i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4
  %36 = urem i32 %35, 8
  %37 = ashr i32 65280, %36
  %38 = and i32 %37, 255
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr [16 x i8], ptr %40, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, %38
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %34, %15
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @pntoh32(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = call zeroext i16 @pntoh16(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = call zeroext i16 @pntoh16(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._e_guid_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._e_guid_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %30, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @pletoh32(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = call zeroext i16 @pletoh16(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = call zeroext i16 @pletoh16(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._e_guid_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._e_guid_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %30, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  call void @tvb_get_letohguid(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @tvb_get_ntohguid(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_bits_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load i32, ptr %12, align 4
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = call ptr @tvb_new_octet_right_aligned(ptr noundef %18, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  br label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @tvb_new_octet_aligned(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @tvb_memdup(ptr noundef %34, ptr noundef %35, i32 noundef 0, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @_tvb_get_bits64(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = trunc i64 %10 to i8
  ret i8 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = load i32, ptr %5, align 4
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %14 = load i32, ptr %5, align 4
  %15 = urem i32 %14, 8
  %16 = sub i32 8, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %31, %33
  %35 = load i32, ptr %6, align 4
  %36 = srem i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [9 x i8], ptr @bit_mask8, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %34, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %159

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %44 = load i32, ptr %6, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1
  store i64 0, ptr %7, align 8
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = srem i32 %47, 8
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [9 x i8], ptr @bit_mask8, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %57, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %7, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %68, %66
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %53, %43
  br label %74

74:                                               ; preds = %137, %73
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %138

78:                                               ; preds = %74
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  switch i32 %81, label %127 [
    i32 0, label %82
    i32 1, label %97
    i32 2, label %112
    i32 3, label %112
  ]

82:                                               ; preds = %78
  %83 = load i64, ptr %7, align 8
  %84 = shl i64 %83, 8
  store i64 %84, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i64
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %7, align 8
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = sub i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %11, align 1
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %137

97:                                               ; preds = %78
  %98 = load i64, ptr %7, align 8
  %99 = shl i64 %98, 16
  store i64 %99, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  %103 = zext i16 %102 to i64
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %7, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = sub i32 %107, 16
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %11, align 1
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  br label %137

112:                                              ; preds = %78, %78
  %113 = load i64, ptr %7, align 8
  %114 = shl i64 %113, 32
  store i64 %114, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @tvb_get_ntohl(ptr noundef %115, i32 noundef %116)
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %7, align 8
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = sub i32 %122, 32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %11, align 1
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  br label %137

127:                                              ; preds = %78
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call i64 @tvb_get_ntoh64(ptr noundef %128, i32 noundef %129)
  store i64 %130, ptr %7, align 8
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %132, 64
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %11, align 1
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 8
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %127, %112, %97, %82
  br label %74, !llvm.loop !20

138:                                              ; preds = %74
  %139 = load i8, ptr %11, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i8, ptr %11, align 1
  %143 = zext i8 %142 to i32
  %144 = load i64, ptr %7, align 8
  %145 = zext i32 %143 to i64
  %146 = shl i64 %144, %145
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = sub i32 8, %152
  %154 = ashr i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %159

159:                                              ; preds = %158, %22
  %160 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @tvb_get_bits64(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = trunc i64 %13 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -2147483648
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @_tvb_get_bits64_le(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @_tvb_get_bits64(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @tvb_get_bits64(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @_tvb_get_bits64_le(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = load i32, ptr %5, align 4
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 64, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr %5, align 4
  %20 = urem i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = urem i32 %23, 8
  %25 = sub i32 8, %24
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = urem i32 %30, 8
  %32 = ashr i32 %29, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %22
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, %41
  store i64 %43, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %48

44:                                               ; preds = %22
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %37
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %18
  br label %52

52:                                               ; preds = %135, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %136

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %56, 32
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = load i64, ptr %7, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 32
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %70, 32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %8, align 4
  br label %135

74:                                               ; preds = %55
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %75, 16
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i64
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 %81, %83
  %85 = load i64, ptr %7, align 8
  %86 = or i64 %85, %84
  store i64 %86, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 16
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %8, align 4
  br label %134

93:                                               ; preds = %74
  %94 = load i32, ptr %9, align 4
  %95 = icmp sge i32 %94, 8
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i64
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = load i64, ptr %7, align 8
  %105 = or i64 %104, %103
  store i64 %105, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 8
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %133

112:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %113 = load i32, ptr %9, align 4
  %114 = shl i32 1, %113
  %115 = sub i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i64
  %120 = load i32, ptr %11, align 4
  %121 = zext i32 %120 to i64
  %122 = and i64 %119, %121
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = load i64, ptr %7, align 8
  %127 = or i64 %126, %125
  store i64 %127, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %133

133:                                              ; preds = %112, %96
  br label %134

134:                                              ; preds = %133, %77
  br label %135

135:                                              ; preds = %134, %58
  br label %52, !llvm.loop !21

136:                                              ; preds = %52
  %137 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @tvb_get_bits64(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.tvbuff, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2460, ptr noundef @.str.5) #18
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @compute_offset_and_remaining(ptr noundef %26, i32 noundef %27, ptr noundef %11, ptr noundef %12)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %33, ptr noundef null) #18
  unreachable

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %37, %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.tvbuff, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.tvbuff, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @memchr(ptr noundef %54, i32 noundef %56, i64 noundef %58) #21
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

63:                                               ; preds = %48
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.tvbuff, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

72:                                               ; preds = %43
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.tvbuff, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.tvb_ops, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.tvbuff, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.tvb_ops, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i8, ptr %9, align 1
  %89 = call i32 %84(ptr noundef %85, i32 noundef %86, i32 noundef %87, i8 noundef zeroext %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i8, ptr %9, align 1
  %95 = call i32 @tvb_find_uint8_generic(ptr noundef %91, i32 noundef %92, i32 noundef %93, i8 noundef zeroext %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %90, %79, %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_find_uint8_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @ensure_contiguous(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @memchr(ptr noundef %21, i32 noundef %23, i64 noundef %25) #21
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @compute_offset_and_remaining(ptr noundef %20, i32 noundef %21, ptr noundef %10, ptr noundef %11)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %27, ptr noundef null) #18
  unreachable

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %31, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = ashr i32 %45, 0
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %92, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sub i32 %52, %53
  %55 = load i8, ptr %13, align 1
  %56 = call i32 @tvb_find_uint8(ptr noundef %50, i32 noundef %51, i32 noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 -1, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

60:                                               ; preds = %49
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %61, %62
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  %73 = load i8, ptr %14, align 1
  %74 = call i32 @tvb_find_uint8(ptr noundef %70, i32 noundef %72, i32 noundef 1, i8 noundef zeroext %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

86:                                               ; preds = %69
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %86, %84, %83, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %49, label %96, !llvm.loop !22

96:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.tvbuff, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2581, ptr noundef @.str.5) #18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @compute_offset_and_remaining(ptr noundef %28, i32 noundef %29, ptr noundef %13, ptr noundef %14)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %35, ptr noundef null) #18
  unreachable

36:                                               ; preds = %27
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.tvbuff, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.tvbuff, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @ws_mempbrk_exec(ptr noundef %53, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

62:                                               ; preds = %47
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.tvbuff, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

71:                                               ; preds = %42
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.tvbuff, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.tvb_ops, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.tvbuff, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.tvb_ops, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 %83(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @tvb_ws_mempbrk_uint8_generic(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %90, %78, %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_ws_mempbrk_uint8_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @ensure_contiguous(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @ws_mempbrk_exec(ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2622, ptr noundef @.str.5) #18
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @check_offset_length(ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @tvb_find_uint8(ptr noundef %21, i32 noundef %22, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.tvbuff, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #18
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.tvbuff, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.tvbuff, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #18
  unreachable

51:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

52:                                               ; preds = %18
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sub i32 %53, %54
  %56 = add i32 %55, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2652, ptr noundef @.str.5) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %26, %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %20, %21
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %22)
  store i16 %23, ptr %6, align 2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %18, label %30, !llvm.loop !23

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2673, ptr noundef @.str.5) #18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  call void @check_offset_length(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_find_uint8(ptr noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @ensure_contiguous_no_exception(ptr noundef %13, i32 noundef %14, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #21
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -1
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @check_offset_length_no_exception(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.tvbuff, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.tvbuff, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.tvbuff, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.tvb_ops, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.tvbuff, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.tvb_ops, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr %55(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 869) #18
  unreachable

61:                                               ; preds = %50, %36, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @ensure_contiguous_no_exception(ptr noundef %13, i32 noundef %14, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @g_ascii_strncasecmp(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -1
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @ensure_contiguous_no_exception(ptr noundef %13, i32 noundef %14, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #21
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -1
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_format_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @ensure_contiguous(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @format_text(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_format_text_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @ensure_contiguous(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @format_text_wsp(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_wsp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_format_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @ensure_contiguous(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ false, %25 ], [ %33, %29 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %25, !llvm.loop !24

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @format_text(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_format_stringzpad_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @ensure_contiguous(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ false, %25 ], [ %33, %29 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %25, !llvm.loop !25

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @format_text_wsp(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = mul i32 %15, 7
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 7
  %19 = add i32 %16, %18
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3066, ptr noundef @.str.5) #18
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @ensure_contiguous(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3078, ptr noundef @.str.5) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @ensure_contiguous(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3090, ptr noundef @.str.5) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @ensure_contiguous(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ascii_7bits_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = mul i32 %15, 7
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 7
  %19 = add i32 %16, %18
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3104, ptr noundef @.str.5) #18
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @ensure_contiguous(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @get_ascii_7bits_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3293, ptr noundef @.str.5) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 65534
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 2, label %42
    i32 4, label %48
    i32 6, label %56
    i32 8, label %64
    i32 10, label %72
    i32 12, label %78
    i32 14, label %84
    i32 16, label %90
    i32 18, label %96
    i32 20, label %102
    i32 22, label %108
    i32 24, label %114
    i32 26, label %120
    i32 28, label %126
    i32 30, label %132
    i32 34, label %138
    i32 36, label %144
    i32 38, label %150
    i32 40, label %156
    i32 42, label %162
    i32 60, label %168
    i32 58, label %174
    i32 48, label %180
    i32 50, label %186
    i32 62, label %192
    i32 64, label %198
    i32 66, label %204
    i32 44, label %210
    i32 52, label %221
    i32 46, label %232
    i32 56, label %238
    i32 96, label %244
    i32 54, label %250
    i32 68, label %256
    i32 70, label %280
    i32 72, label %304
    i32 76, label %328
    i32 78, label %334
    i32 80, label %340
    i32 82, label %346
    i32 84, label %352
    i32 86, label %358
    i32 88, label %364
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @tvb_get_ascii_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  br label %384

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @tvb_get_utf_8_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %384

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, -1610612736
  %55 = call ptr @tvb_get_utf_16_string(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  br label %384

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, -1610612736
  %63 = call ptr @tvb_get_ucs_2_string(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %384

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = and i32 %69, -1610612736
  %71 = call ptr @tvb_get_ucs_4_string(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %384

72:                                               ; preds = %32
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @tvb_get_string_8859_1(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  br label %384

78:                                               ; preds = %32
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @tvb_get_string_unichar2(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @charset_table_iso_8859_2)
  store ptr %83, ptr %11, align 8
  br label %384

84:                                               ; preds = %32
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @tvb_get_string_unichar2(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @charset_table_iso_8859_3)
  store ptr %89, ptr %11, align 8
  br label %384

90:                                               ; preds = %32
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @tvb_get_string_unichar2(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @charset_table_iso_8859_4)
  store ptr %95, ptr %11, align 8
  br label %384

96:                                               ; preds = %32
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @tvb_get_string_unichar2(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @charset_table_iso_8859_5)
  store ptr %101, ptr %11, align 8
  br label %384

102:                                              ; preds = %32
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @tvb_get_string_unichar2(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @charset_table_iso_8859_6)
  store ptr %107, ptr %11, align 8
  br label %384

108:                                              ; preds = %32
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @tvb_get_string_unichar2(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @charset_table_iso_8859_7)
  store ptr %113, ptr %11, align 8
  br label %384

114:                                              ; preds = %32
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @tvb_get_string_unichar2(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @charset_table_iso_8859_8)
  store ptr %119, ptr %11, align 8
  br label %384

120:                                              ; preds = %32
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @tvb_get_string_unichar2(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @charset_table_iso_8859_9)
  store ptr %125, ptr %11, align 8
  br label %384

126:                                              ; preds = %32
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @tvb_get_string_unichar2(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @charset_table_iso_8859_10)
  store ptr %131, ptr %11, align 8
  br label %384

132:                                              ; preds = %32
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @tvb_get_string_unichar2(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @charset_table_iso_8859_11)
  store ptr %137, ptr %11, align 8
  br label %384

138:                                              ; preds = %32
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @tvb_get_string_unichar2(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @charset_table_iso_8859_13)
  store ptr %143, ptr %11, align 8
  br label %384

144:                                              ; preds = %32
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @tvb_get_string_unichar2(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @charset_table_iso_8859_14)
  store ptr %149, ptr %11, align 8
  br label %384

150:                                              ; preds = %32
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @tvb_get_string_unichar2(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @charset_table_iso_8859_15)
  store ptr %155, ptr %11, align 8
  br label %384

156:                                              ; preds = %32
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @tvb_get_string_unichar2(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef @charset_table_iso_8859_16)
  store ptr %161, ptr %11, align 8
  br label %384

162:                                              ; preds = %32
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @tvb_get_string_unichar2(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef @charset_table_cp1250)
  store ptr %167, ptr %11, align 8
  br label %384

168:                                              ; preds = %32
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @tvb_get_string_unichar2(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @charset_table_cp1251)
  store ptr %173, ptr %11, align 8
  br label %384

174:                                              ; preds = %32
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @tvb_get_string_unichar2(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef @charset_table_cp1252)
  store ptr %179, ptr %11, align 8
  br label %384

180:                                              ; preds = %32
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @tvb_get_string_unichar2(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef @charset_table_mac_roman)
  store ptr %185, ptr %11, align 8
  br label %384

186:                                              ; preds = %32
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @tvb_get_string_unichar2(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @charset_table_cp437)
  store ptr %191, ptr %11, align 8
  br label %384

192:                                              ; preds = %32
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @tvb_get_string_unichar2(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef @charset_table_cp855)
  store ptr %197, ptr %11, align 8
  br label %384

198:                                              ; preds = %32
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @tvb_get_string_unichar2(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @charset_table_cp866)
  store ptr %203, ptr %11, align 8
  br label %384

204:                                              ; preds = %32
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @tvb_get_iso_646_string(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @charset_table_iso_646_basic)
  store ptr %209, ptr %11, align 8
  br label %384

210:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %211 = load i32, ptr %8, align 4
  %212 = shl i32 %211, 3
  store i32 %212, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %213 = load i32, ptr %9, align 4
  %214 = shl i32 %213, 3
  %215 = sdiv i32 %214, 7
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %384

221:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %222 = load i32, ptr %8, align 4
  %223 = shl i32 %222, 3
  store i32 %223, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %224 = load i32, ptr %9, align 4
  %225 = shl i32 %224, 3
  %226 = sdiv i32 %225, 7
  store i32 %226, ptr %17, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %17, align 4
  %231 = call ptr @tvb_get_ascii_7bits_string(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store ptr %231, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %384

232:                                              ; preds = %32
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @charset_table_ebcdic)
  store ptr %237, ptr %11, align 8
  br label %384

238:                                              ; preds = %32
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef @charset_table_ebcdic_cp037)
  store ptr %243, ptr %11, align 8
  br label %384

244:                                              ; preds = %32
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @charset_table_ebcdic_cp500)
  store ptr %249, ptr %11, align 8
  br label %384

250:                                              ; preds = %32
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @tvb_get_t61_string(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store ptr %255, ptr %11, align 8
  br label %384

256:                                              ; preds = %32
  %257 = load i32, ptr %10, align 4
  %258 = and i32 %257, 65536
  %259 = lshr i32 %258, 16
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %12, align 1
  %262 = load i32, ptr %10, align 4
  %263 = and i32 %262, 131072
  %264 = lshr i32 %263, 17
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %13, align 1
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr %9, align 4
  %271 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %10, align 4
  %276 = and i32 %275, -2147483648
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = call ptr @tvb_get_bcd_string(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @Dgt0_9_bcd, i1 noundef zeroext %272, i1 noundef zeroext %274, i1 noundef zeroext %278)
  store ptr %279, ptr %11, align 8
  br label %384

280:                                              ; preds = %32
  %281 = load i32, ptr %10, align 4
  %282 = and i32 %281, 65536
  %283 = lshr i32 %282, 16
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %12, align 1
  %286 = load i32, ptr %10, align 4
  %287 = and i32 %286, 131072
  %288 = lshr i32 %287, 17
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %13, align 1
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %9, align 4
  %295 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %296 = trunc i8 %295 to i1
  %297 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = load i32, ptr %10, align 4
  %300 = and i32 %299, -2147483648
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = call ptr @tvb_get_bcd_string(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef @Dgt_keypad_abc_tbcd, i1 noundef zeroext %296, i1 noundef zeroext %298, i1 noundef zeroext %302)
  store ptr %303, ptr %11, align 8
  br label %384

304:                                              ; preds = %32
  %305 = load i32, ptr %10, align 4
  %306 = and i32 %305, 65536
  %307 = lshr i32 %306, 16
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %12, align 1
  %310 = load i32, ptr %10, align 4
  %311 = and i32 %310, 131072
  %312 = lshr i32 %311, 17
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %13, align 1
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %9, align 4
  %319 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %320 = trunc i8 %319 to i1
  %321 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %322 = trunc i8 %321 to i1
  %323 = load i32, ptr %10, align 4
  %324 = and i32 %323, -2147483648
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = call ptr @tvb_get_bcd_string(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef @Dgt_ansi_tbcd, i1 noundef zeroext %320, i1 noundef zeroext %322, i1 noundef zeroext %326)
  store ptr %327, ptr %11, align 8
  br label %384

328:                                              ; preds = %32
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store ptr %333, ptr %11, align 8
  br label %384

334:                                              ; preds = %32
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338)
  store ptr %339, ptr %11, align 8
  br label %384

340:                                              ; preds = %32
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %8, align 4
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @tvb_get_gb18030_string(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344)
  store ptr %345, ptr %11, align 8
  br label %384

346:                                              ; preds = %32
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @tvb_get_euc_kr_string(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350)
  store ptr %351, ptr %11, align 8
  br label %384

352:                                              ; preds = %32
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %9, align 4
  %357 = call ptr @tvb_get_apn_string(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356)
  store ptr %357, ptr %11, align 8
  br label %384

358:                                              ; preds = %32
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %9, align 4
  %363 = call ptr @tvb_get_dect_standard_8bits_string(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362)
  store ptr %363, ptr %11, align 8
  br label %384

364:                                              ; preds = %32
  %365 = load i32, ptr %10, align 4
  %366 = and i32 %365, 65536
  %367 = lshr i32 %366, 16
  %368 = icmp ne i32 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %12, align 1
  %370 = load i32, ptr %10, align 4
  %371 = and i32 %370, 131072
  %372 = lshr i32 %371, 17
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %13, align 1
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %8, align 4
  %378 = load i32, ptr %9, align 4
  %379 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %380 = trunc i8 %379 to i1
  %381 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %382 = trunc i8 %381 to i1
  %383 = call ptr @tvb_get_bcd_string(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @Dgt_dect_standard_4bits_tbcd, i1 noundef zeroext %380, i1 noundef zeroext %382, i1 noundef zeroext false)
  store ptr %383, ptr %11, align 8
  br label %384

384:                                              ; preds = %364, %358, %352, %346, %340, %334, %328, %304, %280, %256, %250, %244, %238, %232, %221, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %64, %56, %48, %42, %36
  %385 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %385
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ascii_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_ascii_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_utf_8_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_utf_8_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_utf_16_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @get_utf_16_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ucs_2_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @get_ucs_2_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ucs_4_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @get_ucs_4_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_string_8859_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_8859_1_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_string_unichar2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_unichar2_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_iso_646_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_iso_646_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_nonascii_unichar2_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_t61_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_t61_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29, %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4630, ptr noundef @.str.5) #18
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.tvbuff, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr @.str.27, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %153

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %48, %37
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @ensure_contiguous(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = mul i32 %58, 2
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef %61) #19
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %130, %52
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %21, align 1
  %69 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  %78 = and i32 %77, 15
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %22, align 1
  br label %85

80:                                               ; preds = %71
  %81 = load i8, ptr %21, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %22, align 1
  br label %85

85:                                               ; preds = %80, %74
  %86 = load i8, ptr %22, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %147

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.dgt_set_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %22, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [16 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %90, %66
  store i8 0, ptr %15, align 1
  %104 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %22, align 1
  br label %116

111:                                              ; preds = %103
  %112 = load i8, ptr %21, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %22, align 1
  br label %116

116:                                              ; preds = %111, %106
  %117 = load i8, ptr %22, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %147

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %147

130:                                              ; preds = %124, %121
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.dgt_set_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr [16 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %19, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %13, align 4
  br label %63, !llvm.loop !26

147:                                              ; preds = %129, %120, %89, %63
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %20, align 8
  store ptr %152, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %153

153:                                              ; preds = %147, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %154 = load ptr, ptr %9, align 8
  ret ptr %154
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_gb18030_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_gb18030_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_euc_kr_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_euc_kr_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_apn_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @ensure_contiguous(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %71, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %62, %27
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 6, ptr %14, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %13, align 1
  call void @wmem_strbuf_append_c(ptr noundef %49, i8 noundef signext %50)
  br label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %52, i32 noundef 65533)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %41, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %35, !llvm.loop !27

63:                                               ; preds = %35
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 6, ptr %14, align 4
  br label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %68, i8 noundef signext 46)
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %27

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %78 [
    i32 6, label %75
  ]

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @wmem_strbuf_finalize(ptr noundef %76)
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_dect_standard_8bits_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_dect_standard_8bits_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_const_stringz(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_strsize(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_stringz_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3788, ptr noundef @.str.5) #18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 65534
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 2, label %32
    i32 4, label %38
    i32 6, label %46
    i32 8, label %54
    i32 10, label %62
    i32 12, label %68
    i32 14, label %74
    i32 16, label %80
    i32 18, label %86
    i32 20, label %92
    i32 22, label %98
    i32 24, label %104
    i32 26, label %110
    i32 28, label %116
    i32 30, label %122
    i32 34, label %128
    i32 36, label %134
    i32 38, label %140
    i32 40, label %146
    i32 42, label %152
    i32 60, label %158
    i32 58, label %164
    i32 48, label %170
    i32 50, label %176
    i32 62, label %182
    i32 64, label %188
    i32 66, label %194
    i32 44, label %200
    i32 76, label %200
    i32 78, label %200
    i32 52, label %201
    i32 46, label %202
    i32 56, label %208
    i32 96, label %214
    i32 54, label %220
    i32 80, label %226
    i32 82, label %232
    i32 86, label %238
  ]

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %22, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @tvb_get_ascii_stringz(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  br label %244

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @tvb_get_utf_8_stringz(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  br label %244

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, -1610612736
  %45 = call ptr @tvb_get_utf_16_stringz(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  br label %244

46:                                               ; preds = %22
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, -1610612736
  %53 = call ptr @tvb_get_ucs_2_stringz(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  br label %244

54:                                               ; preds = %22
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, -1610612736
  %61 = call ptr @tvb_get_ucs_4_stringz(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  br label %244

62:                                               ; preds = %22
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @tvb_get_stringz_8859_1(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  br label %244

68:                                               ; preds = %22
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @tvb_get_stringz_unichar2(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef @charset_table_iso_8859_2)
  store ptr %73, ptr %11, align 8
  br label %244

74:                                               ; preds = %22
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @tvb_get_stringz_unichar2(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef @charset_table_iso_8859_3)
  store ptr %79, ptr %11, align 8
  br label %244

80:                                               ; preds = %22
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @tvb_get_stringz_unichar2(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef @charset_table_iso_8859_4)
  store ptr %85, ptr %11, align 8
  br label %244

86:                                               ; preds = %22
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @tvb_get_stringz_unichar2(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef @charset_table_iso_8859_5)
  store ptr %91, ptr %11, align 8
  br label %244

92:                                               ; preds = %22
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @tvb_get_stringz_unichar2(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef @charset_table_iso_8859_6)
  store ptr %97, ptr %11, align 8
  br label %244

98:                                               ; preds = %22
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @tvb_get_stringz_unichar2(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef @charset_table_iso_8859_7)
  store ptr %103, ptr %11, align 8
  br label %244

104:                                              ; preds = %22
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @tvb_get_stringz_unichar2(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef @charset_table_iso_8859_8)
  store ptr %109, ptr %11, align 8
  br label %244

110:                                              ; preds = %22
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @tvb_get_stringz_unichar2(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef @charset_table_iso_8859_9)
  store ptr %115, ptr %11, align 8
  br label %244

116:                                              ; preds = %22
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @tvb_get_stringz_unichar2(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef @charset_table_iso_8859_10)
  store ptr %121, ptr %11, align 8
  br label %244

122:                                              ; preds = %22
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @tvb_get_stringz_unichar2(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef @charset_table_iso_8859_11)
  store ptr %127, ptr %11, align 8
  br label %244

128:                                              ; preds = %22
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @tvb_get_stringz_unichar2(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef @charset_table_iso_8859_13)
  store ptr %133, ptr %11, align 8
  br label %244

134:                                              ; preds = %22
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @tvb_get_stringz_unichar2(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef @charset_table_iso_8859_14)
  store ptr %139, ptr %11, align 8
  br label %244

140:                                              ; preds = %22
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @tvb_get_stringz_unichar2(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef @charset_table_iso_8859_15)
  store ptr %145, ptr %11, align 8
  br label %244

146:                                              ; preds = %22
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @tvb_get_stringz_unichar2(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef @charset_table_iso_8859_16)
  store ptr %151, ptr %11, align 8
  br label %244

152:                                              ; preds = %22
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @tvb_get_stringz_unichar2(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef @charset_table_cp1250)
  store ptr %157, ptr %11, align 8
  br label %244

158:                                              ; preds = %22
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @tvb_get_stringz_unichar2(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef @charset_table_cp1251)
  store ptr %163, ptr %11, align 8
  br label %244

164:                                              ; preds = %22
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @tvb_get_stringz_unichar2(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef @charset_table_cp1252)
  store ptr %169, ptr %11, align 8
  br label %244

170:                                              ; preds = %22
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @tvb_get_stringz_unichar2(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef @charset_table_mac_roman)
  store ptr %175, ptr %11, align 8
  br label %244

176:                                              ; preds = %22
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @tvb_get_stringz_unichar2(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef @charset_table_cp437)
  store ptr %181, ptr %11, align 8
  br label %244

182:                                              ; preds = %22
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @tvb_get_stringz_unichar2(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef @charset_table_cp855)
  store ptr %187, ptr %11, align 8
  br label %244

188:                                              ; preds = %22
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @tvb_get_stringz_unichar2(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef @charset_table_cp866)
  store ptr %193, ptr %11, align 8
  br label %244

194:                                              ; preds = %22
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = call ptr @tvb_get_iso_646_stringz(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef @charset_table_iso_646_basic)
  store ptr %199, ptr %11, align 8
  br label %244

200:                                              ; preds = %22, %22, %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.19) #18
  unreachable

201:                                              ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.20) #18
  unreachable

202:                                              ; preds = %22
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = call ptr @tvb_get_nonascii_unichar2_stringz(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef @charset_table_ebcdic)
  store ptr %207, ptr %11, align 8
  br label %244

208:                                              ; preds = %22
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @tvb_get_nonascii_unichar2_stringz(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef @charset_table_ebcdic_cp037)
  store ptr %213, ptr %11, align 8
  br label %244

214:                                              ; preds = %22
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @tvb_get_nonascii_unichar2_stringz(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef @charset_table_ebcdic_cp500)
  store ptr %219, ptr %11, align 8
  br label %244

220:                                              ; preds = %22
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @tvb_get_t61_stringz(ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store ptr %225, ptr %11, align 8
  br label %244

226:                                              ; preds = %22
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = call ptr @tvb_get_gb18030_stringz(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store ptr %231, ptr %11, align 8
  br label %244

232:                                              ; preds = %22
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr @tvb_get_euc_kr_stringz(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  store ptr %237, ptr %11, align 8
  br label %244

238:                                              ; preds = %22
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @tvb_get_dect_standard_8bits_stringz(ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %238, %232, %226, %220, %214, %208, %202, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %54, %46, %38, %32, %26
  %245 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %245
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ascii_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_ascii_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_utf_8_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_utf_8_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_utf_16_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_unicode_strsize(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @get_utf_16_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ucs_2_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_unicode_strsize(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @get_ucs_2_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_ucs_4_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %22, %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %16, %17
  %19 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %14, label %25, !llvm.loop !28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @ensure_contiguous(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @get_ucs_4_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_stringz_8859_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_8859_1_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_stringz_unichar2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_strsize(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @get_unichar2_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_iso_646_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_strsize(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @get_iso_646_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_nonascii_unichar2_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_strsize(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @get_nonascii_unichar2_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_t61_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_t61_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_gb18030_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_gb18030_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_euc_kr_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_euc_kr_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tvb_get_dect_standard_8bits_stringz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_strsize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @get_t61_string(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4072, ptr noundef @.str.5) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @_tvb_get_raw_bytes_as_stringz(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %11)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

39:                                               ; preds = %23
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @_tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @check_offset_length(ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef %13, ptr noundef %15)
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4011, ptr noundef @.str.39) #18
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %11, align 8
  store i32 1, ptr %31, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #18
  unreachable

36:                                               ; preds = %32
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4029, ptr noundef @.str.40) #18
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp ule i32 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4035, ptr noundef @.str.41) #18
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %14, align 4
  store i8 1, ptr %16, align 1
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %59, 1
  %61 = call i32 @tvb_strnlen(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @tvb_memcpy(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef %69)
  %71 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %11, align 8
  store i32 %79, ptr %80, align 4
  br label %84

81:                                               ; preds = %64
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %73
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

85:                                               ; preds = %56
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call ptr @tvb_memcpy(ptr noundef %86, ptr noundef %87, i32 noundef %88, i64 noundef %91)
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %85, %84, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4096, ptr noundef @.str.5) #18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4099, ptr noundef @.str.21) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %9, align 8
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4101, ptr noundef @.str.22) #18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @compute_offset_and_remaining(ptr noundef %21, i32 noundef %22, ptr noundef %9, ptr noundef %10)
  br label %24

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %25, !llvm.loop !29

47:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_utf_8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @compute_offset_and_remaining(ptr noundef %18, i32 noundef %19, ptr noundef %8, ptr noundef %9)
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i1 @isprint_utf8_string(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @compute_offset_and_remaining(ptr noundef %21, i32 noundef %22, ptr noundef %9, ptr noundef %10)
  br label %24

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %25, !llvm.loop !30

47:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4194, ptr noundef @.str.5) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @_tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load i8, ptr @tvb_find_line_end.compiled, align 1, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @ws_mempbrk_compile(ptr noundef @pbrk_crlf, ptr noundef @.str.23)
  store i8 1, ptr @tvb_find_line_end.compiled, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @pbrk_crlf, ptr noundef %15)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %103

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62
  br label %101

64:                                               ; preds = %42
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %14, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %93

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  %74 = load i32, ptr %12, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %103

80:                                               ; preds = %76
  br label %92

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %88, %81
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %64
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %10, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %63
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %101, %79, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tvbuff, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4318, ptr noundef @.str.5) #18
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @_tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i8, ptr @tvb_find_line_end_unquoted.compiled, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @ws_mempbrk_compile(ptr noundef @pbrk_crlf_dquote, ptr noundef @.str.24)
  store i8 1, ptr @tvb_find_line_end_unquoted.compiled, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %9, align 4
  store i8 0, ptr %11, align 1
  br label %41

41:                                               ; preds = %124, %36
  %42 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tvb_find_uint8(ptr noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 34)
  store i32 %48, ptr %10, align 4
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @pbrk_crlf_dquote, ptr noundef %12)
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %8, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %57
  br label %125

67:                                               ; preds = %54
  %68 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 0, ptr %11, align 1
  br label %108

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 1, ptr %11, align 1
  br label %107

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %14, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %95, %88, %83
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %8, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %99
  br label %125

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %70
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %8, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %114
  br label %125

124:                                              ; preds = %108
  br label %41

125:                                              ; preds = %123, %106, %66
  %126 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.tvbuff, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4464, ptr noundef @.str.5) #18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.tvbuff, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %21
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %62, %33
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br label %57

57:                                               ; preds = %53, %49, %45, %39
  %58 = phi i1 [ true, %49 ], [ true, %45 ], [ true, %39 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %35
  %60 = phi i1 [ false, %35 ], [ %58, %57 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %35, !llvm.loop !31

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4492, ptr noundef @.str.5) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %45, %17
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br label %40

40:                                               ; preds = %36, %32, %28, %22
  %41 = phi i1 [ true, %32 ], [ true, %28 ], [ true, %22 ], [ %39, %36 ]
  br label %42

42:                                               ; preds = %40, %19
  %43 = phi i1 [ false, %19 ], [ %41, %40 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 4
  br label %19, !llvm.loop !32

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_skip_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4507, ptr noundef @.str.5) #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %23
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 3, ptr %12, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %36, !llvm.loop !33

56:                                               ; preds = %53, %36
  %57 = load i32, ptr %6, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4538, ptr noundef @.str.5) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @_tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load i8, ptr @tvb_get_token_len.compiled, align 1, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.25)
  store i8 1, ptr @tvb_get_token_len.compiled, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @pbrk_whitespace, ptr noundef %15)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62
  br label %75

64:                                               ; preds = %42
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %10, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bytes_to_str_punct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4603, ptr noundef @.str.26) #18
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @ensure_contiguous(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8, ptr %10, align 1
  %25 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %17, ptr noundef %21, i64 noundef %23, i8 noundef signext %24, i64 noundef 24)
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bcd_dig_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr @Dgt0_9_bcd, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = call ptr @tvb_get_bcd_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bcd_dig_to_str_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr @Dgt0_9_bcd, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = call ptr @tvb_get_bcd_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4730, ptr noundef @.str.26) #18
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @ensure_contiguous(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @bytes_to_str_maxlen(ptr noundef %15, ptr noundef %19, i64 noundef %21, i64 noundef 36)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.tvbuff, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4744, ptr noundef @.str.28) #18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.tvbuff, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.tvbuff, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @ensure_contiguous(ptr noundef %40, i32 noundef 0, i32 noundef -1)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @ensure_contiguous(ptr noundef %42, i32 noundef 0, i32 noundef -1)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  call void @check_offset_length(ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef %8, ptr noundef %9)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @ws_memmem(ptr noundef %49, i64 noundef %51, ptr noundef %52, i64 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %39
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_raw_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tvbuff, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @tvb_offset_from_real_beginning(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.tvbuff, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.tvbuff, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @tvb_set_fragment(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tvbuff, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ds_tvb(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tvbuff, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 30
  switch i32 %21, label %186 [
    i32 2, label %22
    i32 8, label %59
    i32 16, label %107
    i32 4, label %151
  ]

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %12, align 4
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %37 = zext i8 %36 to i64
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 127
  %40 = load i32, ptr %12, align 4
  %41 = mul i32 %40, 7
  %42 = zext i32 %41 to i64
  %43 = shl i64 %39, %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %13, align 8
  %48 = icmp ult i64 %47, 128
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %23, !llvm.loop !34

56:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %190 [
    i32 1, label %188
    i32 2, label %187
  ]

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, ptr %15, align 4
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ult i32 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %16, align 8
  %75 = load i64, ptr %16, align 8
  %76 = and i64 %75, 127
  %77 = load i32, ptr %15, align 4
  %78 = mul i32 %77, 7
  %79 = zext i32 %78 to i64
  %80 = shl i64 %76, %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp ult i64 %84, 128
  br i1 %85, label %86, label %100

86:                                               ; preds = %69
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 1
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 -1, i32 0
  %95 = sext i32 %94 to i64
  %96 = xor i64 %89, %95
  %97 = load ptr, ptr %10, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %60, !llvm.loop !35

104:                                              ; preds = %67
  store i32 2, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %190 [
    i32 1, label %188
    i32 2, label %187
  ]

107:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %145, %107
  %109 = load i32, ptr %17, align 4
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ult i32 %112, %113
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i1 [ false, %108 ], [ %114, %111 ]
  br i1 %116, label %117, label %148

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
  %122 = zext i8 %121 to i64
  store i64 %122, ptr %18, align 8
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp uge i64 %127, 144115188075855872
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %149

130:                                              ; preds = %125, %117
  %131 = load ptr, ptr %10, align 8
  %132 = load i64, ptr %131, align 8
  %133 = shl i64 %132, 7
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %18, align 8
  %135 = and i64 %134, 127
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %18, align 8
  %140 = icmp ult i64 %139, 128
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %149

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %108, !llvm.loop !36

148:                                              ; preds = %115
  store i32 2, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %190 [
    i32 1, label %188
    i32 2, label %187
  ]

151:                                              ; preds = %5
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %152, i32 noundef %153)
  %155 = zext i8 %154 to i64
  %156 = load ptr, ptr %10, align 8
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 6
  switch i64 %159, label %185 [
    i64 0, label %160
    i64 1, label %164
    i64 2, label %172
    i64 3, label %179
  ]

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 63
  store i64 %163, ptr %161, align 8
  store i32 1, ptr %6, align 4
  br label %188

164:                                              ; preds = %151
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %165, i32 noundef %166)
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 16383
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %10, align 8
  store i64 %170, ptr %171, align 8
  store i32 2, ptr %6, align 4
  br label %188

172:                                              ; preds = %151
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %174)
  %176 = and i32 %175, 1073741823
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %10, align 8
  store i64 %177, ptr %178, align 8
  store i32 4, ptr %6, align 4
  br label %188

179:                                              ; preds = %151
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = call i64 @tvb_get_ntoh64(ptr noundef %180, i32 noundef %181)
  %183 = and i64 %182, 4611686018427387903
  %184 = load ptr, ptr %10, align 8
  store i64 %183, ptr %184, align 8
  store i32 8, ptr %6, align 4
  br label %188

185:                                              ; preds = %151
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.27, i32 noundef 7, ptr noundef @.str.1, i64 noundef 4867, ptr noundef @__func__.tvb_get_varint, ptr noundef @.str.29) #18
  unreachable

186:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 4874) #18
  unreachable

187:                                              ; preds = %149, %105, %57
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %179, %172, %164, %160, %149, %105, %57
  %189 = load i32, ptr %6, align 4
  ret i32 %189

190:                                              ; preds = %149, %105, %57
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @validate_offset(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.tvbuff, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.tvbuff, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.tvbuff, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ule i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  br label %44

43:                                               ; preds = %36
  store i32 3, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %35, %28, %21
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_16_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_ucs_2_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_ucs_4_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_8859_1_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_iso_646_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_nonascii_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_t61_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_gb18030_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_euc_kr_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_dect_standard_8bits_string(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
