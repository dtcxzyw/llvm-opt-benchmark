; ModuleID = 'bench/wireshark/original/tvbuff.ll'
source_filename = "bench/wireshark/original/tvbuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dgt_set_t = type { [16 x i8] }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/tvbuff.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tvb\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"tvb && tvb->initialized\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"datalen>0\00", align 1
@left_aligned_bitmask = internal unnamed_addr constant [8 x i8] c"\FF\80\C0\E0\F0\F8\FC\FE", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dst_len>0\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"tvb->reported_length < tvb->length\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"length <= 0x7FFFFFFF\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%d-%d-%d%n\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%d:%d:%d%n\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@tvb_find_line_end.compiled = internal unnamed_addr global i1 false, align 4
@pbrk_crlf = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@tvb_find_line_end_unquoted.compiled = internal unnamed_addr global i1 false, align 4
@pbrk_crlf_dquote = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\0D\0A\22\00", align 1
@tvb_get_token_len.compiled = internal unnamed_addr global i1 false, align 4
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"haystack_tvb && haystack_tvb->initialized\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"tvb_bytes_exist(tvb, offset, len)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"offset_ptr\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"length_ptr\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"exception > 0\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"No string encoding type passed to tvb_get_string_XXX\00", align 1
@parse_month_name.months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@bit_mask8 = internal unnamed_addr constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"abs_length >= -1\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"bufsize != 0\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"len != -1\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"bufsize <= 2147483647\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tvb_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noalias ptr @g_slice_alloc(i64 noundef %2) #15
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tvb_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %.preheader.i

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2) #16
  unreachable

.preheader.i:                                     ; preds = %1, %tvb_free_internal.exit.i
  %.07.i = phi ptr [ %3, %tvb_free_internal.exit.i ], [ %0, %1 ]
  %3 = load ptr, ptr %.07.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %tvb_free_internal.exit.i, label %8

8:                                                ; preds = %.preheader.i
  tail call void %7(ptr noundef nonnull %.07.i) #17
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %tvb_free_internal.exit.i

tvb_free_internal.exit.i:                         ; preds = %8, %.preheader.i
  %9 = phi ptr [ %.pre.i.i, %8 ], [ %5, %.preheader.i ]
  %10 = load i64, ptr %9, align 8
  tail call void @g_slice_free1(i64 noundef %10, ptr noundef nonnull %.07.i) #17
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %tvb_free_chain.exit, label %.preheader.i, !llvm.loop !4

tvb_free_chain.exit:                              ; preds = %tvb_free_internal.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_free_chain(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.preheader

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2) #16
  unreachable

.preheader:                                       ; preds = %1, %tvb_free_internal.exit
  %.07 = phi ptr [ %3, %tvb_free_internal.exit ], [ %0, %1 ]
  %3 = load ptr, ptr %.07, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %tvb_free_internal.exit, label %8

8:                                                ; preds = %.preheader
  tail call void %7(ptr noundef nonnull %.07) #17
  %.pre.i = load ptr, ptr %4, align 8
  br label %tvb_free_internal.exit

tvb_free_internal.exit:                           ; preds = %.preheader, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %5, %.preheader ]
  %10 = load i64, ptr %9, align 8
  tail call void @g_slice_free1(i64 noundef %10, ptr noundef nonnull %.07) #17
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %11, label %.preheader, !llvm.loop !4

11:                                               ; preds = %tvb_free_internal.exit
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @tvb_new_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @tvb_new_proxy(ptr noundef %1) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.3) #16
  unreachable

5:                                                ; preds = %2
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %6, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %.pre.i = load ptr, ptr %0, align 8
  br label %.preheader.i

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.4) #16
  unreachable

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %7 = phi ptr [ %.013.i, %.preheader.i ], [ %.pre.i, %.preheader.preheader.i ]
  %.013.i = phi ptr [ %8, %.preheader.i ], [ %3, %.preheader.preheader.i ]
  %8 = load ptr, ptr %.013.i, align 8
  store ptr %7, ptr %.013.i, align 8
  store ptr %.013.i, ptr %0, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %tvb_add_to_chain.exit, label %.preheader.i, !llvm.loop !6

tvb_add_to_chain.exit:                            ; preds = %.preheader.i
  ret ptr %3
}

declare ptr @tvb_new_proxy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tvb_add_to_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.3) #16
  unreachable

4:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.4) #16
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %6 = phi ptr [ %.013, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.013 = phi ptr [ %7, %.preheader ], [ %1, %.preheader.preheader ]
  %7 = load ptr, ptr %.013, align 8
  store ptr %6, ptr %.013, align 8
  store ptr %.013, ptr %0, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %.preheader, !llvm.loop !6

8:                                                ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tvb_check_offset_length(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @check_offset_length_no_exception(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %check_offset_length.exit, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  tail call void @except_throw(i64 noundef 1, i64 noundef %8, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not77 = icmp eq i32 %8, 0
  br i1 %.not77, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  %11 = lshr i32 %1, 3
  %12 = and i32 %1, 7
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = sub nuw nsw i8 8, %13
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not26.i.i.i = icmp ugt i32 %11, %18
  br i1 %.not26.i.i.i, label %_tvb_captured_length_remaining.exit.thread, label %19

19:                                               ; preds = %16
  %20 = sub nuw i32 %18, %11
  br label %_tvb_captured_length_remaining.exit

21:                                               ; preds = %10
  %22 = ashr i32 %2, 3
  %23 = srem i32 %2, 8
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %_tvb_captured_length_remaining.exit, label %24

24:                                               ; preds = %21
  %25 = trunc nsw i32 %23 to i8
  %26 = add nsw i32 %22, 1
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %19, %21, %24
  %.071 = phi i32 [ %26, %24 ], [ %22, %21 ], [ %20, %19 ]
  %.068 = phi i8 [ %25, %24 ], [ 0, %21 ], [ 0, %19 ]
  %27 = icmp eq i32 %12, 0
  %28 = icmp eq i8 %.068, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %30, label %32

_tvb_captured_length_remaining.exit.thread:       ; preds = %16
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %_tvb_captured_length_remaining.exit.thread, %_tvb_captured_length_remaining.exit
  %.07185 = phi i32 [ 0, %_tvb_captured_length_remaining.exit.thread ], [ %.071, %_tvb_captured_length_remaining.exit ]
  %31 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.07185, i32 noundef %.07185) #17
  br label %99

32:                                               ; preds = %_tvb_captured_length_remaining.exit
  %33 = icmp sgt i32 %.071, 0
  br i1 %33, label %_tvb_captured_length_remaining.exit80, label %.thread

.thread:                                          ; preds = %_tvb_captured_length_remaining.exit.thread, %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.6) #16
  unreachable

_tvb_captured_length_remaining.exit80:            ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %11)
  %36 = icmp sgt i32 %spec.select, %.071
  br i1 %36, label %37, label %61

37:                                               ; preds = %_tvb_captured_length_remaining.exit80
  %38 = add nuw nsw i32 %.071, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %39 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %38, ptr noundef nonnull %5)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.lr.ph92

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

45:                                               ; preds = %41
  %46 = zext nneg i32 %42 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %46, ptr noundef null) #16
  unreachable

.lr.ph92:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %47 = zext nneg i32 %.071 to i64
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #15
  %49 = zext nneg i8 %14 to i32
  %.pre100 = load i8, ptr %39, align 1
  br label %50

50:                                               ; preds = %.lr.ph92, %50
  %51 = phi i8 [ %.pre100, %.lr.ph92 ], [ %55, %50 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next96, %50 ]
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, %12
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %54 = getelementptr i8, ptr %39, i64 %indvars.iv.next96
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, %49
  %58 = or i32 %57, %53
  %59 = trunc i32 %58 to i8
  %60 = getelementptr i8, ptr %48, i64 %indvars.iv95
  store i8 %59, ptr %60, align 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %47
  br i1 %exitcond99.not, label %.loopexit, label %50, !llvm.loop !7

61:                                               ; preds = %_tvb_captured_length_remaining.exit80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %62 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.071, ptr noundef nonnull %4)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %ensure_contiguous.exit81

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

68:                                               ; preds = %64
  %69 = zext nneg i32 %65 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %69, ptr noundef null) #16
  unreachable

ensure_contiguous.exit81:                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %70 = zext nneg i32 %.071 to i64
  %71 = call noalias ptr @g_malloc(i64 noundef %70) #15
  %.not93 = icmp eq i32 %.071, 1
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ensure_contiguous.exit81
  %72 = add nsw i32 %.071, -1
  %73 = zext nneg i8 %14 to i32
  %wide.trip.count = zext nneg i32 %72 to i64
  %.pre = load i8, ptr %62, align 1
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi i8 [ %.pre, %.lr.ph ], [ %79, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %62, i64 %indvars.iv.next
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, %73
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i8
  %84 = getelementptr i8, ptr %71, i64 %indvars.iv
  store i8 %83, ptr %84, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !8

._crit_edge:                                      ; preds = %74, %ensure_contiguous.exit81
  %.pre-phi102 = phi i64 [ 0, %ensure_contiguous.exit81 ], [ %wide.trip.count, %74 ]
  %85 = getelementptr i8, ptr %62, i64 %.pre-phi102
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, %12
  %89 = trunc i32 %88 to i8
  %90 = getelementptr i8, ptr %71, i64 %.pre-phi102
  store i8 %89, ptr %90, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %50, %._crit_edge
  %.pre-phi = phi i64 [ %70, %._crit_edge ], [ %47, %50 ]
  %.0 = phi ptr [ %71, %._crit_edge ], [ %48, %50 ]
  %91 = zext i8 %.068 to i64
  %92 = getelementptr [8 x i8], ptr @left_aligned_bitmask, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr i8, ptr %.0, i64 %.pre-phi
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, %93
  store i8 %97, ptr %95, align 1
  %98 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %.071, i32 noundef %.071) #17
  call void @tvb_set_free_cb(ptr noundef %98, ptr noundef nonnull @g_free) #17
  br label %99

99:                                               ; preds = %.loopexit, %30
  %.069 = phi ptr [ %31, %30 ], [ %98, %.loopexit ]
  ret ptr %.069
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @tvb_new_octet_right_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = lshr i32 %1, 3
  %11 = and i32 %1, 7
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = sub nuw nsw i8 8, %12
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not26.i.i.i = icmp ugt i32 %10, %17
  br i1 %.not26.i.i.i, label %_tvb_captured_length_remaining.exit.thread, label %18

18:                                               ; preds = %15
  %19 = sub nuw i32 %17, %10
  br label %_tvb_captured_length_remaining.exit

20:                                               ; preds = %9
  %21 = sdiv i32 %2, 8
  %22 = srem i32 %2, 8
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %_tvb_captured_length_remaining.exit, label %23

23:                                               ; preds = %20
  %24 = trunc nsw i32 %22 to i8
  %25 = add nsw i32 %21, 1
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %18, %20, %23
  %.065 = phi i32 [ %25, %23 ], [ %21, %20 ], [ %19, %18 ]
  %.063 = phi i8 [ %24, %23 ], [ 0, %20 ], [ 0, %18 ]
  %26 = icmp eq i32 %11, 0
  %27 = zext nneg i8 %.063 to i32
  %28 = icmp eq i8 %.063, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %30, label %32

_tvb_captured_length_remaining.exit.thread:       ; preds = %15
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %_tvb_captured_length_remaining.exit.thread, %_tvb_captured_length_remaining.exit
  %.06578 = phi i32 [ 0, %_tvb_captured_length_remaining.exit.thread ], [ %.065, %_tvb_captured_length_remaining.exit ]
  %31 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.06578, i32 noundef %.06578) #17
  br label %87

32:                                               ; preds = %_tvb_captured_length_remaining.exit
  %33 = icmp sgt i32 %.065, 0
  br i1 %33, label %_tvb_captured_length_remaining.exit74, label %.thread

.thread:                                          ; preds = %_tvb_captured_length_remaining.exit.thread, %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @.str.7) #16
  unreachable

_tvb_captured_length_remaining.exit74:            ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %10)
  %36 = icmp sgt i32 %spec.select, %.065
  %37 = zext i1 %36 to i32
  %.064 = add nuw i32 %.065, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %38 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.064, ptr noundef nonnull %4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %ensure_contiguous.exit

40:                                               ; preds = %_tvb_captured_length_remaining.exit74
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

44:                                               ; preds = %40
  %45 = zext nneg i32 %41 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %45, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %_tvb_captured_length_remaining.exit74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %46 = zext nneg i32 %.065 to i64
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #15
  %48 = add nsw i32 %.065, -1
  %.not82 = icmp eq i32 %.065, 1
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ensure_contiguous.exit
  %49 = zext nneg i8 %13 to i32
  %wide.trip.count = zext nneg i32 %48 to i64
  %.pre = load i8, ptr %38, align 1
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %51 = phi i8 [ %.pre, %.lr.ph ], [ %55, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %38, i64 %indvars.iv.next
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, %49
  %58 = or i32 %57, %53
  %59 = trunc i32 %58 to i8
  %60 = getelementptr i8, ptr %47, i64 %indvars.iv
  store i8 %59, ptr %60, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %ensure_contiguous.exit
  %.066.lcssa = phi i32 [ 0, %ensure_contiguous.exit ], [ %48, %50 ]
  %61 = zext nneg i32 %.066.lcssa to i64
  %62 = getelementptr i8, ptr %38, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %64, %11
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr i8, ptr %47, i64 %61
  store i8 %66, ptr %67, align 1
  %68 = icmp sgt i32 %.064, %.065
  br i1 %68, label %69, label %79

69:                                               ; preds = %._crit_edge
  %70 = sext i32 %.066.lcssa to i64
  %71 = getelementptr i8, ptr %38, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = zext nneg i8 %13 to i32
  %76 = shl nuw nsw i32 %74, %75
  %77 = or i32 %76, %65
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %67, align 1
  br label %79

79:                                               ; preds = %69, %._crit_edge
  %80 = phi i8 [ %78, %69 ], [ %66, %._crit_edge ]
  br i1 %28, label %85, label %81

81:                                               ; preds = %79
  %notmask = shl nsw i32 -1, %27
  %82 = trunc i32 %notmask to i8
  %83 = xor i8 %82, -1
  %84 = and i8 %80, %83
  store i8 %84, ptr %67, align 1
  br label %85

85:                                               ; preds = %81, %79
  %86 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %.065, i32 noundef %.065) #17
  call void @tvb_set_free_cb(ptr noundef %86, ptr noundef nonnull @g_free) #17
  br label %87

87:                                               ; preds = %85, %30
  %.0 = phi ptr [ %31, %30 ], [ %86, %85 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr %7(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #17
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %36

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not9.i.i = icmp eq i32 %12, 0
  br i1 %.not9.i.i, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @.str.5) #16
  unreachable

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %tvb_bytes_exist.exit.thread.i, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %1, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %.not26.i.i.i.i = icmp ugt i32 %1, %20
  br i1 %.not26.i.i.i.i, label %tvb_bytes_exist.exit.thread.i, label %27

21:                                               ; preds = %16
  %22 = sub i32 0, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i.i = icmp ult i32 %24, %22
  br i1 %.not.i.i.i.i, label %tvb_bytes_exist.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = add i32 %24, %1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %24, %25 ], [ %20, %18 ]
  %29 = phi i32 [ %26, %25 ], [ %1, %18 ]
  %30 = add i32 %29, %2
  %31 = icmp ult i32 %30, %29
  %.not.i27.i.i.not.i = icmp ugt i32 %30, %28
  %or.cond.i = or i1 %31, %.not.i27.i.i.not.i
  br i1 %or.cond.i, label %tvb_bytes_exist.exit.thread.i, label %tvb_generic_clone_offset_len.exit

tvb_bytes_exist.exit.thread.i:                    ; preds = %27, %21, %18, %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @.str.30) #16
  unreachable

tvb_generic_clone_offset_len.exit:                ; preds = %27
  %32 = zext nneg i32 %2 to i64
  %33 = tail call noalias ptr @g_malloc(i64 noundef %32) #15
  %34 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %1, i64 noundef %32)
  %35 = tail call ptr @tvb_new_real_data(ptr noundef %33, i32 noundef %2, i32 noundef %2) #17
  tail call void @tvb_set_free_cb(ptr noundef %35, ptr noundef nonnull @g_free) #17
  br label %36

36:                                               ; preds = %8, %tvb_generic_clone_offset_len.exit
  %.0 = phi ptr [ %35, %tvb_generic_clone_offset_len.exit ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @tvb_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef 0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @tvb_captured_length(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @.str.5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tvb_captured_length_remaining(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i.i = icmp ugt i32 %1, %11
  br i1 %.not26.i.i, label %compute_offset_and_remaining.exit.thread, label %18

12:                                               ; preds = %7
  %13 = sub i32 0, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp ult i32 %15, %13
  br i1 %.not.i.i, label %compute_offset_and_remaining.exit.thread, label %16

16:                                               ; preds = %12
  %17 = add i32 %15, %1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %15, %16 ], [ %11, %9 ]
  %storemerge.i.i = phi i32 [ %17, %16 ], [ %1, %9 ]
  %20 = sub i32 %19, %storemerge.i.i
  br label %compute_offset_and_remaining.exit.thread

compute_offset_and_remaining.exit.thread:         ; preds = %12, %9, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @tvb_ensure_captured_length_remaining(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i.i = icmp ugt i32 %1, %11
  br i1 %.not26.i.i, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not27.i.i = icmp ugt i32 %1, %14
  br i1 %.not27.i.i, label %15, label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not28.i.i = icmp eq i32 %18, 0
  br i1 %.not28.i.i, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.not29.i.i = icmp ugt i32 %1, %21
  br label %.sink.split

22:                                               ; preds = %7
  %23 = sub i32 0, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp ult i32 %25, %23
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = add i32 %25, %1
  br label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not23.i.i = icmp ult i32 %30, %23
  br i1 %.not23.i.i, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not24.i.i = icmp eq i32 %34, 0
  br i1 %.not24.i.i, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %.not25.i.i = icmp ult i32 %37, %23
  br label %.sink.split

.sink.split:                                      ; preds = %19, %35
  %.not25.i.i.sink = phi i1 [ %.not25.i.i, %35 ], [ %.not29.i.i, %19 ]
  %.30.i.i = select i1 %.not25.i.i.sink, i64 3, i64 2
  br label %38

38:                                               ; preds = %.sink.split, %31, %28, %15, %12
  %.0.i9.i.ph = phi i64 [ 1, %12 ], [ 4, %15 ], [ 1, %28 ], [ 4, %31 ], [ %.30.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #16
  unreachable

39:                                               ; preds = %26, %9
  %40 = phi i32 [ %25, %26 ], [ %11, %9 ]
  %storemerge.i.i = phi i32 [ %27, %26 ], [ %1, %9 ]
  %41 = icmp eq i32 %40, %storemerge.i.i
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not13 = icmp eq i32 %50, 0
  br i1 %.not13, label %52, label %51

51:                                               ; preds = %47
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %40, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

57:                                               ; preds = %52
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

58:                                               ; preds = %39
  %59 = sub i32 %40, %storemerge.i.i
  ret i32 %59
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tvb_bytes_exist(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @.str.5) #16
  unreachable

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %check_offset_length_no_exception.exit, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not26.i.i = icmp ugt i32 %1, %14
  br i1 %.not26.i.i, label %check_offset_length_no_exception.exit, label %21

15:                                               ; preds = %10
  %16 = sub i32 0, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp ult i32 %18, %16
  br i1 %.not.i.i, label %check_offset_length_no_exception.exit, label %19

19:                                               ; preds = %15
  %20 = add i32 %18, %1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %18, %19 ], [ %14, %12 ]
  %23 = phi i32 [ %20, %19 ], [ %1, %12 ]
  %24 = add i32 %23, %2
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %check_offset_length_no_exception.exit, label %26

26:                                               ; preds = %21
  %.not.i27.i = icmp ule i32 %24, %22
  %spec.select = zext i1 %.not.i27.i to i32
  br label %check_offset_length_no_exception.exit

check_offset_length_no_exception.exit:            ; preds = %26, %15, %12, %21, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %21 ], [ 0, %12 ], [ 0, %15 ], [ %spec.select, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @check_offset_length_no_exception(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.31) #16
  unreachable

7:                                                ; preds = %5
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.32) #16
  unreachable

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not26.i = icmp ugt i32 %1, %13
  br i1 %.not26.i, label %14, label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not27.i = icmp ugt i32 %1, %16
  br i1 %.not27.i, label %17, label %validate_offset.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not28.i = icmp eq i32 %20, 0
  br i1 %.not28.i, label %21, label %validate_offset.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %.not29.i = icmp ugt i32 %1, %23
  %..i = select i1 %.not29.i, i32 3, i32 2
  br label %validate_offset.exit

24:                                               ; preds = %9
  %25 = sub i32 0, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp ult i32 %27, %25
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  %29 = add i32 %27, %1
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %.not23.i = icmp ult i32 %32, %25
  br i1 %.not23.i, label %33, label %validate_offset.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %.not24.i = icmp eq i32 %36, 0
  br i1 %.not24.i, label %37, label %validate_offset.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %.not25.i = icmp ult i32 %39, %25
  %.30.i = select i1 %.not25.i, i32 3, i32 2
  br label %validate_offset.exit

40:                                               ; preds = %28, %11
  %41 = phi i32 [ %29, %28 ], [ %1, %11 ]
  store i32 %41, ptr %3, align 4
  %42 = icmp slt i32 %2, -1
  br i1 %42, label %validate_offset.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %2, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %41
  br label %49

49:                                               ; preds = %43, %45
  %storemerge = phi i32 [ %48, %45 ], [ %2, %43 ]
  store i32 %storemerge, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, %storemerge
  %52 = icmp ult i32 %51, %50
  br i1 %52, label %validate_offset.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %.not.i27 = icmp ugt i32 %51, %55
  br i1 %.not.i27, label %56, label %validate_offset.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %.not8.i = icmp ugt i32 %51, %58
  br i1 %.not8.i, label %59, label %validate_offset.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not9.i = icmp eq i32 %62, 0
  br i1 %.not9.i, label %63, label %validate_offset.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4
  %.not10.i = icmp ugt i32 %51, %65
  %..i29 = select i1 %.not10.i, i32 3, i32 2
  br label %validate_offset.exit

validate_offset.exit:                             ; preds = %37, %33, %30, %21, %17, %14, %63, %59, %56, %53, %49, %40
  %.0 = phi i32 [ 1, %40 ], [ 1, %49 ], [ 0, %53 ], [ 1, %56 ], [ 4, %59 ], [ %..i29, %63 ], [ %.30.i, %37 ], [ 4, %33 ], [ 1, %30 ], [ %..i, %21 ], [ 4, %17 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @tvb_ensure_bytes_exist64(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %2 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_ensure_bytes_exist(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %7, label %8

7:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @.str.5) #16
  unreachable

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

11:                                               ; preds = %8
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not42 = icmp ugt i32 %1, %15
  br i1 %.not42, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %.not43 = icmp ugt i32 %1, %18
  br i1 %.not43, label %20, label %19

19:                                               ; preds = %16
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %25, label %24

24:                                               ; preds = %20
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %.not45 = icmp ugt i32 %1, %27
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %25
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

29:                                               ; preds = %25
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

30:                                               ; preds = %11
  %31 = sub i32 0, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %.not38 = icmp ult i32 %33, %31
  br i1 %.not38, label %36, label %34

34:                                               ; preds = %30
  %35 = add i32 %33, %1
  br label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %.not39 = icmp ult i32 %38, %31
  br i1 %.not39, label %40, label %39

39:                                               ; preds = %36
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %45, label %44

44:                                               ; preds = %40
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %.not41 = icmp ult i32 %47, %31
  br i1 %.not41, label %49, label %48

48:                                               ; preds = %45
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

49:                                               ; preds = %45
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

50:                                               ; preds = %13, %34
  %51 = phi i32 [ %33, %34 ], [ %15, %13 ]
  %.0 = phi i32 [ %35, %34 ], [ %1, %13 ]
  %52 = add i32 %.0, %2
  %53 = icmp ult i32 %52, %.0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

55:                                               ; preds = %50
  %.not46 = icmp ugt i32 %52, %51
  br i1 %.not46, label %57, label %56

56:                                               ; preds = %55
  ret void

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %.not47 = icmp ugt i32 %52, %59
  br i1 %.not47, label %61, label %60

60:                                               ; preds = %57
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %66, label %65

65:                                               ; preds = %61
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %.not49 = icmp ugt i32 %52, %68
  br i1 %.not49, label %70, label %69

69:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

70:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tvb_offset_exists(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i = icmp ugt i32 %1, %11
  br i1 %.not26.i, label %compute_offset.exit.thread, label %compute_offset.exit

12:                                               ; preds = %7
  %13 = sub i32 0, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ult i32 %15, %13
  br i1 %.not.i, label %compute_offset.exit.thread, label %16

16:                                               ; preds = %12
  %17 = add i32 %15, %1
  br label %compute_offset.exit

compute_offset.exit:                              ; preds = %16, %9
  %18 = phi i32 [ %15, %16 ], [ %11, %9 ]
  %.09 = phi i32 [ %17, %16 ], [ %1, %9 ]
  %19 = icmp ult i32 %.09, %18
  %. = zext i1 %19 to i32
  br label %compute_offset.exit.thread

compute_offset.exit.thread:                       ; preds = %12, %9, %compute_offset.exit
  %.0 = phi i32 [ %., %compute_offset.exit ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_reported_length(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @.str.5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tvb_reported_length_remaining(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i = icmp ugt i32 %1, %11
  br i1 %.not26.i, label %compute_offset.exit.thread, label %compute_offset.exit

12:                                               ; preds = %7
  %13 = sub i32 0, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ult i32 %15, %13
  br i1 %.not.i, label %compute_offset.exit.thread, label %16

16:                                               ; preds = %12
  %17 = add i32 %15, %1
  br label %compute_offset.exit

compute_offset.exit:                              ; preds = %16, %9
  %.013 = phi i32 [ %17, %16 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %19, i32 %.013)
  br label %compute_offset.exit.thread

compute_offset.exit.thread:                       ; preds = %12, %9, %compute_offset.exit
  %.0 = phi i32 [ %spec.select, %compute_offset.exit ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ensure_reported_length_remaining(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i = icmp ugt i32 %1, %11
  br i1 %.not26.i, label %12, label %compute_offset.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not27.i = icmp ugt i32 %1, %14
  br i1 %.not27.i, label %15, label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.not29.i = icmp ugt i32 %1, %21
  br label %.sink.split

22:                                               ; preds = %7
  %23 = sub i32 0, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp ult i32 %25, %23
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = add i32 %25, %1
  br label %compute_offset.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not23.i = icmp ult i32 %30, %23
  br i1 %.not23.i, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not24.i = icmp eq i32 %34, 0
  br i1 %.not24.i, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %.not25.i = icmp ult i32 %37, %23
  br label %.sink.split

.sink.split:                                      ; preds = %35, %19
  %.not29.i.sink = phi i1 [ %.not29.i, %19 ], [ %.not25.i, %35 ]
  %..i = select i1 %.not29.i.sink, i64 3, i64 2
  br label %38

38:                                               ; preds = %.sink.split, %12, %15, %28, %31
  %.0.i.ph = phi i64 [ 4, %31 ], [ 1, %28 ], [ 4, %15 ], [ 1, %12 ], [ %..i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #16
  unreachable

compute_offset.exit:                              ; preds = %26, %9
  %.0 = phi i32 [ %27, %26 ], [ %1, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %.not12 = icmp ult i32 %40, %.0
  br i1 %.not12, label %43, label %41

41:                                               ; preds = %compute_offset.exit
  %42 = sub nuw i32 %40, %.0
  ret i32 %42

43:                                               ; preds = %compute_offset.exit
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @tvb_set_reported_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

12:                                               ; preds = %7
  store i32 %1, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %1, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %1, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_fix_reported_length(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %5, label %6

5:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @.str.5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @.str.8) #16
  unreachable

13:                                               ; preds = %6
  store i32 %10, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %10, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_offset_from_real_beginning_counter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef %1) #17
  ret i32 %8

9:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 833) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tvb_offset_from_real_beginning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %tvb_offset_from_real_beginning_counter.exit

6:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 833) #16
  unreachable

tvb_offset_from_real_beginning_counter.exit:      ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef 0) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = icmp ult i64 %3, 2147483648
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @.str.10) #16
  unreachable

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %3 to i32
  %14 = icmp sgt i32 %2, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not26.i.i = icmp ugt i32 %2, %17
  br i1 %.not26.i.i, label %18, label %44

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %.not27.i.i = icmp ugt i32 %2, %20
  br i1 %.not27.i.i, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not28.i.i = icmp eq i32 %24, 0
  br i1 %.not28.i.i, label %25, label %60

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %.not29.i.i = icmp ugt i32 %2, %27
  br label %.sink.split

28:                                               ; preds = %12
  %29 = sub i32 0, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %.not.i.i = icmp ult i32 %31, %29
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = add i32 %31, %2
  br label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %.not23.i.i = icmp ult i32 %36, %29
  br i1 %.not23.i.i, label %37, label %60

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %41, label %60

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not25.i.i = icmp ult i32 %43, %29
  br label %.sink.split

44:                                               ; preds = %32, %15
  %45 = phi i32 [ %31, %32 ], [ %17, %15 ]
  %46 = phi i32 [ %33, %32 ], [ %2, %15 ]
  %47 = add i32 %46, %13
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %.not.i27.i = icmp ugt i32 %47, %45
  br i1 %.not.i27.i, label %50, label %check_offset_length.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %.not8.i.i = icmp ugt i32 %47, %52
  br i1 %.not8.i.i, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %.not9.i.i = icmp eq i32 %56, 0
  br i1 %.not9.i.i, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %.not10.i.i = icmp ugt i32 %47, %59
  br label %.sink.split

.sink.split:                                      ; preds = %25, %41, %57
  %.not10.i.i.sink = phi i1 [ %.not10.i.i, %57 ], [ %.not25.i.i, %41 ], [ %.not29.i.i, %25 ]
  %..i29.i = select i1 %.not10.i.i.sink, i64 3, i64 2
  br label %60

60:                                               ; preds = %.sink.split, %44, %50, %53, %37, %34, %21, %18
  %.0.i.ph = phi i64 [ 1, %18 ], [ 4, %21 ], [ 1, %34 ], [ 4, %37 ], [ 4, %53 ], [ 1, %50 ], [ 1, %44 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %49
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.critedge, label %61

61:                                               ; preds = %check_offset_length.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %67, label %64

64:                                               ; preds = %61
  %65 = zext i32 %46 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %66, i64 %3, i1 false)
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not24 = icmp eq ptr %71, null
  br i1 %.not24, label %.critedge, label %72

72:                                               ; preds = %67
  %73 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %46, i32 noundef %13) #17
  br label %75

.critedge:                                        ; preds = %check_offset_length.exit, %67
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %75, label %74

74:                                               ; preds = %.critedge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 965) #16
  unreachable

75:                                               ; preds = %.critedge, %72, %64
  %.0 = phi ptr [ %1, %64 ], [ %73, %72 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = trunc i64 %3 to i32
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %.not26.i.i = icmp ugt i32 %2, %14
  br i1 %.not26.i.i, label %15, label %41

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %.not27.i.i = icmp ugt i32 %2, %17
  br i1 %.not27.i.i, label %18, label %61

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not28.i.i = icmp eq i32 %21, 0
  br i1 %.not28.i.i, label %22, label %61

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %.not29.i.i = icmp ugt i32 %2, %24
  br label %.sink.split

25:                                               ; preds = %9
  %26 = sub i32 0, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %28, %26
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %28, %2
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %.not23.i.i = icmp ult i32 %33, %26
  br i1 %.not23.i.i, label %34, label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not24.i.i = icmp eq i32 %37, 0
  br i1 %.not24.i.i, label %38, label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %.not25.i.i = icmp ult i32 %40, %26
  br label %.sink.split

41:                                               ; preds = %29, %12
  %42 = phi i32 [ %28, %29 ], [ %14, %12 ]
  %43 = phi i32 [ %30, %29 ], [ %2, %12 ]
  %44 = icmp slt i32 %10, -1
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %10, -1
  %47 = sub i32 %42, %43
  %spec.select = select i1 %46, i32 %47, i32 %10
  %48 = add i32 %spec.select, %43
  %49 = icmp ult i32 %48, %43
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %.not.i27.i = icmp ugt i32 %48, %42
  br i1 %.not.i27.i, label %51, label %check_offset_length.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  %.not8.i.i = icmp ugt i32 %48, %53
  br i1 %.not8.i.i, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %.not9.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %.not10.i.i = icmp ugt i32 %48, %60
  br label %.sink.split

.sink.split:                                      ; preds = %22, %38, %58
  %.not10.i.i.sink = phi i1 [ %.not10.i.i, %58 ], [ %.not25.i.i, %38 ], [ %.not29.i.i, %22 ]
  %..i29.i = select i1 %.not10.i.i.sink, i64 3, i64 2
  br label %61

61:                                               ; preds = %.sink.split, %41, %45, %51, %54, %34, %31, %18, %15
  %.0.i.ph = phi i64 [ 1, %15 ], [ 4, %18 ], [ 1, %31 ], [ 4, %34 ], [ 4, %54 ], [ 1, %51 ], [ 1, %45 ], [ 1, %41 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %50
  %62 = icmp eq i32 %spec.select, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %check_offset_length.exit
  %64 = zext i32 %spec.select to i64
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %64) #17
  %66 = tail call ptr @tvb_memcpy(ptr noundef nonnull %1, ptr noundef %65, i32 noundef %43, i64 noundef %64)
  br label %67

67:                                               ; preds = %check_offset_length.exit, %63
  %.0 = phi ptr [ %66, %63 ], [ null, %check_offset_length.exit ]
  ret ptr %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %ensure_contiguous.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

12:                                               ; preds = %8
  %13 = zext nneg i32 %9 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %13, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 9) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %14, label %23

14:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %15 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %ensure_contiguous.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

21:                                               ; preds = %17
  %22 = zext nneg i32 %18 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %22, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %44

23:                                               ; preds = %11
  %24 = add nuw i32 %2, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not27 = icmp ugt i32 %24, %26
  br i1 %.not27, label %30, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  br label %44

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %.not28 = icmp ugt i32 %24, %32
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %30
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %39, label %38

38:                                               ; preds = %34
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %.not30 = icmp ugt i32 %24, %41
  br i1 %.not30, label %43, label %42

42:                                               ; preds = %39
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

43:                                               ; preds = %39
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

44:                                               ; preds = %27, %ensure_contiguous.exit
  %.0 = phi ptr [ %15, %ensure_contiguous.exit ], [ %29, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %3, i64 1
  %.val2 = load i8, ptr %4, align 1
  %5 = zext i8 %.val to i16
  %6 = shl nuw i16 %5, 8
  %7 = zext i8 %.val2 to i16
  %8 = or disjoint i16 %6, %7
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %3, i64 1
  %.val2 = load i8, ptr %4, align 1
  %5 = zext i8 %.val to i16
  %6 = shl nuw i16 %5, 8
  %7 = zext i8 %.val2 to i16
  %8 = or disjoint i16 %6, %7
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -16777216, 16777216) i32 @tvb_get_ntohi24(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %6, %13
  %15 = or disjoint i32 %14, %10
  %16 = or disjoint i32 %15, -16777216
  %.not.i2 = icmp slt i8 %4, 0
  %.010.i = select i1 %.not.i2, i32 %16, i32 %15
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define range(i64 0, 1099511627776) i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 24
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 24
  %11 = getelementptr i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = getelementptr i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = getelementptr i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %.not.i = icmp sgt i8 %4, -1
  %22 = select i1 %.not.i, i64 0, i64 -1099511627776
  %23 = or disjoint i64 %22, %6
  %24 = or disjoint i64 %23, %10
  %25 = or disjoint i64 %24, %14
  %26 = or disjoint i64 %25, %21
  %.010.i = or disjoint i64 %26, %18
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 281474976710656) i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 40
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 24
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 40
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = getelementptr i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = getelementptr i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = getelementptr i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %.not.i = icmp sgt i8 %4, -1
  %26 = select i1 %.not.i, i64 0, i64 -281474976710656
  %27 = or disjoint i64 %26, %6
  %28 = or disjoint i64 %27, %10
  %29 = or disjoint i64 %28, %14
  %30 = or disjoint i64 %29, %18
  %31 = or disjoint i64 %30, %25
  %.010.i = or disjoint i64 %31, %22
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 72057594037927936) i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 48
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 40
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 24
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or i64 %31, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 48
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 40
  %11 = getelementptr i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = getelementptr i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 24
  %19 = getelementptr i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr i8, ptr %3, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %.not.i = icmp sgt i8 %4, -1
  %30 = select i1 %.not.i, i64 0, i64 -72057594037927936
  %31 = or disjoint i64 %30, %6
  %32 = or disjoint i64 %31, %10
  %33 = or disjoint i64 %32, %14
  %34 = or disjoint i64 %33, %18
  %35 = or disjoint i64 %34, %22
  %36 = or i64 %35, %29
  %.010.i = or i64 %36, %26
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr i8, ptr %3, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 48
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr i8, ptr %3, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %.val.i = load i16, ptr %4, align 1
  br label %12

6:                                                ; preds = %3
  %.val.i5 = load i8, ptr %4, align 1
  %7 = getelementptr i8, ptr %4, i64 1
  %.val2.i = load i8, ptr %7, align 1
  %8 = zext i8 %.val.i5 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val2.i to i16
  %11 = or disjoint i16 %9, %10
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i16 [ %.val.i, %5 ], [ %11, %6 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i16, ptr %3, align 1
  ret i16 %.val
}

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %.val.i = load i16, ptr %4, align 1
  br label %12

6:                                                ; preds = %3
  %.val.i5 = load i8, ptr %4, align 1
  %7 = getelementptr i8, ptr %4, i64 1
  %.val2.i = load i8, ptr %7, align 1
  %8 = zext i8 %.val.i5 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val2.i to i16
  %11 = or disjoint i16 %9, %10
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i16 [ %.val.i, %5 ], [ %11, %6 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i16, ptr %3, align 1
  ret i16 %.val
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  br label %20

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = getelementptr i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr i8, ptr %4, i64 2
  br label %20

20:                                               ; preds = %10, %5
  %.sink6.in = phi ptr [ %19, %10 ], [ %4, %5 ]
  %.sink = phi i32 [ %18, %10 ], [ %9, %5 ]
  %.sink6 = load i8, ptr %.sink6.in, align 1
  %21 = zext i8 %.sink6 to i32
  %22 = or disjoint i32 %.sink, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -16777216, 16777216) i32 @tvb_get_gint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %9, %11
  %13 = or disjoint i32 %12, -16777216
  %.not.i2.i = icmp slt i16 %7, 0
  %.010.i.i = select i1 %.not.i2.i, i32 %13, i32 %12
  br label %28

14:                                               ; preds = %3
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %17, %24
  %26 = or disjoint i32 %25, %21
  %27 = or disjoint i32 %26, -16777216
  %.not.i2.i5 = icmp slt i8 %15, 0
  %.010.i.i6 = select i1 %.not.i2.i5, i32 %27, i32 %26
  br label %28

28:                                               ; preds = %14, %5
  %.0 = phi i32 [ %.010.i.i, %5 ], [ %.010.i.i6, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -16777216, 16777216) i32 @tvb_get_letohi24(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, -16777216
  %.not.i2 = icmp slt i16 %5, 0
  %.010.i = select i1 %.not.i2, i32 %11, i32 %10
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 1
  br label %25

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  br label %25

25:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %24, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 1
  br label %25

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  br label %25

25:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %24, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i64 0, 1099511627776) i64 @tvb_get_guint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  br label %30

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = getelementptr i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %10, %5
  %.sink6.in = phi ptr [ %29, %10 ], [ %4, %5 ]
  %.sink = phi i64 [ %28, %10 ], [ %9, %5 ]
  %.sink6 = load i8, ptr %.sink6.in, align 1
  %31 = zext i8 %.sink6 to i64
  %32 = or disjoint i64 %.sink, %31
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define range(i64 0, 1099511627776) i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %7, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_gint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %9, %11
  %.not.i.i = icmp sgt i32 %7, -1
  %13 = select i1 %.not.i.i, i64 0, i64 -1099511627776
  %.010.i.i = or disjoint i64 %12, %13
  br label %38

14:                                               ; preds = %3
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = getelementptr i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = getelementptr i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = getelementptr i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %.not.i.i5 = icmp sgt i8 %15, -1
  %33 = select i1 %.not.i.i5, i64 0, i64 -1099511627776
  %34 = or disjoint i64 %33, %17
  %35 = or disjoint i64 %34, %21
  %36 = or disjoint i64 %35, %25
  %37 = or disjoint i64 %36, %32
  %.010.i.i6 = or disjoint i64 %37, %29
  br label %38

38:                                               ; preds = %14, %5
  %.0 = phi i64 [ %.010.i.i, %5 ], [ %.010.i.i6, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_letohi40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %7, %9
  %.not.i = icmp sgt i32 %5, -1
  %11 = select i1 %.not.i, i64 0, i64 -1099511627776
  %.010.i = or disjoint i64 %10, %11
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 281474976710656) i64 @tvb_get_guint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 2
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = or disjoint i64 %13, %9
  br label %40

15:                                               ; preds = %3
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = getelementptr i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %22, %18
  %24 = getelementptr i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr i8, ptr %4, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr i8, ptr %4, i64 5
  br label %40

40:                                               ; preds = %15, %5
  %.sink6.in = phi ptr [ %39, %15 ], [ %4, %5 ]
  %.sink = phi i64 [ %38, %15 ], [ %14, %5 ]
  %.sink6 = load i8, ptr %.sink6.in, align 1
  %41 = zext i8 %.sink6 to i64
  %42 = or disjoint i64 %.sink, %41
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define range(i64 0, 281474976710656) i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = getelementptr i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = or disjoint i64 %11, %7
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %12, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_gint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 2
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = load i16, ptr %4, align 1
  %11 = zext i16 %10 to i64
  %12 = or disjoint i64 %9, %11
  %.not.i.i = icmp sgt i32 %7, -1
  %13 = select i1 %.not.i.i, i64 0, i64 -281474976710656
  %.010.i.i = or disjoint i64 %12, %13
  br label %43

14:                                               ; preds = %3
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = getelementptr i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = getelementptr i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = getelementptr i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = getelementptr i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr i8, ptr %4, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %.not.i.i5 = icmp sgt i8 %15, -1
  %37 = select i1 %.not.i.i5, i64 0, i64 -281474976710656
  %38 = or disjoint i64 %37, %17
  %39 = or disjoint i64 %38, %21
  %40 = or disjoint i64 %39, %25
  %41 = or disjoint i64 %40, %29
  %42 = or disjoint i64 %41, %36
  %.010.i.i6 = or disjoint i64 %42, %33
  br label %43

43:                                               ; preds = %14, %5
  %.0 = phi i64 [ %.010.i.i, %5 ], [ %.010.i.i6, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_letohi48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = load i16, ptr %3, align 1
  %9 = zext i16 %8 to i64
  %10 = or disjoint i64 %7, %9
  %.not.i = icmp sgt i32 %5, -1
  %11 = select i1 %.not.i, i64 0, i64 -281474976710656
  %.010.i = or disjoint i64 %10, %11
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 72057594037927936) i64 @tvb_get_guint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 3
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  br label %50

20:                                               ; preds = %3
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 48
  %24 = getelementptr i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %23
  %29 = getelementptr i8, ptr %4, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr i8, ptr %4, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr i8, ptr %4, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr i8, ptr %4, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or disjoint i64 %43, %47
  %49 = getelementptr i8, ptr %4, i64 6
  br label %50

50:                                               ; preds = %20, %5
  %.sink6.in = phi ptr [ %49, %20 ], [ %4, %5 ]
  %.sink = phi i64 [ %48, %20 ], [ %19, %5 ]
  %.sink6 = load i8, ptr %.sink6.in, align 1
  %51 = zext i8 %.sink6 to i64
  %52 = or i64 %.sink, %51
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define range(i64 0, 72057594037927936) i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr i8, ptr %3, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %12, %16
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_gint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %4, i64 3
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = load i16, ptr %4, align 1
  %15 = zext i16 %14 to i64
  %.not.i.i = icmp sgt i32 %7, -1
  %16 = select i1 %.not.i.i, i64 0, i64 -72057594037927936
  %17 = or disjoint i64 %16, %9
  %18 = or disjoint i64 %17, %13
  %.010.i.i = or disjoint i64 %18, %15
  br label %53

19:                                               ; preds = %3
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  %23 = getelementptr i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = getelementptr i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = getelementptr i8, ptr %4, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = getelementptr i8, ptr %4, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = getelementptr i8, ptr %4, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = getelementptr i8, ptr %4, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %.not.i.i5 = icmp sgt i8 %20, -1
  %46 = select i1 %.not.i.i5, i64 0, i64 -72057594037927936
  %47 = or disjoint i64 %46, %22
  %48 = or disjoint i64 %47, %26
  %49 = or disjoint i64 %48, %30
  %50 = or disjoint i64 %49, %34
  %51 = or disjoint i64 %50, %38
  %52 = or disjoint i64 %51, %45
  %.010.i.i6 = or i64 %52, %42
  br label %53

53:                                               ; preds = %19, %5
  %.0 = phi i64 [ %.010.i.i, %5 ], [ %.010.i.i6, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -72057594037927936, 72057594037927936) i64 @tvb_get_letohi56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr i8, ptr %3, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = load i16, ptr %3, align 1
  %13 = zext i16 %12 to i64
  %.not.i = icmp sgt i32 %5, -1
  %14 = select i1 %.not.i, i64 0, i64 -72057594037927936
  %15 = or disjoint i64 %14, %7
  %16 = or disjoint i64 %15, %11
  %.010.i = or disjoint i64 %16, %13
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 1
  br label %45

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %4, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr i8, ptr %4, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr i8, ptr %4, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  br label %45

45:                                               ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %44, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_gint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 1
  br label %45

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 48
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %4, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr i8, ptr %4, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = getelementptr i8, ptr %4, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or i64 %40, %43
  br label %45

45:                                               ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %44, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load float, ptr %4, align 1
  br label %26

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = bitcast i32 %24 to float
  br label %26

26:                                               ; preds = %7, %5
  %.0 = phi float [ %6, %5 ], [ %25, %7 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load float, ptr %3, align 1
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = bitcast i32 %20 to float
  ret float %21
}

; Function Attrs: nounwind uwtable
define double @tvb_get_ieee_double(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %2, -1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %6 = load i32, ptr %5, align 1
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %7 = add i32 %1, 4
  %8 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %7, i32 noundef 4)
  %9 = load i32, ptr %8, align 1
  %.sroa.0.4.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %46

10:                                               ; preds = %3
  %11 = add i32 %1, 4
  %12 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %11, i32 noundef 4)
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 24
  %16 = getelementptr i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr i8, ptr %12, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %.sroa.0.0.insert.ext.i5 = or disjoint i64 %25, %28
  %29 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr i8, ptr %29, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr i8, ptr %29, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %.sroa.0.4.insert.ext.i6 = or disjoint i64 %42, %45
  %.sroa.0.4.insert.shift.i7 = shl nuw i64 %.sroa.0.4.insert.ext.i6, 32
  %.sroa.0.4.insert.insert.i8 = or disjoint i64 %.sroa.0.0.insert.ext.i5, %.sroa.0.4.insert.shift.i7
  br label %46

46:                                               ; preds = %10, %4
  %.0.in = phi i64 [ %.sroa.0.4.insert.insert.i, %4 ], [ %.sroa.0.4.insert.insert.i8, %10 ]
  %.0 = bitcast i64 %.0.in to double
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %5 = add i32 %1, 4
  %6 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %5, i32 noundef 4)
  %7 = load i32, ptr %6, align 1
  %.sroa.0.4.insert.ext = zext i32 %7 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %8 = bitcast i64 %.sroa.0.4.insert.insert to double
  ret double %8
}

; Function Attrs: nounwind uwtable
define double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 4
  %4 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %3, i32 noundef 4)
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr i8, ptr %4, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %.sroa.0.0.insert.ext = or disjoint i64 %17, %20
  %21 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 24
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr i8, ptr %21, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %.sroa.0.4.insert.ext = or disjoint i64 %34, %37
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.4.insert.shift
  %38 = bitcast i64 %.sroa.0.4.insert.insert to double
  ret double %38
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_string_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = and i32 %3, -65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %validate_single_byte_ascii_encoding.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36) #16
  unreachable

validate_single_byte_ascii_encoding.exit:         ; preds = %6
  %11 = tail call fastcc ptr @tvb_get_raw_string(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  store i32 %1, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %12, %validate_single_byte_ascii_encoding.exit
  br label %13

13:                                               ; preds = %.preheader, %13
  %.023 = phi ptr [ %16, %13 ], [ %11, %.preheader ]
  %14 = load i8, ptr %.023, align 1
  %15 = icmp eq i8 %14, 32
  %16 = getelementptr i8, ptr %.023, i64 1
  br i1 %15, label %13, label %17, !llvm.loop !10

17:                                               ; preds = %13
  %18 = icmp ne i8 %14, 0
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %32

20:                                               ; preds = %17
  %21 = call i32 @hex_str_to_bytes_encoding(ptr noundef nonnull %.023, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #17
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %.not28 = icmp eq i32 %24, 0
  %brmerge = or i1 %.not, %.not28
  %.mux = select i1 %.not28, ptr null, ptr %4
  br i1 %brmerge, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %11 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %1, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %25, %20, %17
  %.0 = phi ptr [ %.mux, %22 ], [ null, %20 ], [ null, %17 ], [ %4, %25 ]
  call void @wmem_free(ptr noundef null, ptr noundef %11) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tvb_get_raw_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @.str.37) #16
  unreachable

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, -2
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2882, ptr noundef nonnull @.str.38) #16
  unreachable

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, %1
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i32 [ %14, %11 ], [ %2, %9 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %.0)
  %16 = add i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %17) #17
  %19 = sext i32 %.0 to i64
  %20 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %18, i32 noundef %1, i64 noundef %19)
  %21 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1
  ret ptr %18
}

declare i32 @hex_str_to_bytes_encoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_get_string_time(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %16 = and i32 %3, -65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %validate_single_byte_ascii_encoding.exit

18:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36) #16
  unreachable

validate_single_byte_ascii_encoding.exit:         ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1804, ptr noundef nonnull @.str.11) #16
  unreachable

20:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  %21 = tail call fastcc ptr @tvb_get_raw_string(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %22

22:                                               ; preds = %.critedge, %20
  %.081 = phi ptr [ %21, %20 ], [ %24, %.critedge ]
  %23 = load i8, ptr %.081, align 1
  switch i8 %23, label %25 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 0, label %parse_month_name.exit.thread
  ]

.critedge:                                        ; preds = %22, %22
  %24 = getelementptr i8, ptr %.081, i64 1
  br label %22, !llvm.loop !11

25:                                               ; preds = %22
  %26 = and i32 %3, 196608
  %27 = icmp eq i32 %26, 196608
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @iso8601_to_nstime(ptr noundef nonnull %4, ptr noundef nonnull %.081, i32 noundef 0) #17
  %.not113 = icmp eq ptr %29, null
  br i1 %.not113, label %parse_month_name.exit.thread, label %188

30:                                               ; preds = %25
  %31 = and i32 %3, 1048576
  %.not100 = icmp eq i32 %31, 0
  br i1 %.not100, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @iso8601_to_nstime(ptr noundef nonnull %4, ptr noundef nonnull %.081, i32 noundef 1) #17
  %.not112 = icmp eq ptr %33, null
  br i1 %.not112, label %parse_month_name.exit.thread, label %188

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %35, align 8
  store i64 0, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8
  %37 = and i32 %3, 65536
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.081, ptr noundef nonnull @.str.12, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %7) #17
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %parse_month_name.exit.thread

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %.081, i64 %46
  %48 = load i32, ptr %40, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %40, align 8
  %50 = load i32, ptr %39, align 4
  %51 = icmp sgt i32 %50, 1900
  br i1 %51, label %52, label %180

52:                                               ; preds = %44
  %53 = add nsw i32 %50, -1900
  store i32 %53, ptr %39, align 4
  br label %180

54:                                               ; preds = %34
  %55 = and i32 %3, 131072
  %.not102 = icmp eq i32 %55, 0
  br i1 %.not102, label %81, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.081, ptr noundef nonnull @.str.13, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %parse_month_name.exit.thread

61:                                               ; preds = %56
  %62 = call i64 @time(ptr noundef null) #17
  store i64 %62, ptr %9, align 8
  %63 = call ptr @gmtime(ptr noundef nonnull %9) #17
  %.not110 = icmp eq ptr %63, null
  br i1 %.not110, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %72 = load i32, ptr %71, align 4
  br label %76

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 12, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %64
  %.sink = phi i32 [ 31, %73 ], [ %72, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.081, i64 %79
  br label %180

81:                                               ; preds = %54
  %82 = and i32 %3, 262144
  %.not103 = icmp eq i32 %82, 0
  br i1 %.not103, label %180, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @g_ascii_table, align 8
  %85 = load i8, ptr %.081, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 2
  %.not104 = icmp eq i16 %89, 0
  br i1 %.not104, label %108, label %90

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %.081, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %84, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 2
  %.not105 = icmp eq i16 %96, 0
  br i1 %.not105, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %.081, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %84, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 2
  %.not106 = icmp eq i16 %103, 0
  br i1 %.not106, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %.081, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 44
  %spec.select.idx = select i1 %107, i64 4, i64 0
  %spec.select = getelementptr i8, ptr %.081, i64 %spec.select.idx
  br label %108

108:                                              ; preds = %104, %97, %90, %83
  %.182 = phi ptr [ %.081, %97 ], [ %.081, %90 ], [ %.081, %83 ], [ %spec.select, %104 ]
  store i32 0, ptr %10, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.182, ptr noundef nonnull @.str.14, ptr noundef nonnull %109, ptr noundef nonnull %10, ptr noundef nonnull %7) #17
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %parse_month_name.exit.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %rhsv = load i32, ptr %10, align 4
  br label %114

114:                                              ; preds = %116, %112
  %indvars.iv.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %116 ]
  %115 = getelementptr [12 x [4 x i8]], ptr @parse_month_name.months, i64 0, i64 %indvars.iv.i
  %lhsv = load i32, ptr %115, align 4
  %.not135 = icmp eq i32 %lhsv, %rhsv
  br i1 %.not135, label %117, label %116

116:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %parse_month_name.exit.thread, label %114, !llvm.loop !12

117:                                              ; preds = %114
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %118, ptr %113, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %.182, i64 %120
  br label %122

122:                                              ; preds = %.critedge2, %117
  %.283 = phi ptr [ %121, %117 ], [ %124, %.critedge2 ]
  %123 = load i8, ptr %.283, align 1
  switch i8 %123, label %125 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %122, %122
  %124 = getelementptr i8, ptr %.283, i64 1
  br label %122, !llvm.loop !13

125:                                              ; preds = %122
  %126 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.283, ptr noundef nonnull %12, ptr noundef nonnull %11) #17
  br i1 %126, label %127, label %parse_month_name.exit.thread

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %parse_month_name.exit.thread [
    i8 32, label %130
    i8 9, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %.283 to i64
  %133 = sub i64 %131, %132
  %134 = icmp slt i64 %133, 2
  br i1 %134, label %parse_month_name.exit.thread, label %135

135:                                              ; preds = %130
  %.pre = load i32, ptr %11, align 4
  switch i64 %133, label %._crit_edge [
    i64 2, label %136
    i64 3, label %._crit_edge.sink.split
  ]

136:                                              ; preds = %135
  %137 = icmp ult i32 %.pre, 50
  %. = select i1 %137, i32 2000, i32 1900
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %135, %136
  %.sink127 = phi i32 [ %., %136 ], [ 1900, %135 ]
  %138 = add i32 %.pre, %.sink127
  store i32 %138, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %135
  %139 = phi i32 [ %.pre, %135 ], [ %138, %._crit_edge.sink.split ]
  %140 = add i32 %139, -1900
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %.critedge4, %._crit_edge
  %.3 = phi ptr [ %128, %._crit_edge ], [ %144, %.critedge4 ]
  %143 = load i8, ptr %.3, align 1
  switch i8 %143, label %145 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

.critedge4:                                       ; preds = %142, %142
  %144 = getelementptr i8, ptr %.3, i64 1
  br label %142, !llvm.loop !14

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.3, ptr noundef nonnull @.str.15, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %parse_month_name.exit.thread, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %.3, i64 %152
  br label %154

154:                                              ; preds = %.critedge6, %150
  %.4 = phi ptr [ %153, %150 ], [ %156, %.critedge6 ]
  %155 = load i8, ptr %.4, align 1
  switch i8 %155, label %157 [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

.critedge6:                                       ; preds = %154, %154
  %156 = getelementptr i8, ptr %.4, i64 1
  br label %154, !llvm.loop !15

157:                                              ; preds = %154
  %158 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.4, ptr noundef nonnull @.str.16, i64 noundef 2) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %.4, i64 2
  br label %180

162:                                              ; preds = %157
  %163 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.4, ptr noundef nonnull @.str.17, i64 noundef 3) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %.4, i64 3
  br label %180

167:                                              ; preds = %162
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.18, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %7) #17
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %parse_month_name.exit.thread, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %13, align 1
  switch i8 %171, label %parse_month_name.exit.thread [
    i8 43, label %173
    i8 45, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %170, %172
  %.sink131 = phi i32 [ -3600, %172 ], [ 3600, %170 ]
  %.sink129 = phi i32 [ -60, %172 ], [ 60, %170 ]
  %174 = load i32, ptr %14, align 4
  %.neg = mul i32 %174, %.sink131
  %175 = load i32, ptr %15, align 4
  %.neg108 = mul i32 %175, %.sink129
  %.neg109 = add i32 %.neg108, %.neg
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %.4, i64 %177
  %179 = sext i32 %.neg109 to i64
  br label %180

180:                                              ; preds = %160, %173, %165, %76, %81, %52, %44
  %.079 = phi ptr [ %47, %52 ], [ %47, %44 ], [ %80, %76 ], [ null, %81 ], [ %161, %160 ], [ %166, %165 ], [ %178, %173 ]
  %.078 = phi i64 [ 0, %52 ], [ 0, %44 ], [ 0, %76 ], [ 0, %81 ], [ 0, %160 ], [ 0, %165 ], [ %179, %173 ]
  %181 = call i64 @mktime_utc(ptr noundef nonnull %8) #17
  store i64 %181, ptr %4, align 8
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #18
  %185 = load i32, ptr %184, align 4
  %.not111 = icmp eq i32 %185, 0
  br i1 %.not111, label %186, label %parse_month_name.exit.thread

186:                                              ; preds = %183, %180
  %187 = add i64 %181, %.078
  store i64 %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %28, %32, %186
  %.180 = phi ptr [ %29, %28 ], [ %33, %32 ], [ %.079, %186 ]
  %.not114 = icmp eq ptr %5, null
  br i1 %.not114, label %parse_month_name.exit.thread, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.180 to i64
  %191 = ptrtoint ptr %21 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = add i32 %1, %193
  store i32 %194, ptr %5, align 4
  br label %parse_month_name.exit.thread

parse_month_name.exit.thread:                     ; preds = %22, %116, %28, %32, %38, %56, %108, %125, %130, %145, %167, %183, %127, %170, %188, %189
  %.0 = phi ptr [ %4, %189 ], [ %4, %188 ], [ null, %170 ], [ null, %127 ], [ null, %183 ], [ null, %167 ], [ null, %145 ], [ null, %130 ], [ null, %125 ], [ null, %108 ], [ null, %56 ], [ null, %38 ], [ null, %32 ], [ null, %28 ], [ null, %116 ], [ null, %22 ]
  call void @wmem_free(ptr noundef null, ptr noundef %21) #17
  ret ptr %.0
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %.0.copyload = load i32, ptr %3, align 1
  ret i32 %.0.copyload
}

; Function Attrs: nounwind uwtable
define void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ensure_contiguous.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

11:                                               ; preds = %7
  %12 = zext nneg i32 %8 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %12, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 32
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  store i32 0, ptr %2, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %1, i64 noundef %9)
  %11 = and i32 %3, 7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = lshr exact i32 65280, %11
  %14 = getelementptr i8, ptr %2, i64 %9
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %13 to i8
  %18 = and i8 %16, %17
  store i8 %18, ptr %15, align 1
  br label %19

19:                                               ; preds = %6, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %12 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 17) i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 128
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %1, i64 noundef %9)
  %11 = and i32 %3, 7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %6
  %13 = lshr exact i32 65280, %11
  %14 = add nsw i32 %8, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i32 %13 to i8
  %19 = and i8 %17, %18
  store i8 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %6, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %12 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ensure_contiguous.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

11:                                               ; preds = %7
  %12 = zext nneg i32 %8 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %12, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr i8, ptr %5, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  store i32 %29, ptr %2, align 4
  %30 = getelementptr i8, ptr %5, i64 4
  %.val10 = load i8, ptr %30, align 1
  %31 = getelementptr i8, ptr %5, i64 5
  %.val11 = load i8, ptr %31, align 1
  %32 = zext i8 %.val10 to i16
  %33 = shl nuw i16 %32, 8
  %34 = zext i8 %.val11 to i16
  %35 = or disjoint i16 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %5, i64 6
  %.val = load i8, ptr %37, align 1
  %38 = getelementptr i8, ptr %5, i64 7
  %.val9 = load i8, ptr %38, align 1
  %39 = zext i8 %.val to i16
  %40 = shl nuw i16 %39, 8
  %41 = zext i8 %.val9 to i16
  %42 = or disjoint i16 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ensure_contiguous.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

11:                                               ; preds = %7
  %12 = zext nneg i32 %8 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %12, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %13 = load i32, ptr %5, align 1
  store i32 %13, ptr %2, align 4
  %14 = getelementptr i8, ptr %5, i64 4
  %.val10 = load i16, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.val10, ptr %15, align 4
  %16 = getelementptr i8, ptr %5, i64 6
  %.val = load i16, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.val, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @tvb_get_guid(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %7 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %tvb_get_letohguid.exit

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

tvb_get_letohguid.exit:                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load i32, ptr %7, align 1
  store i32 %15, ptr %2, align 4
  %16 = getelementptr i8, ptr %7, i64 4
  %.val10.i = load i16, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.val10.i, ptr %17, align 4
  %18 = getelementptr i8, ptr %7, i64 6
  %.val.i = load i16, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.val.i, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr %20, align 4
  br label %24

23:                                               ; preds = %4
  tail call void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %23, %tvb_get_letohguid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_bits_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %5, -1
  %7 = trunc i64 %3 to i32
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @tvb_new_octet_right_aligned(ptr noundef %1, i32 noundef %2, i32 noundef %7)
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @tvb_new_octet_aligned(ptr noundef %1, i32 noundef %2, i32 noundef %7)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load i32, ptr %14, align 8
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %tvb_reported_length.exit

16:                                               ; preds = %13, %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @.str.5) #16
  unreachable

tvb_reported_length.exit:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8
  %20 = tail call ptr @tvb_memdup(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef 0, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = lshr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = sub i32 %6, %2
  %10 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %9, 255
  %14 = lshr i32 %12, %13
  %15 = srem i32 %2, 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [9 x i8], ptr @bit_mask8, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %14, %19
  %21 = zext nneg i32 %20 to i64
  br label %129

22:                                               ; preds = %3
  %23 = and i32 %6, 7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %34, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr [9 x i8], ptr @bit_mask8, i64 0, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, %27
  %31 = zext i8 %30 to i64
  %32 = sub nsw i32 %2, %23
  %33 = add nuw nsw i32 %4, 1
  br label %34

34:                                               ; preds = %24, %22
  %.053 = phi i32 [ %33, %24 ], [ %4, %22 ]
  %.151 = phi i64 [ %31, %24 ], [ 0, %22 ]
  %.0.in = phi i32 [ %32, %24 ], [ %2, %22 ]
  %.0 = trunc i32 %.0.in to i8
  %35 = and i32 %.0.in, 255
  %36 = icmp ugt i8 %.0, 7
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %114
  %37 = phi i32 [ %117, %114 ], [ %35, %34 ]
  %.166 = phi i8 [ %115, %114 ], [ %.0, %34 ]
  %.25265 = phi i64 [ %.3, %114 ], [ %.151, %34 ]
  %.15464 = phi i32 [ %116, %114 ], [ %.053, %34 ]
  %38 = lshr i32 %37, 4
  switch i32 %38, label %75 [
    i32 0, label %39
    i32 1, label %45
    i32 2, label %54
    i32 3, label %54
  ]

39:                                               ; preds = %.lr.ph
  %40 = shl i64 %.25265, 8
  %41 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15464, i32 noundef 1)
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  br label %114

45:                                               ; preds = %.lr.ph
  %46 = shl i64 %.25265, 16
  %47 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15464, i32 noundef 2)
  %.val.i = load i8, ptr %47, align 1
  %48 = getelementptr i8, ptr %47, i64 1
  %.val2.i = load i8, ptr %48, align 1
  %49 = zext i8 %.val.i to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %.val2.i to i64
  %52 = or disjoint i64 %50, %51
  %53 = or disjoint i64 %52, %46
  br label %114

54:                                               ; preds = %.lr.ph, %.lr.ph
  %55 = shl i64 %.25265, 32
  %56 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15464, i32 noundef 4)
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr i8, ptr %56, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr i8, ptr %56, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = or disjoint i64 %73, %55
  br label %114

75:                                               ; preds = %.lr.ph
  %76 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15464, i32 noundef 8)
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw i64 %78, 56
  %80 = getelementptr i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 48
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr i8, ptr %76, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr i8, ptr %76, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr i8, ptr %76, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr i8, ptr %76, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = or disjoint i64 %99, %103
  %105 = getelementptr i8, ptr %76, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = or i64 %104, %108
  %110 = getelementptr i8, ptr %76, i64 7
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = or i64 %109, %112
  br label %114

114:                                              ; preds = %75, %54, %45, %39
  %.sink72 = phi i8 [ -64, %75 ], [ -32, %54 ], [ -16, %45 ], [ -8, %39 ]
  %.sink = phi i32 [ 8, %75 ], [ 4, %54 ], [ 2, %45 ], [ 1, %39 ]
  %.3 = phi i64 [ %113, %75 ], [ %74, %54 ], [ %53, %45 ], [ %44, %39 ]
  %115 = add i8 %.166, %.sink72
  %116 = add i32 %.15464, %.sink
  %117 = zext i8 %115 to i32
  %118 = icmp ugt i8 %115, 7
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %114, %34
  %.154.lcssa = phi i32 [ %.053, %34 ], [ %116, %114 ]
  %.252.lcssa = phi i64 [ %.151, %34 ], [ %.3, %114 ]
  %.1.lcssa = phi i8 [ %.0, %34 ], [ %115, %114 ]
  %.lcssa = phi i32 [ %35, %34 ], [ %117, %114 ]
  %.not63 = icmp eq i8 %.1.lcssa, 0
  br i1 %.not63, label %129, label %119

119:                                              ; preds = %._crit_edge
  %120 = zext nneg i8 %.1.lcssa to i64
  %121 = shl i64 %.252.lcssa, %120
  %122 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.154.lcssa, i32 noundef 1)
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nuw nsw i32 8, %.lcssa
  %126 = lshr i32 %124, %125
  %127 = zext nneg i32 %126 to i64
  %128 = add i64 %121, %127
  br label %129

129:                                              ; preds = %._crit_edge, %119, %8
  %.050 = phi i64 [ %21, %8 ], [ %128, %119 ], [ %.252.lcssa, %._crit_edge ]
  ret i64 %.050
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %3, -1
  br i1 %.not, label %53, label %5

5:                                                ; preds = %4
  %6 = lshr i32 %1, 3
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  %7 = and i32 %1, 7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %5
  %9 = sub nuw nsw i32 8, %7
  %10 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %6, i32 noundef 1)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, %7
  %14 = zext nneg i32 %13 to i64
  %15 = icmp sgt i32 %9, %2
  %16 = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = sub nsw i32 %2, %9
  %19 = select i1 %15, i64 %17, i64 127
  %.1.i = and i64 %19, %14
  %20 = add nuw nsw i32 %6, 1
  br i1 %15, label %_tvb_get_bits64_le.exit, label %21

21:                                               ; preds = %8, %5
  %.056.i = phi i32 [ %20, %8 ], [ %6, %5 ]
  %.052.i = phi i32 [ %18, %8 ], [ %spec.store.select.i, %5 ]
  %.049.i = phi i32 [ %9, %8 ], [ 0, %5 ]
  %.0.i = phi i64 [ %.1.i, %8 ], [ 0, %5 ]
  %22 = icmp sgt i32 %.052.i, 0
  br i1 %22, label %.lr.ph.i, label %_tvb_get_bits64_le.exit

.lr.ph.i:                                         ; preds = %21, %47
  %.267.i = phi i64 [ %.3.i, %47 ], [ %.0.i, %21 ]
  %.15066.i = phi i32 [ %50, %47 ], [ %.049.i, %21 ]
  %.25465.i = phi i32 [ %51, %47 ], [ %.052.i, %21 ]
  %.15764.i = phi i32 [ %52, %47 ], [ %.056.i, %21 ]
  %23 = icmp samesign ugt i32 %.25465.i, 31
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  %25 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15764.i, i32 noundef 4)
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %.lr.ph.i
  %29 = icmp samesign ugt i32 %.25465.i, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15764.i, i32 noundef 2)
  %.val.i.i = load i16, ptr %31, align 1
  %32 = zext i16 %.val.i.i to i64
  br label %47

33:                                               ; preds = %28
  %34 = icmp samesign ugt i32 %.25465.i, 7
  br i1 %34, label %35, label %.thread72.i

35:                                               ; preds = %33
  %36 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15764.i, i32 noundef 1)
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  br label %47

.thread72.i:                                      ; preds = %33
  %notmask63.i = shl nsw i32 -1, %.25465.i
  %39 = xor i32 %notmask63.i, -1
  %40 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15764.i, i32 noundef 1)
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, %39
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.15066.i to i64
  %46 = shl i64 %44, %45
  %.377.i = or i64 %46, %.267.i
  br label %_tvb_get_bits64_le.exit

47:                                               ; preds = %35, %30, %24
  %.sink85.i = phi i64 [ %32, %30 ], [ %38, %35 ], [ %27, %24 ]
  %.sink84.i = phi i32 [ 16, %30 ], [ 8, %35 ], [ 32, %24 ]
  %.sink83.i = phi i32 [ -16, %30 ], [ -8, %35 ], [ -32, %24 ]
  %.sink.i = phi i32 [ 2, %30 ], [ 1, %35 ], [ 4, %24 ]
  %48 = zext nneg i32 %.15066.i to i64
  %49 = shl i64 %.sink85.i, %48
  %50 = add i32 %.sink84.i, %.15066.i
  %51 = add nsw i32 %.sink83.i, %.25465.i
  %52 = add i32 %.sink.i, %.15764.i
  %.3.i = or i64 %49, %.267.i
  %.not87.i = icmp eq i32 %51, 0
  br i1 %.not87.i, label %_tvb_get_bits64_le.exit, label %.lr.ph.i, !llvm.loop !17

53:                                               ; preds = %4
  %54 = tail call fastcc i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_tvb_get_bits64_le.exit

_tvb_get_bits64_le.exit:                          ; preds = %47, %.thread72.i, %21, %8, %53
  %.0 = phi i64 [ %54, %53 ], [ %.0.i, %21 ], [ %.377.i, %.thread72.i ], [ %.1.i, %8 ], [ %.3.i, %47 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2407, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not26.i.i = icmp ugt i32 %1, %14
  br i1 %.not26.i.i, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not27.i.i = icmp ugt i32 %1, %17
  br i1 %.not27.i.i, label %18, label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not28.i.i = icmp eq i32 %21, 0
  br i1 %.not28.i.i, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %.not29.i.i = icmp ugt i32 %1, %24
  br label %.sink.split

25:                                               ; preds = %10
  %26 = sub i32 0, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %28, %26
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %28, %1
  br label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %.not23.i.i = icmp ult i32 %33, %26
  br i1 %.not23.i.i, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not24.i.i = icmp eq i32 %37, 0
  br i1 %.not24.i.i, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %.not25.i.i = icmp ult i32 %40, %26
  br label %.sink.split

.sink.split:                                      ; preds = %22, %38
  %.not25.i.i.sink = phi i1 [ %.not25.i.i, %38 ], [ %.not29.i.i, %22 ]
  %.30.i.i = select i1 %.not25.i.i.sink, i64 3, i64 2
  br label %41

41:                                               ; preds = %.sink.split, %34, %31, %18, %15
  %.0.i9.i.ph = phi i64 [ 1, %15 ], [ 4, %18 ], [ 1, %31 ], [ 4, %34 ], [ %.30.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #16
  unreachable

42:                                               ; preds = %29, %12
  %43 = phi i32 [ %28, %29 ], [ %14, %12 ]
  %storemerge.i.i = phi i32 [ %30, %29 ], [ %1, %12 ]
  %44 = sub i32 %43, %storemerge.i.i
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 %2)
  %46 = icmp slt i32 %2, 0
  %spec.select = select i1 %46, i32 %44, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %61, label %49

49:                                               ; preds = %42
  %50 = zext i32 %storemerge.i.i to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = zext i8 %3 to i32
  %53 = zext i32 %spec.select to i64
  %54 = tail call ptr @memchr(ptr noundef %51, i32 noundef %52, i64 noundef %53) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %tvb_find_guint8_generic.exit, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %tvb_find_guint8_generic.exit

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 %65(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select, i8 noundef zeroext %3) #17
  br label %tvb_find_guint8_generic.exit

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %69 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %spec.select, ptr noundef nonnull %5)
  %70 = icmp eq ptr %69, null
  %71 = icmp ne i32 %spec.select, 0
  %or.cond.i.i = and i1 %71, %70
  br i1 %or.cond.i.i, label %72, label %ensure_contiguous.exit.i

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

76:                                               ; preds = %72
  %77 = zext nneg i32 %73 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %77, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i:                         ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %70, label %tvb_find_guint8_generic.exit, label %78

78:                                               ; preds = %ensure_contiguous.exit.i
  %79 = zext i8 %3 to i32
  %80 = zext i32 %spec.select to i64
  %81 = call ptr @memchr(ptr noundef nonnull %69, i32 noundef %79, i64 noundef %80) #19
  %.not13.i = icmp eq ptr %81, null
  br i1 %.not13.i, label %tvb_find_guint8_generic.exit, label %82

82:                                               ; preds = %78
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %69 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = add i32 %1, %86
  br label %tvb_find_guint8_generic.exit

tvb_find_guint8_generic.exit:                     ; preds = %82, %78, %ensure_contiguous.exit.i, %49, %66, %56
  %.0 = phi i32 [ %60, %56 ], [ %67, %66 ], [ -1, %49 ], [ %87, %82 ], [ -1, %ensure_contiguous.exit.i ], [ -1, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not26.i.i = icmp ugt i32 %1, %8
  br i1 %.not26.i.i, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not27.i.i = icmp ugt i32 %1, %11
  br i1 %.not27.i.i, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not28.i.i = icmp eq i32 %15, 0
  br i1 %.not28.i.i, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not29.i.i = icmp ugt i32 %1, %18
  br label %.sink.split

19:                                               ; preds = %4
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %.not23.i.i = icmp ult i32 %27, %20
  br i1 %.not23.i.i, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not24.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %.not25.i.i = icmp ult i32 %34, %20
  br label %.sink.split

.sink.split:                                      ; preds = %16, %32
  %.not25.i.i.sink = phi i1 [ %.not25.i.i, %32 ], [ %.not29.i.i, %16 ]
  %.30.i.i = select i1 %.not25.i.i.sink, i64 3, i64 2
  br label %35

35:                                               ; preds = %.sink.split, %28, %25, %12, %9
  %.0.i9.i.ph = phi i64 [ 1, %9 ], [ 4, %12 ], [ 1, %25 ], [ 4, %28 ], [ %.30.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #16
  unreachable

36:                                               ; preds = %23, %6
  %37 = phi i32 [ %22, %23 ], [ %8, %6 ]
  %storemerge.i.i = phi i32 [ %24, %23 ], [ %1, %6 ]
  %38 = sub i32 %37, %storemerge.i.i
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 %2)
  %40 = icmp slt i32 %2, 0
  %spec.select = select i1 %40, i32 %38, i32 %39
  %41 = lshr i16 %3, 8
  %42 = trunc nuw i16 %41 to i8
  %43 = trunc i16 %3 to i8
  br label %44

44:                                               ; preds = %57, %36
  %.026 = phi i32 [ 0, %36 ], [ %54, %57 ]
  %.025 = phi i32 [ %storemerge.i.i, %36 ], [ %52, %57 ]
  %45 = sub i32 %spec.select, %.026
  %46 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.025, i32 noundef %45, i8 noundef zeroext %42)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = sub i32 %46, %storemerge.i.i
  %50 = add i32 %49, 1
  %.not32 = icmp ult i32 %50, %spec.select
  br i1 %.not32, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = add nuw i32 %46, 1
  %53 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %52, i32 noundef 1, i8 noundef zeroext %43)
  %54 = add i32 %49, 2
  %.not33 = icmp eq i32 %53, -1
  br i1 %.not33, label %57, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i32 %54, %spec.select
  %. = select i1 %56, i32 -1, i32 %46
  br label %.loopexit

57:                                               ; preds = %51
  %58 = icmp ult i32 %54, %spec.select
  br i1 %58, label %44, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %57, %48, %44, %55
  %.0 = phi i32 [ %., %55 ], [ -1, %44 ], [ -1, %48 ], [ -1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @.str.5) #16
  unreachable

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not26.i.i = icmp ugt i32 %1, %15
  br i1 %.not26.i.i, label %16, label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %.not27.i.i = icmp ugt i32 %1, %18
  br i1 %.not27.i.i, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not28.i.i = icmp eq i32 %22, 0
  br i1 %.not28.i.i, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %.not29.i.i = icmp ugt i32 %1, %25
  br label %.sink.split

26:                                               ; preds = %11
  %27 = sub i32 0, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %29, %27
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %29, %1
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %.not23.i.i = icmp ult i32 %34, %27
  br i1 %.not23.i.i, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %.not25.i.i = icmp ult i32 %41, %27
  br label %.sink.split

.sink.split:                                      ; preds = %23, %39
  %.not25.i.i.sink = phi i1 [ %.not25.i.i, %39 ], [ %.not29.i.i, %23 ]
  %.30.i.i = select i1 %.not25.i.i.sink, i64 3, i64 2
  br label %42

42:                                               ; preds = %.sink.split, %35, %32, %19, %16
  %.0.i9.i.ph = phi i64 [ 1, %16 ], [ 4, %19 ], [ 1, %32 ], [ 4, %35 ], [ %.30.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #16
  unreachable

43:                                               ; preds = %30, %13
  %44 = phi i32 [ %29, %30 ], [ %15, %13 ]
  %storemerge.i.i = phi i32 [ %31, %30 ], [ %1, %13 ]
  %45 = sub i32 %44, %storemerge.i.i
  %spec.select = tail call i32 @llvm.umin.i32(i32 %45, i32 %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %60, label %48

48:                                               ; preds = %43
  %49 = zext i32 %storemerge.i.i to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = zext i32 %spec.select to i64
  %52 = tail call ptr @ws_mempbrk_exec(ptr noundef %50, i64 noundef %51, ptr noundef %3, ptr noundef %4) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %tvb_ws_mempbrk_guint8_generic.exit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  br label %tvb_ws_mempbrk_guint8_generic.exit

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 %64(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select, ptr noundef %3, ptr noundef %4) #17
  br label %tvb_ws_mempbrk_guint8_generic.exit

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %68 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select, ptr noundef nonnull %6)
  %69 = icmp eq ptr %68, null
  %70 = icmp ne i32 %spec.select, 0
  %or.cond.i.i = and i1 %70, %69
  br i1 %or.cond.i.i, label %71, label %ensure_contiguous.exit.i

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

75:                                               ; preds = %71
  %76 = zext nneg i32 %72 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %76, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i:                         ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %69, label %tvb_ws_mempbrk_guint8_generic.exit, label %77

77:                                               ; preds = %ensure_contiguous.exit.i
  %78 = zext i32 %spec.select to i64
  %79 = call ptr @ws_mempbrk_exec(ptr noundef nonnull %68, i64 noundef %78, ptr noundef %3, ptr noundef %4) #17
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %tvb_ws_mempbrk_guint8_generic.exit, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %68 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %storemerge.i.i, %84
  br label %tvb_ws_mempbrk_guint8_generic.exit

tvb_ws_mempbrk_guint8_generic.exit:               ; preds = %80, %77, %ensure_contiguous.exit.i, %48, %65, %54
  %.0 = phi i32 [ %59, %54 ], [ %66, %65 ], [ -1, %48 ], [ %85, %80 ], [ -1, %ensure_contiguous.exit.i ], [ -1, %77 ]
  ret i32 %.0
}

declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @tvb_strsize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2569, ptr noundef nonnull @.str.5) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not26.i.i = icmp ugt i32 %1, %11
  br i1 %.not26.i.i, label %12, label %38

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not27.i.i = icmp ugt i32 %1, %14
  br i1 %.not27.i.i, label %15, label %52

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not28.i.i = icmp eq i32 %18, 0
  br i1 %.not28.i.i, label %19, label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.not29.i.i = icmp ugt i32 %1, %21
  br label %.sink.split

22:                                               ; preds = %7
  %23 = sub i32 0, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp ult i32 %25, %23
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = add i32 %25, %1
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not23.i.i = icmp ult i32 %30, %23
  br i1 %.not23.i.i, label %31, label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not24.i.i = icmp eq i32 %34, 0
  br i1 %.not24.i.i, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %.not25.i.i = icmp ult i32 %37, %23
  br label %.sink.split

38:                                               ; preds = %26, %9
  %39 = phi i32 [ %25, %26 ], [ %11, %9 ]
  %40 = phi i32 [ %27, %26 ], [ %1, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i27.i = icmp ugt i32 %40, %39
  br i1 %.not.i27.i, label %42, label %check_offset_length.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %.not8.i.i = icmp ugt i32 %40, %44
  br i1 %.not8.i.i, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %.not10.i.i = icmp ugt i32 %40, %51
  br label %.sink.split

.sink.split:                                      ; preds = %19, %35, %49
  %.not10.i.i.sink = phi i1 [ %.not10.i.i, %49 ], [ %.not25.i.i, %35 ], [ %.not29.i.i, %19 ]
  %..i29.i = select i1 %.not10.i.i.sink, i64 3, i64 2
  br label %52

52:                                               ; preds = %.sink.split, %42, %45, %31, %28, %15, %12
  %.0.i.ph = phi i64 [ 1, %12 ], [ 4, %15 ], [ 1, %28 ], [ 4, %31 ], [ 4, %45 ], [ 1, %42 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %38
  %53 = tail call i32 @tvb_find_guint8(ptr noundef nonnull %0, i32 noundef %40, i32 noundef -1, i8 noundef zeroext 0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %72

55:                                               ; preds = %check_offset_length.exit
  %56 = load i32, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #16
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %66, label %65

65:                                               ; preds = %61
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #16
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %56, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #16
  unreachable

71:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

72:                                               ; preds = %check_offset_length.exit
  %reass.sub = sub i32 %53, %40
  %73 = add i32 %reass.sub, 1
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %.preheader

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @.str.5) #16
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i32 [ %14, %.preheader ], [ 0, %3 ]
  %7 = add i32 %.0, %1
  %8 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 2)
  %.val.i = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %8, i64 1
  %.val2.i = load i8, ptr %9, align 1
  %10 = zext i8 %.val.i to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val2.i to i16
  %13 = or disjoint i16 %11, %12
  %14 = add i32 %.0, 2
  %.not9 = icmp eq i16 %13, 0
  br i1 %.not9, label %15, label %.preheader, !llvm.loop !19

15:                                               ; preds = %.preheader
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2620, ptr noundef nonnull @.str.5) #16
  unreachable

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not26.i.i = icmp ugt i32 %1, %12
  br i1 %.not26.i.i, label %13, label %39

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not27.i.i = icmp ugt i32 %1, %15
  br i1 %.not27.i.i, label %16, label %52

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not28.i.i = icmp eq i32 %19, 0
  br i1 %.not28.i.i, label %20, label %52

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not29.i.i = icmp ugt i32 %1, %22
  br label %.sink.split

23:                                               ; preds = %8
  %24 = sub i32 0, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp ult i32 %26, %24
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %23
  %28 = add i32 %26, %1
  br label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %.not23.i.i = icmp ult i32 %31, %24
  br i1 %.not23.i.i, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %.not25.i.i = icmp ult i32 %38, %24
  br label %.sink.split

39:                                               ; preds = %27, %10
  %40 = phi i32 [ %26, %27 ], [ %12, %10 ]
  %41 = phi i32 [ %28, %27 ], [ %1, %10 ]
  %.not.i27.i = icmp ugt i32 %41, %40
  br i1 %.not.i27.i, label %42, label %check_offset_length.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %.not8.i.i = icmp ugt i32 %41, %44
  br i1 %.not8.i.i, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %.not10.i.i = icmp ugt i32 %41, %51
  br label %.sink.split

.sink.split:                                      ; preds = %20, %36, %49
  %.not10.i.i.sink = phi i1 [ %.not10.i.i, %49 ], [ %.not25.i.i, %36 ], [ %.not29.i.i, %20 ]
  %..i29.i = select i1 %.not10.i.i.sink, i64 3, i64 2
  br label %52

52:                                               ; preds = %.sink.split, %42, %45, %32, %29, %16, %13
  %.0.i.ph = phi i64 [ 1, %13 ], [ 4, %16 ], [ 1, %29 ], [ 4, %32 ], [ 4, %45 ], [ 1, %42 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %39
  %53 = tail call i32 @tvb_find_guint8(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %2, i8 noundef zeroext 0)
  %54 = icmp eq i32 %53, -1
  %55 = sub i32 %53, %41
  %.0 = select i1 %54, i32 -1, i32 %55
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = tail call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #19
  %9 = icmp ne i32 %8, 0
  %10 = sext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not26.i.i = icmp ugt i32 %1, %8
  br i1 %.not26.i.i, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not27.i.i = icmp ugt i32 %1, %11
  br i1 %.not27.i.i, label %12, label %55

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not28.i.i = icmp eq i32 %15, 0
  br i1 %.not28.i.i, label %16, label %55

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not29.i.i = icmp ugt i32 %1, %18
  %..i.i = select i1 %.not29.i.i, i32 3, i32 2
  br label %55

19:                                               ; preds = %4
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %.not23.i.i = icmp ult i32 %27, %20
  br i1 %.not23.i.i, label %28, label %55

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not24.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %.not25.i.i = icmp ult i32 %34, %20
  %.30.i.i = select i1 %.not25.i.i, i32 3, i32 2
  br label %55

35:                                               ; preds = %23, %6
  %36 = phi i32 [ %22, %23 ], [ %8, %6 ]
  %37 = phi i32 [ %24, %23 ], [ %1, %6 ]
  %38 = icmp slt i32 %2, -1
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %2, -1
  %41 = sub i32 %36, %37
  %spec.select = select i1 %40, i32 %41, i32 %2
  %42 = add i32 %spec.select, %37
  %43 = icmp ult i32 %42, %37
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %.not.i27.i = icmp ugt i32 %42, %36
  br i1 %.not.i27.i, label %45, label %check_offset_length_no_exception.exit

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  %.not8.i.i = icmp ugt i32 %42, %47
  br i1 %.not8.i.i, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not9.i.i, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %.not10.i.i = icmp ugt i32 %42, %54
  %..i29.i = select i1 %.not10.i.i, i32 3, i32 2
  br label %55

55:                                               ; preds = %35, %39, %45, %48, %52, %32, %28, %25, %16, %12, %9
  %.0.i.ph = phi i32 [ 1, %9 ], [ 4, %12 ], [ %..i.i, %16 ], [ 1, %25 ], [ 4, %28 ], [ %.30.i.i, %32 ], [ %..i29.i, %52 ], [ 4, %48 ], [ 1, %45 ], [ 1, %39 ], [ 1, %35 ]
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %72, label %56

56:                                               ; preds = %55
  store i32 %.0.i.ph, ptr %3, align 4
  br label %72

check_offset_length_no_exception.exit:            ; preds = %44
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %check_offset_length_no_exception.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not17 = icmp eq ptr %60, null
  br i1 %.not17, label %64, label %61

61:                                               ; preds = %58
  %62 = zext i32 %37 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not18 = icmp eq ptr %68, null
  br i1 %.not18, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %spec.select) #17
  br label %72

71:                                               ; preds = %64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 874) #16
  unreachable

72:                                               ; preds = %check_offset_length_no_exception.exit, %55, %56, %69, %61
  %.0 = phi ptr [ %63, %61 ], [ %70, %69 ], [ null, %56 ], [ null, %55 ], [ null, %check_offset_length_no_exception.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = tail call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #17
  %9 = icmp ne i32 %8, 0
  %10 = sext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = tail call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %6, ptr %2, i64 %3)
  %8 = icmp ne i32 %bcmp, 0
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @tvb_format_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %ensure_contiguous.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %4
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @format_text(ptr noundef %0, ptr noundef %6, i64 noundef %16) #17
  ret ptr %17
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_format_text_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %ensure_contiguous.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %4
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @format_text_wsp(ptr noundef %0, ptr noundef %6, i64 noundef %16) #17
  ret ptr %17
}

declare ptr @format_text_wsp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @tvb_format_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %ensure_contiguous.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %ensure_contiguous.exit, %17
  %.015 = phi i32 [ %19, %17 ], [ 0, %ensure_contiguous.exit ]
  %.01314 = phi ptr [ %18, %17 ], [ %6, %ensure_contiguous.exit ]
  %16 = load i8, ptr %.01314, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.01314, i64 1
  %19 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %19, %3
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !20

.critedge.loopexit:                               ; preds = %17, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %.015, %.lr.ph ], [ %3, %17 ]
  %20 = zext nneg i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %ensure_contiguous.exit
  %.0.lcssa = phi i64 [ 0, %ensure_contiguous.exit ], [ %20, %.critedge.loopexit ]
  %21 = call ptr @format_text(ptr noundef %0, ptr noundef %6, i64 noundef %.0.lcssa) #17
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @tvb_format_stringzpad_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %ensure_contiguous.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %ensure_contiguous.exit, %17
  %.015 = phi i32 [ %19, %17 ], [ 0, %ensure_contiguous.exit ]
  %.01314 = phi ptr [ %18, %17 ], [ %6, %ensure_contiguous.exit ]
  %16 = load i8, ptr %.01314, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.01314, i64 1
  %19 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %19, %3
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !21

.critedge.loopexit:                               ; preds = %17, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %.015, %.lr.ph ], [ %3, %17 ]
  %20 = zext nneg i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %ensure_contiguous.exit
  %.0.lcssa = phi i64 [ 0, %ensure_contiguous.exit ], [ %20, %.critedge.loopexit ]
  %21 = call ptr @format_text_wsp(ptr noundef %0, ptr noundef %6, i64 noundef %.0.lcssa) #17
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3013, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  %11 = mul i32 %3, 7
  %12 = and i32 %2, 7
  %13 = add nuw nsw i32 %12, 7
  %14 = add i32 %13, %11
  %15 = ashr i32 %14, 3
  %16 = ashr i32 %2, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %17 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %5)
  %18 = icmp eq ptr %17, null
  %19 = icmp ugt i32 %14, 7
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %ensure_contiguous.exit

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

24:                                               ; preds = %20
  %25 = zext nneg i32 %21 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %25, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3) #17
  ret ptr %26
}

declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3025, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %ensure_contiguous.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

18:                                               ; preds = %14
  %19 = zext nneg i32 %15 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %19, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %20 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %11, i32 noundef %3) #17
  ret ptr %20
}

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3037, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %ensure_contiguous.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

18:                                               ; preds = %14
  %19 = zext nneg i32 %15 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %19, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %20 = call ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %11, i32 noundef %3) #17
  ret ptr %20
}

declare ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ascii_7bits_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3051, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  %11 = mul i32 %3, 7
  %12 = and i32 %2, 7
  %13 = add nuw nsw i32 %12, 7
  %14 = add i32 %13, %11
  %15 = ashr i32 %14, 3
  %16 = ashr i32 %2, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %17 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %5)
  %18 = icmp eq ptr %17, null
  %19 = icmp ugt i32 %14, 7
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %ensure_contiguous.exit

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

24:                                               ; preds = %20
  %25 = zext nneg i32 %21 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %25, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = call ptr @get_ascii_7bits_string(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3) #17
  ret ptr %26
}

declare ptr @get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %42

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %.not208 = icmp eq i32 %44, 0
  br i1 %.not208, label %45, label %46

45:                                               ; preds = %42, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3240, ptr noundef nonnull @.str.5) #16
  unreachable

46:                                               ; preds = %42
  %47 = icmp slt i32 %3, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

49:                                               ; preds = %46
  %50 = trunc i32 %4 to i16
  %trunc = and i16 %50, -2
  switch i16 %trunc, label %51 [
    i16 88, label %501
    i16 2, label %62
    i16 4, label %73
    i16 6, label %85
    i16 8, label %97
    i16 10, label %109
    i16 12, label %120
    i16 14, label %131
    i16 16, label %142
    i16 18, label %153
    i16 20, label %164
    i16 22, label %175
    i16 24, label %186
    i16 26, label %197
    i16 28, label %208
    i16 30, label %219
    i16 34, label %230
    i16 36, label %241
    i16 38, label %252
    i16 40, label %263
    i16 42, label %274
    i16 60, label %285
    i16 58, label %296
    i16 48, label %307
    i16 50, label %318
    i16 62, label %329
    i16 64, label %340
    i16 66, label %351
    i16 44, label %362
    i16 52, label %367
    i16 46, label %372
    i16 56, label %383
    i16 96, label %394
    i16 54, label %405
    i16 68, label %416
    i16 70, label %423
    i16 72, label %430
    i16 76, label %437
    i16 78, label %439
    i16 80, label %441
    i16 82, label %452
    i16 84, label %463
    i16 86, label %490
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 0, ptr %41, align 4
  %52 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %41)
  %53 = icmp eq ptr %52, null
  %54 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %54, %53
  br i1 %or.cond.i.i, label %55, label %tvb_get_ascii_string.exit

55:                                               ; preds = %51
  %56 = load i32, ptr %41, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

59:                                               ; preds = %55
  %60 = zext nneg i32 %56 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %60, ptr noundef null) #16
  unreachable

tvb_get_ascii_string.exit:                        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  %61 = call ptr @get_ascii_string(ptr noundef %0, ptr noundef %52, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 0, ptr %40, align 4
  %63 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %40)
  %64 = icmp eq ptr %63, null
  %65 = icmp ne i32 %3, 0
  %or.cond.i.i212 = and i1 %65, %64
  br i1 %or.cond.i.i212, label %66, label %tvb_get_utf_8_string.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %40, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

70:                                               ; preds = %66
  %71 = zext nneg i32 %67 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %71, ptr noundef null) #16
  unreachable

tvb_get_utf_8_string.exit:                        ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %72 = call ptr @get_utf_8_string(ptr noundef %0, ptr noundef %63, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 0, ptr %39, align 4
  %74 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %39)
  %75 = icmp eq ptr %74, null
  %76 = icmp ne i32 %3, 0
  %or.cond.i.i213 = and i1 %76, %75
  br i1 %or.cond.i.i213, label %77, label %tvb_get_utf_16_string.exit

77:                                               ; preds = %73
  %78 = load i32, ptr %39, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

81:                                               ; preds = %77
  %82 = zext nneg i32 %78 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %82, ptr noundef null) #16
  unreachable

tvb_get_utf_16_string.exit:                       ; preds = %73
  %83 = and i32 %4, -1610612736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %84 = call ptr @get_utf_16_string(ptr noundef %0, ptr noundef %74, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %83) #17
  br label %507

85:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 0, ptr %38, align 4
  %86 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %38)
  %87 = icmp eq ptr %86, null
  %88 = icmp ne i32 %3, 0
  %or.cond.i.i214 = and i1 %88, %87
  br i1 %or.cond.i.i214, label %89, label %tvb_get_ucs_2_string.exit

89:                                               ; preds = %85
  %90 = load i32, ptr %38, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

93:                                               ; preds = %89
  %94 = zext nneg i32 %90 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %94, ptr noundef null) #16
  unreachable

tvb_get_ucs_2_string.exit:                        ; preds = %85
  %95 = and i32 %4, -1610612736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %96 = call ptr @get_ucs_2_string(ptr noundef %0, ptr noundef %86, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %95) #17
  br label %507

97:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 0, ptr %37, align 4
  %98 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %37)
  %99 = icmp eq ptr %98, null
  %100 = icmp ne i32 %3, 0
  %or.cond.i.i215 = and i1 %100, %99
  br i1 %or.cond.i.i215, label %101, label %tvb_get_ucs_4_string.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %37, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

105:                                              ; preds = %101
  %106 = zext nneg i32 %102 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %106, ptr noundef null) #16
  unreachable

tvb_get_ucs_4_string.exit:                        ; preds = %97
  %107 = and i32 %4, -1610612736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %108 = call ptr @get_ucs_4_string(ptr noundef %0, ptr noundef %98, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %107) #17
  br label %507

109:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 0, ptr %36, align 4
  %110 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %36)
  %111 = icmp eq ptr %110, null
  %112 = icmp ne i32 %3, 0
  %or.cond.i.i216 = and i1 %112, %111
  br i1 %or.cond.i.i216, label %113, label %tvb_get_string_8859_1.exit

113:                                              ; preds = %109
  %114 = load i32, ptr %36, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

117:                                              ; preds = %113
  %118 = zext nneg i32 %114 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %118, ptr noundef null) #16
  unreachable

tvb_get_string_8859_1.exit:                       ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %119 = call ptr @get_8859_1_string(ptr noundef %0, ptr noundef %110, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

120:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %121 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %35)
  %122 = icmp eq ptr %121, null
  %123 = icmp ne i32 %3, 0
  %or.cond.i.i217 = and i1 %123, %122
  br i1 %or.cond.i.i217, label %124, label %tvb_get_string_unichar2.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %35, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

128:                                              ; preds = %124
  %129 = zext nneg i32 %125 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %129, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit:                     ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %130 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %121, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_2) #17
  br label %507

131:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 0, ptr %34, align 4
  %132 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %34)
  %133 = icmp eq ptr %132, null
  %134 = icmp ne i32 %3, 0
  %or.cond.i.i218 = and i1 %134, %133
  br i1 %or.cond.i.i218, label %135, label %tvb_get_string_unichar2.exit219

135:                                              ; preds = %131
  %136 = load i32, ptr %34, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

139:                                              ; preds = %135
  %140 = zext nneg i32 %136 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %140, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit219:                  ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %141 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %132, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_3) #17
  br label %507

142:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 0, ptr %33, align 4
  %143 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %33)
  %144 = icmp eq ptr %143, null
  %145 = icmp ne i32 %3, 0
  %or.cond.i.i220 = and i1 %145, %144
  br i1 %or.cond.i.i220, label %146, label %tvb_get_string_unichar2.exit221

146:                                              ; preds = %142
  %147 = load i32, ptr %33, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

150:                                              ; preds = %146
  %151 = zext nneg i32 %147 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %151, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit221:                  ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %152 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %143, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_4) #17
  br label %507

153:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 0, ptr %32, align 4
  %154 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %32)
  %155 = icmp eq ptr %154, null
  %156 = icmp ne i32 %3, 0
  %or.cond.i.i222 = and i1 %156, %155
  br i1 %or.cond.i.i222, label %157, label %tvb_get_string_unichar2.exit223

157:                                              ; preds = %153
  %158 = load i32, ptr %32, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

161:                                              ; preds = %157
  %162 = zext nneg i32 %158 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %162, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit223:                  ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %163 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %154, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_5) #17
  br label %507

164:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %165 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %31)
  %166 = icmp eq ptr %165, null
  %167 = icmp ne i32 %3, 0
  %or.cond.i.i224 = and i1 %167, %166
  br i1 %or.cond.i.i224, label %168, label %tvb_get_string_unichar2.exit225

168:                                              ; preds = %164
  %169 = load i32, ptr %31, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

172:                                              ; preds = %168
  %173 = zext nneg i32 %169 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %173, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit225:                  ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %174 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %165, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_6) #17
  br label %507

175:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %176 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %30)
  %177 = icmp eq ptr %176, null
  %178 = icmp ne i32 %3, 0
  %or.cond.i.i226 = and i1 %178, %177
  br i1 %or.cond.i.i226, label %179, label %tvb_get_string_unichar2.exit227

179:                                              ; preds = %175
  %180 = load i32, ptr %30, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

183:                                              ; preds = %179
  %184 = zext nneg i32 %180 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %184, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit227:                  ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %185 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %176, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_7) #17
  br label %507

186:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  %187 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %29)
  %188 = icmp eq ptr %187, null
  %189 = icmp ne i32 %3, 0
  %or.cond.i.i228 = and i1 %189, %188
  br i1 %or.cond.i.i228, label %190, label %tvb_get_string_unichar2.exit229

190:                                              ; preds = %186
  %191 = load i32, ptr %29, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

194:                                              ; preds = %190
  %195 = zext nneg i32 %191 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %195, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit229:                  ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %196 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %187, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_8) #17
  br label %507

197:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %198 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %28)
  %199 = icmp eq ptr %198, null
  %200 = icmp ne i32 %3, 0
  %or.cond.i.i230 = and i1 %200, %199
  br i1 %or.cond.i.i230, label %201, label %tvb_get_string_unichar2.exit231

201:                                              ; preds = %197
  %202 = load i32, ptr %28, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

205:                                              ; preds = %201
  %206 = zext nneg i32 %202 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %206, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit231:                  ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %207 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %198, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_9) #17
  br label %507

208:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %209 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %27)
  %210 = icmp eq ptr %209, null
  %211 = icmp ne i32 %3, 0
  %or.cond.i.i232 = and i1 %211, %210
  br i1 %or.cond.i.i232, label %212, label %tvb_get_string_unichar2.exit233

212:                                              ; preds = %208
  %213 = load i32, ptr %27, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

216:                                              ; preds = %212
  %217 = zext nneg i32 %213 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %217, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit233:                  ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %218 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %209, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_10) #17
  br label %507

219:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %220 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %26)
  %221 = icmp eq ptr %220, null
  %222 = icmp ne i32 %3, 0
  %or.cond.i.i234 = and i1 %222, %221
  br i1 %or.cond.i.i234, label %223, label %tvb_get_string_unichar2.exit235

223:                                              ; preds = %219
  %224 = load i32, ptr %26, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

227:                                              ; preds = %223
  %228 = zext nneg i32 %224 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %228, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit235:                  ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %229 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %220, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_11) #17
  br label %507

230:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %231 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %25)
  %232 = icmp eq ptr %231, null
  %233 = icmp ne i32 %3, 0
  %or.cond.i.i236 = and i1 %233, %232
  br i1 %or.cond.i.i236, label %234, label %tvb_get_string_unichar2.exit237

234:                                              ; preds = %230
  %235 = load i32, ptr %25, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

238:                                              ; preds = %234
  %239 = zext nneg i32 %235 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %239, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit237:                  ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %240 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %231, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_13) #17
  br label %507

241:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 0, ptr %24, align 4
  %242 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %24)
  %243 = icmp eq ptr %242, null
  %244 = icmp ne i32 %3, 0
  %or.cond.i.i238 = and i1 %244, %243
  br i1 %or.cond.i.i238, label %245, label %tvb_get_string_unichar2.exit239

245:                                              ; preds = %241
  %246 = load i32, ptr %24, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

249:                                              ; preds = %245
  %250 = zext nneg i32 %246 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %250, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit239:                  ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %251 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %242, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_14) #17
  br label %507

252:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %253 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %23)
  %254 = icmp eq ptr %253, null
  %255 = icmp ne i32 %3, 0
  %or.cond.i.i240 = and i1 %255, %254
  br i1 %or.cond.i.i240, label %256, label %tvb_get_string_unichar2.exit241

256:                                              ; preds = %252
  %257 = load i32, ptr %23, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

260:                                              ; preds = %256
  %261 = zext nneg i32 %257 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %261, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit241:                  ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %262 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %253, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_15) #17
  br label %507

263:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %264 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %22)
  %265 = icmp eq ptr %264, null
  %266 = icmp ne i32 %3, 0
  %or.cond.i.i242 = and i1 %266, %265
  br i1 %or.cond.i.i242, label %267, label %tvb_get_string_unichar2.exit243

267:                                              ; preds = %263
  %268 = load i32, ptr %22, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

271:                                              ; preds = %267
  %272 = zext nneg i32 %268 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %272, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit243:                  ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %273 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %264, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_16) #17
  br label %507

274:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %275 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %21)
  %276 = icmp eq ptr %275, null
  %277 = icmp ne i32 %3, 0
  %or.cond.i.i244 = and i1 %277, %276
  br i1 %or.cond.i.i244, label %278, label %tvb_get_string_unichar2.exit245

278:                                              ; preds = %274
  %279 = load i32, ptr %21, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

282:                                              ; preds = %278
  %283 = zext nneg i32 %279 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %283, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit245:                  ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %284 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %275, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1250) #17
  br label %507

285:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %286 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %20)
  %287 = icmp eq ptr %286, null
  %288 = icmp ne i32 %3, 0
  %or.cond.i.i246 = and i1 %288, %287
  br i1 %or.cond.i.i246, label %289, label %tvb_get_string_unichar2.exit247

289:                                              ; preds = %285
  %290 = load i32, ptr %20, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

293:                                              ; preds = %289
  %294 = zext nneg i32 %290 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %294, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit247:                  ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %295 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %286, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1251) #17
  br label %507

296:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %297 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %19)
  %298 = icmp eq ptr %297, null
  %299 = icmp ne i32 %3, 0
  %or.cond.i.i248 = and i1 %299, %298
  br i1 %or.cond.i.i248, label %300, label %tvb_get_string_unichar2.exit249

300:                                              ; preds = %296
  %301 = load i32, ptr %19, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

304:                                              ; preds = %300
  %305 = zext nneg i32 %301 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %305, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit249:                  ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %306 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %297, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1252) #17
  br label %507

307:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %308 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %18)
  %309 = icmp eq ptr %308, null
  %310 = icmp ne i32 %3, 0
  %or.cond.i.i250 = and i1 %310, %309
  br i1 %or.cond.i.i250, label %311, label %tvb_get_string_unichar2.exit251

311:                                              ; preds = %307
  %312 = load i32, ptr %18, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

315:                                              ; preds = %311
  %316 = zext nneg i32 %312 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %316, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit251:                  ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %317 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %308, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_mac_roman) #17
  br label %507

318:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %319 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %17)
  %320 = icmp eq ptr %319, null
  %321 = icmp ne i32 %3, 0
  %or.cond.i.i252 = and i1 %321, %320
  br i1 %or.cond.i.i252, label %322, label %tvb_get_string_unichar2.exit253

322:                                              ; preds = %318
  %323 = load i32, ptr %17, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

326:                                              ; preds = %322
  %327 = zext nneg i32 %323 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %327, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit253:                  ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %328 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %319, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp437) #17
  br label %507

329:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %330 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %16)
  %331 = icmp eq ptr %330, null
  %332 = icmp ne i32 %3, 0
  %or.cond.i.i254 = and i1 %332, %331
  br i1 %or.cond.i.i254, label %333, label %tvb_get_string_unichar2.exit255

333:                                              ; preds = %329
  %334 = load i32, ptr %16, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

337:                                              ; preds = %333
  %338 = zext nneg i32 %334 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %338, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit255:                  ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %339 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %330, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp855) #17
  br label %507

340:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %341 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %15)
  %342 = icmp eq ptr %341, null
  %343 = icmp ne i32 %3, 0
  %or.cond.i.i256 = and i1 %343, %342
  br i1 %or.cond.i.i256, label %344, label %tvb_get_string_unichar2.exit257

344:                                              ; preds = %340
  %345 = load i32, ptr %15, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

348:                                              ; preds = %344
  %349 = zext nneg i32 %345 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %349, ptr noundef null) #16
  unreachable

tvb_get_string_unichar2.exit257:                  ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %350 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %341, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp866) #17
  br label %507

351:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %352 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %14)
  %353 = icmp eq ptr %352, null
  %354 = icmp ne i32 %3, 0
  %or.cond.i.i258 = and i1 %354, %353
  br i1 %or.cond.i.i258, label %355, label %tvb_get_iso_646_string.exit

355:                                              ; preds = %351
  %356 = load i32, ptr %14, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

359:                                              ; preds = %355
  %360 = zext nneg i32 %356 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %360, ptr noundef null) #16
  unreachable

tvb_get_iso_646_string.exit:                      ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %361 = call ptr @get_iso_646_string(ptr noundef %0, ptr noundef %352, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_646_basic) #17
  br label %507

362:                                              ; preds = %49
  %363 = shl i32 %2, 3
  %364 = shl i32 %3, 3
  %365 = sdiv i32 %364, 7
  %366 = tail call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %363, i32 noundef %365)
  br label %507

367:                                              ; preds = %49
  %368 = shl i32 %2, 3
  %369 = shl i32 %3, 3
  %370 = sdiv i32 %369, 7
  %371 = tail call ptr @tvb_get_ascii_7bits_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %368, i32 noundef %370)
  br label %507

372:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %373 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %13)
  %374 = icmp eq ptr %373, null
  %375 = icmp ne i32 %3, 0
  %or.cond.i.i259 = and i1 %375, %374
  br i1 %or.cond.i.i259, label %376, label %tvb_get_nonascii_unichar2_string.exit

376:                                              ; preds = %372
  %377 = load i32, ptr %13, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

380:                                              ; preds = %376
  %381 = zext nneg i32 %377 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %381, ptr noundef null) #16
  unreachable

tvb_get_nonascii_unichar2_string.exit:            ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %382 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %373, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic) #17
  br label %507

383:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %384 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %12)
  %385 = icmp eq ptr %384, null
  %386 = icmp ne i32 %3, 0
  %or.cond.i.i260 = and i1 %386, %385
  br i1 %or.cond.i.i260, label %387, label %tvb_get_nonascii_unichar2_string.exit261

387:                                              ; preds = %383
  %388 = load i32, ptr %12, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

391:                                              ; preds = %387
  %392 = zext nneg i32 %388 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %392, ptr noundef null) #16
  unreachable

tvb_get_nonascii_unichar2_string.exit261:         ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %393 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %384, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic_cp037) #17
  br label %507

394:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %395 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %11)
  %396 = icmp eq ptr %395, null
  %397 = icmp ne i32 %3, 0
  %or.cond.i.i262 = and i1 %397, %396
  br i1 %or.cond.i.i262, label %398, label %tvb_get_nonascii_unichar2_string.exit263

398:                                              ; preds = %394
  %399 = load i32, ptr %11, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

402:                                              ; preds = %398
  %403 = zext nneg i32 %399 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %403, ptr noundef null) #16
  unreachable

tvb_get_nonascii_unichar2_string.exit263:         ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %404 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %395, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic_cp500) #17
  br label %507

405:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %406 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %10)
  %407 = icmp eq ptr %406, null
  %408 = icmp ne i32 %3, 0
  %or.cond.i.i264 = and i1 %408, %407
  br i1 %or.cond.i.i264, label %409, label %tvb_get_t61_string.exit

409:                                              ; preds = %405
  %410 = load i32, ptr %10, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

413:                                              ; preds = %409
  %414 = zext nneg i32 %410 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %414, ptr noundef null) #16
  unreachable

tvb_get_t61_string.exit:                          ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %415 = call ptr @get_t61_string(ptr noundef %0, ptr noundef %406, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

416:                                              ; preds = %49
  %417 = lshr i32 %4, 16
  %418 = and i32 %417, 1
  %419 = lshr i32 %4, 17
  %420 = and i32 %419, 1
  %.not211 = icmp sgt i32 %4, -1
  %421 = zext i1 %.not211 to i32
  %422 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt0_9_bcd, i32 noundef %420, i32 noundef %418, i32 noundef %421)
  br label %507

423:                                              ; preds = %49
  %424 = lshr i32 %4, 16
  %425 = and i32 %424, 1
  %426 = lshr i32 %4, 17
  %427 = and i32 %426, 1
  %.not210 = icmp sgt i32 %4, -1
  %428 = zext i1 %.not210 to i32
  %429 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_keypad_abc_tbcd, i32 noundef %427, i32 noundef %425, i32 noundef %428)
  br label %507

430:                                              ; preds = %49
  %431 = lshr i32 %4, 16
  %432 = and i32 %431, 1
  %433 = lshr i32 %4, 17
  %434 = and i32 %433, 1
  %.not209 = icmp sgt i32 %4, -1
  %435 = zext i1 %.not209 to i32
  %436 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_ansi_tbcd, i32 noundef %434, i32 noundef %432, i32 noundef %435)
  br label %507

437:                                              ; preds = %49
  %438 = tail call ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %507

439:                                              ; preds = %49
  %440 = tail call ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %507

441:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %442 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %9)
  %443 = icmp eq ptr %442, null
  %444 = icmp ne i32 %3, 0
  %or.cond.i.i265 = and i1 %444, %443
  br i1 %or.cond.i.i265, label %445, label %tvb_get_gb18030_string.exit

445:                                              ; preds = %441
  %446 = load i32, ptr %9, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

449:                                              ; preds = %445
  %450 = zext nneg i32 %446 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %450, ptr noundef null) #16
  unreachable

tvb_get_gb18030_string.exit:                      ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %451 = call ptr @get_gb18030_string(ptr noundef %0, ptr noundef %442, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

452:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %453 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %8)
  %454 = icmp eq ptr %453, null
  %455 = icmp ne i32 %3, 0
  %or.cond.i.i266 = and i1 %455, %454
  br i1 %or.cond.i.i266, label %456, label %tvb_get_euc_kr_string.exit

456:                                              ; preds = %452
  %457 = load i32, ptr %8, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

460:                                              ; preds = %456
  %461 = zext nneg i32 %457 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %461, ptr noundef null) #16
  unreachable

tvb_get_euc_kr_string.exit:                       ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %462 = call ptr @get_euc_kr_string(ptr noundef %0, ptr noundef %453, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

463:                                              ; preds = %49
  %464 = add nuw i32 %3, 1
  %465 = sext i32 %464 to i64
  %466 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %465) #17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %tvb_get_apn_string.exit, label %467

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %468 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %7)
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %ensure_contiguous.exit.i

470:                                              ; preds = %467
  %471 = load i32, ptr %7, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

474:                                              ; preds = %470
  %475 = zext nneg i32 %471 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %475, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i:                         ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %476

476:                                              ; preds = %488, %ensure_contiguous.exit.i
  %.022.i = phi ptr [ %468, %ensure_contiguous.exit.i ], [ %.123.lcssa.i, %488 ]
  %.0.i = phi i32 [ %3, %ensure_contiguous.exit.i ], [ %.1.lcssa.i, %488 ]
  %477 = load i8, ptr %.022.i, align 1
  %.12329.i = getelementptr i8, ptr %.022.i, i64 1
  %.130.i = add nsw i32 %.0.i, -1
  %.not2531.i = icmp eq i8 %477, 0
  br i1 %.not2531.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %476
  %478 = zext i8 %477 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %485, %.lr.ph.preheader.i
  %.134.i = phi i32 [ %.1.i, %485 ], [ %.130.i, %.lr.ph.preheader.i ]
  %.12333.i = phi ptr [ %.123.i, %485 ], [ %.12329.i, %.lr.ph.preheader.i ]
  %.02132.i = phi i32 [ %486, %485 ], [ %478, %.lr.ph.preheader.i ]
  %479 = icmp eq i32 %.134.i, 0
  br i1 %479, label %tvb_get_apn_string.exit, label %480

480:                                              ; preds = %.lr.ph.i
  %481 = load i8, ptr %.12333.i, align 1
  %482 = icmp sgt i8 %481, -1
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  call void @wmem_strbuf_append_c(ptr noundef %466, i8 noundef signext %481) #17
  br label %485

484:                                              ; preds = %480
  call void @wmem_strbuf_append_unichar(ptr noundef %466, i32 noundef 65533) #17
  br label %485

485:                                              ; preds = %484, %483
  %486 = add nsw i32 %.02132.i, -1
  %.123.i = getelementptr i8, ptr %.12333.i, i64 1
  %.1.i = add nsw i32 %.134.i, -1
  %.not25.i = icmp eq i32 %486, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %485, %476
  %.123.lcssa.i = phi ptr [ %.12329.i, %476 ], [ %.123.i, %485 ]
  %.1.lcssa.i = phi i32 [ %.130.i, %476 ], [ %.1.i, %485 ]
  %487 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %487, label %tvb_get_apn_string.exit, label %488

488:                                              ; preds = %._crit_edge.i
  call void @wmem_strbuf_append_c(ptr noundef %466, i8 noundef signext 46) #17
  br label %476

tvb_get_apn_string.exit:                          ; preds = %._crit_edge.i, %.lr.ph.i, %463
  %489 = call ptr @wmem_strbuf_finalize(ptr noundef %466) #17
  br label %507

490:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %491 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %6)
  %492 = icmp eq ptr %491, null
  %493 = icmp ne i32 %3, 0
  %or.cond.i.i267 = and i1 %493, %492
  br i1 %or.cond.i.i267, label %494, label %tvb_get_dect_standard_8bits_string.exit

494:                                              ; preds = %490
  %495 = load i32, ptr %6, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

498:                                              ; preds = %494
  %499 = zext nneg i32 %495 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %499, ptr noundef null) #16
  unreachable

tvb_get_dect_standard_8bits_string.exit:          ; preds = %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %500 = call ptr @get_dect_standard_8bits_string(ptr noundef %0, ptr noundef %491, i32 noundef range(i32 0, -2147483648) %3) #17
  br label %507

501:                                              ; preds = %49
  %502 = lshr i32 %4, 16
  %503 = and i32 %502, 1
  %504 = lshr i32 %4, 17
  %505 = and i32 %504, 1
  %506 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_dect_standard_4bits_tbcd, i32 noundef %505, i32 noundef %503, i32 noundef 0)
  br label %507

507:                                              ; preds = %501, %tvb_get_dect_standard_8bits_string.exit, %tvb_get_apn_string.exit, %tvb_get_euc_kr_string.exit, %tvb_get_gb18030_string.exit, %439, %437, %430, %423, %416, %tvb_get_t61_string.exit, %tvb_get_nonascii_unichar2_string.exit263, %tvb_get_nonascii_unichar2_string.exit261, %tvb_get_nonascii_unichar2_string.exit, %367, %362, %tvb_get_iso_646_string.exit, %tvb_get_string_unichar2.exit257, %tvb_get_string_unichar2.exit255, %tvb_get_string_unichar2.exit253, %tvb_get_string_unichar2.exit251, %tvb_get_string_unichar2.exit249, %tvb_get_string_unichar2.exit247, %tvb_get_string_unichar2.exit245, %tvb_get_string_unichar2.exit243, %tvb_get_string_unichar2.exit241, %tvb_get_string_unichar2.exit239, %tvb_get_string_unichar2.exit237, %tvb_get_string_unichar2.exit235, %tvb_get_string_unichar2.exit233, %tvb_get_string_unichar2.exit231, %tvb_get_string_unichar2.exit229, %tvb_get_string_unichar2.exit227, %tvb_get_string_unichar2.exit225, %tvb_get_string_unichar2.exit223, %tvb_get_string_unichar2.exit221, %tvb_get_string_unichar2.exit219, %tvb_get_string_unichar2.exit, %tvb_get_string_8859_1.exit, %tvb_get_ucs_4_string.exit, %tvb_get_ucs_2_string.exit, %tvb_get_utf_16_string.exit, %tvb_get_utf_8_string.exit, %tvb_get_ascii_string.exit
  %.0 = phi ptr [ %61, %tvb_get_ascii_string.exit ], [ %500, %tvb_get_dect_standard_8bits_string.exit ], [ %489, %tvb_get_apn_string.exit ], [ %462, %tvb_get_euc_kr_string.exit ], [ %451, %tvb_get_gb18030_string.exit ], [ %440, %439 ], [ %438, %437 ], [ %436, %430 ], [ %429, %423 ], [ %422, %416 ], [ %415, %tvb_get_t61_string.exit ], [ %404, %tvb_get_nonascii_unichar2_string.exit263 ], [ %393, %tvb_get_nonascii_unichar2_string.exit261 ], [ %382, %tvb_get_nonascii_unichar2_string.exit ], [ %371, %367 ], [ %366, %362 ], [ %361, %tvb_get_iso_646_string.exit ], [ %350, %tvb_get_string_unichar2.exit257 ], [ %339, %tvb_get_string_unichar2.exit255 ], [ %328, %tvb_get_string_unichar2.exit253 ], [ %317, %tvb_get_string_unichar2.exit251 ], [ %306, %tvb_get_string_unichar2.exit249 ], [ %295, %tvb_get_string_unichar2.exit247 ], [ %284, %tvb_get_string_unichar2.exit245 ], [ %273, %tvb_get_string_unichar2.exit243 ], [ %262, %tvb_get_string_unichar2.exit241 ], [ %251, %tvb_get_string_unichar2.exit239 ], [ %240, %tvb_get_string_unichar2.exit237 ], [ %229, %tvb_get_string_unichar2.exit235 ], [ %218, %tvb_get_string_unichar2.exit233 ], [ %207, %tvb_get_string_unichar2.exit231 ], [ %196, %tvb_get_string_unichar2.exit229 ], [ %185, %tvb_get_string_unichar2.exit227 ], [ %174, %tvb_get_string_unichar2.exit225 ], [ %163, %tvb_get_string_unichar2.exit223 ], [ %152, %tvb_get_string_unichar2.exit221 ], [ %141, %tvb_get_string_unichar2.exit219 ], [ %130, %tvb_get_string_unichar2.exit ], [ %119, %tvb_get_string_8859_1.exit ], [ %108, %tvb_get_ucs_4_string.exit ], [ %96, %tvb_get_ucs_2_string.exit ], [ %84, %tvb_get_utf_16_string.exit ], [ %72, %tvb_get_utf_8_string.exit ], [ %506, %501 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4572, ptr noundef nonnull @.str.5) #16
  unreachable

14:                                               ; preds = %10
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %131, label %20

20:                                               ; preds = %16
  %21 = sub i32 %18, %2
  br label %22

22:                                               ; preds = %20, %14
  %.045 = phi i32 [ %21, %20 ], [ %3, %14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %23 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.045, ptr noundef nonnull %9)
  %24 = icmp eq ptr %23, null
  %25 = icmp ne i32 %.045, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %ensure_contiguous.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

30:                                               ; preds = %26
  %31 = zext nneg i32 %27 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %31, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %32 = shl i32 %.045, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %34) #17
  %36 = icmp eq i32 %5, 0
  %37 = icmp sgt i32 %.045, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ensure_contiguous.exit
  %.not55 = icmp eq i32 %7, 0
  %38 = icmp eq i32 %6, 1
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %38, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %51
  %.04360.us.us = phi i32 [ %57, %51 ], [ 0, %.lr.ph.split.us ]
  %.04459.us.us = phi ptr [ %58, %51 ], [ %23, %.lr.ph.split.us ]
  %.14658.us.us = phi i32 [ %59, %51 ], [ %.045, %.lr.ph.split.us ]
  %.04757.us.us = phi i1 [ true, %51 ], [ %36, %.lr.ph.split.us ]
  %39 = load i8, ptr %.04459.us.us, align 1
  br i1 %.04757.us.us, label %40, label %48

40:                                               ; preds = %.lr.ph.split.us.split.us
  %41 = and i8 %39, 15
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr [16 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i32 %.04360.us.us to i64
  %46 = getelementptr i8, ptr %35, i64 %45
  store i8 %44, ptr %46, align 1
  %47 = add i32 %.04360.us.us, 1
  br label %48

48:                                               ; preds = %40, %.lr.ph.split.us.split.us
  %.2.us.us = phi i32 [ %.04360.us.us, %.lr.ph.split.us.split.us ], [ %47, %40 ]
  %49 = lshr i8 %39, 4
  %50 = icmp eq i8 %49, 15
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48
  %52 = zext nneg i8 %49 to i64
  %53 = getelementptr [16 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i32 %.2.us.us to i64
  %56 = getelementptr i8, ptr %35, i64 %55
  store i8 %54, ptr %56, align 1
  %57 = add i32 %.2.us.us, 1
  %58 = getelementptr i8, ptr %.04459.us.us, i64 1
  %59 = add nsw i32 %.14658.us.us, -1
  %60 = icmp sgt i32 %.14658.us.us, 1
  br i1 %60, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %74
  %.04360.us = phi i32 [ %80, %74 ], [ 0, %.lr.ph.split.us ]
  %.04459.us = phi ptr [ %81, %74 ], [ %23, %.lr.ph.split.us ]
  %.14658.us = phi i32 [ %82, %74 ], [ %.045, %.lr.ph.split.us ]
  %.04757.us = phi i1 [ true, %74 ], [ %36, %.lr.ph.split.us ]
  %61 = load i8, ptr %.04459.us, align 1
  br i1 %.04757.us, label %62, label %70

62:                                               ; preds = %.lr.ph.split.us.split
  %63 = and i8 %61, 15
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr [16 x i8], ptr %4, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i32 %.04360.us to i64
  %68 = getelementptr i8, ptr %35, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = add i32 %.04360.us, 1
  br label %70

70:                                               ; preds = %62, %.lr.ph.split.us.split
  %.2.us = phi i32 [ %.04360.us, %.lr.ph.split.us.split ], [ %69, %62 ]
  %71 = lshr i8 %61, 4
  %72 = icmp eq i8 %71, 15
  %73 = icmp eq i32 %.14658.us, 1
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %._crit_edge, label %74

74:                                               ; preds = %70
  %75 = zext nneg i8 %71 to i64
  %76 = getelementptr [16 x i8], ptr %4, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i32 %.2.us to i64
  %79 = getelementptr i8, ptr %35, i64 %78
  store i8 %77, ptr %79, align 1
  %80 = add i32 %.2.us, 1
  %81 = getelementptr i8, ptr %.04459.us, i64 1
  %82 = add nsw i32 %.14658.us, -1
  %83 = icmp sgt i32 %.14658.us, 1
  br i1 %83, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %38, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %95
  %.04360.us79 = phi i32 [ %102, %95 ], [ 0, %.lr.ph.split.split ]
  %.04459.us80 = phi ptr [ %103, %95 ], [ %23, %.lr.ph.split.split ]
  %.14658.us81 = phi i32 [ %104, %95 ], [ %.045, %.lr.ph.split.split ]
  %.04757.us82 = phi i1 [ true, %95 ], [ %36, %.lr.ph.split.split ]
  %84 = load i8, ptr %.04459.us80, align 1
  br i1 %.04757.us82, label %85, label %93

85:                                               ; preds = %.lr.ph.split.split.split.us
  %86 = lshr i8 %84, 4
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr [16 x i8], ptr %4, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i32 %.04360.us79 to i64
  %91 = getelementptr i8, ptr %35, i64 %90
  store i8 %89, ptr %91, align 1
  %92 = add i32 %.04360.us79, 1
  br label %93

93:                                               ; preds = %85, %.lr.ph.split.split.split.us
  %.2.us83 = phi i32 [ %.04360.us79, %.lr.ph.split.split.split.us ], [ %92, %85 ]
  %94 = icmp eq i8 %84, 15
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %93
  %96 = and i8 %84, 15
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr [16 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i32 %.2.us83 to i64
  %101 = getelementptr i8, ptr %35, i64 %100
  store i8 %99, ptr %101, align 1
  %102 = add i32 %.2.us83, 1
  %103 = getelementptr i8, ptr %.04459.us80, i64 1
  %104 = add nsw i32 %.14658.us81, -1
  %105 = icmp sgt i32 %.14658.us81, 1
  br i1 %105, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %118
  %.04360 = phi i32 [ %125, %118 ], [ 0, %.lr.ph.split.split ]
  %.04459 = phi ptr [ %126, %118 ], [ %23, %.lr.ph.split.split ]
  %.14658 = phi i32 [ %127, %118 ], [ %.045, %.lr.ph.split.split ]
  %.04757 = phi i1 [ true, %118 ], [ %36, %.lr.ph.split.split ]
  %106 = load i8, ptr %.04459, align 1
  br i1 %.04757, label %107, label %115

107:                                              ; preds = %.lr.ph.split.split.split
  %108 = lshr i8 %106, 4
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr [16 x i8], ptr %4, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i32 %.04360 to i64
  %113 = getelementptr i8, ptr %35, i64 %112
  store i8 %111, ptr %113, align 1
  %114 = add i32 %.04360, 1
  br label %115

115:                                              ; preds = %107, %.lr.ph.split.split.split
  %.2 = phi i32 [ %.04360, %.lr.ph.split.split.split ], [ %114, %107 ]
  %116 = icmp eq i8 %106, 15
  %117 = icmp eq i32 %.14658, 1
  %or.cond94 = or i1 %116, %117
  br i1 %or.cond94, label %._crit_edge, label %118

118:                                              ; preds = %115
  %119 = and i8 %106, 15
  %120 = zext nneg i8 %119 to i64
  %121 = getelementptr [16 x i8], ptr %4, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i32 %.2 to i64
  %124 = getelementptr i8, ptr %35, i64 %123
  store i8 %122, ptr %124, align 1
  %125 = add i32 %.2, 1
  %126 = getelementptr i8, ptr %.04459, i64 1
  %127 = add nsw i32 %.14658, -1
  %128 = icmp sgt i32 %.14658, 1
  br i1 %128, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %95, %93, %118, %115, %51, %48, %74, %70, %ensure_contiguous.exit
  %.1 = phi i32 [ 0, %ensure_contiguous.exit ], [ %.2.us, %70 ], [ %80, %74 ], [ %.2.us.us, %48 ], [ %57, %51 ], [ %.2, %115 ], [ %125, %118 ], [ %.2.us83, %93 ], [ %102, %95 ]
  %129 = sext i32 %.1 to i64
  %130 = getelementptr i8, ptr %35, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %16, %._crit_edge
  %.042 = phi ptr [ %35, %._crit_edge ], [ @.str.27, %16 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_const_stringz(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %4)
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %5, 0
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %ensure_contiguous.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %14, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %ensure_contiguous.exit
  store i32 %5, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %ensure_contiguous.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_stringz_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %41

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8
  %.not147 = icmp eq i32 %43, 0
  br i1 %.not147, label %44, label %45

44:                                               ; preds = %41, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3735, ptr noundef nonnull @.str.5) #16
  unreachable

45:                                               ; preds = %41
  %46 = trunc i32 %4 to i16
  %trunc = and i16 %46, -2
  switch i16 %trunc, label %47 [
    i16 86, label %525
    i16 2, label %60
    i16 4, label %.preheader.i.i
    i16 6, label %.preheader.i.i155
    i16 8, label %.preheader
    i16 10, label %146
    i16 12, label %159
    i16 14, label %172
    i16 16, label %185
    i16 18, label %198
    i16 20, label %211
    i16 22, label %224
    i16 24, label %237
    i16 26, label %250
    i16 28, label %263
    i16 30, label %276
    i16 34, label %289
    i16 36, label %302
    i16 38, label %315
    i16 40, label %328
    i16 42, label %341
    i16 60, label %354
    i16 58, label %367
    i16 48, label %380
    i16 50, label %393
    i16 62, label %406
    i16 64, label %419
    i16 66, label %432
    i16 44, label %445
    i16 76, label %445
    i16 78, label %445
    i16 52, label %446
    i16 46, label %447
    i16 56, label %460
    i16 96, label %473
    i16 54, label %486
    i16 80, label %499
    i16 82, label %512
  ]

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 0, ptr %40, align 4
  %49 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %40)
  %50 = icmp eq ptr %49, null
  %51 = icmp ne i32 %48, 0
  %or.cond.i.i = and i1 %51, %50
  br i1 %or.cond.i.i, label %52, label %ensure_contiguous.exit.i

52:                                               ; preds = %47
  %53 = load i32, ptr %40, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

56:                                               ; preds = %52
  %57 = zext nneg i32 %53 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %57, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i:                         ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %tvb_get_ascii_stringz.exit, label %58

58:                                               ; preds = %ensure_contiguous.exit.i
  store i32 %48, ptr %3, align 4
  br label %tvb_get_ascii_stringz.exit

tvb_get_ascii_stringz.exit:                       ; preds = %ensure_contiguous.exit.i, %58
  %59 = call ptr @get_ascii_string(ptr noundef %0, ptr noundef %49, i32 noundef %48) #17
  br label %538

60:                                               ; preds = %45
  %61 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 0, ptr %39, align 4
  %62 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %61, ptr noundef nonnull %39)
  %63 = icmp eq ptr %62, null
  %64 = icmp ne i32 %61, 0
  %or.cond.i.i148 = and i1 %64, %63
  br i1 %or.cond.i.i148, label %65, label %ensure_contiguous.exit.i149

65:                                               ; preds = %60
  %66 = load i32, ptr %39, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

69:                                               ; preds = %65
  %70 = zext nneg i32 %66 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %70, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i149:                      ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %.not.i150 = icmp eq ptr %3, null
  br i1 %.not.i150, label %tvb_get_utf_8_stringz.exit, label %71

71:                                               ; preds = %ensure_contiguous.exit.i149
  store i32 %61, ptr %3, align 4
  br label %tvb_get_utf_8_stringz.exit

tvb_get_utf_8_stringz.exit:                       ; preds = %ensure_contiguous.exit.i149, %71
  %72 = call ptr @get_utf_8_string(ptr noundef %0, ptr noundef %62, i32 noundef %61) #17
  br label %538

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.0.i.i = phi i32 [ %80, %.preheader.i.i ], [ 0, %45 ]
  %73 = add i32 %.0.i.i, %2
  %74 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %73, i32 noundef 2)
  %.val.i.i.i = load i8, ptr %74, align 1
  %75 = getelementptr i8, ptr %74, i64 1
  %.val2.i.i.i = load i8, ptr %75, align 1
  %76 = zext i8 %.val.i.i.i to i16
  %77 = shl nuw i16 %76, 8
  %78 = zext i8 %.val2.i.i.i to i16
  %79 = or disjoint i16 %77, %78
  %80 = add i32 %.0.i.i, 2
  %.not9.i.i = icmp eq i16 %79, 0
  br i1 %.not9.i.i, label %tvb_unicode_strsize.exit.i, label %.preheader.i.i, !llvm.loop !19

tvb_unicode_strsize.exit.i:                       ; preds = %.preheader.i.i
  %81 = and i32 %4, -1610612736
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 0, ptr %38, align 4
  %82 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %80, ptr noundef nonnull %38)
  %83 = icmp eq ptr %82, null
  %84 = icmp ne i32 %80, 0
  %or.cond.i.i151 = and i1 %84, %83
  br i1 %or.cond.i.i151, label %85, label %ensure_contiguous.exit.i152

85:                                               ; preds = %tvb_unicode_strsize.exit.i
  %86 = load i32, ptr %38, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

89:                                               ; preds = %85
  %90 = zext nneg i32 %86 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %90, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i152:                      ; preds = %tvb_unicode_strsize.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %.not.i153 = icmp eq ptr %3, null
  br i1 %.not.i153, label %tvb_get_utf_16_stringz.exit, label %91

91:                                               ; preds = %ensure_contiguous.exit.i152
  store i32 %80, ptr %3, align 4
  br label %tvb_get_utf_16_stringz.exit

tvb_get_utf_16_stringz.exit:                      ; preds = %ensure_contiguous.exit.i152, %91
  %92 = call ptr @get_utf_16_string(ptr noundef %0, ptr noundef %82, i32 noundef %80, i32 noundef range(i32 0, -1610612735) %81) #17
  br label %538

.preheader.i.i155:                                ; preds = %45, %.preheader.i.i155
  %.0.i.i156 = phi i32 [ %100, %.preheader.i.i155 ], [ 0, %45 ]
  %93 = add i32 %.0.i.i156, %2
  %94 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %93, i32 noundef 2)
  %.val.i.i.i157 = load i8, ptr %94, align 1
  %95 = getelementptr i8, ptr %94, i64 1
  %.val2.i.i.i158 = load i8, ptr %95, align 1
  %96 = zext i8 %.val.i.i.i157 to i16
  %97 = shl nuw i16 %96, 8
  %98 = zext i8 %.val2.i.i.i158 to i16
  %99 = or disjoint i16 %97, %98
  %100 = add i32 %.0.i.i156, 2
  %.not9.i.i159 = icmp eq i16 %99, 0
  br i1 %.not9.i.i159, label %tvb_unicode_strsize.exit.i160, label %.preheader.i.i155, !llvm.loop !19

tvb_unicode_strsize.exit.i160:                    ; preds = %.preheader.i.i155
  %101 = and i32 %4, -1610612736
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 0, ptr %37, align 4
  %102 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %100, ptr noundef nonnull %37)
  %103 = icmp eq ptr %102, null
  %104 = icmp ne i32 %100, 0
  %or.cond.i.i161 = and i1 %104, %103
  br i1 %or.cond.i.i161, label %105, label %ensure_contiguous.exit.i162

105:                                              ; preds = %tvb_unicode_strsize.exit.i160
  %106 = load i32, ptr %37, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

109:                                              ; preds = %105
  %110 = zext nneg i32 %106 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %110, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i162:                      ; preds = %tvb_unicode_strsize.exit.i160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %.not.i163 = icmp eq ptr %3, null
  br i1 %.not.i163, label %tvb_get_ucs_2_stringz.exit, label %111

111:                                              ; preds = %ensure_contiguous.exit.i162
  store i32 %100, ptr %3, align 4
  br label %tvb_get_ucs_2_stringz.exit

tvb_get_ucs_2_stringz.exit:                       ; preds = %ensure_contiguous.exit.i162, %111
  %112 = call ptr @get_ucs_2_string(ptr noundef %0, ptr noundef %102, i32 noundef %100, i32 noundef range(i32 0, -1610612735) %101) #17
  br label %538

.preheader:                                       ; preds = %45, %.preheader
  %.0.i = phi i32 [ %132, %.preheader ], [ 0, %45 ]
  %113 = add i32 %.0.i, %2
  %114 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %113, i32 noundef 4)
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = getelementptr i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr i8, ptr %114, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr i8, ptr %114, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = add i32 %.0.i, 4
  %.not.i164 = icmp eq i32 %131, 0
  br i1 %.not.i164, label %133, label %.preheader, !llvm.loop !24

133:                                              ; preds = %.preheader
  %134 = and i32 %4, -1610612736
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 0, ptr %36, align 4
  %135 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %132, ptr noundef nonnull %36)
  %136 = icmp eq ptr %135, null
  %137 = icmp ne i32 %132, 0
  %or.cond.i.i165 = and i1 %137, %136
  br i1 %or.cond.i.i165, label %138, label %ensure_contiguous.exit.i166

138:                                              ; preds = %133
  %139 = load i32, ptr %36, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

142:                                              ; preds = %138
  %143 = zext nneg i32 %139 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %143, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i166:                      ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %tvb_get_ucs_4_stringz.exit, label %144

144:                                              ; preds = %ensure_contiguous.exit.i166
  store i32 %132, ptr %3, align 4
  br label %tvb_get_ucs_4_stringz.exit

tvb_get_ucs_4_stringz.exit:                       ; preds = %ensure_contiguous.exit.i166, %144
  %145 = call ptr @get_ucs_4_string(ptr noundef %0, ptr noundef %135, i32 noundef %132, i32 noundef range(i32 0, -1610612735) %134) #17
  br label %538

146:                                              ; preds = %45
  %147 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %148 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %147, ptr noundef nonnull %35)
  %149 = icmp eq ptr %148, null
  %150 = icmp ne i32 %147, 0
  %or.cond.i.i167 = and i1 %150, %149
  br i1 %or.cond.i.i167, label %151, label %ensure_contiguous.exit.i168

151:                                              ; preds = %146
  %152 = load i32, ptr %35, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

155:                                              ; preds = %151
  %156 = zext nneg i32 %152 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %156, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i168:                      ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %.not.i169 = icmp eq ptr %3, null
  br i1 %.not.i169, label %tvb_get_stringz_8859_1.exit, label %157

157:                                              ; preds = %ensure_contiguous.exit.i168
  store i32 %147, ptr %3, align 4
  br label %tvb_get_stringz_8859_1.exit

tvb_get_stringz_8859_1.exit:                      ; preds = %ensure_contiguous.exit.i168, %157
  %158 = call ptr @get_8859_1_string(ptr noundef %0, ptr noundef %148, i32 noundef %147) #17
  br label %538

159:                                              ; preds = %45
  %160 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 0, ptr %34, align 4
  %161 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %160, ptr noundef nonnull %34)
  %162 = icmp eq ptr %161, null
  %163 = icmp ne i32 %160, 0
  %or.cond.i.i170 = and i1 %163, %162
  br i1 %or.cond.i.i170, label %164, label %ensure_contiguous.exit.i171

164:                                              ; preds = %159
  %165 = load i32, ptr %34, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

168:                                              ; preds = %164
  %169 = zext nneg i32 %165 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %169, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i171:                      ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %.not.i172 = icmp eq ptr %3, null
  br i1 %.not.i172, label %tvb_get_stringz_unichar2.exit, label %170

170:                                              ; preds = %ensure_contiguous.exit.i171
  store i32 %160, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit

tvb_get_stringz_unichar2.exit:                    ; preds = %ensure_contiguous.exit.i171, %170
  %171 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %161, i32 noundef %160, ptr noundef nonnull @charset_table_iso_8859_2) #17
  br label %538

172:                                              ; preds = %45
  %173 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 0, ptr %33, align 4
  %174 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %173, ptr noundef nonnull %33)
  %175 = icmp eq ptr %174, null
  %176 = icmp ne i32 %173, 0
  %or.cond.i.i173 = and i1 %176, %175
  br i1 %or.cond.i.i173, label %177, label %ensure_contiguous.exit.i174

177:                                              ; preds = %172
  %178 = load i32, ptr %33, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

181:                                              ; preds = %177
  %182 = zext nneg i32 %178 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %182, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i174:                      ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %.not.i175 = icmp eq ptr %3, null
  br i1 %.not.i175, label %tvb_get_stringz_unichar2.exit176, label %183

183:                                              ; preds = %ensure_contiguous.exit.i174
  store i32 %173, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit176

tvb_get_stringz_unichar2.exit176:                 ; preds = %ensure_contiguous.exit.i174, %183
  %184 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %174, i32 noundef %173, ptr noundef nonnull @charset_table_iso_8859_3) #17
  br label %538

185:                                              ; preds = %45
  %186 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 0, ptr %32, align 4
  %187 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %186, ptr noundef nonnull %32)
  %188 = icmp eq ptr %187, null
  %189 = icmp ne i32 %186, 0
  %or.cond.i.i177 = and i1 %189, %188
  br i1 %or.cond.i.i177, label %190, label %ensure_contiguous.exit.i178

190:                                              ; preds = %185
  %191 = load i32, ptr %32, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

194:                                              ; preds = %190
  %195 = zext nneg i32 %191 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %195, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i178:                      ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %.not.i179 = icmp eq ptr %3, null
  br i1 %.not.i179, label %tvb_get_stringz_unichar2.exit180, label %196

196:                                              ; preds = %ensure_contiguous.exit.i178
  store i32 %186, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit180

tvb_get_stringz_unichar2.exit180:                 ; preds = %ensure_contiguous.exit.i178, %196
  %197 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %187, i32 noundef %186, ptr noundef nonnull @charset_table_iso_8859_4) #17
  br label %538

198:                                              ; preds = %45
  %199 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %200 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %199, ptr noundef nonnull %31)
  %201 = icmp eq ptr %200, null
  %202 = icmp ne i32 %199, 0
  %or.cond.i.i181 = and i1 %202, %201
  br i1 %or.cond.i.i181, label %203, label %ensure_contiguous.exit.i182

203:                                              ; preds = %198
  %204 = load i32, ptr %31, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

207:                                              ; preds = %203
  %208 = zext nneg i32 %204 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %208, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i182:                      ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %.not.i183 = icmp eq ptr %3, null
  br i1 %.not.i183, label %tvb_get_stringz_unichar2.exit184, label %209

209:                                              ; preds = %ensure_contiguous.exit.i182
  store i32 %199, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit184

tvb_get_stringz_unichar2.exit184:                 ; preds = %ensure_contiguous.exit.i182, %209
  %210 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %200, i32 noundef %199, ptr noundef nonnull @charset_table_iso_8859_5) #17
  br label %538

211:                                              ; preds = %45
  %212 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %213 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %212, ptr noundef nonnull %30)
  %214 = icmp eq ptr %213, null
  %215 = icmp ne i32 %212, 0
  %or.cond.i.i185 = and i1 %215, %214
  br i1 %or.cond.i.i185, label %216, label %ensure_contiguous.exit.i186

216:                                              ; preds = %211
  %217 = load i32, ptr %30, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

220:                                              ; preds = %216
  %221 = zext nneg i32 %217 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %221, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i186:                      ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %.not.i187 = icmp eq ptr %3, null
  br i1 %.not.i187, label %tvb_get_stringz_unichar2.exit188, label %222

222:                                              ; preds = %ensure_contiguous.exit.i186
  store i32 %212, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit188

tvb_get_stringz_unichar2.exit188:                 ; preds = %ensure_contiguous.exit.i186, %222
  %223 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %213, i32 noundef %212, ptr noundef nonnull @charset_table_iso_8859_6) #17
  br label %538

224:                                              ; preds = %45
  %225 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  %226 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %225, ptr noundef nonnull %29)
  %227 = icmp eq ptr %226, null
  %228 = icmp ne i32 %225, 0
  %or.cond.i.i189 = and i1 %228, %227
  br i1 %or.cond.i.i189, label %229, label %ensure_contiguous.exit.i190

229:                                              ; preds = %224
  %230 = load i32, ptr %29, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

233:                                              ; preds = %229
  %234 = zext nneg i32 %230 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %234, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i190:                      ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %.not.i191 = icmp eq ptr %3, null
  br i1 %.not.i191, label %tvb_get_stringz_unichar2.exit192, label %235

235:                                              ; preds = %ensure_contiguous.exit.i190
  store i32 %225, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit192

tvb_get_stringz_unichar2.exit192:                 ; preds = %ensure_contiguous.exit.i190, %235
  %236 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %226, i32 noundef %225, ptr noundef nonnull @charset_table_iso_8859_7) #17
  br label %538

237:                                              ; preds = %45
  %238 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %239 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %238, ptr noundef nonnull %28)
  %240 = icmp eq ptr %239, null
  %241 = icmp ne i32 %238, 0
  %or.cond.i.i193 = and i1 %241, %240
  br i1 %or.cond.i.i193, label %242, label %ensure_contiguous.exit.i194

242:                                              ; preds = %237
  %243 = load i32, ptr %28, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

246:                                              ; preds = %242
  %247 = zext nneg i32 %243 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %247, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i194:                      ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.not.i195 = icmp eq ptr %3, null
  br i1 %.not.i195, label %tvb_get_stringz_unichar2.exit196, label %248

248:                                              ; preds = %ensure_contiguous.exit.i194
  store i32 %238, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit196

tvb_get_stringz_unichar2.exit196:                 ; preds = %ensure_contiguous.exit.i194, %248
  %249 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %239, i32 noundef %238, ptr noundef nonnull @charset_table_iso_8859_8) #17
  br label %538

250:                                              ; preds = %45
  %251 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %252 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %251, ptr noundef nonnull %27)
  %253 = icmp eq ptr %252, null
  %254 = icmp ne i32 %251, 0
  %or.cond.i.i197 = and i1 %254, %253
  br i1 %or.cond.i.i197, label %255, label %ensure_contiguous.exit.i198

255:                                              ; preds = %250
  %256 = load i32, ptr %27, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

259:                                              ; preds = %255
  %260 = zext nneg i32 %256 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %260, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i198:                      ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %.not.i199 = icmp eq ptr %3, null
  br i1 %.not.i199, label %tvb_get_stringz_unichar2.exit200, label %261

261:                                              ; preds = %ensure_contiguous.exit.i198
  store i32 %251, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit200

tvb_get_stringz_unichar2.exit200:                 ; preds = %ensure_contiguous.exit.i198, %261
  %262 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %252, i32 noundef %251, ptr noundef nonnull @charset_table_iso_8859_9) #17
  br label %538

263:                                              ; preds = %45
  %264 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %265 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %264, ptr noundef nonnull %26)
  %266 = icmp eq ptr %265, null
  %267 = icmp ne i32 %264, 0
  %or.cond.i.i201 = and i1 %267, %266
  br i1 %or.cond.i.i201, label %268, label %ensure_contiguous.exit.i202

268:                                              ; preds = %263
  %269 = load i32, ptr %26, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

272:                                              ; preds = %268
  %273 = zext nneg i32 %269 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %273, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i202:                      ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %.not.i203 = icmp eq ptr %3, null
  br i1 %.not.i203, label %tvb_get_stringz_unichar2.exit204, label %274

274:                                              ; preds = %ensure_contiguous.exit.i202
  store i32 %264, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit204

tvb_get_stringz_unichar2.exit204:                 ; preds = %ensure_contiguous.exit.i202, %274
  %275 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %265, i32 noundef %264, ptr noundef nonnull @charset_table_iso_8859_10) #17
  br label %538

276:                                              ; preds = %45
  %277 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %278 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %277, ptr noundef nonnull %25)
  %279 = icmp eq ptr %278, null
  %280 = icmp ne i32 %277, 0
  %or.cond.i.i205 = and i1 %280, %279
  br i1 %or.cond.i.i205, label %281, label %ensure_contiguous.exit.i206

281:                                              ; preds = %276
  %282 = load i32, ptr %25, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

285:                                              ; preds = %281
  %286 = zext nneg i32 %282 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %286, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i206:                      ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %.not.i207 = icmp eq ptr %3, null
  br i1 %.not.i207, label %tvb_get_stringz_unichar2.exit208, label %287

287:                                              ; preds = %ensure_contiguous.exit.i206
  store i32 %277, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit208

tvb_get_stringz_unichar2.exit208:                 ; preds = %ensure_contiguous.exit.i206, %287
  %288 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %278, i32 noundef %277, ptr noundef nonnull @charset_table_iso_8859_11) #17
  br label %538

289:                                              ; preds = %45
  %290 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 0, ptr %24, align 4
  %291 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %290, ptr noundef nonnull %24)
  %292 = icmp eq ptr %291, null
  %293 = icmp ne i32 %290, 0
  %or.cond.i.i209 = and i1 %293, %292
  br i1 %or.cond.i.i209, label %294, label %ensure_contiguous.exit.i210

294:                                              ; preds = %289
  %295 = load i32, ptr %24, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

298:                                              ; preds = %294
  %299 = zext nneg i32 %295 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %299, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i210:                      ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %.not.i211 = icmp eq ptr %3, null
  br i1 %.not.i211, label %tvb_get_stringz_unichar2.exit212, label %300

300:                                              ; preds = %ensure_contiguous.exit.i210
  store i32 %290, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit212

tvb_get_stringz_unichar2.exit212:                 ; preds = %ensure_contiguous.exit.i210, %300
  %301 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %291, i32 noundef %290, ptr noundef nonnull @charset_table_iso_8859_13) #17
  br label %538

302:                                              ; preds = %45
  %303 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %304 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %303, ptr noundef nonnull %23)
  %305 = icmp eq ptr %304, null
  %306 = icmp ne i32 %303, 0
  %or.cond.i.i213 = and i1 %306, %305
  br i1 %or.cond.i.i213, label %307, label %ensure_contiguous.exit.i214

307:                                              ; preds = %302
  %308 = load i32, ptr %23, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

311:                                              ; preds = %307
  %312 = zext nneg i32 %308 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %312, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i214:                      ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %.not.i215 = icmp eq ptr %3, null
  br i1 %.not.i215, label %tvb_get_stringz_unichar2.exit216, label %313

313:                                              ; preds = %ensure_contiguous.exit.i214
  store i32 %303, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit216

tvb_get_stringz_unichar2.exit216:                 ; preds = %ensure_contiguous.exit.i214, %313
  %314 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %304, i32 noundef %303, ptr noundef nonnull @charset_table_iso_8859_14) #17
  br label %538

315:                                              ; preds = %45
  %316 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %317 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %316, ptr noundef nonnull %22)
  %318 = icmp eq ptr %317, null
  %319 = icmp ne i32 %316, 0
  %or.cond.i.i217 = and i1 %319, %318
  br i1 %or.cond.i.i217, label %320, label %ensure_contiguous.exit.i218

320:                                              ; preds = %315
  %321 = load i32, ptr %22, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

324:                                              ; preds = %320
  %325 = zext nneg i32 %321 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %325, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i218:                      ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.not.i219 = icmp eq ptr %3, null
  br i1 %.not.i219, label %tvb_get_stringz_unichar2.exit220, label %326

326:                                              ; preds = %ensure_contiguous.exit.i218
  store i32 %316, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit220

tvb_get_stringz_unichar2.exit220:                 ; preds = %ensure_contiguous.exit.i218, %326
  %327 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %317, i32 noundef %316, ptr noundef nonnull @charset_table_iso_8859_15) #17
  br label %538

328:                                              ; preds = %45
  %329 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %330 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %329, ptr noundef nonnull %21)
  %331 = icmp eq ptr %330, null
  %332 = icmp ne i32 %329, 0
  %or.cond.i.i221 = and i1 %332, %331
  br i1 %or.cond.i.i221, label %333, label %ensure_contiguous.exit.i222

333:                                              ; preds = %328
  %334 = load i32, ptr %21, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

337:                                              ; preds = %333
  %338 = zext nneg i32 %334 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %338, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i222:                      ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %.not.i223 = icmp eq ptr %3, null
  br i1 %.not.i223, label %tvb_get_stringz_unichar2.exit224, label %339

339:                                              ; preds = %ensure_contiguous.exit.i222
  store i32 %329, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit224

tvb_get_stringz_unichar2.exit224:                 ; preds = %ensure_contiguous.exit.i222, %339
  %340 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %330, i32 noundef %329, ptr noundef nonnull @charset_table_iso_8859_16) #17
  br label %538

341:                                              ; preds = %45
  %342 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %343 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %342, ptr noundef nonnull %20)
  %344 = icmp eq ptr %343, null
  %345 = icmp ne i32 %342, 0
  %or.cond.i.i225 = and i1 %345, %344
  br i1 %or.cond.i.i225, label %346, label %ensure_contiguous.exit.i226

346:                                              ; preds = %341
  %347 = load i32, ptr %20, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

350:                                              ; preds = %346
  %351 = zext nneg i32 %347 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %351, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i226:                      ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %.not.i227 = icmp eq ptr %3, null
  br i1 %.not.i227, label %tvb_get_stringz_unichar2.exit228, label %352

352:                                              ; preds = %ensure_contiguous.exit.i226
  store i32 %342, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit228

tvb_get_stringz_unichar2.exit228:                 ; preds = %ensure_contiguous.exit.i226, %352
  %353 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %343, i32 noundef %342, ptr noundef nonnull @charset_table_cp1250) #17
  br label %538

354:                                              ; preds = %45
  %355 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %356 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %355, ptr noundef nonnull %19)
  %357 = icmp eq ptr %356, null
  %358 = icmp ne i32 %355, 0
  %or.cond.i.i229 = and i1 %358, %357
  br i1 %or.cond.i.i229, label %359, label %ensure_contiguous.exit.i230

359:                                              ; preds = %354
  %360 = load i32, ptr %19, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

363:                                              ; preds = %359
  %364 = zext nneg i32 %360 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %364, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i230:                      ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %.not.i231 = icmp eq ptr %3, null
  br i1 %.not.i231, label %tvb_get_stringz_unichar2.exit232, label %365

365:                                              ; preds = %ensure_contiguous.exit.i230
  store i32 %355, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit232

tvb_get_stringz_unichar2.exit232:                 ; preds = %ensure_contiguous.exit.i230, %365
  %366 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %356, i32 noundef %355, ptr noundef nonnull @charset_table_cp1251) #17
  br label %538

367:                                              ; preds = %45
  %368 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %369 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %368, ptr noundef nonnull %18)
  %370 = icmp eq ptr %369, null
  %371 = icmp ne i32 %368, 0
  %or.cond.i.i233 = and i1 %371, %370
  br i1 %or.cond.i.i233, label %372, label %ensure_contiguous.exit.i234

372:                                              ; preds = %367
  %373 = load i32, ptr %18, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

376:                                              ; preds = %372
  %377 = zext nneg i32 %373 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %377, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i234:                      ; preds = %367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not.i235 = icmp eq ptr %3, null
  br i1 %.not.i235, label %tvb_get_stringz_unichar2.exit236, label %378

378:                                              ; preds = %ensure_contiguous.exit.i234
  store i32 %368, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit236

tvb_get_stringz_unichar2.exit236:                 ; preds = %ensure_contiguous.exit.i234, %378
  %379 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %369, i32 noundef %368, ptr noundef nonnull @charset_table_cp1252) #17
  br label %538

380:                                              ; preds = %45
  %381 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %382 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %381, ptr noundef nonnull %17)
  %383 = icmp eq ptr %382, null
  %384 = icmp ne i32 %381, 0
  %or.cond.i.i237 = and i1 %384, %383
  br i1 %or.cond.i.i237, label %385, label %ensure_contiguous.exit.i238

385:                                              ; preds = %380
  %386 = load i32, ptr %17, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

389:                                              ; preds = %385
  %390 = zext nneg i32 %386 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %390, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i238:                      ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %.not.i239 = icmp eq ptr %3, null
  br i1 %.not.i239, label %tvb_get_stringz_unichar2.exit240, label %391

391:                                              ; preds = %ensure_contiguous.exit.i238
  store i32 %381, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit240

tvb_get_stringz_unichar2.exit240:                 ; preds = %ensure_contiguous.exit.i238, %391
  %392 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %382, i32 noundef %381, ptr noundef nonnull @charset_table_mac_roman) #17
  br label %538

393:                                              ; preds = %45
  %394 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %395 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %394, ptr noundef nonnull %16)
  %396 = icmp eq ptr %395, null
  %397 = icmp ne i32 %394, 0
  %or.cond.i.i241 = and i1 %397, %396
  br i1 %or.cond.i.i241, label %398, label %ensure_contiguous.exit.i242

398:                                              ; preds = %393
  %399 = load i32, ptr %16, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

402:                                              ; preds = %398
  %403 = zext nneg i32 %399 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %403, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i242:                      ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not.i243 = icmp eq ptr %3, null
  br i1 %.not.i243, label %tvb_get_stringz_unichar2.exit244, label %404

404:                                              ; preds = %ensure_contiguous.exit.i242
  store i32 %394, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit244

tvb_get_stringz_unichar2.exit244:                 ; preds = %ensure_contiguous.exit.i242, %404
  %405 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %395, i32 noundef %394, ptr noundef nonnull @charset_table_cp437) #17
  br label %538

406:                                              ; preds = %45
  %407 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %408 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %407, ptr noundef nonnull %15)
  %409 = icmp eq ptr %408, null
  %410 = icmp ne i32 %407, 0
  %or.cond.i.i245 = and i1 %410, %409
  br i1 %or.cond.i.i245, label %411, label %ensure_contiguous.exit.i246

411:                                              ; preds = %406
  %412 = load i32, ptr %15, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

415:                                              ; preds = %411
  %416 = zext nneg i32 %412 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %416, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i246:                      ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.not.i247 = icmp eq ptr %3, null
  br i1 %.not.i247, label %tvb_get_stringz_unichar2.exit248, label %417

417:                                              ; preds = %ensure_contiguous.exit.i246
  store i32 %407, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit248

tvb_get_stringz_unichar2.exit248:                 ; preds = %ensure_contiguous.exit.i246, %417
  %418 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %408, i32 noundef %407, ptr noundef nonnull @charset_table_cp855) #17
  br label %538

419:                                              ; preds = %45
  %420 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %421 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %420, ptr noundef nonnull %14)
  %422 = icmp eq ptr %421, null
  %423 = icmp ne i32 %420, 0
  %or.cond.i.i249 = and i1 %423, %422
  br i1 %or.cond.i.i249, label %424, label %ensure_contiguous.exit.i250

424:                                              ; preds = %419
  %425 = load i32, ptr %14, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

428:                                              ; preds = %424
  %429 = zext nneg i32 %425 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %429, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i250:                      ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not.i251 = icmp eq ptr %3, null
  br i1 %.not.i251, label %tvb_get_stringz_unichar2.exit252, label %430

430:                                              ; preds = %ensure_contiguous.exit.i250
  store i32 %420, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit252

tvb_get_stringz_unichar2.exit252:                 ; preds = %ensure_contiguous.exit.i250, %430
  %431 = call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %421, i32 noundef %420, ptr noundef nonnull @charset_table_cp866) #17
  br label %538

432:                                              ; preds = %45
  %433 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %434 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %433, ptr noundef nonnull %13)
  %435 = icmp eq ptr %434, null
  %436 = icmp ne i32 %433, 0
  %or.cond.i.i253 = and i1 %436, %435
  br i1 %or.cond.i.i253, label %437, label %ensure_contiguous.exit.i254

437:                                              ; preds = %432
  %438 = load i32, ptr %13, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

441:                                              ; preds = %437
  %442 = zext nneg i32 %438 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %442, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i254:                      ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not.i255 = icmp eq ptr %3, null
  br i1 %.not.i255, label %tvb_get_iso_646_stringz.exit, label %443

443:                                              ; preds = %ensure_contiguous.exit.i254
  store i32 %433, ptr %3, align 4
  br label %tvb_get_iso_646_stringz.exit

tvb_get_iso_646_stringz.exit:                     ; preds = %ensure_contiguous.exit.i254, %443
  %444 = call ptr @get_iso_646_string(ptr noundef %0, ptr noundef %434, i32 noundef %433, ptr noundef nonnull @charset_table_iso_646_basic) #17
  br label %538

445:                                              ; preds = %45, %45, %45
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.19) #16
  unreachable

446:                                              ; preds = %45
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.20) #16
  unreachable

447:                                              ; preds = %45
  %448 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %449 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %448, ptr noundef nonnull %12)
  %450 = icmp eq ptr %449, null
  %451 = icmp ne i32 %448, 0
  %or.cond.i.i256 = and i1 %451, %450
  br i1 %or.cond.i.i256, label %452, label %ensure_contiguous.exit.i257

452:                                              ; preds = %447
  %453 = load i32, ptr %12, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

456:                                              ; preds = %452
  %457 = zext nneg i32 %453 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %457, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i257:                      ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not.i258 = icmp eq ptr %3, null
  br i1 %.not.i258, label %tvb_get_nonascii_unichar2_stringz.exit, label %458

458:                                              ; preds = %ensure_contiguous.exit.i257
  store i32 %448, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit

tvb_get_nonascii_unichar2_stringz.exit:           ; preds = %ensure_contiguous.exit.i257, %458
  %459 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %449, i32 noundef %448, ptr noundef nonnull @charset_table_ebcdic) #17
  br label %538

460:                                              ; preds = %45
  %461 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %462 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %461, ptr noundef nonnull %11)
  %463 = icmp eq ptr %462, null
  %464 = icmp ne i32 %461, 0
  %or.cond.i.i259 = and i1 %464, %463
  br i1 %or.cond.i.i259, label %465, label %ensure_contiguous.exit.i260

465:                                              ; preds = %460
  %466 = load i32, ptr %11, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

469:                                              ; preds = %465
  %470 = zext nneg i32 %466 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %470, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i260:                      ; preds = %460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not.i261 = icmp eq ptr %3, null
  br i1 %.not.i261, label %tvb_get_nonascii_unichar2_stringz.exit262, label %471

471:                                              ; preds = %ensure_contiguous.exit.i260
  store i32 %461, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit262

tvb_get_nonascii_unichar2_stringz.exit262:        ; preds = %ensure_contiguous.exit.i260, %471
  %472 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %462, i32 noundef %461, ptr noundef nonnull @charset_table_ebcdic_cp037) #17
  br label %538

473:                                              ; preds = %45
  %474 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %475 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %474, ptr noundef nonnull %10)
  %476 = icmp eq ptr %475, null
  %477 = icmp ne i32 %474, 0
  %or.cond.i.i263 = and i1 %477, %476
  br i1 %or.cond.i.i263, label %478, label %ensure_contiguous.exit.i264

478:                                              ; preds = %473
  %479 = load i32, ptr %10, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

482:                                              ; preds = %478
  %483 = zext nneg i32 %479 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %483, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i264:                      ; preds = %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not.i265 = icmp eq ptr %3, null
  br i1 %.not.i265, label %tvb_get_nonascii_unichar2_stringz.exit266, label %484

484:                                              ; preds = %ensure_contiguous.exit.i264
  store i32 %474, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit266

tvb_get_nonascii_unichar2_stringz.exit266:        ; preds = %ensure_contiguous.exit.i264, %484
  %485 = call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %475, i32 noundef %474, ptr noundef nonnull @charset_table_ebcdic_cp500) #17
  br label %538

486:                                              ; preds = %45
  %487 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %488 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %487, ptr noundef nonnull %9)
  %489 = icmp eq ptr %488, null
  %490 = icmp ne i32 %487, 0
  %or.cond.i.i267 = and i1 %490, %489
  br i1 %or.cond.i.i267, label %491, label %ensure_contiguous.exit.i268

491:                                              ; preds = %486
  %492 = load i32, ptr %9, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

495:                                              ; preds = %491
  %496 = zext nneg i32 %492 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %496, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i268:                      ; preds = %486
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not.i269 = icmp eq ptr %3, null
  br i1 %.not.i269, label %tvb_get_t61_stringz.exit, label %497

497:                                              ; preds = %ensure_contiguous.exit.i268
  store i32 %487, ptr %3, align 4
  br label %tvb_get_t61_stringz.exit

tvb_get_t61_stringz.exit:                         ; preds = %ensure_contiguous.exit.i268, %497
  %498 = call ptr @get_t61_string(ptr noundef %0, ptr noundef %488, i32 noundef %487) #17
  br label %538

499:                                              ; preds = %45
  %500 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %501 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %500, ptr noundef nonnull %8)
  %502 = icmp eq ptr %501, null
  %503 = icmp ne i32 %500, 0
  %or.cond.i.i270 = and i1 %503, %502
  br i1 %or.cond.i.i270, label %504, label %ensure_contiguous.exit.i271

504:                                              ; preds = %499
  %505 = load i32, ptr %8, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

508:                                              ; preds = %504
  %509 = zext nneg i32 %505 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %509, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i271:                      ; preds = %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i272 = icmp eq ptr %3, null
  br i1 %.not.i272, label %tvb_get_gb18030_stringz.exit, label %510

510:                                              ; preds = %ensure_contiguous.exit.i271
  store i32 %500, ptr %3, align 4
  br label %tvb_get_gb18030_stringz.exit

tvb_get_gb18030_stringz.exit:                     ; preds = %ensure_contiguous.exit.i271, %510
  %511 = call ptr @get_gb18030_string(ptr noundef %0, ptr noundef %501, i32 noundef %500) #17
  br label %538

512:                                              ; preds = %45
  %513 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %514 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %513, ptr noundef nonnull %7)
  %515 = icmp eq ptr %514, null
  %516 = icmp ne i32 %513, 0
  %or.cond.i.i273 = and i1 %516, %515
  br i1 %or.cond.i.i273, label %517, label %ensure_contiguous.exit.i274

517:                                              ; preds = %512
  %518 = load i32, ptr %7, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

521:                                              ; preds = %517
  %522 = zext nneg i32 %518 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %522, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i274:                      ; preds = %512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not.i275 = icmp eq ptr %3, null
  br i1 %.not.i275, label %tvb_get_euc_kr_stringz.exit, label %523

523:                                              ; preds = %ensure_contiguous.exit.i274
  store i32 %513, ptr %3, align 4
  br label %tvb_get_euc_kr_stringz.exit

tvb_get_euc_kr_stringz.exit:                      ; preds = %ensure_contiguous.exit.i274, %523
  %524 = call ptr @get_euc_kr_string(ptr noundef %0, ptr noundef %514, i32 noundef %513) #17
  br label %538

525:                                              ; preds = %45
  %526 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %527 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %526, ptr noundef nonnull %6)
  %528 = icmp eq ptr %527, null
  %529 = icmp ne i32 %526, 0
  %or.cond.i.i276 = and i1 %529, %528
  br i1 %or.cond.i.i276, label %530, label %ensure_contiguous.exit.i277

530:                                              ; preds = %525
  %531 = load i32, ptr %6, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

534:                                              ; preds = %530
  %535 = zext nneg i32 %531 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %535, ptr noundef null) #16
  unreachable

ensure_contiguous.exit.i277:                      ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.i278 = icmp eq ptr %3, null
  br i1 %.not.i278, label %tvb_get_dect_standard_8bits_stringz.exit, label %536

536:                                              ; preds = %ensure_contiguous.exit.i277
  store i32 %526, ptr %3, align 4
  br label %tvb_get_dect_standard_8bits_stringz.exit

tvb_get_dect_standard_8bits_stringz.exit:         ; preds = %ensure_contiguous.exit.i277, %536
  %537 = call ptr @get_t61_string(ptr noundef %0, ptr noundef %527, i32 noundef %526) #17
  br label %538

538:                                              ; preds = %tvb_get_dect_standard_8bits_stringz.exit, %tvb_get_euc_kr_stringz.exit, %tvb_get_gb18030_stringz.exit, %tvb_get_t61_stringz.exit, %tvb_get_nonascii_unichar2_stringz.exit266, %tvb_get_nonascii_unichar2_stringz.exit262, %tvb_get_nonascii_unichar2_stringz.exit, %tvb_get_iso_646_stringz.exit, %tvb_get_stringz_unichar2.exit252, %tvb_get_stringz_unichar2.exit248, %tvb_get_stringz_unichar2.exit244, %tvb_get_stringz_unichar2.exit240, %tvb_get_stringz_unichar2.exit236, %tvb_get_stringz_unichar2.exit232, %tvb_get_stringz_unichar2.exit228, %tvb_get_stringz_unichar2.exit224, %tvb_get_stringz_unichar2.exit220, %tvb_get_stringz_unichar2.exit216, %tvb_get_stringz_unichar2.exit212, %tvb_get_stringz_unichar2.exit208, %tvb_get_stringz_unichar2.exit204, %tvb_get_stringz_unichar2.exit200, %tvb_get_stringz_unichar2.exit196, %tvb_get_stringz_unichar2.exit192, %tvb_get_stringz_unichar2.exit188, %tvb_get_stringz_unichar2.exit184, %tvb_get_stringz_unichar2.exit180, %tvb_get_stringz_unichar2.exit176, %tvb_get_stringz_unichar2.exit, %tvb_get_stringz_8859_1.exit, %tvb_get_ucs_4_stringz.exit, %tvb_get_ucs_2_stringz.exit, %tvb_get_utf_16_stringz.exit, %tvb_get_utf_8_stringz.exit, %tvb_get_ascii_stringz.exit
  %.0 = phi ptr [ %59, %tvb_get_ascii_stringz.exit ], [ %524, %tvb_get_euc_kr_stringz.exit ], [ %511, %tvb_get_gb18030_stringz.exit ], [ %498, %tvb_get_t61_stringz.exit ], [ %485, %tvb_get_nonascii_unichar2_stringz.exit266 ], [ %472, %tvb_get_nonascii_unichar2_stringz.exit262 ], [ %459, %tvb_get_nonascii_unichar2_stringz.exit ], [ %444, %tvb_get_iso_646_stringz.exit ], [ %431, %tvb_get_stringz_unichar2.exit252 ], [ %418, %tvb_get_stringz_unichar2.exit248 ], [ %405, %tvb_get_stringz_unichar2.exit244 ], [ %392, %tvb_get_stringz_unichar2.exit240 ], [ %379, %tvb_get_stringz_unichar2.exit236 ], [ %366, %tvb_get_stringz_unichar2.exit232 ], [ %353, %tvb_get_stringz_unichar2.exit228 ], [ %340, %tvb_get_stringz_unichar2.exit224 ], [ %327, %tvb_get_stringz_unichar2.exit220 ], [ %314, %tvb_get_stringz_unichar2.exit216 ], [ %301, %tvb_get_stringz_unichar2.exit212 ], [ %288, %tvb_get_stringz_unichar2.exit208 ], [ %275, %tvb_get_stringz_unichar2.exit204 ], [ %262, %tvb_get_stringz_unichar2.exit200 ], [ %249, %tvb_get_stringz_unichar2.exit196 ], [ %236, %tvb_get_stringz_unichar2.exit192 ], [ %223, %tvb_get_stringz_unichar2.exit188 ], [ %210, %tvb_get_stringz_unichar2.exit184 ], [ %197, %tvb_get_stringz_unichar2.exit180 ], [ %184, %tvb_get_stringz_unichar2.exit176 ], [ %171, %tvb_get_stringz_unichar2.exit ], [ %158, %tvb_get_stringz_8859_1.exit ], [ %145, %tvb_get_ucs_4_stringz.exit ], [ %112, %tvb_get_ucs_2_stringz.exit ], [ %92, %tvb_get_utf_16_stringz.exit ], [ %72, %tvb_get_utf_8_stringz.exit ], [ %537, %tvb_get_dect_standard_8bits_stringz.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4019, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not26.i.i.i = icmp ugt i32 %1, %13
  br i1 %.not26.i.i.i, label %14, label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not27.i.i.i = icmp ugt i32 %1, %16
  br i1 %.not27.i.i.i, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not28.i.i.i = icmp eq i32 %20, 0
  br i1 %.not28.i.i.i, label %21, label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %.not29.i.i.i = icmp ugt i32 %1, %23
  br label %.sink.split.i

24:                                               ; preds = %9
  %25 = sub i32 0, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp ult i32 %27, %25
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = add i32 %27, %1
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %.not23.i.i.i = icmp ult i32 %32, %25
  br i1 %.not23.i.i.i, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %.not24.i.i.i = icmp eq i32 %36, 0
  br i1 %.not24.i.i.i, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %.not25.i.i.i = icmp ult i32 %39, %25
  br label %.sink.split.i

40:                                               ; preds = %28, %11
  %41 = phi i32 [ %27, %28 ], [ %13, %11 ]
  %42 = phi i32 [ %29, %28 ], [ %1, %11 ]
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %41, %42
  br i1 %44, label %45, label %check_offset_length.exit.i

.sink.split.i:                                    ; preds = %37, %21
  %.not25.i.i.sink.i = phi i1 [ %.not25.i.i.i, %37 ], [ %.not29.i.i.i, %21 ]
  %.30.i.i.i = select i1 %.not25.i.i.sink.i, i64 3, i64 2
  br label %45

45:                                               ; preds = %.sink.split.i, %40, %33, %30, %17, %14
  %.0.i.ph.i = phi i64 [ 1, %14 ], [ 4, %17 ], [ 1, %30 ], [ 4, %33 ], [ 1, %40 ], [ %.30.i.i.i, %.sink.split.i ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph.i, ptr noundef null) #16
  unreachable

check_offset_length.exit.i:                       ; preds = %40
  switch i32 %2, label %48 [
    i32 0, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %check_offset_length.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3958, ptr noundef nonnull @.str.39) #16
  unreachable

47:                                               ; preds = %check_offset_length.exit.i
  store i8 0, ptr %3, align 1
  br label %_tvb_get_raw_bytes_as_stringz.exit

48:                                               ; preds = %check_offset_length.exit.i
  switch i32 %43, label %51 [
    i32 0, label %49
    i32 -1, label %50
  ]

49:                                               ; preds = %48
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #16
  unreachable

50:                                               ; preds = %48
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3976, ptr noundef nonnull @.str.40) #16
  unreachable

51:                                               ; preds = %48
  %52 = icmp sgt i32 %2, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3982, ptr noundef nonnull @.str.41) #16
  unreachable

54:                                               ; preds = %51
  %..i = tail call i32 @llvm.umin.i32(i32 %43, i32 %2)
  %55 = add nsw i32 %..i, -1
  %56 = tail call i32 @tvb_strnlen(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %.not35.i = icmp ult i32 %43, %2
  %59 = zext nneg i32 %..i to i64
  %60 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %42, i64 noundef %59)
  br i1 %.not35.i, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %3, i64 %59
  store i8 0, ptr %62, align 1
  %63 = add nuw nsw i32 %43, 1
  br label %68

64:                                               ; preds = %54
  %65 = add nuw i32 %56, 1
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %42, i64 noundef %66)
  br label %_tvb_get_raw_bytes_as_stringz.exit

68:                                               ; preds = %61, %58
  %.sink.i.ph = phi i32 [ %2, %58 ], [ %63, %61 ]
  %69 = zext nneg i32 %2 to i64
  %70 = getelementptr i8, ptr %3, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
  store i8 0, ptr %71, align 1
  %72 = add nsw i32 %.sink.i.ph, -1
  br label %_tvb_get_raw_bytes_as_stringz.exit

_tvb_get_raw_bytes_as_stringz.exit:               ; preds = %64, %47, %68
  %.0 = phi i32 [ %72, %68 ], [ %56, %64 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2147483647) i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4043, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4046, ptr noundef nonnull @.str.21) #16
  unreachable

11:                                               ; preds = %9
  %12 = icmp ult i64 %3, 2147483648
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4048, ptr noundef nonnull @.str.22) #16
  unreachable

14:                                               ; preds = %11
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not26.i.i.i = icmp ugt i32 %1, %18
  br i1 %.not26.i.i.i, label %tvb_captured_length_remaining.exit.thread, label %tvb_captured_length_remaining.exit

19:                                               ; preds = %14
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i.i, label %tvb_captured_length_remaining.exit.thread, label %23

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %tvb_captured_length_remaining.exit

tvb_captured_length_remaining.exit:               ; preds = %16, %23
  %25 = phi i32 [ %22, %23 ], [ %18, %16 ]
  %storemerge.i.i.i = phi i32 [ %24, %23 ], [ %1, %16 ]
  %26 = sub i32 %25, %storemerge.i.i.i
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %tvb_captured_length_remaining.exit.thread, label %28

tvb_captured_length_remaining.exit.thread:        ; preds = %19, %16, %tvb_captured_length_remaining.exit
  store i8 0, ptr %2, align 1
  br label %34

28:                                               ; preds = %tvb_captured_length_remaining.exit
  %29 = trunc nuw i64 %3 to i32
  %.not26 = icmp samesign ult i32 %26, %29
  %30 = add nsw i32 %29, -1
  %spec.select = select i1 %.not26, i32 %26, i32 %30
  %31 = zext nneg i32 %spec.select to i64
  %32 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1, i64 noundef %31)
  %33 = getelementptr i8, ptr %2, i64 %31
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %tvb_captured_length_remaining.exit.thread
  %.018 = phi i32 [ 0, %tvb_captured_length_remaining.exit.thread ], [ %spec.select, %28 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %tvb_get_ptr.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

12:                                               ; preds = %8
  %13 = zext nneg i32 %9 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %13, ptr noundef null) #16
  unreachable

tvb_get_ptr.exit:                                 ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %compute_offset_and_remaining.exit

15:                                               ; preds = %tvb_get_ptr.exit
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not26.i.i = icmp ugt i32 %1, %19
  br i1 %.not26.i.i, label %.lr.ph, label %26

20:                                               ; preds = %15
  %21 = sub i32 0, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %23, %21
  br i1 %.not.i.i, label %.lr.ph, label %24

24:                                               ; preds = %20
  %25 = add i32 %23, %1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %23, %24 ], [ %19, %17 ]
  %storemerge.i.i = phi i32 [ %25, %24 ], [ %1, %17 ]
  %28 = sub i32 %27, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %26, %tvb_get_ptr.exit
  %.013 = phi i32 [ %2, %tvb_get_ptr.exit ], [ %28, %26 ]
  %.not18 = icmp eq i32 %.013, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %17, %compute_offset_and_remaining.exit
  %.01321 = phi i32 [ %.013, %compute_offset_and_remaining.exit ], [ -1, %17 ], [ -1, %20 ]
  %29 = load ptr, ptr @g_ascii_table, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.015 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %.01114 = phi ptr [ %5, %.lr.ph ], [ %38, %36 ]
  %31 = load i8, ptr %.01114, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %.015, 1
  %38 = getelementptr i8, ptr %.01114, i64 1
  %exitcond.not = icmp eq i32 %37, %.01321
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !25

._crit_edge:                                      ; preds = %30, %36, %compute_offset_and_remaining.exit
  %.012 = phi i32 [ 1, %compute_offset_and_remaining.exit ], [ 1, %36 ], [ 0, %30 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tvb_utf_8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %tvb_get_ptr.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

12:                                               ; preds = %8
  %13 = zext nneg i32 %9 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %13, ptr noundef null) #16
  unreachable

tvb_get_ptr.exit:                                 ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %compute_offset_and_remaining.exit

15:                                               ; preds = %tvb_get_ptr.exit
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not26.i.i = icmp ugt i32 %1, %19
  br i1 %.not26.i.i, label %compute_offset_and_remaining.exit, label %26

20:                                               ; preds = %15
  %21 = sub i32 0, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %23, %21
  br i1 %.not.i.i, label %compute_offset_and_remaining.exit, label %24

24:                                               ; preds = %20
  %25 = add i32 %23, %1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %23, %24 ], [ %19, %17 ]
  %storemerge.i.i = phi i32 [ %25, %24 ], [ %1, %17 ]
  %28 = sub i32 %27, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %20, %17, %26, %tvb_get_ptr.exit
  %.0 = phi i32 [ %2, %tvb_get_ptr.exit ], [ %28, %26 ], [ -1, %17 ], [ -1, %20 ]
  %29 = call zeroext i1 @isprint_utf8_string(ptr noundef %5, i32 noundef %.0) #17
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %tvb_get_ptr.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

12:                                               ; preds = %8
  %13 = zext nneg i32 %9 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %13, ptr noundef null) #16
  unreachable

tvb_get_ptr.exit:                                 ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %compute_offset_and_remaining.exit

15:                                               ; preds = %tvb_get_ptr.exit
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not26.i.i = icmp ugt i32 %1, %19
  br i1 %.not26.i.i, label %.lr.ph, label %26

20:                                               ; preds = %15
  %21 = sub i32 0, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %23, %21
  br i1 %.not.i.i, label %.lr.ph, label %24

24:                                               ; preds = %20
  %25 = add i32 %23, %1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %23, %24 ], [ %19, %17 ]
  %storemerge.i.i = phi i32 [ %25, %24 ], [ %1, %17 ]
  %28 = sub i32 %27, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %26, %tvb_get_ptr.exit
  %.013 = phi i32 [ %2, %tvb_get_ptr.exit ], [ %28, %26 ]
  %.not18 = icmp eq i32 %.013, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %17, %compute_offset_and_remaining.exit
  %.01321 = phi i32 [ %.013, %compute_offset_and_remaining.exit ], [ -1, %17 ], [ -1, %20 ]
  %29 = load ptr, ptr @g_ascii_table, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.015 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %.01114 = phi ptr [ %5, %.lr.ph ], [ %38, %36 ]
  %31 = load i8, ptr %.01114, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %.015, 1
  %38 = getelementptr i8, ptr %.01114, i64 1
  %exitcond.not = icmp eq i32 %37, %.01321
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %36, %compute_offset_and_remaining.exit
  %.012 = phi i32 [ 1, %compute_offset_and_remaining.exit ], [ 1, %36 ], [ 0, %30 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4138, ptr noundef nonnull @.str.5) #16
  unreachable

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %_tvb_captured_length_remaining.exit

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not26.i.i.i = icmp ugt i32 %1, %17
  br i1 %.not26.i.i.i, label %_tvb_captured_length_remaining.exit, label %24

18:                                               ; preds = %13
  %19 = sub i32 0, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp ult i32 %21, %19
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %22

22:                                               ; preds = %18
  %23 = add i32 %21, %1
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %21, %22 ], [ %17, %15 ]
  %storemerge.i.i.i = phi i32 [ %23, %22 ], [ %1, %15 ]
  %26 = sub i32 %25, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %24, %18, %15, %11
  %.031 = phi i32 [ %2, %11 ], [ %26, %24 ], [ 0, %15 ], [ 0, %18 ]
  %27 = add i32 %.031, %1
  %.b = load i1, ptr @tvb_find_line_end.compiled, align 4
  br i1 %.b, label %29, label %28

28:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_crlf, ptr noundef nonnull @.str.23) #17
  store i1 true, ptr @tvb_find_line_end.compiled, align 4
  br label %29

29:                                               ; preds = %28, %_tvb_captured_length_remaining.exit
  %30 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.031, ptr noundef nonnull @pbrk_crlf, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %33, label %48

33:                                               ; preds = %32
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %48, label %.sink.split

34:                                               ; preds = %29
  %35 = sub i32 %30, %1
  %36 = load i8, ptr %6, align 1
  %37 = icmp eq i8 %36, 13
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = add nuw i32 %30, 1
  %.not38 = icmp slt i32 %39, %27
  br i1 %.not38, label %41, label %40

40:                                               ; preds = %38
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %45, label %48

41:                                               ; preds = %38
  %42 = call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %39, i32 noundef 1)
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  %spec.select = select i1 %44, i32 %39, i32 %30
  br label %45

45:                                               ; preds = %41, %40, %34
  %.029 = phi i32 [ %30, %40 ], [ %30, %34 ], [ %spec.select, %41 ]
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %48, label %46

46:                                               ; preds = %45
  %47 = add i32 %.029, 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %46
  %.sink = phi i32 [ %47, %46 ], [ %27, %33 ]
  %.030.ph = phi i32 [ %35, %46 ], [ %.031, %33 ]
  store i32 %.sink, ptr %3, align 4
  br label %48

48:                                               ; preds = %.sink.split, %33, %45, %40, %32
  %.030 = phi i32 [ -1, %32 ], [ -1, %40 ], [ %.031, %33 ], [ %35, %45 ], [ %.030.ph, %.sink.split ]
  ret i32 %.030
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4262, ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %_tvb_captured_length_remaining.exit

12:                                               ; preds = %10
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not26.i.i.i = icmp ugt i32 %1, %16
  br i1 %.not26.i.i.i, label %_tvb_captured_length_remaining.exit, label %23

17:                                               ; preds = %12
  %18 = sub i32 0, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp ult i32 %20, %18
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %21

21:                                               ; preds = %17
  %22 = add i32 %20, %1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %20, %21 ], [ %16, %14 ]
  %storemerge.i.i.i = phi i32 [ %22, %21 ], [ %1, %14 ]
  %25 = sub i32 %24, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %23, %17, %14, %10
  %.040 = phi i32 [ %2, %10 ], [ %25, %23 ], [ 0, %14 ], [ 0, %17 ]
  %.b = load i1, ptr @tvb_find_line_end_unquoted.compiled, align 4
  br i1 %.b, label %27, label %26

26:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_crlf_dquote, ptr noundef nonnull @.str.24) #17
  store i1 true, ptr @tvb_find_line_end_unquoted.compiled, align 4
  br label %27

27:                                               ; preds = %26, %_tvb_captured_length_remaining.exit
  %28 = add i32 %.040, %1
  br label %29

29:                                               ; preds = %.thread61, %27
  %.044 = phi i32 [ %1, %27 ], [ %52, %.thread61 ]
  %.041 = phi i32 [ 0, %27 ], [ %.1, %.thread61 ]
  %.not54 = icmp eq i32 %.041, 0
  br i1 %.not54, label %30, label %.thread

30:                                               ; preds = %29
  %31 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef nonnull %0, i32 noundef %.044, i32 noundef %.040, ptr noundef nonnull @pbrk_crlf_dquote, ptr noundef nonnull %5)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %35, label %36

.thread:                                          ; preds = %29
  %33 = call i32 @tvb_find_guint8(ptr noundef nonnull %0, i32 noundef %.044, i32 noundef %.040, i8 noundef zeroext 34)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %.thread61

35:                                               ; preds = %.thread, %30
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %54, label %.sink.split

36:                                               ; preds = %30
  %37 = load i8, ptr %5, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %.thread61, label %39

39:                                               ; preds = %36
  %40 = sub i32 %31, %1
  %41 = icmp eq i8 %37, 13
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = add nuw i32 %31, 1
  %44 = icmp slt i32 %43, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1)
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 10
  %spec.select = select i1 %48, i32 %43, i32 %31
  br label %49

49:                                               ; preds = %45, %42, %39
  %.143 = phi i32 [ %31, %42 ], [ %31, %39 ], [ %spec.select, %45 ]
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %54, label %50

50:                                               ; preds = %49
  %51 = add i32 %.143, 1
  br label %.sink.split

.thread61:                                        ; preds = %.thread, %36
  %.0426063 = phi i32 [ %31, %36 ], [ %33, %.thread ]
  %.1 = phi i32 [ 1, %36 ], [ 0, %.thread ]
  %52 = add nuw i32 %.0426063, 1
  %.not56 = icmp slt i32 %52, %28
  br i1 %.not56, label %29, label %53

53:                                               ; preds = %.thread61
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %54, label %.sink.split

.sink.split:                                      ; preds = %53, %35, %50
  %.sink = phi i32 [ %51, %50 ], [ %28, %35 ], [ %28, %53 ]
  %.0.ph = phi i32 [ %40, %50 ], [ %.040, %35 ], [ %.040, %53 ]
  store i32 %.sink, ptr %3, align 4
  br label %54

54:                                               ; preds = %.sink.split, %53, %49, %35
  %.0 = phi i32 [ %.040, %35 ], [ %.040, %53 ], [ %40, %49 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %7, label %8

7:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4408, ptr noundef nonnull @.str.5) #16
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %2, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 %10)
  %12 = icmp slt i32 %1, %spec.select
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.critedge7
  %.033 = phi i32 [ %15, %.critedge7 ], [ %1, %8 ]
  %13 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.033, i32 noundef 1)
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.critedge [
    i8 32, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %15 = add i32 %.033, 1
  %exitcond.not = icmp eq i32 %15, %spec.select
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.critedge7, %.lr.ph, %8
  %.0.lcssa = phi i32 [ %1, %8 ], [ %.033, %.lr.ph ], [ %spec.select, %.critedge7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.critedge

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4436, ptr noundef nonnull @.str.5) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.critedge7
  %.023 = phi i32 [ %10, %.critedge7 ], [ %1, %.preheader ]
  %8 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.023, i32 noundef 1)
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.critedge [
    i8 32, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = add nsw i32 %.023, -1
  %11 = icmp sgt i32 %.023, 1
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.critedge7, %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.023, %.lr.ph ], [ 0, %.critedge7 ]
  %12 = add i32 %.0.lcssa, 1
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_skip_guint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %9

8:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4451, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %2, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %11)
  %13 = icmp slt i32 %1, %spec.select
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %16
  %.022 = phi i32 [ %17, %16 ], [ %1, %9 ]
  %14 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.022, i32 noundef 1)
  %15 = load i8, ptr %14, align 1
  %.not21 = icmp eq i8 %15, %3
  br i1 %.not21, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %17, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %16, %.lr.ph, %9
  %.0.lcssa = phi i32 [ %1, %9 ], [ %.022, %.lr.ph ], [ %spec.select, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4482, ptr noundef nonnull @.str.5) #16
  unreachable

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %_tvb_captured_length_remaining.exit

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not26.i.i.i = icmp ugt i32 %1, %17
  br i1 %.not26.i.i.i, label %_tvb_captured_length_remaining.exit, label %24

18:                                               ; preds = %13
  %19 = sub i32 0, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp ult i32 %21, %19
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %22

22:                                               ; preds = %18
  %23 = add i32 %21, %1
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %21, %22 ], [ %17, %15 ]
  %storemerge.i.i.i = phi i32 [ %23, %22 ], [ %1, %15 ]
  %26 = sub i32 %25, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %24, %18, %15, %11
  %.024 = phi i32 [ %2, %11 ], [ %26, %24 ], [ 0, %15 ], [ 0, %18 ]
  %27 = add i32 %.024, %1
  %.b = load i1, ptr @tvb_get_token_len.compiled, align 4
  br i1 %.b, label %29, label %28

28:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.25) #17
  store i1 true, ptr @tvb_get_token_len.compiled, align 4
  br label %29

29:                                               ; preds = %28, %_tvb_captured_length_remaining.exit
  %30 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.024, ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %33, label %38

33:                                               ; preds = %32
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %38, label %.sink.split

34:                                               ; preds = %29
  %35 = sub i32 %30, %1
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %30, 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %.sink = phi i32 [ %37, %36 ], [ %27, %33 ]
  %.023.ph = phi i32 [ %35, %36 ], [ %.024, %33 ]
  store i32 %.sink, ptr %3, align 4
  br label %38

38:                                               ; preds = %.sink.split, %33, %34, %32
  %.023 = phi i32 [ -1, %32 ], [ %.024, %33 ], [ %35, %34 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define ptr @tvb_bytes_to_str_punct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4547, ptr noundef nonnull @.str.26) #16
  unreachable

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %10 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ensure_contiguous.exit

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %17, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %18 = zext nneg i32 %3 to i64
  %19 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %18, i8 noundef signext %4, i64 noundef 24) #17
  ret ptr %19
}

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @tvb_bcd_dig_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @Dgt0_9_bcd, ptr %4
  %7 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef %5, i32 noundef 0, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @tvb_bcd_dig_to_str_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @Dgt0_9_bcd, ptr %4
  %7 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef %5, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4663, ptr noundef nonnull @.str.26) #16
  unreachable

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = call fastcc ptr @ensure_contiguous_no_exception(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ensure_contiguous.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

15:                                               ; preds = %11
  %16 = zext nneg i32 %12 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %16, ptr noundef null) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = zext nneg i32 %3 to i64
  %18 = call ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 36) #17
  ret ptr %18
}

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @tvb_find_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4677, ptr noundef nonnull @.str.28) #16
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %5, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %83, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %18, label %ensure_contiguous.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %23, label %ensure_contiguous_no_exception.exit

23:                                               ; preds = %18
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 874) #16
  unreachable

ensure_contiguous_no_exception.exit:              ; preds = %18
  %24 = tail call ptr %22(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %ensure_contiguous_no_exception.exit.ensure_contiguous.exit_crit_edge

ensure_contiguous_no_exception.exit.ensure_contiguous.exit_crit_edge: ; preds = %ensure_contiguous_no_exception.exit
  %.pre = load i32, ptr %4, align 8
  br label %ensure_contiguous.exit

26:                                               ; preds = %ensure_contiguous_no_exception.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

ensure_contiguous.exit:                           ; preds = %ensure_contiguous_no_exception.exit.ensure_contiguous.exit_crit_edge, %15
  %27 = phi i32 [ %.pre, %ensure_contiguous_no_exception.exit.ensure_contiguous.exit_crit_edge ], [ %5, %15 ]
  %.0.i34 = phi ptr [ %24, %ensure_contiguous_no_exception.exit.ensure_contiguous.exit_crit_edge ], [ %17, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not17.i21 = icmp eq ptr %29, null
  br i1 %.not17.i21, label %30, label %ensure_contiguous.exit20

30:                                               ; preds = %ensure_contiguous.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not18.i23 = icmp eq ptr %34, null
  br i1 %.not18.i23, label %35, label %ensure_contiguous_no_exception.exit24

35:                                               ; preds = %30
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 874) #16
  unreachable

ensure_contiguous_no_exception.exit24:            ; preds = %30
  %36 = tail call ptr %34(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %27) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %ensure_contiguous.exit20

38:                                               ; preds = %ensure_contiguous_no_exception.exit24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @.str.33) #16
  unreachable

ensure_contiguous.exit20:                         ; preds = %ensure_contiguous.exit, %ensure_contiguous_no_exception.exit24
  %.0.i2236 = phi ptr [ %36, %ensure_contiguous_no_exception.exit24 ], [ %29, %ensure_contiguous.exit ]
  %39 = icmp sgt i32 %2, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %ensure_contiguous.exit20
  %41 = load i32, ptr %11, align 8
  %.not26.i.i = icmp ugt i32 %2, %41
  br i1 %.not26.i.i, label %42, label %67

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %.not27.i.i = icmp ugt i32 %2, %44
  br i1 %.not27.i.i, label %45, label %71

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not28.i.i = icmp eq i32 %48, 0
  br i1 %.not28.i.i, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %.not29.i.i = icmp ugt i32 %2, %51
  br label %.sink.split

52:                                               ; preds = %ensure_contiguous.exit20
  %53 = sub i32 0, %2
  %54 = load i32, ptr %11, align 8
  %.not.i.i = icmp ult i32 %54, %53
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = add i32 %54, %2
  br label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %.not23.i.i = icmp ult i32 %59, %53
  br i1 %.not23.i.i, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %.not24.i.i = icmp eq i32 %63, 0
  br i1 %.not24.i.i, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4
  %.not25.i.i = icmp ult i32 %66, %53
  br label %.sink.split

67:                                               ; preds = %55, %40
  %68 = phi i32 [ %54, %55 ], [ %41, %40 ]
  %69 = phi i32 [ %56, %55 ], [ %2, %40 ]
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %check_offset_length.exit

.sink.split:                                      ; preds = %49, %64
  %.not25.i.i.sink = phi i1 [ %.not25.i.i, %64 ], [ %.not29.i.i, %49 ]
  %.30.i.i = select i1 %.not25.i.i.sink, i64 3, i64 2
  br label %71

71:                                               ; preds = %.sink.split, %67, %60, %57, %45, %42
  %.0.i26.ph = phi i64 [ 1, %42 ], [ 4, %45 ], [ 1, %57 ], [ 4, %60 ], [ 1, %67 ], [ %.30.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i26.ph, ptr noundef null) #16
  unreachable

check_offset_length.exit:                         ; preds = %67
  %72 = sub nuw i32 %68, %69
  %73 = zext i32 %69 to i64
  %74 = getelementptr i8, ptr %.0.i34, i64 %73
  %75 = zext i32 %72 to i64
  %76 = zext i32 %5 to i64
  %77 = tail call ptr @ws_memmem(ptr noundef %74, i64 noundef %75, ptr noundef nonnull %.0.i2236, i64 noundef %76) #17
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %83, label %78

78:                                               ; preds = %check_offset_length.exit
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %.0.i34 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %check_offset_length.exit, %10, %78
  %.0 = phi i32 [ %82, %78 ], [ -1, %10 ], [ -1, %check_offset_length.exit ]
  ret i32 %.0
}

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @tvb_raw_offset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %tvb_offset_from_real_beginning.exit

10:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 833) #16
  unreachable

tvb_offset_from_real_beginning.exit:              ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 0) #17
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %1, %tvb_offset_from_real_beginning.exit
  %13 = phi i32 [ %11, %tvb_offset_from_real_beginning.exit ], [ %3, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @tvb_set_fragment(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @tvb_get_ds_tvb(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %6 = and i32 %4, 30
  %7 = add nsw i32 %6, -2
  %8 = lshr exact i32 %7, 1
  switch i32 %8, label %118 [
    i32 0, label %.preheader
    i32 3, label %.preheader68
    i32 7, label %.preheader70
    i32 1, label %54
  ]

.preheader70:                                     ; preds = %5
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader68:                                     ; preds = %5
  %.not86 = icmp eq i32 %2, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader68
  %invariant.umin78 = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %wide.trip.count = zext nneg i32 %invariant.umin78 to i64
  br label %.lr.ph81

.preheader:                                       ; preds = %5
  %.not87 = icmp eq i32 %2, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.preheader
  %invariant.umin82 = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %wide.trip.count99 = zext nneg i32 %invariant.umin82 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %21
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next97, %21 ]
  %.05584 = phi i32 [ %1, %.lr.ph85.preheader ], [ %22, %21 ]
  %9 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.05584, i32 noundef 1)
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %13 = mul nuw nsw i64 %indvars.iv96, 7
  %14 = shl i64 %12, %13
  %15 = load i64, ptr %3, align 8
  %16 = or i64 %14, %15
  store i64 %16, ptr %3, align 8
  %17 = icmp sgt i8 %10, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph85
  %19 = trunc nuw nsw i64 %indvars.iv96 to i32
  %20 = add nuw nsw i32 %19, 1
  br label %.loopexit

21:                                               ; preds = %.lr.ph85
  %22 = add i32 %.05584, 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.lr.ph85, !llvm.loop !30

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next, %39 ]
  %.180 = phi i32 [ %1, %.lr.ph81.preheader ], [ %40, %39 ]
  %23 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.180, i32 noundef 1)
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv, 7
  %28 = shl i64 %26, %27
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %28, %29
  store i64 %30, ptr %3, align 8
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph81
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = lshr i64 %30, 1
  %35 = and i64 %30, 1
  %36 = sub nsw i64 0, %35
  %37 = xor i64 %34, %36
  store i64 %37, ptr %3, align 8
  %38 = add nuw nsw i32 %33, 1
  br label %.loopexit

39:                                               ; preds = %.lr.ph81
  %40 = add i32 %.180, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph81, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader70, %53
  %.05476 = phi i32 [ %52, %53 ], [ 0, %.preheader70 ]
  %.275 = phi i32 [ %41, %53 ], [ %1, %.preheader70 ]
  %41 = add i32 %.275, 1
  %42 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.275, i32 noundef 1)
  %43 = icmp eq i32 %.05476, 9
  %.pre = load i64, ptr %3, align 8
  %44 = icmp ugt i64 %.pre, 144115188075855871
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %42, align 1
  %47 = shl i64 %.pre, 7
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i64
  %50 = or disjoint i64 %47, %49
  store i64 %50, ptr %3, align 8
  %51 = icmp sgt i8 %46, -1
  %52 = add nuw nsw i32 %.05476, 1
  br i1 %51, label %.loopexit, label %53

53:                                               ; preds = %45
  %exitcond.not = icmp eq i32 %52, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

54:                                               ; preds = %5
  %55 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %3, align 8
  %58 = lshr i64 %57, 6
  switch i64 %58, label %default.unreachable101 [
    i64 0, label %59
    i64 1, label %61
    i64 2, label %68
    i64 3, label %85
  ]

59:                                               ; preds = %54
  %60 = and i64 %57, 63
  store i64 %60, ptr %3, align 8
  br label %.loopexit

61:                                               ; preds = %54
  %62 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val.i = load i8, ptr %62, align 1
  %63 = getelementptr i8, ptr %62, i64 1
  %.val2.i = load i8, ptr %63, align 1
  %64 = zext i8 %.val.i to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = zext i8 %.val2.i to i64
  %.masked67 = and i64 %65, 16128
  %67 = or disjoint i64 %.masked67, %66
  store i64 %67, ptr %3, align 8
  br label %.loopexit

68:                                               ; preds = %54
  %69 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = getelementptr i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = getelementptr i8, ptr %69, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = getelementptr i8, ptr %69, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %.masked66 = and i64 %72, 1056964608
  %.masked65 = or disjoint i64 %76, %.masked66
  %.masked64 = or disjoint i64 %.masked65, %80
  %84 = or disjoint i64 %.masked64, %83
  store i64 %84, ptr %3, align 8
  br label %.loopexit

85:                                               ; preds = %54
  %86 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw i64 %88, 56
  %90 = getelementptr i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 48
  %94 = getelementptr i8, ptr %86, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = getelementptr i8, ptr %86, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = getelementptr i8, ptr %86, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 24
  %106 = getelementptr i8, ptr %86, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = getelementptr i8, ptr %86, i64 6
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = getelementptr i8, ptr %86, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %.masked63 = and i64 %89, 4539628424389459968
  %.masked62 = or disjoint i64 %93, %.masked63
  %.masked61 = or disjoint i64 %.masked62, %97
  %.masked60 = or disjoint i64 %.masked61, %101
  %.masked59 = or disjoint i64 %.masked60, %105
  %.masked58 = or disjoint i64 %.masked59, %109
  %.masked = or disjoint i64 %.masked58, %113
  %117 = or i64 %.masked, %116
  store i64 %117, ptr %3, align 8
  br label %.loopexit

default.unreachable101:                           ; preds = %54
  unreachable

118:                                              ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 4807) #16
  unreachable

.loopexit:                                        ; preds = %53, %.lr.ph, %45, %39, %21, %.preheader70, %.preheader68, %.preheader, %85, %68, %61, %59, %32, %18
  %.0 = phi i32 [ 8, %85 ], [ 4, %68 ], [ 2, %61 ], [ 1, %59 ], [ %38, %32 ], [ %20, %18 ], [ 0, %.preheader ], [ 0, %.preheader68 ], [ 0, %.preheader70 ], [ 0, %21 ], [ 0, %39 ], [ 0, %53 ], [ 0, %.lr.ph ], [ %52, %45 ]
  ret i32 %.0
}

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_utf_16_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_ucs_2_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_ucs_4_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_8859_1_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_iso_646_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_nonascii_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_t61_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_gb18030_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_euc_kr_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #3

declare ptr @get_dect_standard_8bits_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

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
