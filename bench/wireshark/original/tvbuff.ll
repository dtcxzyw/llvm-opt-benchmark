target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dgt_set_t = type { [16 x i8] }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvbuff = type { ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32 }
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
@tvb_find_line_end.compiled = internal global i32 0, align 4
@pbrk_crlf = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@tvb_find_line_end_unquoted.compiled = internal global i32 0, align 4
@pbrk_crlf_dquote = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\0D\0A\22\00", align 1
@tvb_get_token_len.compiled = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define ptr @tvb_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tvb_ops, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %4, align 8
  %11 = call noalias ptr @g_slice_alloc(i64 noundef %10) #9
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tvbuff, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tvbuff, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tvbuff, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tvbuff, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tvbuff, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 9
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tvbuff, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @tvb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tvb_free_chain(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_free_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.2) #10
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
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  call void @tvb_free_internal(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %10, !llvm.loop !4

19:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @tvb_free_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.2) #10
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.tvb_ops, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.tvb_ops, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tvbuff, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tvb_ops, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvb_new_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @tvb_new_proxy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @tvb_add_to_chain(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

declare ptr @tvb_new_proxy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @tvb_add_to_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140, ptr noundef @.str.3) #10
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 141, ptr noundef @.str.4) #10
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
  %24 = getelementptr inbounds %struct.tvbuff, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tvbuff, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tvbuff, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @check_offset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @except_throw(i64 noundef 1, i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tvbuff, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 374, ptr noundef @.str.5) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %6, align 4
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = urem i32 %30, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 8, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @_tvb_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  store i8 0, ptr %14, align 1
  br label %55

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %7, align 4
  %47 = srem i32 %46, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  br label %205

69:                                               ; preds = %59, %55
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 396, ptr noundef @.str.6) #10
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @_tvb_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  %86 = call ptr @ensure_contiguous(ptr noundef %82, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @g_malloc(i64 noundef %88) #9
  store ptr %89, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %120, %81
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %100, %102
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %110, %112
  %114 = or i32 %103, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  br label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %90, !llvm.loop !7

123:                                              ; preds = %90
  br label %183

124:                                              ; preds = %75
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @ensure_contiguous(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @g_malloc(i64 noundef %130) #9
  store ptr %131, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %163, %124
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %10, align 4
  %135 = sub i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %143, %145
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %153, %155
  %157 = or i32 %146, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1
  br label %163

163:                                              ; preds = %137
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %132, !llvm.loop !8

166:                                              ; preds = %132
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sub i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %173, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sub i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  store i8 %177, ptr %182, align 1
  br label %183

183:                                              ; preds = %166, %123
  %184 = load i8, ptr %14, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr [8 x i8], ptr @left_aligned_bitmask, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, %188
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @tvb_new_child_real_data(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  store ptr %202, ptr %8, align 8
  %203 = load ptr, ptr %8, align 8
  call void @tvb_set_free_cb(ptr noundef %203, ptr noundef @g_free)
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %183, %63
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal i32 @_tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @compute_offset_and_remaining(ptr noundef %9, i32 noundef %10, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 886, ptr noundef @.str.33) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 440, ptr noundef @.str.5) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %6, align 4
  %30 = udiv i32 %29, 8
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = urem i32 %31, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
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
  store i32 %43, ptr %11, align 4
  store i8 0, ptr %15, align 1
  br label %56

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4
  %46 = sdiv i32 %45, 8
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = srem i32 %47, 8
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @tvb_new_subset_length_caplen(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8
  br label %190

70:                                               ; preds = %60, %56
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 464, ptr noundef @.str.7) #10
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @_tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @ensure_contiguous(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @g_malloc(i64 noundef %93) #9
  store ptr %94, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %126, %87
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %106, %108
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %116, %118
  %120 = or i32 %109, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %100
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %95, !llvm.loop !9

129:                                              ; preds = %95
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %135, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %129
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %154, %156
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, %157
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  br label %166

166:                                              ; preds = %147, %129
  %167 = load i8, ptr %15, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 1, %171
  %173 = sub i32 %172, 1
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, %173
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1
  br label %182

182:                                              ; preds = %169, %166
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @tvb_new_child_real_data(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  call void @tvb_set_free_cb(ptr noundef %188, ptr noundef @g_free)
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %182, %64
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tvbuff, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tvb_ops, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tvbuff, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tvb_ops, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr %20(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %35

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @tvb_generic_clone_offset_len(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @tvb_generic_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 503, ptr noundef @.str.30) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #9
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @tvb_new_real_data(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %31, ptr noundef @g_free)
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @tvb_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tvbuff, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @tvb_clone_offset_len(ptr noundef %3, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @tvb_captured_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 538, ptr noundef @.str.5) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tvbuff, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 563, ptr noundef @.str.5) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @compute_offset_and_remaining(ptr noundef %20, i32 noundef %21, ptr noundef %6, ptr noundef %7)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_offset_and_remaining(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %16, %4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 578, ptr noundef @.str.5) #10
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
  call void @except_throw(i64 noundef 1, i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tvbuff, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tvbuff, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tvbuff, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

51:                                               ; preds = %44
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

52:                                               ; preds = %27
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 611, ptr noundef @.str.5) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @check_offset_length_no_exception(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %8, ptr noundef %9)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @check_offset_length_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %19

17:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 298, ptr noundef @.str.31) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 299, ptr noundef @.str.32) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @compute_offset(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %6, align 4
  br label %67

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %67

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tvbuff, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  br label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %41
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, %56
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @validate_offset(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %63, %62, %37, %32
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
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
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %11, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tvbuff, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 652, ptr noundef @.str.5) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tvbuff, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %7, align 4
  br label %56

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tvbuff, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.tvbuff, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

55:                                               ; preds = %48
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

56:                                               ; preds = %32
  br label %95

57:                                               ; preds = %23
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 0, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tvbuff, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp ule i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.tvbuff, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr %7, align 4
  br label %94

70:                                               ; preds = %57
  %71 = load i32, ptr %5, align 4
  %72 = sub i32 0, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.tvbuff, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.tvbuff, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  %87 = sub i32 0, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.tvbuff, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp ule i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

93:                                               ; preds = %85
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

94:                                               ; preds = %64
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %96, %97
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

103:                                              ; preds = %95
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.tvbuff, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = icmp ule i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  ret void

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.tvbuff, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ule i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.tvbuff, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.tvbuff, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = icmp ule i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

131:                                              ; preds = %124
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 731, ptr noundef @.str.5) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @compute_offset(ptr noundef %19, i32 noundef %20, ptr noundef %6)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tvbuff, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  br label %41

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tvbuff, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 4, ptr %4, align 4
  br label %82

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tvbuff, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  br label %82

40:                                               ; preds = %33
  store i32 3, ptr %4, align 4
  br label %82

41:                                               ; preds = %16
  br label %81

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 0, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tvbuff, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp ule i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.tvbuff, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %7, align 8
  store i32 %54, ptr %55, align 4
  br label %80

56:                                               ; preds = %42
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 0, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.tvbuff, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ule i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %82

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tvbuff, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 4, ptr %4, align 4
  br label %82

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 0, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.tvbuff, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 2, ptr %4, align 4
  br label %82

79:                                               ; preds = %71
  store i32 3, ptr %4, align 4
  br label %82

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %41
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %79, %78, %70, %63, %40, %39, %32, %25
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @tvb_reported_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 751, ptr noundef @.str.5) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 762, ptr noundef @.str.5) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @compute_offset(ptr noundef %19, i32 noundef %20, ptr noundef %6)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tvbuff, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tvbuff, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %3, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31, %24
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ensure_reported_length_remaining(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 780, ptr noundef @.str.5) #10
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
  call void @except_throw(i64 noundef 1, i64 noundef %25, ptr noundef null) #10
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tvbuff, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %35, %36
  ret i32 %37

38:                                               ; preds = %26
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable
}

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct.tvbuff, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 800, ptr noundef @.str.5) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tvbuff, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tvbuff, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tvbuff, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tvbuff, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_fix_reported_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tvbuff, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 819, ptr noundef @.str.5) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %24

22:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 820, ptr noundef @.str.8) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tvbuff, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tvbuff, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tvbuff, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.tvbuff, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tvbuff, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_offset_from_real_beginning_counter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tvbuff, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tvb_ops, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tvbuff, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tvb_ops, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 %16(ptr noundef %17, i32 noundef %18)
  ret i32 %19

20:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 833) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tvb_offset_from_real_beginning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tvb_offset_from_real_beginning_counter(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 933, ptr noundef @.str.5) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %9, align 8
  %24 = icmp ule i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 946, ptr noundef @.str.10) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  call void @check_offset_length(ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef %10, ptr noundef %11)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tvbuff, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %47, i64 %49, i1 false)
  store ptr %41, ptr %5, align 8
  br label %76

50:                                               ; preds = %35, %28
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.tvbuff, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.tvb_ops, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.tvbuff, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tvb_ops, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr %65(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %76

71:                                               ; preds = %53, %50
  %72 = load i64, ptr %9, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 965) #10
  unreachable

75:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %75, %60, %40
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.tvbuff, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 992, ptr noundef @.str.5) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  call void @check_offset_length(ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %10, ptr noundef %11)
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @tvb_memcpy(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %31, %30
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 898, ptr noundef @.str.5) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ule i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 900, ptr noundef @.str.34) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @ensure_contiguous(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %78

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tvbuff, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp ule i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.tvbuff, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  br label %78

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.tvbuff, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ule i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.tvbuff, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.tvbuff, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ule i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

77:                                               ; preds = %70
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

78:                                               ; preds = %49, %34
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pntoh16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pntoh16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh24(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh24(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntohi24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntoh24(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @ws_sign_ext32(i32 noundef %8, i32 noundef 24)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_sign_ext32(i32 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh32(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pntoh32(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh40(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh40(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh40(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 40)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ws_sign_ext64(i64 noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh48(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh48(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh48(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 48)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh56(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh56(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_ntoh56(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 56)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pntoh64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pletoh16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @pletoh16(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh24(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_gint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letohi24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letoh24(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @ws_sign_ext32(i32 noundef %8, i32 noundef 24)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh32(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @pletoh32(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_guint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh40(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_gint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letohi40(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh40(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 40)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_guint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh48(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_gint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letohi48(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh48(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 48)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_guint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh56(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_gint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letohi56(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @tvb_get_letoh56(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @ws_sign_ext64(i64 noundef %8, i32 noundef 56)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_gint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @fast_ensure_contiguous(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pletoh64(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.1, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  ret float %9
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.2, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  ret double %15
}

; Function Attrs: nounwind uwtable
define double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pletoh24(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pletoh40(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pletoh48(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pletoh56(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %15, align 8
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
  br label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @hex_str_to_bytes_encoding(ptr noundef %46, ptr noundef %47, ptr noundef %15, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._GByteArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %60, %66
  %68 = load ptr, ptr %12, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %69, %51
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %42, %37
  %74 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @validate_single_byte_ascii_encoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.35) #10
  unreachable

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.36) #10
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tvb_get_raw_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2881, ptr noundef @.str.37) #10
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2882, ptr noundef @.str.38) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 6
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
  %40 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %39)
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
  ret ptr %51
}

declare i32 @hex_str_to_bytes_encoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %28 = load i32, ptr %11, align 4
  call void @validate_single_byte_ascii_encoding(i32 noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %34

32:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1804, ptr noundef @.str.11) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_get_raw_string(ptr noundef null, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %52, %34
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ true, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %15, align 8
  br label %40, !llvm.loop !11

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %410

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 196608
  %62 = icmp eq i32 %61, 196608
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @iso8601_to_nstime(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %428

69:                                               ; preds = %63
  br label %409

70:                                               ; preds = %59
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 1048576
  %73 = icmp eq i32 %72, 1048576
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @iso8601_to_nstime(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %428

80:                                               ; preds = %74
  br label %408

81:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.nstime_t, ptr %83, i32 0, i32 0
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 65536
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %93 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %94 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %91, ptr noundef @.str.12, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %17) #11
  %96 = icmp sge i32 %95, 3
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  store ptr %101, ptr %16, align 8
  %102 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1900
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, 1900
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %108, %97
  br label %114

113:                                              ; preds = %90
  br label %428

114:                                              ; preds = %112
  br label %388

115:                                              ; preds = %81
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, 131072
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 2
  %122 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 1
  %123 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 0
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef @.str.13, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %17) #11
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %153

126:                                              ; preds = %119
  %127 = call i64 @time(ptr noundef null) #11
  store i64 %127, ptr %20, align 8
  %128 = call ptr @gmtime(ptr noundef %20) #11
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.tm, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.tm, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.tm, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  store i32 %142, ptr %143, align 4
  br label %148

144:                                              ; preds = %126
  %145 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 69, ptr %145, align 4
  %146 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  store i32 12, ptr %146, align 8
  %147 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  store i32 31, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %131
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  store ptr %152, ptr %16, align 8
  br label %154

153:                                              ; preds = %119
  br label %428

154:                                              ; preds = %148
  br label %387

155:                                              ; preds = %115
  %156 = load i32, ptr %11, align 4
  %157 = and i32 %156, 262144
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %386

159:                                              ; preds = %155
  %160 = load ptr, ptr @g_ascii_table, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %159
  %171 = load ptr, ptr @g_ascii_table, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr i16, ptr %171, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %170
  %182 = load ptr, ptr @g_ascii_table, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %181
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 44
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  store ptr %200, ptr %15, align 8
  br label %201

201:                                              ; preds = %198, %192, %181, %170, %159
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  %204 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str.14, ptr noundef %203, ptr noundef %204, ptr noundef %17) #11
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %428

208:                                              ; preds = %201
  %209 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %210 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %211 = call i32 @parse_month_name(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  br label %428

214:                                              ; preds = %208
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %15, align 8
  br label %219

219:                                              ; preds = %231, %214
  %220 = load ptr, ptr %15, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %15, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 9
  br label %229

229:                                              ; preds = %224, %219
  %230 = phi i1 [ true, %219 ], [ %228, %224 ]
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr i8, ptr %232, i32 1
  store ptr %233, ptr %15, align 8
  br label %219, !llvm.loop !12

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8
  %236 = call zeroext i1 @ws_strtou32(ptr noundef %235, ptr noundef %24, ptr noundef %23)
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  br label %428

238:                                              ; preds = %234
  %239 = load ptr, ptr %24, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 32
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %24, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  br label %428

249:                                              ; preds = %243, %238
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %428

257:                                              ; preds = %249
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 2
  br i1 %263, label %264, label %274

264:                                              ; preds = %257
  %265 = load i32, ptr %23, align 4
  %266 = icmp ule i32 %265, 49
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %23, align 4
  %269 = add i32 %268, 2000
  store i32 %269, ptr %23, align 4
  br label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %23, align 4
  %272 = add i32 %271, 1900
  store i32 %272, ptr %23, align 4
  br label %273

273:                                              ; preds = %270, %267
  br label %285

274:                                              ; preds = %257
  %275 = load ptr, ptr %24, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 3
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = load i32, ptr %23, align 4
  %283 = add i32 %282, 1900
  store i32 %283, ptr %23, align 4
  br label %284

284:                                              ; preds = %281, %274
  br label %285

285:                                              ; preds = %284, %273
  %286 = load i32, ptr %23, align 4
  %287 = sub i32 %286, 1900
  %288 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %24, align 8
  store ptr %289, ptr %15, align 8
  br label %290

290:                                              ; preds = %302, %285
  %291 = load ptr, ptr %15, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 32
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 9
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ true, %290 ], [ %299, %295 ]
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %15, align 8
  br label %290, !llvm.loop !13

305:                                              ; preds = %300
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 2
  %308 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 1
  %309 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 0
  %310 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %306, ptr noundef @.str.15, ptr noundef %307, ptr noundef %308, ptr noundef %17, ptr noundef %309, ptr noundef %17) #11
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  br label %428

313:                                              ; preds = %305
  %314 = load i32, ptr %17, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  store ptr %317, ptr %15, align 8
  br label %318

318:                                              ; preds = %330, %313
  %319 = load ptr, ptr %15, align 8
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 32
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %15, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 9
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi i1 [ true, %318 ], [ %327, %323 ]
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr i8, ptr %331, i32 1
  store ptr %332, ptr %15, align 8
  br label %318, !llvm.loop !14

333:                                              ; preds = %328
  %334 = load ptr, ptr %15, align 8
  %335 = call i32 @g_ascii_strncasecmp(ptr noundef %334, ptr noundef @.str.16, i64 noundef 2)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr i8, ptr %338, i64 2
  store ptr %339, ptr %15, align 8
  br label %384

340:                                              ; preds = %333
  %341 = load ptr, ptr %15, align 8
  %342 = call i32 @g_ascii_strncasecmp(ptr noundef %341, ptr noundef @.str.17, i64 noundef 3)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr i8, ptr %345, i64 3
  store ptr %346, ptr %15, align 8
  br label %383

347:                                              ; preds = %340
  %348 = load ptr, ptr %15, align 8
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %348, ptr noundef @.str.18, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %17) #11
  %350 = icmp slt i32 %349, 3
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %428

352:                                              ; preds = %347
  %353 = load i8, ptr %25, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 43
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = load i32, ptr %26, align 4
  %358 = mul i32 %357, 3600
  %359 = load i32, ptr %27, align 4
  %360 = mul i32 %359, 60
  %361 = add i32 %358, %360
  %362 = load i32, ptr %18, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %18, align 4
  br label %378

364:                                              ; preds = %352
  %365 = load i8, ptr %25, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 45
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  %370 = mul i32 %369, 3600
  %371 = load i32, ptr %27, align 4
  %372 = mul i32 %371, 60
  %373 = add i32 %370, %372
  %374 = load i32, ptr %18, align 4
  %375 = sub i32 %374, %373
  store i32 %375, ptr %18, align 4
  br label %377

376:                                              ; preds = %364
  br label %428

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377, %356
  %379 = load i32, ptr %17, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  store ptr %382, ptr %15, align 8
  br label %383

383:                                              ; preds = %378, %344
  br label %384

384:                                              ; preds = %383, %337
  %385 = load ptr, ptr %15, align 8
  store ptr %385, ptr %16, align 8
  br label %386

386:                                              ; preds = %384, %155
  br label %387

387:                                              ; preds = %386, %154
  br label %388

388:                                              ; preds = %387, %114
  %389 = call i64 @mktime_utc(ptr noundef %19)
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.nstime_t, ptr %390, i32 0, i32 0
  store i64 %389, ptr %391, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.nstime_t, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %396, label %401

396:                                              ; preds = %388
  %397 = call ptr @__errno_location() #12
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %428

401:                                              ; preds = %396, %388
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.nstime_t, ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8
  br label %408

408:                                              ; preds = %401, %80
  br label %409

409:                                              ; preds = %408, %69
  br label %411

410:                                              ; preds = %55
  br label %428

411:                                              ; preds = %409
  %412 = load ptr, ptr %13, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = load i32, ptr %9, align 4
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = add i64 %416, %421
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %13, align 8
  store i32 %423, ptr %424, align 4
  br label %425

425:                                              ; preds = %414, %411
  %426 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %426)
  %427 = load ptr, ptr %12, align 8
  store ptr %427, ptr %7, align 8
  br label %430

428:                                              ; preds = %410, %400, %376, %351, %312, %256, %248, %237, %213, %207, %153, %113, %79, %68
  %429 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %429)
  store ptr null, ptr %7, align 8
  br label %430

430:                                              ; preds = %428, %425
  %431 = load ptr, ptr %7, align 8
  ret ptr %431
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_month_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [12 x [4 x i8]], ptr @parse_month_name.months, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef 4) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !15

25:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @mktime_utc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @fast_ensure_contiguous(ptr noundef %7, i32 noundef %8, i32 noundef 4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %10, i64 4, i1 false)
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ugt i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %47

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 7
  %17 = udiv i32 %16, 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i64
  %25 = call ptr @tvb_memcpy(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = urem i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 8
  %32 = ashr i32 65280, %31
  %33 = and i32 %32, 255
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, %33
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %29, %14
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %13
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ugt i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %49

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 7
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.e_in6_addr, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.e_in6_addr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %24, i32 noundef %25, i64 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = urem i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = urem i32 %33, 8
  %35 = ashr i32 65280, %34
  %36 = and i32 %35, 255
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.e_in6_addr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr [16 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1
  br label %47

47:                                               ; preds = %32, %14
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %13
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @pntoh32(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = call zeroext i16 @pntoh16(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = call zeroext i16 @pntoh16(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %30, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ensure_contiguous(ptr noundef %8, i32 noundef %9, i32 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @pletoh32(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = call zeroext i16 @pletoh16(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = call zeroext i16 @pletoh16(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._e_guid_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %30, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret ptr %38
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr %5, align 4
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %8, align 4
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
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
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
  br label %159

43:                                               ; preds = %3
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
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
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
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
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
  br label %74, !llvm.loop !16

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
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
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
  br label %159

159:                                              ; preds = %158, %22
  %160 = load i64, ptr %7, align 8
  ret i64 %160
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i64 0, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
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
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = urem i32 %30, 8
  %32 = ashr i32 %29, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, %41
  store i64 %43, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %48

44:                                               ; preds = %22
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
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
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
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
  %113 = load i32, ptr %9, align 4
  %114 = shl i32 1, %113
  %115 = sub i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
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
  br label %133

133:                                              ; preds = %112, %96
  br label %134

134:                                              ; preds = %133, %77
  br label %135

135:                                              ; preds = %134, %58
  br label %52, !llvm.loop !17

136:                                              ; preds = %52
  %137 = load i64, ptr %7, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2407, ptr noundef @.str.5) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @compute_offset_and_remaining(ptr noundef %25, i32 noundef %26, ptr noundef %11, ptr noundef %12)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %32, ptr noundef null) #10
  unreachable

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.tvbuff, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.tvbuff, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = call ptr @memchr(ptr noundef %53, i32 noundef %55, i64 noundef %57) #13
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %95

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tvbuff, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  br label %95

71:                                               ; preds = %42
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.tvbuff, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.tvb_ops, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.tvbuff, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tvb_ops, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i8, ptr %9, align 1
  %88 = call i32 %83(ptr noundef %84, i32 noundef %85, i32 noundef %86, i8 noundef zeroext %87)
  store i32 %88, ptr %5, align 4
  br label %95

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i8, ptr %9, align 1
  %94 = call i32 @tvb_find_guint8_generic(ptr noundef %90, i32 noundef %91, i32 noundef %92, i8 noundef zeroext %93)
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %89, %78, %62, %61
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @tvb_find_guint8_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @ensure_contiguous(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @memchr(ptr noundef %20, i32 noundef %22, i64 noundef %24) #13
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %28, %18
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @compute_offset_and_remaining(ptr noundef %19, i32 noundef %20, ptr noundef %10, ptr noundef %11)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %30, %27
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 65280
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = ashr i32 %44, 0
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %88, %36
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sub i32 %51, %52
  %54 = load i8, ptr %13, align 1
  %55 = call i32 @tvb_find_guint8(ptr noundef %49, i32 noundef %50, i32 noundef %53, i8 noundef zeroext %54)
  store i32 %55, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %93

59:                                               ; preds = %48
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %60, %61
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %93

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 1
  %72 = load i8, ptr %14, align 1
  %73 = call i32 @tvb_find_guint8(ptr noundef %69, i32 noundef %71, i32 noundef 1, i8 noundef zeroext %72)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %5, align 4
  br label %93

85:                                               ; preds = %68
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %48, label %92, !llvm.loop !18

92:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %83, %82, %67, %58
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2528, ptr noundef @.str.5) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @compute_offset_and_remaining(ptr noundef %27, i32 noundef %28, ptr noundef %13, ptr noundef %14)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %34, ptr noundef null) #10
  unreachable

35:                                               ; preds = %26
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tvbuff, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.tvbuff, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i32, ptr %14, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @ws_mempbrk_exec(ptr noundef %52, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %96

61:                                               ; preds = %46
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.tvbuff, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %96

70:                                               ; preds = %41
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tvbuff, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.tvb_ops, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.tvbuff, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tvb_ops, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 %82(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  br label %96

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @tvb_ws_mempbrk_guint8_generic(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %89, %77, %61, %60
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tvb_ws_mempbrk_guint8_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @ensure_contiguous(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %41

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @ws_mempbrk_exec(ptr noundef %22, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %31, %30, %20
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @tvb_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2569, ptr noundef @.str.5) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @check_offset_length(ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef %22, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tvbuff, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #10
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #10
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tvbuff, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tvbuff, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #10
  unreachable

51:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

52:                                               ; preds = %18
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sub i32 %53, %54
  %56 = add i32 %55, 1
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2599, ptr noundef @.str.5) #10
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
  br i1 %29, label %18, label %30, !llvm.loop !19

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2620, ptr noundef @.str.5) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @check_offset_length(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_find_guint8(ptr noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext 0)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @ensure_contiguous_no_exception(ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 -1
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @check_offset_length_no_exception(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  store ptr null, ptr %5, align 8
  br label %60

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.tvbuff, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store ptr %41, ptr %5, align 8
  br label %60

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.tvbuff, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tvb_ops, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tvbuff, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tvb_ops, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr %54(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %60

59:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 874) #10
  unreachable

60:                                               ; preds = %49, %35, %29, %25
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @ensure_contiguous_no_exception(ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @g_ascii_strncasecmp(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 -1
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @ensure_contiguous_no_exception(ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 -1
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
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
  ret ptr %26
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
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
  ret ptr %26
}

declare ptr @format_text_wsp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
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
  br label %25, !llvm.loop !20

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @format_text(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  ret ptr %47
}

; Function Attrs: nounwind uwtable
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
  br label %25, !llvm.loop !21

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @format_text_wsp(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  ret ptr %47
}

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = mul i32 %15, 7
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 7
  %19 = add i32 %16, %18
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tvbuff, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3013, ptr noundef @.str.5) #10
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
  ret ptr %40
}

declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3025, ptr noundef @.str.5) #10
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
  ret ptr %28
}

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3037, ptr noundef @.str.5) #10
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
  ret ptr %28
}

declare ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = mul i32 %15, 7
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 7
  %19 = add i32 %16, %18
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tvbuff, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3051, ptr noundef @.str.5) #10
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
  ret ptr %40
}

declare ptr @get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3240, ptr noundef @.str.5) #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
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
    i32 70, label %275
    i32 72, label %294
    i32 76, label %313
    i32 78, label %319
    i32 80, label %325
    i32 82, label %331
    i32 84, label %337
    i32 86, label %343
    i32 88, label %349
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @tvb_get_ascii_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  br label %363

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @tvb_get_utf_8_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %363

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, -1610612736
  %55 = call ptr @tvb_get_utf_16_string(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  br label %363

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, -1610612736
  %63 = call ptr @tvb_get_ucs_2_string(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %363

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = and i32 %69, -1610612736
  %71 = call ptr @tvb_get_ucs_4_string(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %363

72:                                               ; preds = %32
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @tvb_get_string_8859_1(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  br label %363

78:                                               ; preds = %32
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @tvb_get_string_unichar2(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @charset_table_iso_8859_2)
  store ptr %83, ptr %11, align 8
  br label %363

84:                                               ; preds = %32
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @tvb_get_string_unichar2(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @charset_table_iso_8859_3)
  store ptr %89, ptr %11, align 8
  br label %363

90:                                               ; preds = %32
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @tvb_get_string_unichar2(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @charset_table_iso_8859_4)
  store ptr %95, ptr %11, align 8
  br label %363

96:                                               ; preds = %32
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @tvb_get_string_unichar2(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @charset_table_iso_8859_5)
  store ptr %101, ptr %11, align 8
  br label %363

102:                                              ; preds = %32
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @tvb_get_string_unichar2(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @charset_table_iso_8859_6)
  store ptr %107, ptr %11, align 8
  br label %363

108:                                              ; preds = %32
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @tvb_get_string_unichar2(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @charset_table_iso_8859_7)
  store ptr %113, ptr %11, align 8
  br label %363

114:                                              ; preds = %32
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @tvb_get_string_unichar2(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @charset_table_iso_8859_8)
  store ptr %119, ptr %11, align 8
  br label %363

120:                                              ; preds = %32
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @tvb_get_string_unichar2(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @charset_table_iso_8859_9)
  store ptr %125, ptr %11, align 8
  br label %363

126:                                              ; preds = %32
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @tvb_get_string_unichar2(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @charset_table_iso_8859_10)
  store ptr %131, ptr %11, align 8
  br label %363

132:                                              ; preds = %32
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @tvb_get_string_unichar2(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @charset_table_iso_8859_11)
  store ptr %137, ptr %11, align 8
  br label %363

138:                                              ; preds = %32
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @tvb_get_string_unichar2(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @charset_table_iso_8859_13)
  store ptr %143, ptr %11, align 8
  br label %363

144:                                              ; preds = %32
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @tvb_get_string_unichar2(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @charset_table_iso_8859_14)
  store ptr %149, ptr %11, align 8
  br label %363

150:                                              ; preds = %32
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @tvb_get_string_unichar2(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @charset_table_iso_8859_15)
  store ptr %155, ptr %11, align 8
  br label %363

156:                                              ; preds = %32
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @tvb_get_string_unichar2(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef @charset_table_iso_8859_16)
  store ptr %161, ptr %11, align 8
  br label %363

162:                                              ; preds = %32
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @tvb_get_string_unichar2(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef @charset_table_cp1250)
  store ptr %167, ptr %11, align 8
  br label %363

168:                                              ; preds = %32
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @tvb_get_string_unichar2(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @charset_table_cp1251)
  store ptr %173, ptr %11, align 8
  br label %363

174:                                              ; preds = %32
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @tvb_get_string_unichar2(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef @charset_table_cp1252)
  store ptr %179, ptr %11, align 8
  br label %363

180:                                              ; preds = %32
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @tvb_get_string_unichar2(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef @charset_table_mac_roman)
  store ptr %185, ptr %11, align 8
  br label %363

186:                                              ; preds = %32
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @tvb_get_string_unichar2(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @charset_table_cp437)
  store ptr %191, ptr %11, align 8
  br label %363

192:                                              ; preds = %32
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @tvb_get_string_unichar2(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef @charset_table_cp855)
  store ptr %197, ptr %11, align 8
  br label %363

198:                                              ; preds = %32
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @tvb_get_string_unichar2(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @charset_table_cp866)
  store ptr %203, ptr %11, align 8
  br label %363

204:                                              ; preds = %32
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @tvb_get_iso_646_string(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @charset_table_iso_646_basic)
  store ptr %209, ptr %11, align 8
  br label %363

210:                                              ; preds = %32
  %211 = load i32, ptr %8, align 4
  %212 = shl i32 %211, 3
  store i32 %212, ptr %14, align 4
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
  br label %363

221:                                              ; preds = %32
  %222 = load i32, ptr %8, align 4
  %223 = shl i32 %222, 3
  store i32 %223, ptr %16, align 4
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
  br label %363

232:                                              ; preds = %32
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @charset_table_ebcdic)
  store ptr %237, ptr %11, align 8
  br label %363

238:                                              ; preds = %32
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef @charset_table_ebcdic_cp037)
  store ptr %243, ptr %11, align 8
  br label %363

244:                                              ; preds = %32
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @tvb_get_nonascii_unichar2_string(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @charset_table_ebcdic_cp500)
  store ptr %249, ptr %11, align 8
  br label %363

250:                                              ; preds = %32
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @tvb_get_t61_string(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store ptr %255, ptr %11, align 8
  br label %363

256:                                              ; preds = %32
  %257 = load i32, ptr %10, align 4
  %258 = and i32 %257, 65536
  %259 = lshr i32 %258, 16
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %10, align 4
  %261 = and i32 %260, 131072
  %262 = lshr i32 %261, 17
  store i32 %262, ptr %13, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %10, align 4
  %270 = and i32 %269, -2147483648
  %271 = icmp ne i32 %270, 0
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = call ptr @tvb_get_bcd_string(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @Dgt0_9_bcd, i32 noundef %267, i32 noundef %268, i32 noundef %273)
  store ptr %274, ptr %11, align 8
  br label %363

275:                                              ; preds = %32
  %276 = load i32, ptr %10, align 4
  %277 = and i32 %276, 65536
  %278 = lshr i32 %277, 16
  store i32 %278, ptr %12, align 4
  %279 = load i32, ptr %10, align 4
  %280 = and i32 %279, 131072
  %281 = lshr i32 %280, 17
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %10, align 4
  %289 = and i32 %288, -2147483648
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = call ptr @tvb_get_bcd_string(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef @Dgt_keypad_abc_tbcd, i32 noundef %286, i32 noundef %287, i32 noundef %292)
  store ptr %293, ptr %11, align 8
  br label %363

294:                                              ; preds = %32
  %295 = load i32, ptr %10, align 4
  %296 = and i32 %295, 65536
  %297 = lshr i32 %296, 16
  store i32 %297, ptr %12, align 4
  %298 = load i32, ptr %10, align 4
  %299 = and i32 %298, 131072
  %300 = lshr i32 %299, 17
  store i32 %300, ptr %13, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %13, align 4
  %306 = load i32, ptr %12, align 4
  %307 = load i32, ptr %10, align 4
  %308 = and i32 %307, -2147483648
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = call ptr @tvb_get_bcd_string(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef @Dgt_ansi_tbcd, i32 noundef %305, i32 noundef %306, i32 noundef %311)
  store ptr %312, ptr %11, align 8
  br label %363

313:                                              ; preds = %32
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317)
  store ptr %318, ptr %11, align 8
  br label %363

319:                                              ; preds = %32
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323)
  store ptr %324, ptr %11, align 8
  br label %363

325:                                              ; preds = %32
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @tvb_get_gb18030_string(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329)
  store ptr %330, ptr %11, align 8
  br label %363

331:                                              ; preds = %32
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @tvb_get_euc_kr_string(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335)
  store ptr %336, ptr %11, align 8
  br label %363

337:                                              ; preds = %32
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @tvb_get_apn_string(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341)
  store ptr %342, ptr %11, align 8
  br label %363

343:                                              ; preds = %32
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @tvb_get_dect_standard_8bits_string(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  store ptr %348, ptr %11, align 8
  br label %363

349:                                              ; preds = %32
  %350 = load i32, ptr %10, align 4
  %351 = and i32 %350, 65536
  %352 = lshr i32 %351, 16
  store i32 %352, ptr %12, align 4
  %353 = load i32, ptr %10, align 4
  %354 = and i32 %353, 131072
  %355 = lshr i32 %354, 17
  store i32 %355, ptr %13, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %12, align 4
  %362 = call ptr @tvb_get_bcd_string(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef @Dgt_dect_standard_4bits_tbcd, i32 noundef %360, i32 noundef %361, i32 noundef 0)
  store ptr %362, ptr %11, align 8
  br label %363

363:                                              ; preds = %349, %343, %337, %331, %325, %319, %313, %294, %275, %256, %250, %244, %238, %232, %221, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %64, %56, %48, %42, %36
  %364 = load ptr, ptr %11, align 8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_ascii_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_utf_8_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_8859_1_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_t61_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.tvbuff, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24, %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4572, ptr noundef @.str.5) #10
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr @.str.27, ptr %9, align 8
  br label %144

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @ensure_contiguous(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = mul i32 %53, 2
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef %56)
  store ptr %57, ptr %20, align 8
  br label %58

58:                                               ; preds = %119, %47
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %21, align 1
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.dgt_set_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %21, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = sext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %71, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1
  br label %96

83:                                               ; preds = %66
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.dgt_set_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %21, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = sext i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr %85, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1
  br label %96

96:                                               ; preds = %83, %69
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %96, %61
  store i32 0, ptr %15, align 4
  %100 = load i32, ptr %17, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %21, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %21, align 1
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i8, ptr %21, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %138

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %138

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.dgt_set_t, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 15
  %125 = sext i32 %124 to i64
  %126 = getelementptr [16 x i8], ptr %121, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %18, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %13, align 4
  br label %58, !llvm.loop !22

138:                                              ; preds = %118, %111, %58
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %20, align 8
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %138, %42
  %145 = load ptr, ptr %9, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_gb18030_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_euc_kr_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @tvb_get_apn_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @ensure_contiguous(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %62, %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %51, %25
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 128
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %12, align 1
  call void @wmem_strbuf_append_c(ptr noundef %47, i8 noundef signext %48)
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %50, i32 noundef 65533)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %8, align 4
  br label %33, !llvm.loop !23

58:                                               ; preds = %33
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %63, i8 noundef signext 46)
  br label %25

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %61, %39
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @wmem_strbuf_finalize(ptr noundef %66)
  ret ptr %67
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ensure_contiguous(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @get_dect_standard_8bits_string(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define ptr @tvb_get_const_stringz(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret ptr %22
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3735, ptr noundef @.str.5) #10
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

26:                                               ; preds = %25, %22
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.19) #10
  unreachable

201:                                              ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.20) #10
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
  ret ptr %245
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  br i1 %24, label %14, label %25, !llvm.loop !24

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
  ret ptr %40
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4019, ptr noundef @.str.5) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @_tvb_get_raw_bytes_as_stringz(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %11)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @check_offset_length(ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef %13, ptr noundef %15)
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3958, ptr noundef @.str.39) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %11, align 8
  store i32 1, ptr %30, align 4
  store i32 0, ptr %6, align 4
  br label %96

31:                                               ; preds = %24
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3976, ptr noundef @.str.40) #10
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp ule i32 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3982, ptr noundef @.str.41) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %14, align 4
  store i32 1, ptr %16, align 4
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %58, 1
  %60 = call i32 @tvb_strnlen(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %84

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %68)
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %11, align 8
  store i32 %78, ptr %79, align 4
  br label %83

80:                                               ; preds = %63
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %72
  store i32 -1, ptr %6, align 4
  br label %96

84:                                               ; preds = %55
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call ptr @tvb_memcpy(ptr noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %90)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %11, align 8
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %83, %27
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4043, ptr noundef @.str.5) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4046, ptr noundef @.str.21) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %29, 2147483647
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4048, ptr noundef @.str.22) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  store i32 0, ptr %5, align 4
  br label %65

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef %55, i32 noundef %56, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %53, %40
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @compute_offset_and_remaining(ptr noundef %20, i32 noundef %21, ptr noundef %9, ptr noundef %10)
  br label %23

23:                                               ; preds = %19, %3
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %46

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  br label %24, !llvm.loop !25

45:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @tvb_utf_8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
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
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @compute_offset_and_remaining(ptr noundef %20, i32 noundef %21, ptr noundef %9, ptr noundef %10)
  br label %23

23:                                               ; preds = %19, %3
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %46

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  br label %24, !llvm.loop !26

45:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4138, ptr noundef @.str.5) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @_tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr @tvb_find_line_end.compiled, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @ws_mempbrk_compile(ptr noundef @pbrk_crlf, ptr noundef @.str.23)
  store i32 1, ptr @tvb_find_line_end.compiled, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @pbrk_crlf, ptr noundef %15)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %101

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60
  br label %99

62:                                               ; preds = %40
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %14, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  %72 = load i32, ptr %12, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  br label %101

78:                                               ; preds = %74
  br label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %10, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %77, %50
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tvbuff, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4262, ptr noundef @.str.5) #10
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
  %33 = load i32, ptr @tvb_find_line_end_unquoted.compiled, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @ws_mempbrk_compile(ptr noundef @pbrk_crlf_dquote, ptr noundef @.str.24)
  store i32 1, ptr @tvb_find_line_end_unquoted.compiled, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %124, %36
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tvb_find_guint8(ptr noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 34)
  store i32 %48, ptr %10, align 4
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @pbrk_crlf_dquote, ptr noundef %12)
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
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  br label %108

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %11, align 4
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
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
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
  ret i32 %126
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4408, ptr noundef @.str.5) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tvbuff, ptr %22, i32 0, i32 6
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
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
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
  br label %35, !llvm.loop !27

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4436, ptr noundef @.str.5) #10
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
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
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
  br label %19, !llvm.loop !28

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_skip_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tvbuff, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4451, ptr noundef @.str.5) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tvbuff, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %35, !llvm.loop !29

52:                                               ; preds = %48, %35
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4482, ptr noundef @.str.5) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @_tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr @tvb_get_token_len.compiled, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.25)
  store i32 1, ptr @tvb_get_token_len.compiled, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @pbrk_whitespace, ptr noundef %15)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %75

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60
  br label %73

62:                                               ; preds = %40
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  %71 = load ptr, ptr %10, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72, %61
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %50
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4547, ptr noundef @.str.26) #10
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

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @tvb_bcd_dig_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr @Dgt0_9_bcd, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @tvb_get_bcd_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @tvb_bcd_dig_to_str_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr @Dgt0_9_bcd, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @tvb_get_bcd_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4663, ptr noundef @.str.26) #10
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

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tvbuff, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19, %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 4677, ptr noundef @.str.28) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tvbuff, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tvbuff, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 -1, ptr %4, align 4
  br label %65

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @ensure_contiguous(ptr noundef %39, i32 noundef 0, i32 noundef -1)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @ensure_contiguous(ptr noundef %41, i32 noundef 0, i32 noundef -1)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  call void @check_offset_length(ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef %8, ptr noundef %9)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = call ptr @ws_memmem(ptr noundef %48, i64 noundef %50, ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %38
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %57, %37
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tvb_raw_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tvbuff, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @tvb_offset_from_real_beginning(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tvbuff, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @tvb_set_fragment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tvbuff, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ds_tvb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tvbuff, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  store i64 0, ptr %18, align 8
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %19, 30
  switch i32 %20, label %179 [
    i32 2, label %21
    i32 8, label %56
    i32 16, label %102
    i32 4, label %144
  ]

21:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 127
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %39, 7
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp ult i64 %46, 128
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %181

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %22, !llvm.loop !30

55:                                               ; preds = %29
  br label %180

56:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ult i32 %61, %62
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = and i64 %72, 127
  %74 = load i32, ptr %14, align 4
  %75 = mul i32 %74, 7
  %76 = zext i32 %75 to i64
  %77 = shl i64 %73, %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr %15, align 8
  %82 = icmp ult i64 %81, 128
  br i1 %82, label %83, label %97

83:                                               ; preds = %66
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 1
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 -1, i32 0
  %92 = sext i32 %91 to i64
  %93 = xor i64 %86, %92
  %94 = load ptr, ptr %10, align 8
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %181

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %57, !llvm.loop !31

101:                                              ; preds = %64
  br label %180

102:                                              ; preds = %5
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %140, %102
  %104 = load i32, ptr %16, align 4
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ult i32 %107, %108
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  br i1 %111, label %112, label %143

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %117 = zext i8 %116 to i64
  store i64 %117, ptr %17, align 8
  %118 = load i32, ptr %16, align 4
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp uge i64 %122, 144115188075855872
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %181

125:                                              ; preds = %120, %112
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %126, align 8
  %128 = shl i64 %127, 7
  store i64 %128, ptr %126, align 8
  %129 = load i64, ptr %17, align 8
  %130 = and i64 %129, 127
  %131 = load ptr, ptr %10, align 8
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %17, align 8
  %135 = icmp ult i64 %134, 128
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %181

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %103, !llvm.loop !32

143:                                              ; preds = %110
  br label %180

144:                                              ; preds = %5
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  %148 = zext i8 %147 to i64
  %149 = load ptr, ptr %10, align 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 6
  switch i64 %152, label %178 [
    i64 0, label %153
    i64 1, label %157
    i64 2, label %165
    i64 3, label %172
  ]

153:                                              ; preds = %144
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 63
  store i64 %156, ptr %154, align 8
  store i32 1, ptr %6, align 4
  br label %181

157:                                              ; preds = %144
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %159)
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 16383
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %10, align 8
  store i64 %163, ptr %164, align 8
  store i32 2, ptr %6, align 4
  br label %181

165:                                              ; preds = %144
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %167)
  %169 = and i32 %168, 1073741823
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %10, align 8
  store i64 %170, ptr %171, align 8
  store i32 4, ptr %6, align 4
  br label %181

172:                                              ; preds = %144
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i64 @tvb_get_ntoh64(ptr noundef %173, i32 noundef %174)
  %176 = and i64 %175, 4611686018427387903
  %177 = load ptr, ptr %10, align 8
  store i64 %176, ptr %177, align 8
  store i32 8, ptr %6, align 4
  br label %181

178:                                              ; preds = %144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.27, i32 noundef 7, ptr noundef @.str.1, i64 noundef 4800, ptr noundef @__func__.tvb_get_varint, ptr noundef @.str.29) #10
  unreachable

179:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 4807) #10
  unreachable

180:                                              ; preds = %143, %101, %55
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %172, %165, %157, %153, %136, %124, %83, %48
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_slice_free1(i64 noundef, ptr noundef) #3

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tvbuff, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tvbuff, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tvbuff, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 4, ptr %3, align 4
  br label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tvbuff, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp ule i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %34

33:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %25, %18, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_utf_16_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_ucs_2_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_ucs_4_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_8859_1_string(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @get_iso_646_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @get_nonascii_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @get_t61_string(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_gb18030_string(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_euc_kr_string(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #3

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #3

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #3

declare ptr @wmem_strbuf_finalize(ptr noundef) #3

declare ptr @get_dect_standard_8bits_string(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
