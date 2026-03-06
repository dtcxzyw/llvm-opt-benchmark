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
@tvb_find_line_end.compiled = internal unnamed_addr global i1 false, align 1
@pbrk_crlf = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@tvb_find_line_end_unquoted.compiled = internal unnamed_addr global i1 false, align 1
@pbrk_crlf_dquote = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\0D\0A\22\00", align 1
@tvb_get_token_len.compiled = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @tvb_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noalias ptr @g_slice_alloc(i64 noundef %2) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %2, label %.preheader.i

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2) #19
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
  tail call void %7(ptr noundef nonnull %.07.i)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %tvb_free_internal.exit.i

tvb_free_internal.exit.i:                         ; preds = %8, %.preheader.i
  %9 = phi ptr [ %.pre.i.i, %8 ], [ %5, %.preheader.i ]
  %10 = load i64, ptr %9, align 8
  tail call void @g_slice_free1(i64 noundef %10, ptr noundef nonnull %.07.i)
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %tvb_free_chain.exit, label %.preheader.i, !llvm.loop !6

tvb_free_chain.exit:                              ; preds = %tvb_free_internal.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_free_chain(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.preheader

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2) #19
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
  tail call void %7(ptr noundef nonnull %.07)
  %.pre.i = load ptr, ptr %4, align 8
  br label %tvb_free_internal.exit

tvb_free_internal.exit:                           ; preds = %.preheader, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %5, %.preheader ]
  %10 = load i64, ptr %9, align 8
  tail call void @g_slice_free1(i64 noundef %10, ptr noundef nonnull %.07)
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %11, label %.preheader, !llvm.loop !6

11:                                               ; preds = %tvb_free_internal.exit
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @tvb_new_chain(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @tvb_new_proxy(ptr noundef %1)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.3) #19
  unreachable

5:                                                ; preds = %2
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %6, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %.pre.i = load ptr, ptr %0, align 8
  br label %.preheader.i

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.4) #19
  unreachable

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %7 = phi ptr [ %.013.i, %.preheader.i ], [ %.pre.i, %.preheader.preheader.i ]
  %.013.i = phi ptr [ %8, %.preheader.i ], [ %3, %.preheader.preheader.i ]
  %8 = load ptr, ptr %.013.i, align 8
  store ptr %7, ptr %.013.i, align 8
  store ptr %.013.i, ptr %0, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %tvb_add_to_chain.exit, label %.preheader.i, !llvm.loop !8

tvb_add_to_chain.exit:                            ; preds = %.preheader.i
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_proxy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_add_to_chain(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.3) #19
  unreachable

4:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.4) #19
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %6 = phi ptr [ %.013, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.013 = phi ptr [ %7, %.preheader ], [ %1, %.preheader.preheader ]
  %7 = load ptr, ptr %.013, align 8
  store ptr %6, ptr %.013, align 8
  store ptr %.013, ptr %0, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %.preheader, !llvm.loop !8

8:                                                ; preds = %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_check_offset_length(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @check_offset_length_no_exception(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %check_offset_length.exit, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  tail call void @except_throw(i64 noundef 1, i64 noundef %8, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = lshr i32 %1, 3
  %11 = and i32 %1, 7
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = sub nuw nsw i8 8, %12
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not32.i.i.i = icmp ugt i32 %10, %17
  br i1 %.not32.i.i.i, label %_tvb_captured_length_remaining.exit.thread, label %18, !prof !11

18:                                               ; preds = %15
  %19 = sub nuw i32 %17, %10
  br label %_tvb_captured_length_remaining.exit

20:                                               ; preds = %9
  %21 = ashr i32 %2, 3
  %22 = srem i32 %2, 8
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %_tvb_captured_length_remaining.exit, label %23

23:                                               ; preds = %20
  %24 = trunc nsw i32 %22 to i8
  %25 = add nsw i32 %21, 1
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %18, %20, %23
  %.071 = phi i32 [ %21, %20 ], [ %25, %23 ], [ %19, %18 ]
  %.068 = phi i8 [ 0, %20 ], [ %24, %23 ], [ 0, %18 ]
  %26 = icmp eq i32 %11, 0
  %27 = icmp eq i8 %.068, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %29, label %31

_tvb_captured_length_remaining.exit.thread:       ; preds = %15
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %_tvb_captured_length_remaining.exit.thread, %_tvb_captured_length_remaining.exit
  %.07183 = phi i32 [ 0, %_tvb_captured_length_remaining.exit.thread ], [ %.071, %_tvb_captured_length_remaining.exit ]
  %30 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.07183, i32 noundef %.07183)
  br label %83

31:                                               ; preds = %_tvb_captured_length_remaining.exit
  %32 = icmp sgt i32 %.071, 0
  br i1 %32, label %_tvb_captured_length_remaining.exit79, label %.thread

.thread:                                          ; preds = %_tvb_captured_length_remaining.exit.thread, %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.6) #19
  unreachable

_tvb_captured_length_remaining.exit79:            ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 %10)
  %35 = icmp sgt i32 %spec.select, %.071
  br i1 %35, label %.lr.ph91, label %52

.lr.ph91:                                         ; preds = %_tvb_captured_length_remaining.exit79
  %36 = add nuw nsw i32 %.071, 1
  %37 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %36)
  %38 = zext nneg i32 %.071 to i64
  %39 = tail call noalias ptr @g_malloc(i64 noundef %38) #18
  %40 = zext nneg i8 %13 to i32
  %.pre99 = load i8, ptr %37, align 1
  br label %41

41:                                               ; preds = %.lr.ph91, %41
  %42 = phi i8 [ %.pre99, %.lr.ph91 ], [ %46, %41 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next95, %41 ]
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, %11
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %45 = getelementptr i8, ptr %37, i64 %indvars.iv.next95
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %47, %40
  %49 = or i32 %48, %44
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %39, i64 %indvars.iv94
  store i8 %50, ptr %51, align 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %38
  br i1 %exitcond98.not, label %.loopexit, label %41, !llvm.loop !12

52:                                               ; preds = %_tvb_captured_length_remaining.exit79
  %53 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.071)
  %54 = zext nneg i32 %.071 to i64
  %55 = tail call noalias ptr @g_malloc(i64 noundef %54) #18
  %.not92 = icmp eq i32 %.071, 1
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = add nsw i32 %.071, -1
  %57 = zext nneg i8 %13 to i32
  %wide.trip.count = zext nneg i32 %56 to i64
  %.pre = load i8, ptr %53, align 1
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi i8 [ %.pre, %.lr.ph ], [ %63, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %53, i64 %indvars.iv.next
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %64, %57
  %66 = or i32 %65, %61
  %67 = trunc i32 %66 to i8
  %68 = getelementptr i8, ptr %55, i64 %indvars.iv
  store i8 %67, ptr %68, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !13

._crit_edge:                                      ; preds = %58, %52
  %.pre-phi101 = phi i64 [ 0, %52 ], [ %wide.trip.count, %58 ]
  %69 = getelementptr i8, ptr %53, i64 %.pre-phi101
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, %11
  %73 = trunc i32 %72 to i8
  %74 = getelementptr i8, ptr %55, i64 %.pre-phi101
  store i8 %73, ptr %74, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %41, %._crit_edge
  %.pre-phi = phi i64 [ %54, %._crit_edge ], [ %38, %41 ]
  %.0 = phi ptr [ %55, %._crit_edge ], [ %39, %41 ]
  %75 = zext i8 %.068 to i64
  %76 = getelementptr i8, ptr @left_aligned_bitmask, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %.0, i64 %.pre-phi
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, %77
  store i8 %81, ptr %79, align 1
  %82 = tail call ptr @tvb_new_child_real_data(ptr noundef nonnull %0, ptr noundef %.0, i32 noundef %.071, i32 noundef %.071)
  tail call void @tvb_set_free_cb(ptr noundef %82, ptr noundef nonnull @g_free)
  br label %83

83:                                               ; preds = %.loopexit, %29
  %.069 = phi ptr [ %30, %29 ], [ %82, %.loopexit ]
  ret ptr %.069
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %7
  br i1 %.not32.i.i.i, label %8, label %34, !prof !11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not34.i.i.i = icmp ugt i32 %1, %10
  br i1 %.not34.i.i.i, label %11, label %ensure_contiguous_no_exception.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not35.i.i.i = icmp eq i32 %14, 0
  br i1 %.not35.i.i.i, label %15, label %ensure_contiguous_no_exception.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.not36.i.i.i = icmp ugt i32 %1, %17
  %..i.i.i = select i1 %.not36.i.i.i, i32 3, i32 2
  br label %ensure_contiguous_no_exception.exit

18:                                               ; preds = %3
  %19 = sub i32 0, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp ult i32 %21, %19
  br i1 %.not.i.i.i, label %24, label %22, !prof !11

22:                                               ; preds = %18
  %23 = add i32 %21, %1
  br label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %.not29.i.i.i = icmp ult i32 %26, %19
  br i1 %.not29.i.i.i, label %27, label %ensure_contiguous_no_exception.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not30.i.i.i = icmp eq i32 %30, 0
  br i1 %.not30.i.i.i, label %31, label %ensure_contiguous_no_exception.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %.not31.i.i.i = icmp ult i32 %33, %19
  %.37.i.i.i = select i1 %.not31.i.i.i, i32 3, i32 2
  br label %ensure_contiguous_no_exception.exit

34:                                               ; preds = %22, %5
  %35 = phi i32 [ %21, %22 ], [ %7, %5 ]
  %36 = phi i32 [ %23, %22 ], [ %1, %5 ]
  %37 = icmp slt i32 %2, -1
  br i1 %37, label %ensure_contiguous_no_exception.exit, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %2, -1
  %40 = sub i32 %35, %36
  %spec.select.i = select i1 %39, i32 %40, i32 %2
  %41 = add i32 %spec.select.i, %36
  %42 = icmp ult i32 %41, %36
  br i1 %42, label %ensure_contiguous_no_exception.exit, label %43

43:                                               ; preds = %38
  %.not.i27.i.i = icmp ugt i32 %41, %35
  br i1 %.not.i27.i.i, label %44, label %check_offset_length_no_exception.exit.i, !prof !11

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %.not12.i.i.i = icmp ugt i32 %41, %46
  br i1 %.not12.i.i.i, label %47, label %ensure_contiguous_no_exception.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not13.i.i.i = icmp eq i32 %50, 0
  br i1 %.not13.i.i.i, label %51, label %ensure_contiguous_no_exception.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4
  %.not14.i.i.i = icmp ugt i32 %41, %53
  %..i29.i.i = select i1 %.not14.i.i.i, i32 3, i32 2
  br label %ensure_contiguous_no_exception.exit

check_offset_length_no_exception.exit.i:          ; preds = %43
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %ensure_contiguous_no_exception.exit.thread, label %55

55:                                               ; preds = %check_offset_length_no_exception.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not17.i = icmp eq ptr %57, null
  br i1 %.not17.i, label %61, label %58

58:                                               ; preds = %55
  %59 = zext i32 %36 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  br label %ensure_contiguous_no_exception.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not18.i = icmp eq ptr %65, null
  br i1 %.not18.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr %65(ptr noundef %0, i32 noundef %36, i32 noundef %spec.select.i)
  br label %ensure_contiguous_no_exception.exit

68:                                               ; preds = %61
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit:              ; preds = %8, %11, %15, %24, %27, %31, %34, %38, %44, %47, %51, %58, %66
  %.0 = phi i32 [ 0, %58 ], [ 1, %38 ], [ 0, %66 ], [ 4, %27 ], [ 1, %8 ], [ %..i.i.i, %15 ], [ 4, %11 ], [ %.37.i.i.i, %31 ], [ 1, %24 ], [ 1, %44 ], [ 4, %47 ], [ 1, %34 ], [ %..i29.i.i, %51 ]
  %.0.i = phi ptr [ %60, %58 ], [ null, %38 ], [ %67, %66 ], [ null, %27 ], [ null, %8 ], [ null, %15 ], [ null, %11 ], [ null, %31 ], [ null, %24 ], [ null, %44 ], [ null, %47 ], [ null, %34 ], [ null, %51 ]
  %69 = icmp eq ptr %.0.i, null
  %70 = icmp ne i32 %2, 0
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %71, label %ensure_contiguous_no_exception.exit.thread

71:                                               ; preds = %ensure_contiguous_no_exception.exit
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @.str.33) #19
  unreachable

73:                                               ; preds = %71
  %74 = zext nneg i32 %.0 to i64
  tail call void @except_throw(i64 noundef 1, i64 noundef %74, ptr noundef null) #19
  unreachable

ensure_contiguous_no_exception.exit.thread:       ; preds = %check_offset_length_no_exception.exit.i, %ensure_contiguous_no_exception.exit
  %.0.i9 = phi ptr [ %.0.i, %ensure_contiguous_no_exception.exit ], [ null, %check_offset_length_no_exception.exit.i ]
  ret ptr %.0.i9
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_octet_right_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = lshr i32 %1, 3
  %11 = and i32 %1, 7
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = sub nuw nsw i8 8, %12
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not32.i.i.i = icmp ugt i32 %10, %17
  br i1 %.not32.i.i.i, label %_tvb_captured_length_remaining.exit.thread, label %18, !prof !11

18:                                               ; preds = %15
  %19 = sub nuw i32 %17, %10
  br label %_tvb_captured_length_remaining.exit

20:                                               ; preds = %9
  %21 = sdiv i32 %2, 8
  %22 = srem i32 %2, 8
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %_tvb_captured_length_remaining.exit, label %23

23:                                               ; preds = %20
  %24 = trunc nsw i32 %22 to i8
  %25 = add nsw i32 %21, 1
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %18, %20, %23
  %.065 = phi i32 [ %21, %20 ], [ %25, %23 ], [ %19, %18 ]
  %.063 = phi i8 [ 0, %20 ], [ %24, %23 ], [ 0, %18 ]
  %26 = icmp eq i32 %11, 0
  %27 = zext nneg i8 %.063 to i32
  %28 = icmp eq i8 %.063, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %30, label %32

_tvb_captured_length_remaining.exit.thread:       ; preds = %15
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %_tvb_captured_length_remaining.exit.thread, %_tvb_captured_length_remaining.exit
  %.06577 = phi i32 [ 0, %_tvb_captured_length_remaining.exit.thread ], [ %.065, %_tvb_captured_length_remaining.exit ]
  %31 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.06577, i32 noundef %.06577)
  br label %79

32:                                               ; preds = %_tvb_captured_length_remaining.exit
  %33 = icmp sgt i32 %.065, 0
  br i1 %33, label %_tvb_captured_length_remaining.exit73, label %.thread

.thread:                                          ; preds = %_tvb_captured_length_remaining.exit.thread, %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @.str.7) #19
  unreachable

_tvb_captured_length_remaining.exit73:            ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %10)
  %36 = icmp sgt i32 %spec.select, %.065
  %37 = zext i1 %36 to i32
  %.064 = add nuw i32 %.065, %37
  %38 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %.064)
  %39 = zext nneg i32 %.065 to i64
  %40 = tail call noalias ptr @g_malloc(i64 noundef %39) #18
  %41 = add nsw i32 %.065, -1
  %.not81 = icmp eq i32 %.065, 1
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_tvb_captured_length_remaining.exit73
  %42 = zext nneg i8 %13 to i32
  %wide.trip.count = zext nneg i32 %41 to i64
  %.pre = load i8, ptr %38, align 1
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %44 = phi i8 [ %.pre, %.lr.ph ], [ %48, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %38, i64 %indvars.iv.next
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, %42
  %51 = or i32 %50, %46
  %52 = trunc i32 %51 to i8
  %53 = getelementptr i8, ptr %40, i64 %indvars.iv
  store i8 %52, ptr %53, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %43, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %43
  %54 = zext nneg i32 %41 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_tvb_captured_length_remaining.exit73
  %.066.lcssa = phi i64 [ 0, %_tvb_captured_length_remaining.exit73 ], [ %54, %._crit_edge.loopexit ]
  %55 = getelementptr i8, ptr %38, i64 %.066.lcssa
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, %11
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr i8, ptr %40, i64 %.066.lcssa
  store i8 %59, ptr %60, align 1
  %61 = icmp sgt i32 %.064, %.065
  br i1 %61, label %62, label %71

62:                                               ; preds = %._crit_edge
  %63 = getelementptr i8, ptr %38, i64 %.066.lcssa
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext nneg i8 %13 to i32
  %68 = shl nuw nsw i32 %66, %67
  %69 = or i32 %68, %58
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %60, align 1
  br label %71

71:                                               ; preds = %62, %._crit_edge
  %72 = phi i8 [ %70, %62 ], [ %59, %._crit_edge ]
  br i1 %28, label %77, label %73

73:                                               ; preds = %71
  %notmask = shl nsw i32 -1, %27
  %74 = trunc i32 %notmask to i8
  %75 = xor i8 %74, -1
  %76 = and i8 %72, %75
  store i8 %76, ptr %60, align 1
  br label %77

77:                                               ; preds = %73, %71
  %78 = tail call ptr @tvb_new_child_real_data(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %.065, i32 noundef %.065)
  tail call void @tvb_set_free_cb(ptr noundef %78, ptr noundef nonnull @g_free)
  br label %79

79:                                               ; preds = %77, %30
  %.0 = phi ptr [ %31, %30 ], [ %78, %77 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr %7(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not13.not = icmp eq ptr %9, null
  br i1 %.not13.not, label %10, label %39

10:                                               ; preds = %8, %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @.str.5) #19
  unreachable

16:                                               ; preds = %11
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %1, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not32.i.i.i.i = icmp ugt i32 %1, %22
  br i1 %.not32.i.i.i.i, label %34, label %29, !prof !11

23:                                               ; preds = %18
  %24 = sub i32 0, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not.i.i.i.i = icmp ult i32 %26, %24
  br i1 %.not.i.i.i.i, label %34, label %27, !prof !11

27:                                               ; preds = %23
  %28 = add i32 %26, %1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %26, %27 ], [ %22, %20 ]
  %31 = phi i32 [ %28, %27 ], [ %1, %20 ]
  %32 = add i32 %31, %2
  %33 = icmp ult i32 %32, %31
  %.not.i27.i.i.i = icmp ugt i32 %32, %30
  %or.cond.i = or i1 %33, %.not.i27.i.i.i
  br i1 %or.cond.i, label %34, label %tvb_generic_clone_offset_len.exit, !prof !15

34:                                               ; preds = %29, %23, %20, %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @.str.30) #19
  unreachable

tvb_generic_clone_offset_len.exit:                ; preds = %29
  %35 = zext nneg i32 %2 to i64
  %36 = tail call noalias ptr @g_malloc(i64 noundef %35) #18
  %37 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %1, i64 noundef %35)
  %38 = tail call ptr @tvb_new_real_data(ptr noundef %36, i32 noundef %2, i32 noundef %2)
  tail call void @tvb_set_free_cb(ptr noundef %38, ptr noundef nonnull @g_free)
  br label %39

39:                                               ; preds = %8, %tvb_generic_clone_offset_len.exit
  %.1 = phi ptr [ %38, %tvb_generic_clone_offset_len.exit ], [ %9, %8 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @tvb_clone_offset_len(ptr noundef %0, i32 noundef 0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_captured_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 538, ptr noundef nonnull @.str.5) #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_captured_length_remaining(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i.i = icmp ugt i32 %1, %12
  br i1 %.not32.i.i, label %compute_offset_and_remaining.exit.thread, label %19, !prof !11

13:                                               ; preds = %8
  %14 = sub i32 0, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ult i32 %16, %14
  br i1 %.not.i.i, label %compute_offset_and_remaining.exit.thread, label %17, !prof !11

17:                                               ; preds = %13
  %18 = add i32 %16, %1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %16, %17 ], [ %12, %10 ]
  %storemerge.i.i = phi i32 [ %18, %17 ], [ %1, %10 ]
  %21 = sub i32 %20, %storemerge.i.i
  br label %compute_offset_and_remaining.exit.thread

compute_offset_and_remaining.exit.thread:         ; preds = %13, %10, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 1, 0) i32 @tvb_ensure_captured_length_remaining(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i.i = icmp ugt i32 %1, %12
  br i1 %.not32.i.i, label %13, label %40, !prof !11

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not34.i.i = icmp ugt i32 %1, %15
  br i1 %.not34.i.i, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not35.i.i = icmp eq i32 %19, 0
  br i1 %.not35.i.i, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not36.i.i = icmp ugt i32 %1, %22
  br label %.sink.split

23:                                               ; preds = %8
  %24 = sub i32 0, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp ult i32 %26, %24
  br i1 %.not.i.i, label %29, label %27, !prof !11

27:                                               ; preds = %23
  %28 = add i32 %26, %1
  br label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %.not29.i.i = icmp ult i32 %31, %24
  br i1 %.not29.i.i, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not30.i.i = icmp eq i32 %35, 0
  br i1 %.not30.i.i, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %.not31.i.i = icmp ult i32 %38, %24
  br label %.sink.split

.sink.split:                                      ; preds = %20, %36
  %.not31.i.i.sink = phi i1 [ %.not31.i.i, %36 ], [ %.not36.i.i, %20 ]
  %.37.i.i = select i1 %.not31.i.i.sink, i64 3, i64 2
  br label %39

39:                                               ; preds = %.sink.split, %29, %16, %13, %32
  %.0.i9.i.ph = phi i64 [ 4, %32 ], [ 1, %13 ], [ 1, %29 ], [ 4, %16 ], [ %.37.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #19
  unreachable

40:                                               ; preds = %27, %10
  %41 = phi i32 [ %26, %27 ], [ %12, %10 ]
  %storemerge.i.i = phi i32 [ %28, %27 ], [ %1, %10 ]
  %42 = icmp eq i32 %41, %storemerge.i.i
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not12 = icmp eq i32 %51, 0
  br i1 %.not12, label %53, label %52

52:                                               ; preds = %48
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %41, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

58:                                               ; preds = %53
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

59:                                               ; preds = %40
  %60 = sub i32 %41, %storemerge.i.i
  ret i32 %60
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @tvb_bytes_exist(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %check_offset_length_no_exception.exit, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not32.i.i = icmp ugt i32 %1, %15
  br i1 %.not32.i.i, label %check_offset_length_no_exception.exit, label %22, !prof !11

16:                                               ; preds = %11
  %17 = sub i32 0, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp ult i32 %19, %17
  br i1 %.not.i.i, label %check_offset_length_no_exception.exit, label %20, !prof !11

20:                                               ; preds = %16
  %21 = add i32 %19, %1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %19, %20 ], [ %15, %13 ]
  %24 = phi i32 [ %21, %20 ], [ %1, %13 ]
  %25 = add i32 %24, %2
  %26 = icmp ult i32 %25, %24
  br i1 %26, label %check_offset_length_no_exception.exit, label %27

27:                                               ; preds = %22
  %.not.i27.i = icmp ugt i32 %25, %23
  br i1 %.not.i27.i, label %28, label %check_offset_length_no_exception.exit, !prof !11

28:                                               ; preds = %27
  br label %check_offset_length_no_exception.exit

check_offset_length_no_exception.exit:            ; preds = %28, %16, %13, %27, %22, %9
  %.0 = phi i1 [ false, %9 ], [ false, %22 ], [ false, %16 ], [ false, %13 ], [ false, %28 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 5) i32 @check_offset_length_no_exception(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #4 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.31) #19
  unreachable

7:                                                ; preds = %5
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @.str.32) #19
  unreachable

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not32.i = icmp ugt i32 %1, %13
  br i1 %.not32.i, label %14, label %40, !prof !11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not34.i = icmp ugt i32 %1, %16
  br i1 %.not34.i, label %17, label %validate_offset.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not35.i = icmp eq i32 %20, 0
  br i1 %.not35.i, label %21, label %validate_offset.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %.not36.i = icmp ugt i32 %1, %23
  %..i = select i1 %.not36.i, i32 3, i32 2
  br label %validate_offset.exit

24:                                               ; preds = %9
  %25 = sub i32 0, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp ult i32 %27, %25
  br i1 %.not.i, label %30, label %28, !prof !11

28:                                               ; preds = %24
  %29 = add i32 %27, %1
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %.not29.i = icmp ult i32 %32, %25
  br i1 %.not29.i, label %33, label %validate_offset.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %37, label %validate_offset.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %.not31.i = icmp ult i32 %39, %25
  %.37.i = select i1 %.not31.i, i32 3, i32 2
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
  br i1 %.not.i27, label %56, label %validate_offset.exit, !prof !11

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %.not12.i = icmp ugt i32 %51, %58
  br i1 %.not12.i, label %59, label %validate_offset.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not13.i = icmp eq i32 %62, 0
  br i1 %.not13.i, label %63, label %validate_offset.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4
  %.not14.i = icmp ugt i32 %51, %65
  %..i29 = select i1 %.not14.i, i32 3, i32 2
  br label %validate_offset.exit

validate_offset.exit:                             ; preds = %30, %37, %17, %21, %14, %33, %63, %59, %56, %53, %49, %40
  %.0 = phi i32 [ 1, %49 ], [ %..i29, %63 ], [ 1, %40 ], [ 4, %59 ], [ 0, %53 ], [ 1, %56 ], [ 1, %30 ], [ %.37.i, %37 ], [ 4, %17 ], [ %..i, %21 ], [ 1, %14 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_ensure_bytes_exist64(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %2 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_ensure_bytes_exist(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

12:                                               ; preds = %9
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not50 = icmp ugt i32 %1, %16
  br i1 %.not50, label %17, label %51, !prof !11

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %.not52 = icmp ugt i32 %1, %19
  br i1 %.not52, label %21, label %20

20:                                               ; preds = %17
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %26, label %25

25:                                               ; preds = %21
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %.not54 = icmp ugt i32 %1, %28
  br i1 %.not54, label %30, label %29

29:                                               ; preds = %26
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

30:                                               ; preds = %26
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

31:                                               ; preds = %12
  %32 = sub i32 0, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %.not45 = icmp ult i32 %34, %32
  br i1 %.not45, label %37, label %35, !prof !11

35:                                               ; preds = %31
  %36 = add i32 %34, %1
  br label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %.not47 = icmp ult i32 %39, %32
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %37
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %46, label %45

45:                                               ; preds = %41
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %.not49 = icmp ult i32 %48, %32
  br i1 %.not49, label %50, label %49

49:                                               ; preds = %46
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

50:                                               ; preds = %46
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

51:                                               ; preds = %14, %35
  %52 = phi i32 [ %34, %35 ], [ %16, %14 ]
  %.0 = phi i32 [ %36, %35 ], [ %1, %14 ]
  %53 = add i32 %.0, %2
  %54 = icmp ult i32 %53, %.0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

56:                                               ; preds = %51
  %.not55 = icmp ugt i32 %53, %52
  br i1 %.not55, label %58, label %57, !prof !11

57:                                               ; preds = %56
  ret void

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %.not57 = icmp ugt i32 %53, %60
  br i1 %.not57, label %62, label %61

61:                                               ; preds = %58
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %67, label %66

66:                                               ; preds = %62
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %.not59 = icmp ugt i32 %53, %69
  br i1 %.not59, label %71, label %70

70:                                               ; preds = %67
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

71:                                               ; preds = %67
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_offset_exists(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i = icmp ugt i32 %1, %12
  br i1 %.not32.i, label %compute_offset.exit.thread, label %compute_offset.exit, !prof !11

13:                                               ; preds = %8
  %14 = sub i32 0, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp ult i32 %16, %14
  br i1 %.not.i, label %compute_offset.exit.thread, label %17, !prof !11

17:                                               ; preds = %13
  %18 = add i32 %16, %1
  br label %compute_offset.exit

compute_offset.exit:                              ; preds = %17, %10
  %19 = phi i32 [ %16, %17 ], [ %12, %10 ]
  %.08 = phi i32 [ %18, %17 ], [ %1, %10 ]
  %20 = icmp ult i32 %.08, %19
  br label %compute_offset.exit.thread

compute_offset.exit.thread:                       ; preds = %13, %10, %compute_offset.exit
  %.0 = phi i1 [ %20, %compute_offset.exit ], [ false, %10 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_reported_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @.str.5) #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_reported_length_remaining(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i = icmp ugt i32 %1, %12
  br i1 %.not32.i, label %compute_offset.exit.thread, label %compute_offset.exit, !prof !11

13:                                               ; preds = %8
  %14 = sub i32 0, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp ult i32 %16, %14
  br i1 %.not.i, label %compute_offset.exit.thread, label %17, !prof !11

17:                                               ; preds = %13
  %18 = add i32 %16, %1
  br label %compute_offset.exit

compute_offset.exit:                              ; preds = %17, %10
  %.012 = phi i32 [ %18, %17 ], [ %1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %.012)
  br label %compute_offset.exit.thread

compute_offset.exit.thread:                       ; preds = %13, %10, %compute_offset.exit
  %.0 = phi i32 [ %spec.select, %compute_offset.exit ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_ensure_reported_length_remaining(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i = icmp ugt i32 %1, %12
  br i1 %.not32.i, label %13, label %compute_offset.exit, !prof !11

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not34.i = icmp ugt i32 %1, %15
  br i1 %.not34.i, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not35.i = icmp eq i32 %19, 0
  br i1 %.not35.i, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not36.i = icmp ugt i32 %1, %22
  br label %.sink.split

23:                                               ; preds = %8
  %24 = sub i32 0, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp ult i32 %26, %24
  br i1 %.not.i, label %29, label %27, !prof !11

27:                                               ; preds = %23
  %28 = add i32 %26, %1
  br label %compute_offset.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %.not29.i = icmp ult i32 %31, %24
  br i1 %.not29.i, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not30.i = icmp eq i32 %35, 0
  br i1 %.not30.i, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %.not31.i = icmp ult i32 %38, %24
  br label %.sink.split

.sink.split:                                      ; preds = %36, %20
  %.not36.i.sink = phi i1 [ %.not36.i, %20 ], [ %.not31.i, %36 ]
  %..i = select i1 %.not36.i.sink, i64 3, i64 2
  br label %39

39:                                               ; preds = %.sink.split, %29, %32, %13, %16
  %.0.i.ph = phi i64 [ 4, %32 ], [ 4, %16 ], [ 1, %29 ], [ 1, %13 ], [ %..i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

compute_offset.exit:                              ; preds = %27, %10
  %.0 = phi i32 [ %28, %27 ], [ %1, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %.not11 = icmp ult i32 %41, %.0
  br i1 %.not11, label %44, label %42

42:                                               ; preds = %compute_offset.exit
  %43 = sub nuw i32 %41, %.0
  ret i32 %43

44:                                               ; preds = %compute_offset.exit
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_set_reported_length(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

13:                                               ; preds = %8
  store i32 %1, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %1, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %1, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_fix_reported_length(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @.str.5) #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @.str.8) #19
  unreachable

14:                                               ; preds = %7
  store i32 %11, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %11, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_offset_from_real_beginning_counter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef %0, i32 noundef %1)
  ret i32 %8

9:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 828) #19
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_offset_from_real_beginning(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %tvb_offset_from_real_beginning_counter.exit

6:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 828) #19
  unreachable

tvb_offset_from_real_beginning_counter.exit:      ; preds = %1
  %7 = tail call i32 %5(ptr noundef %0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = icmp ult i64 %3, 2147483648
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @.str.10) #19
  unreachable

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %3 to i32
  %15 = icmp sgt i32 %2, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not32.i.i = icmp ugt i32 %2, %18
  br i1 %.not32.i.i, label %19, label %45, !prof !11

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %.not34.i.i = icmp ugt i32 %2, %21
  br i1 %.not34.i.i, label %22, label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not35.i.i = icmp eq i32 %25, 0
  br i1 %.not35.i.i, label %26, label %61

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %.not36.i.i = icmp ugt i32 %2, %28
  br label %.sink.split

29:                                               ; preds = %13
  %30 = sub i32 0, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp ult i32 %32, %30
  br i1 %.not.i.i, label %35, label %33, !prof !11

33:                                               ; preds = %29
  %34 = add i32 %32, %2
  br label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %.not29.i.i = icmp ult i32 %37, %30
  br i1 %.not29.i.i, label %38, label %61

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not30.i.i = icmp eq i32 %41, 0
  br i1 %.not30.i.i, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %.not31.i.i = icmp ult i32 %44, %30
  br label %.sink.split

45:                                               ; preds = %33, %16
  %46 = phi i32 [ %32, %33 ], [ %18, %16 ]
  %47 = phi i32 [ %34, %33 ], [ %2, %16 ]
  %48 = add i32 %47, %14
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %.not.i27.i = icmp ugt i32 %48, %46
  br i1 %.not.i27.i, label %51, label %check_offset_length.exit, !prof !11

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8
  %.not12.i.i = icmp ugt i32 %48, %53
  br i1 %.not12.i.i, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %.not13.i.i = icmp eq i32 %57, 0
  br i1 %.not13.i.i, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %.not14.i.i = icmp ugt i32 %48, %60
  br label %.sink.split

.sink.split:                                      ; preds = %26, %42, %58
  %.not14.i.i.sink = phi i1 [ %.not14.i.i, %58 ], [ %.not31.i.i, %42 ], [ %.not36.i.i, %26 ]
  %..i29.i = select i1 %.not14.i.i.sink, i64 3, i64 2
  br label %61

61:                                               ; preds = %.sink.split, %45, %38, %54, %51, %35, %22, %19
  %.0.i.ph = phi i64 [ 1, %19 ], [ 4, %38 ], [ 4, %22 ], [ 1, %45 ], [ 1, %35 ], [ 1, %51 ], [ 4, %54 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %50
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.critedge, label %62

62:                                               ; preds = %check_offset_length.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not22 = icmp eq ptr %64, null
  br i1 %.not22, label %68, label %65

65:                                               ; preds = %62
  %66 = zext i32 %47 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef align 1 %67, i64 noundef range(i64 0, 4294967296) %3, i1 noundef false) #20
  br label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not23 = icmp eq ptr %72, null
  br i1 %.not23, label %.critedge, label %73

73:                                               ; preds = %68
  %74 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %47, i32 noundef %14)
  br label %76

.critedge:                                        ; preds = %check_offset_length.exit, %68
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %76, label %75

75:                                               ; preds = %.critedge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 960) #19
  unreachable

76:                                               ; preds = %.critedge, %73, %65
  %.0 = phi ptr [ %1, %65 ], [ %74, %73 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_memdup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %.not32.i.i = icmp ugt i32 %2, %15
  br i1 %.not32.i.i, label %16, label %42, !prof !11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %.not34.i.i = icmp ugt i32 %2, %18
  br i1 %.not34.i.i, label %19, label %62

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not35.i.i = icmp eq i32 %22, 0
  br i1 %.not35.i.i, label %23, label %62

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %.not36.i.i = icmp ugt i32 %2, %25
  br label %.sink.split

26:                                               ; preds = %10
  %27 = sub i32 0, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %29, %27
  br i1 %.not.i.i, label %32, label %30, !prof !11

30:                                               ; preds = %26
  %31 = add i32 %29, %2
  br label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %.not29.i.i = icmp ult i32 %34, %27
  br i1 %.not29.i.i, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not30.i.i = icmp eq i32 %38, 0
  br i1 %.not30.i.i, label %39, label %62

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %.not31.i.i = icmp ult i32 %41, %27
  br label %.sink.split

42:                                               ; preds = %30, %13
  %43 = phi i32 [ %29, %30 ], [ %15, %13 ]
  %44 = phi i32 [ %31, %30 ], [ %2, %13 ]
  %45 = icmp slt i32 %11, -1
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %11, -1
  %48 = sub i32 %43, %44
  %spec.select = select i1 %47, i32 %48, i32 %11
  %49 = add i32 %spec.select, %44
  %50 = icmp ult i32 %49, %44
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %.not.i27.i = icmp ugt i32 %49, %43
  br i1 %.not.i27.i, label %52, label %check_offset_length.exit, !prof !11

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8
  %.not12.i.i = icmp ugt i32 %49, %54
  br i1 %.not12.i.i, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not13.i.i = icmp eq i32 %58, 0
  br i1 %.not13.i.i, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4
  %.not14.i.i = icmp ugt i32 %49, %61
  br label %.sink.split

.sink.split:                                      ; preds = %23, %39, %59
  %.not14.i.i.sink = phi i1 [ %.not14.i.i, %59 ], [ %.not31.i.i, %39 ], [ %.not36.i.i, %23 ]
  %..i29.i = select i1 %.not14.i.i.sink, i64 3, i64 2
  br label %62

62:                                               ; preds = %.sink.split, %46, %42, %55, %52, %32, %19, %16, %35
  %.0.i.ph = phi i64 [ 4, %35 ], [ 1, %16 ], [ 1, %42 ], [ 4, %19 ], [ 1, %46 ], [ 1, %32 ], [ 1, %52 ], [ 4, %55 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %51
  %63 = icmp eq i32 %spec.select, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %check_offset_length.exit
  %65 = zext i32 %spec.select to i64
  %66 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %65) #21
  %67 = tail call ptr @tvb_memcpy(ptr noundef nonnull %1, ptr noundef %66, i32 noundef %44, i64 noundef %65)
  br label %68

68:                                               ; preds = %check_offset_length.exit, %64
  %.0 = phi ptr [ %67, %64 ], [ null, %check_offset_length.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 9) %2) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %37

16:                                               ; preds = %11
  %17 = add nuw i32 %2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not28 = icmp ugt i32 %17, %19
  br i1 %.not28, label %23, label %20, !prof !11

20:                                               ; preds = %16
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr i8, ptr %13, i64 %21
  br label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %.not30 = icmp ugt i32 %17, %25
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %23
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %27
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %.not32 = icmp ugt i32 %17, %34
  br i1 %.not32, label %36, label %35

35:                                               ; preds = %32
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

36:                                               ; preds = %32
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

37:                                               ; preds = %20, %14
  %.0 = phi ptr [ %15, %14 ], [ %22, %20 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_ntohi56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i16, ptr %3, align 1
  ret i16 %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val = load i16, ptr %3, align 1
  ret i16 %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 16777216) i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -16777216, 16777216) i32 @tvb_get_int24(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_int32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 1099511627776) i64 @tvb_get_uint40(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int40(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi40(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 281474976710656) i64 @tvb_get_uint48(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int48(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi48(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 72057594037927936) i64 @tvb_get_uint56(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int56(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi56(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_uint64_with_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %239 [
    i32 1, label %5
    i32 2, label %9
    i32 3, label %20
    i32 4, label %43
    i32 5, label %68
    i32 6, label %101
    i32 7, label %144
    i32 8, label %197
    i32 0, label %281
  ]

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  br label %281

9:                                                ; preds = %4
  %.not49 = icmp sgt i32 %3, -1
  %10 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  br i1 %.not49, label %12, label %11

11:                                               ; preds = %9
  %.val.i = load i16, ptr %10, align 1
  br label %18

12:                                               ; preds = %9
  %.val.i51 = load i8, ptr %10, align 1
  %13 = getelementptr i8, ptr %10, i64 1
  %.val2.i = load i8, ptr %13, align 1
  %14 = zext i8 %.val.i51 to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val2.i to i16
  %17 = or disjoint i16 %15, %16
  br label %18

18:                                               ; preds = %12, %11
  %.in = phi i16 [ %.val.i, %11 ], [ %17, %12 ]
  %19 = zext i16 %.in to i64
  br label %281

20:                                               ; preds = %4
  %.not48 = icmp sgt i32 %3, -1
  %21 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  br i1 %.not48, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = load i8, ptr %21, align 1
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %26, %28
  br label %281

30:                                               ; preds = %20
  %31 = load i8, ptr %21, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = getelementptr i8, ptr %21, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or disjoint i64 %37, %33
  %39 = getelementptr i8, ptr %21, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  br label %281

43:                                               ; preds = %4
  %.not47 = icmp sgt i32 %3, -1
  %44 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  br i1 %.not47, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %44, align 1
  br label %65

47:                                               ; preds = %43
  %48 = load i8, ptr %44, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr i8, ptr %44, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr i8, ptr %44, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr i8, ptr %44, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  br label %65

65:                                               ; preds = %47, %45
  %66 = phi i32 [ %46, %45 ], [ %64, %47 ]
  %67 = zext i32 %66 to i64
  br label %281

68:                                               ; preds = %4
  %.not46 = icmp sgt i32 %3, -1
  %69 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  br i1 %.not46, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %69, i64 1
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = load i8, ptr %69, align 1
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %74, %76
  br label %281

78:                                               ; preds = %68
  %79 = load i8, ptr %69, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = getelementptr i8, ptr %69, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = or disjoint i64 %85, %81
  %87 = getelementptr i8, ptr %69, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %86, %90
  %92 = getelementptr i8, ptr %69, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr i8, ptr %69, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  br label %281

101:                                              ; preds = %4
  %.not45 = icmp sgt i32 %3, -1
  %102 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  br i1 %.not45, label %116, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 2
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = getelementptr i8, ptr %102, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %111, %107
  %113 = load i8, ptr %102, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %112, %114
  br label %281

116:                                              ; preds = %101
  %117 = load i8, ptr %102, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = getelementptr i8, ptr %102, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = or disjoint i64 %123, %119
  %125 = getelementptr i8, ptr %102, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 24
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr i8, ptr %102, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 16
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr i8, ptr %102, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  %139 = or disjoint i64 %134, %138
  %140 = getelementptr i8, ptr %102, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  br label %281

144:                                              ; preds = %4
  %.not44 = icmp sgt i32 %3, -1
  %145 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 7)
  br i1 %.not44, label %164, label %146

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %145, i64 3
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 24
  %151 = getelementptr i8, ptr %145, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = or disjoint i64 %154, %150
  %156 = getelementptr i8, ptr %145, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = or disjoint i64 %155, %159
  %161 = load i8, ptr %145, align 1
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %160, %162
  br label %281

164:                                              ; preds = %144
  %165 = load i8, ptr %145, align 1
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 48
  %168 = getelementptr i8, ptr %145, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = or disjoint i64 %171, %167
  %173 = getelementptr i8, ptr %145, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = or disjoint i64 %172, %176
  %178 = getelementptr i8, ptr %145, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = or disjoint i64 %177, %181
  %183 = getelementptr i8, ptr %145, i64 4
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 16
  %187 = or disjoint i64 %182, %186
  %188 = getelementptr i8, ptr %145, i64 5
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 8
  %192 = or disjoint i64 %187, %191
  %193 = getelementptr i8, ptr %145, i64 6
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = or i64 %192, %195
  br label %281

197:                                              ; preds = %4
  %.not = icmp sgt i32 %3, -1
  %198 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %.not, label %201, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %198, align 1
  br label %281

201:                                              ; preds = %197
  %202 = load i8, ptr %198, align 1
  %203 = zext i8 %202 to i64
  %204 = shl nuw i64 %203, 56
  %205 = getelementptr i8, ptr %198, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 48
  %209 = or disjoint i64 %208, %204
  %210 = getelementptr i8, ptr %198, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 40
  %214 = or disjoint i64 %209, %213
  %215 = getelementptr i8, ptr %198, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 32
  %219 = or disjoint i64 %214, %218
  %220 = getelementptr i8, ptr %198, i64 4
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 24
  %224 = or disjoint i64 %219, %223
  %225 = getelementptr i8, ptr %198, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 16
  %229 = or disjoint i64 %224, %228
  %230 = getelementptr i8, ptr %198, i64 6
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 8
  %234 = or i64 %229, %233
  %235 = getelementptr i8, ptr %198, i64 7
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = or i64 %234, %237
  br label %281

239:                                              ; preds = %4
  %.not50 = icmp sgt i32 %3, -1
  %240 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %.not50, label %243, label %241

241:                                              ; preds = %239
  %242 = load i64, ptr %240, align 1
  br label %281

243:                                              ; preds = %239
  %244 = load i8, ptr %240, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw i64 %245, 56
  %247 = getelementptr i8, ptr %240, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 48
  %251 = or disjoint i64 %250, %246
  %252 = getelementptr i8, ptr %240, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 40
  %256 = or disjoint i64 %251, %255
  %257 = getelementptr i8, ptr %240, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = or disjoint i64 %256, %260
  %262 = getelementptr i8, ptr %240, i64 4
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 24
  %266 = or disjoint i64 %261, %265
  %267 = getelementptr i8, ptr %240, i64 5
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 16
  %271 = or disjoint i64 %266, %270
  %272 = getelementptr i8, ptr %240, i64 6
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 8
  %276 = or i64 %271, %275
  %277 = getelementptr i8, ptr %240, i64 7
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = or i64 %276, %279
  br label %281

281:                                              ; preds = %22, %30, %241, %243, %4, %199, %201, %146, %164, %103, %116, %70, %78, %65, %18, %5
  %.0 = phi i64 [ %238, %201 ], [ 0, %4 ], [ %8, %5 ], [ %19, %18 ], [ %280, %243 ], [ %67, %65 ], [ %196, %164 ], [ %100, %78 ], [ %143, %116 ], [ %77, %70 ], [ %115, %103 ], [ %163, %146 ], [ %200, %199 ], [ %242, %241 ], [ %29, %22 ], [ %42, %30 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_int64(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load float, ptr %3, align 1
  ret float %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_string_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = and i32 %3, -65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %validate_single_byte_ascii_encoding.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36) #19
  unreachable

validate_single_byte_ascii_encoding.exit:         ; preds = %6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2934, ptr noundef nonnull @.str.37) #19
  unreachable

13:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  %14 = icmp sgt i32 %2, -2
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2935, ptr noundef nonnull @.str.38) #19
  unreachable

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %tvb_get_raw_string.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %1
  br label %tvb_get_raw_string.exit

tvb_get_raw_string.exit:                          ; preds = %16, %18
  %.0.i = phi i32 [ %21, %18 ], [ %2, %16 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i)
  %22 = add i32 %.0.i, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %23) #21
  %25 = sext i32 %.0.i to i64
  %26 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %24, i32 noundef %1, i64 noundef %25)
  %27 = getelementptr i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %28

28:                                               ; preds = %tvb_get_raw_string.exit
  store i32 %1, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %28, %tvb_get_raw_string.exit
  br label %29

29:                                               ; preds = %.preheader, %29
  %.023 = phi ptr [ %32, %29 ], [ %24, %.preheader ]
  %30 = load i8, ptr %.023, align 1
  %31 = icmp eq i8 %30, 32
  %32 = getelementptr i8, ptr %.023, i64 1
  br i1 %31, label %29, label %33, !llvm.loop !16

33:                                               ; preds = %29
  %34 = icmp ne i8 %30, 0
  %35 = icmp ne ptr %4, null
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %48

36:                                               ; preds = %33
  %37 = call zeroext i1 @hex_str_to_bytes_encoding(ptr noundef %.023, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %3, i1 noundef zeroext false)
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not27 = icmp eq i32 %40, 0
  %brmerge = or i1 %.not, %.not27
  %.mux = select i1 %.not27, ptr null, ptr %4
  br i1 %brmerge, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %24 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %1, %46
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %41, %36, %33
  %.0 = phi ptr [ null, %33 ], [ %.mux, %38 ], [ null, %36 ], [ %4, %41 ]
  call void @wmem_free(ptr noundef null, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes_encoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_get_string_time(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %16 = and i32 %3, -65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %validate_single_byte_ascii_encoding.exit

18:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.36) #19
  unreachable

validate_single_byte_ascii_encoding.exit:         ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1857, ptr noundef nonnull @.str.11) #19
  unreachable

20:                                               ; preds = %validate_single_byte_ascii_encoding.exit
  %21 = icmp sgt i32 %1, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2934, ptr noundef nonnull @.str.37) #19
  unreachable

23:                                               ; preds = %20
  %24 = icmp sgt i32 %2, -2
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2935, ptr noundef nonnull @.str.38) #19
  unreachable

26:                                               ; preds = %23
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %28, label %tvb_get_raw_string.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %1
  br label %tvb_get_raw_string.exit

tvb_get_raw_string.exit:                          ; preds = %26, %28
  %.0.i = phi i32 [ %31, %28 ], [ %2, %26 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i)
  %32 = add i32 %.0.i, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %33) #21
  %35 = sext i32 %.0.i to i64
  %36 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %34, i32 noundef %1, i64 noundef %35)
  %37 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %.critedge, %tvb_get_raw_string.exit
  %.092 = phi ptr [ %34, %tvb_get_raw_string.exit ], [ %40, %.critedge ]
  %39 = load i8, ptr %.092, align 1
  switch i8 %39, label %41 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 0, label %.loopexit
  ]

.critedge:                                        ; preds = %38, %38
  %40 = getelementptr i8, ptr %.092, i64 1
  br label %38, !llvm.loop !17

41:                                               ; preds = %38
  %42 = and i32 %3, 196608
  %43 = icmp eq i32 %42, 196608
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @iso8601_to_nstime(ptr noundef nonnull %4, ptr noundef %.092, i32 noundef 0)
  %.not126 = icmp eq ptr %45, null
  br i1 %.not126, label %.loopexit, label %207

46:                                               ; preds = %41
  %47 = and i32 %3, 1048576
  %.not114 = icmp eq i32 %47, 0
  br i1 %.not114, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @iso8601_to_nstime(ptr noundef nonnull %4, ptr noundef %.092, i32 noundef 1)
  %.not125 = icmp eq ptr %49, null
  br i1 %.not125, label %.loopexit, label %207

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 noundef 0, i64 noundef 56, i1 noundef false) #20
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %51, align 8
  store i64 0, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 8
  %53 = and i32 %3, 65536
  %.not115 = icmp eq i32 %53, 0
  br i1 %.not115, label %70, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.092, ptr noundef nonnull @.str.12, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %7) #20
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %.thread156

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %.092, i64 %62
  %64 = load i32, ptr %56, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %56, align 8
  %66 = load i32, ptr %55, align 4
  %67 = icmp sgt i32 %66, 1900
  br i1 %67, label %68, label %199

68:                                               ; preds = %60
  %69 = add nsw i32 %66, -1900
  store i32 %69, ptr %55, align 4
  br label %199

70:                                               ; preds = %50
  %71 = and i32 %3, 131072
  %.not116 = icmp eq i32 %71, 0
  br i1 %.not116, label %97, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.092, ptr noundef nonnull @.str.13, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %.thread156

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = call i64 @time(ptr noundef null) #20
  store i64 %78, ptr %9, align 8
  %79 = call ptr @gmtime(ptr noundef nonnull %9) #20
  %.not123 = icmp eq ptr %79, null
  br i1 %.not123, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %88 = load i32, ptr %87, align 4
  br label %92

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 69, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 12, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %80
  %.sink = phi i32 [ 31, %89 ], [ %88, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink, ptr %93, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %.092, i64 %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

97:                                               ; preds = %70
  %98 = and i32 %3, 262144
  %.not117 = icmp eq i32 %98, 0
  br i1 %.not117, label %199, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_ascii_table, align 8
  %101 = zext i8 %39 to i64
  %102 = getelementptr [2 x i8], ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2
  %.not118 = icmp eq i16 %104, 0
  br i1 %.not118, label %123, label %105

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %.092, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr [2 x i8], ptr %100, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 2
  %.not119 = icmp eq i16 %111, 0
  br i1 %.not119, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr i8, ptr %.092, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr [2 x i8], ptr %100, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 2
  %.not120 = icmp eq i16 %118, 0
  br i1 %.not120, label %123, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %.092, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 44
  %spec.select.idx = select i1 %122, i64 4, i64 0
  %spec.select = getelementptr i8, ptr %.092, i64 %spec.select.idx
  br label %123

123:                                              ; preds = %119, %112, %105, %99
  %.193 = phi ptr [ %.092, %99 ], [ %spec.select, %119 ], [ %.092, %112 ], [ %.092, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.193, ptr noundef nonnull @.str.14, ptr noundef nonnull %124, ptr noundef nonnull %10, ptr noundef nonnull %7) #20
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %.thread156.sink.split, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %rhsv = load i32, ptr %10, align 4
  br label %129

129:                                              ; preds = %131, %127
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %131 ]
  %130 = getelementptr [4 x i8], ptr @parse_month_name.months, i64 %indvars.iv.i
  %lhsv = load i32, ptr %130, align 4
  %.not188 = icmp eq i32 %lhsv, %rhsv
  br i1 %.not188, label %132, label %131

131:                                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %.thread156.sink.split, label %129, !llvm.loop !18

132:                                              ; preds = %129
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %133, ptr %128, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.193, i64 %135
  br label %137

137:                                              ; preds = %.critedge3, %132
  %.294 = phi ptr [ %136, %132 ], [ %139, %.critedge3 ]
  %138 = load i8, ptr %.294, align 1
  switch i8 %138, label %140 [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %137, %137
  %139 = getelementptr i8, ptr %.294, i64 1
  br label %137, !llvm.loop !19

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = call zeroext i1 @ws_strtou32(ptr noundef %.294, ptr noundef nonnull %12, ptr noundef nonnull %11)
  br i1 %141, label %142, label %parse_month_name.exit.thread150

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %parse_month_name.exit.thread150 [
    i8 32, label %145
    i8 9, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %.294 to i64
  %148 = sub i64 %146, %147
  %149 = icmp slt i64 %148, 2
  br i1 %149, label %parse_month_name.exit.thread150, label %150

150:                                              ; preds = %145
  %.pre = load i32, ptr %11, align 4
  switch i64 %148, label %._crit_edge [
    i64 2, label %151
    i64 3, label %._crit_edge.sink.split
  ]

151:                                              ; preds = %150
  %152 = icmp ult i32 %.pre, 50
  %. = select i1 %152, i32 2000, i32 1900
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %150, %151
  %.sink178 = phi i32 [ %., %151 ], [ 1900, %150 ]
  %153 = add i32 %.pre, %.sink178
  store i32 %153, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %150
  %154 = phi i32 [ %.pre, %150 ], [ %153, %._crit_edge.sink.split ]
  %155 = add i32 %154, -1900
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %.critedge5, %._crit_edge
  %.395 = phi ptr [ %143, %._crit_edge ], [ %159, %.critedge5 ]
  %158 = load i8, ptr %.395, align 1
  switch i8 %158, label %160 [
    i8 32, label %.critedge5
    i8 9, label %.critedge5
  ]

.critedge5:                                       ; preds = %157, %157
  %159 = getelementptr i8, ptr %.395, i64 1
  br label %157, !llvm.loop !20

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.395, ptr noundef nonnull @.str.15, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %parse_month_name.exit.thread150, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %.395, i64 %167
  br label %169

169:                                              ; preds = %.critedge7, %165
  %.496 = phi ptr [ %168, %165 ], [ %171, %.critedge7 ]
  %170 = load i8, ptr %.496, align 1
  switch i8 %170, label %172 [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %169, %169
  %171 = getelementptr i8, ptr %.496, i64 1
  br label %169, !llvm.loop !21

172:                                              ; preds = %169
  %173 = call i32 @g_ascii_strncasecmp(ptr noundef %.496, ptr noundef nonnull @.str.16, i64 noundef 2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %.496, i64 2
  br label %parse_month_name.exit

177:                                              ; preds = %172
  %178 = call i32 @g_ascii_strncasecmp(ptr noundef %.496, ptr noundef nonnull @.str.17, i64 noundef 3)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %.496, i64 3
  br label %parse_month_name.exit

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.496, ptr noundef nonnull @.str.18, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %7) #20
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %13, align 1
  switch i8 %186, label %188 [
    i8 43, label %189
    i8 45, label %187
  ]

187:                                              ; preds = %185
  br label %189

188:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_month_name.exit.thread150

189:                                              ; preds = %185, %187
  %.sink184 = phi i32 [ -3600, %187 ], [ 3600, %185 ]
  %.sink182 = phi i32 [ -60, %187 ], [ 60, %185 ]
  %190 = load i32, ptr %14, align 4
  %191 = mul i32 %190, %.sink184
  %192 = load i32, ptr %15, align 4
  %193 = mul i32 %192, %.sink182
  %194 = add i32 %193, %191
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %.496, i64 %196
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = sext i32 %194 to i64
  br label %parse_month_name.exit

parse_month_name.exit.thread150:                  ; preds = %142, %145, %160, %140, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread156.sink.split

parse_month_name.exit:                            ; preds = %180, %175, %189
  %.390 = phi ptr [ %181, %180 ], [ %197, %189 ], [ %176, %175 ]
  %.285 = phi i64 [ 0, %180 ], [ %198, %189 ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %parse_month_name.exit, %92, %97, %68, %60
  %.188 = phi ptr [ %63, %68 ], [ %63, %60 ], [ %96, %92 ], [ %.390, %parse_month_name.exit ], [ null, %97 ]
  %.083 = phi i64 [ 0, %68 ], [ 0, %60 ], [ 0, %92 ], [ %.285, %parse_month_name.exit ], [ 0, %97 ]
  %200 = call i64 @mktime_utc(ptr noundef nonnull %8)
  store i64 %200, ptr %4, align 8
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = tail call ptr @__errno_location() #22
  %204 = load i32, ptr %203, align 4
  %.not124 = icmp eq i32 %204, 0
  br i1 %.not124, label %205, label %.thread156

.thread156.sink.split:                            ; preds = %131, %123, %parse_month_name.exit.thread150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread156

.thread156:                                       ; preds = %.thread156.sink.split, %72, %54, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

205:                                              ; preds = %199, %202
  %206 = add i64 %200, %.083
  store i64 %206, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

207:                                              ; preds = %205, %44, %48
  %.491 = phi ptr [ %45, %44 ], [ %49, %48 ], [ %.188, %205 ]
  %.not127 = icmp eq ptr %5, null
  br i1 %.not127, label %.loopexit, label %208

208:                                              ; preds = %207
  %209 = ptrtoint ptr %.491 to i64
  %210 = ptrtoint ptr %34 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = add i32 %1, %212
  store i32 %213, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %38, %44, %48, %.thread156, %207, %208
  %.082 = phi ptr [ %4, %207 ], [ %4, %208 ], [ null, %44 ], [ null, %.thread156 ], [ null, %48 ], [ null, %38 ]
  call void @wmem_free(ptr noundef null, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.082
}

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 5) i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 32
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  store i32 0, ptr %2, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %2, i32 noundef %1, i64 noundef %9)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 17) i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 128
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %2, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %2, i32 noundef %1, i64 noundef %9)
  %11 = and i32 %3, 7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %6
  %13 = lshr exact i32 65280, %11
  %14 = add nsw i32 %8, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i32 %13 to i8
  %19 = and i8 %17, %18
  store i8 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %6, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %12 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_ntohguid(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr i8, ptr %4, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  store i32 %21, ptr %2, align 4
  %22 = getelementptr i8, ptr %4, i64 4
  %.val10 = load i8, ptr %22, align 1
  %23 = getelementptr i8, ptr %4, i64 5
  %.val11 = load i8, ptr %23, align 1
  %24 = zext i8 %.val10 to i16
  %25 = shl nuw i16 %24, 8
  %26 = zext i8 %.val11 to i16
  %27 = or disjoint i16 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %4, i64 6
  %.val = load i8, ptr %29, align 1
  %30 = getelementptr i8, ptr %4, i64 7
  %.val9 = load i8, ptr %30, align 1
  %31 = zext i8 %.val to i16
  %32 = shl nuw i16 %31, 8
  %33 = zext i8 %.val9 to i16
  %34 = or disjoint i16 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 1
  store i64 %38, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  %5 = load i32, ptr %4, align 1
  store i32 %5, ptr %2, align 4
  %6 = getelementptr i8, ptr %4, i64 4
  %.val10 = load i16, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.val10, ptr %7, align 4
  %8 = getelementptr i8, ptr %4, i64 6
  %.val = load i16, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.val, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 1
  store i64 %12, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_get_guid(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 1
  store i32 %7, ptr %2, align 4
  %8 = getelementptr i8, ptr %5, i64 4
  %.val10.i = load i16, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.val10.i, ptr %9, align 4
  %10 = getelementptr i8, ptr %5, i64 6
  %.val.i = load i16, ptr %10, align 1
  br label %42

11:                                               ; preds = %4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  store i32 %28, ptr %2, align 4
  %29 = getelementptr i8, ptr %5, i64 4
  %.val10.i6 = load i8, ptr %29, align 1
  %30 = getelementptr i8, ptr %5, i64 5
  %.val11.i = load i8, ptr %30, align 1
  %31 = zext i8 %.val10.i6 to i16
  %32 = shl nuw i16 %31, 8
  %33 = zext i8 %.val11.i to i16
  %34 = or disjoint i16 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %5, i64 6
  %.val.i7 = load i8, ptr %36, align 1
  %37 = getelementptr i8, ptr %5, i64 7
  %.val9.i = load i8, ptr %37, align 1
  %38 = zext i8 %.val.i7 to i16
  %39 = shl nuw i16 %38, 8
  %40 = zext i8 %.val9.i to i16
  %41 = or disjoint i16 %39, %40
  br label %42

42:                                               ; preds = %11, %6
  %.sink = phi i16 [ %41, %11 ], [ %.val.i, %6 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.sink, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr %44, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %tvb_reported_length.exit, label %17

17:                                               ; preds = %13, %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @.str.5) #19
  unreachable

tvb_reported_length.exit:                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  %21 = tail call ptr @tvb_memdup(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef 0, i64 noundef %20)
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr i8, ptr @bit_mask8, i64 %16
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
  %28 = getelementptr i8, ptr @bit_mask8, i64 %25
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
  %.sink76 = phi i8 [ -64, %75 ], [ -32, %54 ], [ -16, %45 ], [ -8, %39 ]
  %.sink = phi i32 [ 8, %75 ], [ 4, %54 ], [ 2, %45 ], [ 1, %39 ]
  %.3 = phi i64 [ %113, %75 ], [ %74, %54 ], [ %53, %45 ], [ %44, %39 ]
  %115 = add i8 %.166, %.sink76
  %116 = add i32 %.15464, %.sink
  %117 = zext i8 %115 to i32
  %118 = icmp ugt i8 %115, 7
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = icmp sgt i32 %9, %spec.store.select.i
  %16 = zext nneg i32 %spec.store.select.i to i64
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = sub nsw i32 %spec.store.select.i, %9
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
  %.265.i = phi i64 [ %.3.i, %47 ], [ %.0.i, %21 ]
  %.15064.i = phi i32 [ %50, %47 ], [ %.049.i, %21 ]
  %.25463.i = phi i32 [ %51, %47 ], [ %.052.i, %21 ]
  %.15762.i = phi i32 [ %52, %47 ], [ %.056.i, %21 ]
  %23 = icmp samesign ugt i32 %.25463.i, 31
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  %25 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15762.i, i32 noundef 4)
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %.lr.ph.i
  %29 = icmp samesign ugt i32 %.25463.i, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15762.i, i32 noundef 2)
  %.val.i.i = load i16, ptr %31, align 1
  %32 = zext i16 %.val.i.i to i64
  br label %47

33:                                               ; preds = %28
  %34 = icmp samesign ugt i32 %.25463.i, 7
  br i1 %34, label %35, label %.thread71.i

35:                                               ; preds = %33
  %36 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15762.i, i32 noundef 1)
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  br label %47

.thread71.i:                                      ; preds = %33
  %notmask61.i = shl nsw i32 -1, %.25463.i
  %39 = xor i32 %notmask61.i, -1
  %40 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15762.i, i32 noundef 1)
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, %39
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.15064.i to i64
  %46 = shl i64 %44, %45
  %.376.i = or i64 %46, %.265.i
  br label %_tvb_get_bits64_le.exit

47:                                               ; preds = %35, %30, %24
  %.sink84.i = phi i64 [ %32, %30 ], [ %38, %35 ], [ %27, %24 ]
  %.sink83.i = phi i32 [ 16, %30 ], [ 8, %35 ], [ 32, %24 ]
  %.sink82.i = phi i32 [ -16, %30 ], [ -8, %35 ], [ -32, %24 ]
  %.sink.i = phi i32 [ 2, %30 ], [ 1, %35 ], [ 4, %24 ]
  %48 = zext nneg i32 %.15064.i to i64
  %49 = shl i64 %.sink84.i, %48
  %50 = add i32 %.sink83.i, %.15064.i
  %51 = add nsw i32 %.sink82.i, %.25463.i
  %52 = add i32 %.sink.i, %.15762.i
  %.3.i = or i64 %49, %.265.i
  %.not86.i = icmp eq i32 %51, 0
  br i1 %.not86.i, label %_tvb_get_bits64_le.exit, label %.lr.ph.i, !llvm.loop !23

53:                                               ; preds = %4
  %54 = tail call fastcc i64 @_tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %_tvb_get_bits64_le.exit

_tvb_get_bits64_le.exit:                          ; preds = %47, %.thread71.i, %21, %8, %53
  %.0 = phi i64 [ %54, %53 ], [ %.0.i, %21 ], [ %.1.i, %8 ], [ %.376.i, %.thread71.i ], [ %.3.i, %47 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2460, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not32.i.i = icmp ugt i32 %1, %14
  br i1 %.not32.i.i, label %15, label %42, !prof !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not34.i.i = icmp ugt i32 %1, %17
  br i1 %.not34.i.i, label %18, label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not35.i.i = icmp eq i32 %21, 0
  br i1 %.not35.i.i, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %.not36.i.i = icmp ugt i32 %1, %24
  br label %.sink.split

25:                                               ; preds = %10
  %26 = sub i32 0, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %28, %26
  br i1 %.not.i.i, label %31, label %29, !prof !11

29:                                               ; preds = %25
  %30 = add i32 %28, %1
  br label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %.not29.i.i = icmp ult i32 %33, %26
  br i1 %.not29.i.i, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not30.i.i = icmp eq i32 %37, 0
  br i1 %.not30.i.i, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %.not31.i.i = icmp ult i32 %40, %26
  br label %.sink.split

.sink.split:                                      ; preds = %22, %38
  %.not31.i.i.sink = phi i1 [ %.not31.i.i, %38 ], [ %.not36.i.i, %22 ]
  %.37.i.i = select i1 %.not31.i.i.sink, i64 3, i64 2
  br label %41

41:                                               ; preds = %.sink.split, %31, %18, %15, %34
  %.0.i9.i.ph = phi i64 [ 4, %34 ], [ 1, %15 ], [ 1, %31 ], [ 4, %18 ], [ %.37.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #19
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
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %61, label %49

49:                                               ; preds = %42
  %50 = zext i32 %storemerge.i.i to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = zext i8 %3 to i32
  %53 = zext i32 %spec.select to i64
  %54 = tail call ptr @memchr(ptr noundef %51, i32 noundef %52, i64 noundef %53) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %tvb_find_uint8_generic.exit, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %tvb_find_uint8_generic.exit

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 %65(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select, i8 noundef zeroext %3)
  br label %tvb_find_uint8_generic.exit

68:                                               ; preds = %61
  %69 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %spec.select)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %tvb_find_uint8_generic.exit, label %70

70:                                               ; preds = %68
  %71 = zext i8 %3 to i32
  %72 = zext i32 %spec.select to i64
  %73 = tail call ptr @memchr(ptr noundef nonnull %69, i32 noundef %71, i64 noundef %72) #23
  %.not13.i = icmp eq ptr %73, null
  br i1 %.not13.i, label %tvb_find_uint8_generic.exit, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = add i32 %1, %78
  br label %tvb_find_uint8_generic.exit

tvb_find_uint8_generic.exit:                      ; preds = %74, %70, %68, %49, %66, %56
  %.0 = phi i32 [ -1, %49 ], [ %60, %56 ], [ %67, %66 ], [ %79, %74 ], [ -1, %68 ], [ -1, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not32.i.i = icmp ugt i32 %1, %8
  br i1 %.not32.i.i, label %9, label %36, !prof !11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not34.i.i = icmp ugt i32 %1, %11
  br i1 %.not34.i.i, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not35.i.i = icmp eq i32 %15, 0
  br i1 %.not35.i.i, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not36.i.i = icmp ugt i32 %1, %18
  br label %.sink.split

19:                                               ; preds = %4
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i, label %25, label %23, !prof !11

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %.not29.i.i = icmp ult i32 %27, %20
  br i1 %.not29.i.i, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not30.i.i = icmp eq i32 %31, 0
  br i1 %.not30.i.i, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %.not31.i.i = icmp ult i32 %34, %20
  br label %.sink.split

.sink.split:                                      ; preds = %16, %32
  %.not31.i.i.sink = phi i1 [ %.not31.i.i, %32 ], [ %.not36.i.i, %16 ]
  %.37.i.i = select i1 %.not31.i.i.sink, i64 3, i64 2
  br label %35

35:                                               ; preds = %.sink.split, %25, %12, %9, %28
  %.0.i9.i.ph = phi i64 [ 4, %28 ], [ 1, %9 ], [ 1, %25 ], [ 4, %12 ], [ %.37.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #19
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
  %.029 = phi i32 [ 0, %36 ], [ %54, %57 ]
  %.027 = phi i32 [ %storemerge.i.i, %36 ], [ %52, %57 ]
  %45 = sub i32 %spec.select, %.029
  %46 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.027, i32 noundef %45, i8 noundef zeroext %42)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = sub i32 %46, %storemerge.i.i
  %50 = add i32 %49, 1
  %.not38 = icmp ult i32 %50, %spec.select
  br i1 %.not38, label %51, label %.thread

51:                                               ; preds = %48
  %52 = add nuw i32 %46, 1
  %53 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %52, i32 noundef 1, i8 noundef zeroext %43)
  %54 = add i32 %49, 2
  %.not39 = icmp eq i32 %53, -1
  br i1 %.not39, label %57, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i32 %54, %spec.select
  %. = select i1 %56, i32 -1, i32 %46
  br label %.thread

57:                                               ; preds = %51
  %58 = icmp ult i32 %54, %spec.select
  br i1 %58, label %44, label %.thread, !llvm.loop !24

.thread:                                          ; preds = %44, %48, %57, %55
  %.2 = phi i32 [ %., %55 ], [ -1, %57 ], [ -1, %48 ], [ -1, %44 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @.str.5) #19
  unreachable

11:                                               ; preds = %6
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not32.i.i = icmp ugt i32 %1, %15
  br i1 %.not32.i.i, label %16, label %43, !prof !11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %.not34.i.i = icmp ugt i32 %1, %18
  br i1 %.not34.i.i, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not35.i.i = icmp eq i32 %22, 0
  br i1 %.not35.i.i, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %.not36.i.i = icmp ugt i32 %1, %25
  br label %.sink.split

26:                                               ; preds = %11
  %27 = sub i32 0, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %29, %27
  br i1 %.not.i.i, label %32, label %30, !prof !11

30:                                               ; preds = %26
  %31 = add i32 %29, %1
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %.not29.i.i = icmp ult i32 %34, %27
  br i1 %.not29.i.i, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not30.i.i = icmp eq i32 %38, 0
  br i1 %.not30.i.i, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %.not31.i.i = icmp ult i32 %41, %27
  br label %.sink.split

.sink.split:                                      ; preds = %23, %39
  %.not31.i.i.sink = phi i1 [ %.not31.i.i, %39 ], [ %.not36.i.i, %23 ]
  %.37.i.i = select i1 %.not31.i.i.sink, i64 3, i64 2
  br label %42

42:                                               ; preds = %.sink.split, %32, %19, %16, %35
  %.0.i9.i.ph = phi i64 [ 4, %35 ], [ 1, %16 ], [ 1, %32 ], [ 4, %19 ], [ %.37.i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i9.i.ph, ptr noundef null) #19
  unreachable

43:                                               ; preds = %30, %13
  %44 = phi i32 [ %29, %30 ], [ %15, %13 ]
  %storemerge.i.i = phi i32 [ %31, %30 ], [ %1, %13 ]
  %45 = sub i32 %44, %storemerge.i.i
  %spec.select = tail call i32 @llvm.umin.i32(i32 %45, i32 %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %60, label %48

48:                                               ; preds = %43
  %49 = zext i32 %storemerge.i.i to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = zext i32 %spec.select to i64
  %52 = tail call ptr @ws_mempbrk_exec(ptr noundef %50, i64 noundef %51, ptr noundef %3, ptr noundef %4)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %tvb_ws_mempbrk_uint8_generic.exit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  br label %tvb_ws_mempbrk_uint8_generic.exit

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 %64(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select, ptr noundef %3, ptr noundef %4)
  br label %tvb_ws_mempbrk_uint8_generic.exit

67:                                               ; preds = %60
  %68 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %0, i32 noundef %storemerge.i.i, i32 noundef %spec.select)
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %tvb_ws_mempbrk_uint8_generic.exit, label %69

69:                                               ; preds = %67
  %70 = zext i32 %spec.select to i64
  %71 = tail call ptr @ws_mempbrk_exec(ptr noundef nonnull %68, i64 noundef %70, ptr noundef %3, ptr noundef %4)
  %.not14.i = icmp eq ptr %71, null
  br i1 %.not14.i, label %tvb_ws_mempbrk_uint8_generic.exit, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = add i32 %storemerge.i.i, %76
  br label %tvb_ws_mempbrk_uint8_generic.exit

tvb_ws_mempbrk_uint8_generic.exit:                ; preds = %72, %69, %67, %48, %65, %54
  %.0 = phi i32 [ -1, %48 ], [ %59, %54 ], [ %66, %65 ], [ %77, %72 ], [ -1, %67 ], [ -1, %69 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strsize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2622, ptr noundef nonnull @.str.5) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not32.i.i = icmp ugt i32 %1, %12
  br i1 %.not32.i.i, label %13, label %check_offset_length.exit, !prof !11

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not34.i.i = icmp ugt i32 %1, %15
  br i1 %.not34.i.i, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not35.i.i = icmp eq i32 %19, 0
  br i1 %.not35.i.i, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not36.i.i = icmp ugt i32 %1, %22
  br label %.sink.split

23:                                               ; preds = %8
  %24 = sub i32 0, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp ult i32 %26, %24
  br i1 %.not.i.i, label %27, label %37, !prof !11

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %.not29.i.i = icmp ult i32 %29, %24
  br i1 %.not29.i.i, label %30, label %50

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not30.i.i = icmp eq i32 %33, 0
  br i1 %.not30.i.i, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %.not31.i.i = icmp ult i32 %36, %24
  br label %.sink.split

37:                                               ; preds = %23
  %38 = add i32 %26, %1
  %39 = icmp ugt i32 %38, %26
  br i1 %39, label %40, label %check_offset_length.exit, !prof !25

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %.not12.i.i = icmp ugt i32 %38, %42
  br i1 %.not12.i.i, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not13.i.i = icmp eq i32 %46, 0
  br i1 %.not13.i.i, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %.not14.i.i = icmp ugt i32 %38, %49
  br label %.sink.split

.sink.split:                                      ; preds = %20, %34, %47
  %.not14.i.i.sink = phi i1 [ %.not14.i.i, %47 ], [ %.not31.i.i, %34 ], [ %.not36.i.i, %20 ]
  %..i29.i = select i1 %.not14.i.i.sink, i64 3, i64 2
  br label %50

50:                                               ; preds = %.sink.split, %13, %30, %43, %40, %27, %16
  %.0.i.ph = phi i64 [ 4, %30 ], [ 4, %16 ], [ 1, %13 ], [ 1, %27 ], [ 1, %40 ], [ 4, %43 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %10, %37
  %51 = phi i32 [ %38, %37 ], [ %1, %10 ]
  %52 = tail call i32 @tvb_find_uint8(ptr noundef nonnull %0, i32 noundef %51, i32 noundef -1, i8 noundef zeroext 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %check_offset_length.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #19
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %66, label %65

65:                                               ; preds = %61
  tail call void @except_throw(i64 noundef 1, i64 noundef 4, ptr noundef null) #19
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %56, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 2, ptr noundef null) #19
  unreachable

71:                                               ; preds = %66
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

72:                                               ; preds = %check_offset_length.exit
  %reass.sub = sub i32 %52, %51
  %73 = add i32 %reass.sub, 1
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %7

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2652, ptr noundef nonnull @.str.5) #19
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i32 [ %11, %.preheader ], [ 0, %3 ]
  %8 = add i32 %.0, %1
  %9 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %8, i32 noundef 2)
  %.val.i = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %9, i64 1
  %.val2.i = load i8, ptr %10, align 1
  %11 = add i32 %.0, 2
  %12 = or i8 %.val2.i, %.val.i
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.preheader, !llvm.loop !26

14:                                               ; preds = %.preheader
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2673, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not32.i.i = icmp ugt i32 %1, %13
  br i1 %.not32.i.i, label %14, label %check_offset_length.exit, !prof !11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not34.i.i = icmp ugt i32 %1, %16
  br i1 %.not34.i.i, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not35.i.i = icmp eq i32 %20, 0
  br i1 %.not35.i.i, label %21, label %51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %.not36.i.i = icmp ugt i32 %1, %23
  br label %.sink.split

24:                                               ; preds = %9
  %25 = sub i32 0, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp ult i32 %27, %25
  br i1 %.not.i.i, label %28, label %38, !prof !11

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not29.i.i = icmp ult i32 %30, %25
  br i1 %.not29.i.i, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not30.i.i = icmp eq i32 %34, 0
  br i1 %.not30.i.i, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %.not31.i.i = icmp ult i32 %37, %25
  br label %.sink.split

38:                                               ; preds = %24
  %39 = add i32 %27, %1
  %40 = icmp ugt i32 %39, %27
  br i1 %40, label %41, label %check_offset_length.exit, !prof !25

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %.not12.i.i = icmp ugt i32 %39, %43
  br i1 %.not12.i.i, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not13.i.i = icmp eq i32 %47, 0
  br i1 %.not13.i.i, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4
  %.not14.i.i = icmp ugt i32 %39, %50
  br label %.sink.split

.sink.split:                                      ; preds = %21, %35, %48
  %.not14.i.i.sink = phi i1 [ %.not14.i.i, %48 ], [ %.not31.i.i, %35 ], [ %.not36.i.i, %21 ]
  %..i29.i = select i1 %.not14.i.i.sink, i64 3, i64 2
  br label %51

51:                                               ; preds = %.sink.split, %14, %31, %44, %41, %28, %17
  %.0.i.ph = phi i64 [ 4, %31 ], [ 4, %17 ], [ 1, %14 ], [ 1, %28 ], [ 1, %41 ], [ 4, %44 ], [ %..i29.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %11, %38
  %52 = phi i32 [ %39, %38 ], [ %1, %11 ]
  %53 = tail call i32 @tvb_find_uint8(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %2, i8 noundef zeroext 0)
  %54 = icmp eq i32 %53, -1
  %55 = sub i32 %53, %52
  %.0 = select i1 %54, i32 -1, i32 %55
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %9
  br i1 %.not32.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %16, !prof !11

10:                                               ; preds = %4
  %11 = sub i32 0, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp ult i32 %13, %11
  br i1 %.not.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %14, !prof !11

14:                                               ; preds = %10
  %15 = add i32 %13, %1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %13, %14 ], [ %9, %7 ]
  %18 = phi i32 [ %15, %14 ], [ %1, %7 ]
  %19 = icmp slt i32 %5, -1
  br i1 %19, label %ensure_contiguous_no_exception.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %5, -1
  %22 = sub i32 %17, %18
  %spec.select.i = select i1 %21, i32 %22, i32 %5
  %23 = add i32 %spec.select.i, %18
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %ensure_contiguous_no_exception.exit.thread, label %25

25:                                               ; preds = %20
  %.not.i27.i.i = icmp ugt i32 %23, %17
  %26 = icmp eq i32 %5, 0
  %or.cond = or i1 %26, %.not.i27.i.i
  br i1 %or.cond, label %ensure_contiguous_no_exception.exit.thread, label %27, !prof !15

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i32 %18 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  br label %ensure_contiguous_no_exception.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr %37(ptr noundef %0, i32 noundef %18, i32 noundef %spec.select.i)
  br label %ensure_contiguous_no_exception.exit

40:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit:              ; preds = %30, %38
  %.0.i = phi ptr [ %39, %38 ], [ %32, %30 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %ensure_contiguous_no_exception.exit.thread, label %41

41:                                               ; preds = %ensure_contiguous_no_exception.exit
  %42 = tail call i32 @strncmp(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %3) #23
  %43 = icmp ne i32 %42, 0
  %44 = sext i1 %43 to i32
  br label %ensure_contiguous_no_exception.exit.thread

ensure_contiguous_no_exception.exit.thread:       ; preds = %25, %10, %7, %16, %20, %ensure_contiguous_no_exception.exit, %41
  %.0 = phi i32 [ %44, %41 ], [ -1, %ensure_contiguous_no_exception.exit ], [ -1, %25 ], [ -1, %10 ], [ -1, %7 ], [ -1, %16 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %9
  br i1 %.not32.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %16, !prof !11

10:                                               ; preds = %4
  %11 = sub i32 0, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp ult i32 %13, %11
  br i1 %.not.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %14, !prof !11

14:                                               ; preds = %10
  %15 = add i32 %13, %1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %13, %14 ], [ %9, %7 ]
  %18 = phi i32 [ %15, %14 ], [ %1, %7 ]
  %19 = icmp slt i32 %5, -1
  br i1 %19, label %ensure_contiguous_no_exception.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %5, -1
  %22 = sub i32 %17, %18
  %spec.select.i = select i1 %21, i32 %22, i32 %5
  %23 = add i32 %spec.select.i, %18
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %ensure_contiguous_no_exception.exit.thread, label %25

25:                                               ; preds = %20
  %.not.i27.i.i = icmp ugt i32 %23, %17
  %26 = icmp eq i32 %5, 0
  %or.cond = or i1 %26, %.not.i27.i.i
  br i1 %or.cond, label %ensure_contiguous_no_exception.exit.thread, label %27, !prof !15

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i32 %18 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  br label %ensure_contiguous_no_exception.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr %37(ptr noundef %0, i32 noundef %18, i32 noundef %spec.select.i)
  br label %ensure_contiguous_no_exception.exit

40:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit:              ; preds = %30, %38
  %.0.i = phi ptr [ %39, %38 ], [ %32, %30 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %ensure_contiguous_no_exception.exit.thread, label %41

41:                                               ; preds = %ensure_contiguous_no_exception.exit
  %42 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %3)
  %43 = icmp ne i32 %42, 0
  %44 = sext i1 %43 to i32
  br label %ensure_contiguous_no_exception.exit.thread

ensure_contiguous_no_exception.exit.thread:       ; preds = %25, %10, %7, %16, %20, %ensure_contiguous_no_exception.exit, %41
  %.0 = phi i32 [ %44, %41 ], [ -1, %ensure_contiguous_no_exception.exit ], [ -1, %25 ], [ -1, %10 ], [ -1, %7 ], [ -1, %16 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @tvb_memeql(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %9
  br i1 %.not32.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %16, !prof !11

10:                                               ; preds = %4
  %11 = sub i32 0, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp ult i32 %13, %11
  br i1 %.not.i.i.i, label %ensure_contiguous_no_exception.exit.thread, label %14, !prof !11

14:                                               ; preds = %10
  %15 = add i32 %13, %1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %13, %14 ], [ %9, %7 ]
  %18 = phi i32 [ %15, %14 ], [ %1, %7 ]
  %19 = icmp slt i32 %5, -1
  br i1 %19, label %ensure_contiguous_no_exception.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %5, -1
  %22 = sub i32 %17, %18
  %spec.select.i = select i1 %21, i32 %22, i32 %5
  %23 = add i32 %spec.select.i, %18
  %24 = icmp ult i32 %23, %18
  br i1 %24, label %ensure_contiguous_no_exception.exit.thread, label %25

25:                                               ; preds = %20
  %.not.i27.i.i = icmp ugt i32 %23, %17
  %26 = icmp eq i32 %5, 0
  %or.cond = or i1 %26, %.not.i27.i.i
  br i1 %or.cond, label %ensure_contiguous_no_exception.exit.thread, label %27, !prof !15

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i32 %18 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  br label %ensure_contiguous_no_exception.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr %37(ptr noundef %0, i32 noundef %18, i32 noundef %spec.select.i)
  br label %ensure_contiguous_no_exception.exit

40:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit:              ; preds = %30, %38
  %.0.i = phi ptr [ %39, %38 ], [ %32, %30 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %ensure_contiguous_no_exception.exit.thread, label %41

41:                                               ; preds = %ensure_contiguous_no_exception.exit
  %bcmp = tail call i32 @bcmp(ptr nonnull %.0.i, ptr %2, i64 %3)
  %42 = icmp ne i32 %bcmp, 0
  %43 = sext i1 %42 to i32
  br label %ensure_contiguous_no_exception.exit.thread

ensure_contiguous_no_exception.exit.thread:       ; preds = %25, %10, %7, %16, %20, %ensure_contiguous_no_exception.exit, %41
  %.0 = phi i32 [ %43, %41 ], [ -1, %ensure_contiguous_no_exception.exit ], [ -1, %25 ], [ -1, %10 ], [ -1, %7 ], [ -1, %16 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_format_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = zext nneg i32 %5 to i64
  %8 = tail call ptr @format_text(ptr noundef %0, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_format_text_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = zext nneg i32 %5 to i64
  %8 = tail call ptr @format_text_wsp(ptr noundef %0, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_wsp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_format_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %8
  %.015 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %.01314 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %7 = load i8, ptr %.01314, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.01314, i64 1
  %10 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %10, %3
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !27

.critedge.loopexit:                               ; preds = %8, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %.015, %.lr.ph ], [ %3, %8 ]
  %11 = zext nneg i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %11, %.critedge.loopexit ]
  %12 = tail call ptr @format_text(ptr noundef %0, ptr noundef %5, i64 noundef %.0.lcssa)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_format_stringzpad_wsp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %8
  %.015 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %.01314 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %7 = load i8, ptr %.01314, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.01314, i64 1
  %10 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %10, %3
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !28

.critedge.loopexit:                               ; preds = %8, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %.015, %.lr.ph ], [ %3, %8 ]
  %11 = zext nneg i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %11, %.critedge.loopexit ]
  %12 = tail call ptr @format_text_wsp(ptr noundef %0, ptr noundef %5, i64 noundef %.0.lcssa)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3066, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = mul i32 %3, 7
  %12 = and i32 %2, 7
  %13 = add nuw nsw i32 %12, 7
  %14 = add i32 %13, %11
  %15 = ashr i32 %14, 3
  %16 = ashr i32 %2, 3
  %17 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %16, i32 noundef %15)
  %18 = tail call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3078, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %12 = tail call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %11, i32 noundef %3)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3090, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %12 = tail call ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %11, i32 noundef %3)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ascii_7bits_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3104, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = mul i32 %3, 7
  %12 = and i32 %2, 7
  %13 = add nuw nsw i32 %12, 7
  %14 = add i32 %13, %11
  %15 = ashr i32 %14, 3
  %16 = ashr i32 %2, 3
  %17 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %16, i32 noundef %15)
  %18 = tail call ptr @get_ascii_7bits_string(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3293, ptr noundef nonnull @.str.5) #19
  unreachable

11:                                               ; preds = %6
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

14:                                               ; preds = %11
  %15 = trunc i32 %4 to i16
  %trunc = and i16 %15, -2
  switch i16 %trunc, label %16 [
    i16 88, label %183
    i16 2, label %19
    i16 4, label %22
    i16 6, label %26
    i16 8, label %30
    i16 10, label %34
    i16 12, label %37
    i16 14, label %40
    i16 16, label %43
    i16 18, label %46
    i16 20, label %49
    i16 22, label %52
    i16 24, label %55
    i16 26, label %58
    i16 28, label %61
    i16 30, label %64
    i16 34, label %67
    i16 36, label %70
    i16 38, label %73
    i16 40, label %76
    i16 42, label %79
    i16 60, label %82
    i16 58, label %85
    i16 48, label %88
    i16 50, label %91
    i16 62, label %94
    i16 64, label %97
    i16 66, label %100
    i16 44, label %tvb_get_ts_23_038_7bits_string_packed.exit
    i16 52, label %tvb_get_ascii_7bits_string.exit
    i16 46, label %121
    i16 56, label %124
    i16 96, label %127
    i16 54, label %130
    i16 68, label %133
    i16 70, label %139
    i16 72, label %145
    i16 76, label %tvb_get_ts_23_038_7bits_string_unpacked.exit
    i16 78, label %tvb_get_etsi_ts_102_221_annex_a_string.exit
    i16 80, label %155
    i16 82, label %158
    i16 84, label %161
    i16 86, label %180
  ]

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %18 = tail call ptr @get_ascii_string(ptr noundef %0, ptr noundef %17, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

19:                                               ; preds = %14
  %20 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %21 = tail call ptr @get_utf_8_string(ptr noundef %0, ptr noundef %20, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

22:                                               ; preds = %14
  %23 = and i32 %4, -1610612736
  %24 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %25 = tail call ptr @get_utf_16_string(ptr noundef %0, ptr noundef %24, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %23)
  br label %189

26:                                               ; preds = %14
  %27 = and i32 %4, -1610612736
  %28 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %29 = tail call ptr @get_ucs_2_string(ptr noundef %0, ptr noundef %28, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %27)
  br label %189

30:                                               ; preds = %14
  %31 = and i32 %4, -1610612736
  %32 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %33 = tail call ptr @get_ucs_4_string(ptr noundef %0, ptr noundef %32, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, -1610612735) %31)
  br label %189

34:                                               ; preds = %14
  %35 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %36 = tail call ptr @get_8859_1_string(ptr noundef %0, ptr noundef %35, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

37:                                               ; preds = %14
  %38 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %39 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %38, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_2)
  br label %189

40:                                               ; preds = %14
  %41 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %42 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %41, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_3)
  br label %189

43:                                               ; preds = %14
  %44 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %45 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %44, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_4)
  br label %189

46:                                               ; preds = %14
  %47 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %48 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %47, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_5)
  br label %189

49:                                               ; preds = %14
  %50 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %51 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %50, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_6)
  br label %189

52:                                               ; preds = %14
  %53 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %54 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %53, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_7)
  br label %189

55:                                               ; preds = %14
  %56 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %57 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %56, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_8)
  br label %189

58:                                               ; preds = %14
  %59 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %60 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %59, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_9)
  br label %189

61:                                               ; preds = %14
  %62 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %63 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %62, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_10)
  br label %189

64:                                               ; preds = %14
  %65 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %66 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %65, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_11)
  br label %189

67:                                               ; preds = %14
  %68 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %69 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %68, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_13)
  br label %189

70:                                               ; preds = %14
  %71 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %72 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %71, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_14)
  br label %189

73:                                               ; preds = %14
  %74 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %75 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %74, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_15)
  br label %189

76:                                               ; preds = %14
  %77 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %78 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %77, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_8859_16)
  br label %189

79:                                               ; preds = %14
  %80 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %81 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %80, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1250)
  br label %189

82:                                               ; preds = %14
  %83 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %84 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %83, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1251)
  br label %189

85:                                               ; preds = %14
  %86 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %87 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %86, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp1252)
  br label %189

88:                                               ; preds = %14
  %89 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %90 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %89, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_mac_roman)
  br label %189

91:                                               ; preds = %14
  %92 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %93 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %92, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp437)
  br label %189

94:                                               ; preds = %14
  %95 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %96 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %95, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp855)
  br label %189

97:                                               ; preds = %14
  %98 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %99 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %98, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_cp866)
  br label %189

100:                                              ; preds = %14
  %101 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %102 = tail call ptr @get_iso_646_string(ptr noundef %0, ptr noundef %101, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_iso_646_basic)
  br label %189

tvb_get_ts_23_038_7bits_string_packed.exit:       ; preds = %14
  %103 = shl i32 %2, 3
  %104 = shl i32 %3, 3
  %105 = sdiv i32 %104, 7
  %106 = mul nsw i32 %105, 7
  %107 = add i32 %106, 7
  %108 = ashr i32 %107, 3
  %109 = ashr exact i32 %103, 3
  %110 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %109, i32 noundef %108)
  %111 = tail call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %0, ptr noundef %110, i32 noundef %103, i32 noundef %105)
  br label %189

tvb_get_ascii_7bits_string.exit:                  ; preds = %14
  %112 = shl i32 %2, 3
  %113 = shl i32 %3, 3
  %114 = sdiv i32 %113, 7
  %115 = mul nsw i32 %114, 7
  %116 = add i32 %115, 7
  %117 = ashr i32 %116, 3
  %118 = ashr exact i32 %112, 3
  %119 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %118, i32 noundef %117)
  %120 = tail call ptr @get_ascii_7bits_string(ptr noundef %0, ptr noundef %119, i32 noundef %112, i32 noundef %114)
  br label %189

121:                                              ; preds = %14
  %122 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %123 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %122, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic)
  br label %189

124:                                              ; preds = %14
  %125 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %126 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %125, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic_cp037)
  br label %189

127:                                              ; preds = %14
  %128 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %129 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %128, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull @charset_table_ebcdic_cp500)
  br label %189

130:                                              ; preds = %14
  %131 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %132 = tail call ptr @get_t61_string(ptr noundef %0, ptr noundef %131, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

133:                                              ; preds = %14
  %134 = and i32 %4, 65536
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %4, 131072
  %137 = icmp ne i32 %136, 0
  %.not210 = icmp sgt i32 %4, -1
  %138 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt0_9_bcd, i1 noundef zeroext %137, i1 noundef zeroext %135, i1 noundef zeroext %.not210)
  br label %189

139:                                              ; preds = %14
  %140 = and i32 %4, 65536
  %141 = icmp ne i32 %140, 0
  %142 = and i32 %4, 131072
  %143 = icmp ne i32 %142, 0
  %.not209 = icmp sgt i32 %4, -1
  %144 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_keypad_abc_tbcd, i1 noundef zeroext %143, i1 noundef zeroext %141, i1 noundef zeroext %.not209)
  br label %189

145:                                              ; preds = %14
  %146 = and i32 %4, 65536
  %147 = icmp ne i32 %146, 0
  %148 = and i32 %4, 131072
  %149 = icmp ne i32 %148, 0
  %.not208 = icmp sgt i32 %4, -1
  %150 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_ansi_tbcd, i1 noundef zeroext %149, i1 noundef zeroext %147, i1 noundef zeroext %.not208)
  br label %189

tvb_get_ts_23_038_7bits_string_unpacked.exit:     ; preds = %14
  %151 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %152 = tail call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %0, ptr noundef %151, i32 noundef %3)
  br label %189

tvb_get_etsi_ts_102_221_annex_a_string.exit:      ; preds = %14
  %153 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %154 = tail call ptr @get_etsi_ts_102_221_annex_a_string(ptr noundef %0, ptr noundef %153, i32 noundef %3)
  br label %189

155:                                              ; preds = %14
  %156 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %157 = tail call ptr @get_gb18030_string(ptr noundef %0, ptr noundef %156, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

158:                                              ; preds = %14
  %159 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %160 = tail call ptr @get_euc_kr_string(ptr noundef %0, ptr noundef %159, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

161:                                              ; preds = %14
  %162 = add nuw i32 %3, 1
  %163 = sext i32 %162 to i64
  %164 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %163)
  %.not.i214 = icmp eq i32 %3, 0
  br i1 %.not.i214, label %tvb_get_apn_string.exit, label %165

165:                                              ; preds = %161
  %166 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  br label %167

167:                                              ; preds = %178, %165
  %.032.i = phi i32 [ %3, %165 ], [ %.133.lcssa.i, %178 ]
  %.030.i = phi ptr [ %166, %165 ], [ %.131.lcssa.i, %178 ]
  %168 = load i8, ptr %.030.i, align 1
  %.13150.i = getelementptr i8, ptr %.030.i, i64 1
  %.13351.i = add nsw i32 %.032.i, -1
  %.not3752.i = icmp eq i8 %168, 0
  br i1 %.not3752.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %167
  %169 = zext i8 %168 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.preheader.i
  %.13355.i = phi i32 [ %.133.i, %175 ], [ %.13351.i, %.lr.ph.preheader.i ]
  %.13154.i = phi ptr [ %.131.i, %175 ], [ %.13150.i, %.lr.ph.preheader.i ]
  %.02853.i = phi i32 [ %176, %175 ], [ %169, %.lr.ph.preheader.i ]
  %.not38.i = icmp eq i32 %.13355.i, 0
  br i1 %.not38.i, label %tvb_get_apn_string.exit, label %170

170:                                              ; preds = %.lr.ph.i
  %171 = load i8, ptr %.13154.i, align 1
  %172 = icmp sgt i8 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call void @wmem_strbuf_append_c(ptr noundef %164, i8 noundef signext %171)
  br label %175

174:                                              ; preds = %170
  tail call void @wmem_strbuf_append_unichar(ptr noundef %164, i32 noundef 65533)
  br label %175

175:                                              ; preds = %174, %173
  %176 = add nsw i32 %.02853.i, -1
  %.131.i = getelementptr i8, ptr %.13154.i, i64 1
  %.133.i = add nsw i32 %.13355.i, -1
  %.not37.i = icmp eq i32 %176, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %175, %167
  %.131.lcssa.i = phi ptr [ %.13150.i, %167 ], [ %.131.i, %175 ]
  %.133.lcssa.i = phi i32 [ %.13351.i, %167 ], [ %.133.i, %175 ]
  %177 = icmp eq i32 %.133.lcssa.i, 0
  br i1 %177, label %tvb_get_apn_string.exit, label %178

178:                                              ; preds = %._crit_edge.i
  tail call void @wmem_strbuf_append_c(ptr noundef %164, i8 noundef signext 46)
  br label %167

tvb_get_apn_string.exit:                          ; preds = %._crit_edge.i, %.lr.ph.i, %161
  %179 = tail call ptr @wmem_strbuf_finalize(ptr noundef %164)
  br label %189

180:                                              ; preds = %14
  %181 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3)
  %182 = tail call ptr @get_dect_standard_8bits_string(ptr noundef %0, ptr noundef %181, i32 noundef range(i32 0, -2147483648) %3)
  br label %189

183:                                              ; preds = %14
  %184 = and i32 %4, 65536
  %185 = icmp ne i32 %184, 0
  %186 = and i32 %4, 131072
  %187 = icmp ne i32 %186, 0
  %188 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @Dgt_dect_standard_4bits_tbcd, i1 noundef zeroext %187, i1 noundef zeroext %185, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %183, %180, %tvb_get_apn_string.exit, %158, %155, %tvb_get_etsi_ts_102_221_annex_a_string.exit, %tvb_get_ts_23_038_7bits_string_unpacked.exit, %145, %139, %133, %130, %127, %124, %121, %tvb_get_ascii_7bits_string.exit, %tvb_get_ts_23_038_7bits_string_packed.exit, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %30, %26, %22, %19, %16
  %.0 = phi ptr [ %18, %16 ], [ %188, %183 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %111, %tvb_get_ts_23_038_7bits_string_packed.exit ], [ %120, %tvb_get_ascii_7bits_string.exit ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %138, %133 ], [ %144, %139 ], [ %150, %145 ], [ %152, %tvb_get_ts_23_038_7bits_string_unpacked.exit ], [ %154, %tvb_get_etsi_ts_102_221_annex_a_string.exit ], [ %157, %155 ], [ %160, %158 ], [ %179, %tvb_get_apn_string.exit ], [ %182, %180 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4630, ptr noundef nonnull @.str.5) #19
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = sub i32 %18, %2
  br label %22

22:                                               ; preds = %20, %14
  %.042 = phi i32 [ %21, %20 ], [ %3, %14 ]
  %23 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.042)
  %24 = shl i32 %.042, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %26) #21
  %28 = icmp sgt i32 %.042, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.14358.us = phi i32 [ %52, %44 ], [ %.042, %.lr.ph ]
  %.04457.us = phi i32 [ %50, %44 ], [ 0, %.lr.ph ]
  %.04656.us = phi ptr [ %51, %44 ], [ %23, %.lr.ph ]
  %.04755.us = phi i1 [ false, %44 ], [ %5, %.lr.ph ]
  %29 = load i8, ptr %.04656.us, align 1
  br i1 %.04755.us, label %40, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = lshr i8 %29, 4
  %32 = icmp eq i8 %31, 15
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %30
  %34 = zext nneg i8 %31 to i64
  %35 = getelementptr i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i32 %.04457.us to i64
  %38 = getelementptr i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = add i32 %.04457.us, 1
  br label %40

40:                                               ; preds = %33, %.lr.ph.split.us
  %.2.us = phi i32 [ %.04457.us, %.lr.ph.split.us ], [ %39, %33 ]
  %41 = and i8 %29, 15
  %42 = icmp eq i8 %41, 15
  %43 = icmp eq i32 %.14358.us, 1
  %brmerge.not.us = and i1 %6, %43
  %or.cond.us = or i1 %brmerge.not.us, %42
  br i1 %or.cond.us, label %._crit_edge, label %44

44:                                               ; preds = %40
  %45 = zext nneg i8 %41 to i64
  %46 = getelementptr i8, ptr %4, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i32 %.2.us to i64
  %49 = getelementptr i8, ptr %27, i64 %48
  store i8 %47, ptr %49, align 1
  %50 = add i32 %.2.us, 1
  %51 = getelementptr i8, ptr %.04656.us, i64 1
  %52 = add nsw i32 %.14358.us, -1
  %53 = icmp sgt i32 %.14358.us, 1
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.14358 = phi i32 [ %77, %69 ], [ %.042, %.lr.ph ]
  %.04457 = phi i32 [ %75, %69 ], [ 0, %.lr.ph ]
  %.04656 = phi ptr [ %76, %69 ], [ %23, %.lr.ph ]
  %.04755 = phi i1 [ false, %69 ], [ %5, %.lr.ph ]
  %54 = load i8, ptr %.04656, align 1
  br i1 %.04755, label %65, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = and i8 %54, 15
  %57 = icmp eq i8 %56, 15
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = zext nneg i8 %56 to i64
  %60 = getelementptr i8, ptr %4, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i32 %.04457 to i64
  %63 = getelementptr i8, ptr %27, i64 %62
  store i8 %61, ptr %63, align 1
  %64 = add i32 %.04457, 1
  br label %65

65:                                               ; preds = %58, %.lr.ph.split
  %.2 = phi i32 [ %.04457, %.lr.ph.split ], [ %64, %58 ]
  %66 = lshr i8 %54, 4
  %67 = icmp eq i8 %66, 15
  %68 = icmp eq i32 %.14358, 1
  %brmerge.not = and i1 %6, %68
  %or.cond = or i1 %brmerge.not, %67
  br i1 %or.cond, label %._crit_edge, label %69

69:                                               ; preds = %65
  %70 = zext nneg i8 %66 to i64
  %71 = getelementptr i8, ptr %4, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.2 to i64
  %74 = getelementptr i8, ptr %27, i64 %73
  store i8 %72, ptr %74, align 1
  %75 = add i32 %.2, 1
  %76 = getelementptr i8, ptr %.04656, i64 1
  %77 = add nsw i32 %.14358, -1
  %78 = icmp sgt i32 %.14358, 1
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %69, %55, %65, %44, %30, %40, %22
  %.145 = phi i32 [ 0, %22 ], [ %.2.us, %40 ], [ %.04457.us, %30 ], [ %50, %44 ], [ %.04457, %55 ], [ %.2, %65 ], [ %75, %69 ]
  %79 = sext i32 %.145 to i64
  %80 = getelementptr i8, ptr %27, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %16, %._crit_edge
  %.041 = phi ptr [ %27, %._crit_edge ], [ @.str.27, %16 ]
  ret ptr %.041
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_stringzpad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_const_stringz(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1)
  %5 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 %4, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_stringz_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3788, ptr noundef nonnull @.str.5) #19
  unreachable

11:                                               ; preds = %6
  %12 = trunc i32 %4 to i16
  %trunc = and i16 %12, -2
  switch i16 %trunc, label %13 [
    i16 86, label %209
    i16 2, label %18
    i16 4, label %.preheader.i.i
    i16 6, label %.preheader.i.i149
    i16 8, label %.preheader
    i16 10, label %62
    i16 12, label %67
    i16 14, label %72
    i16 16, label %77
    i16 18, label %82
    i16 20, label %87
    i16 22, label %92
    i16 24, label %97
    i16 26, label %102
    i16 28, label %107
    i16 30, label %112
    i16 34, label %117
    i16 36, label %122
    i16 38, label %127
    i16 40, label %132
    i16 42, label %137
    i16 60, label %142
    i16 58, label %147
    i16 48, label %152
    i16 50, label %157
    i16 62, label %162
    i16 64, label %167
    i16 66, label %172
    i16 44, label %177
    i16 76, label %177
    i16 78, label %177
    i16 52, label %178
    i16 46, label %179
    i16 56, label %184
    i16 96, label %189
    i16 54, label %194
    i16 80, label %199
    i16 82, label %204
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %15 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %14)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %tvb_get_ascii_stringz.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %3, align 4
  br label %tvb_get_ascii_stringz.exit

tvb_get_ascii_stringz.exit:                       ; preds = %13, %16
  %17 = tail call ptr @get_ascii_string(ptr noundef %0, ptr noundef %15, i32 noundef %14)
  br label %214

18:                                               ; preds = %11
  %19 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %20 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %19)
  %.not.i147 = icmp eq ptr %3, null
  br i1 %.not.i147, label %tvb_get_utf_8_stringz.exit, label %21

21:                                               ; preds = %18
  store i32 %19, ptr %3, align 4
  br label %tvb_get_utf_8_stringz.exit

tvb_get_utf_8_stringz.exit:                       ; preds = %18, %21
  %22 = tail call ptr @get_utf_8_string(ptr noundef %0, ptr noundef %20, i32 noundef %19)
  br label %214

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.0.i.i = phi i32 [ %26, %.preheader.i.i ], [ 0, %11 ]
  %23 = add i32 %.0.i.i, %2
  %24 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %23, i32 noundef 2)
  %.val.i.i.i = load i8, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  %.val2.i.i.i = load i8, ptr %25, align 1
  %26 = add i32 %.0.i.i, 2
  %27 = or i8 %.val2.i.i.i, %.val.i.i.i
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %tvb_unicode_strsize.exit.i, label %.preheader.i.i, !llvm.loop !26

tvb_unicode_strsize.exit.i:                       ; preds = %.preheader.i.i
  %29 = and i32 %4, -1610612736
  %30 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %26)
  %.not.i148 = icmp eq ptr %3, null
  br i1 %.not.i148, label %tvb_get_utf_16_stringz.exit, label %31

31:                                               ; preds = %tvb_unicode_strsize.exit.i
  store i32 %26, ptr %3, align 4
  br label %tvb_get_utf_16_stringz.exit

tvb_get_utf_16_stringz.exit:                      ; preds = %tvb_unicode_strsize.exit.i, %31
  %32 = tail call ptr @get_utf_16_string(ptr noundef %0, ptr noundef %30, i32 noundef %26, i32 noundef range(i32 0, -1610612735) %29)
  br label %214

.preheader.i.i149:                                ; preds = %11, %.preheader.i.i149
  %.0.i.i150 = phi i32 [ %36, %.preheader.i.i149 ], [ 0, %11 ]
  %33 = add i32 %.0.i.i150, %2
  %34 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %33, i32 noundef 2)
  %.val.i.i.i151 = load i8, ptr %34, align 1
  %35 = getelementptr i8, ptr %34, i64 1
  %.val2.i.i.i152 = load i8, ptr %35, align 1
  %36 = add i32 %.0.i.i150, 2
  %37 = or i8 %.val2.i.i.i152, %.val.i.i.i151
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %tvb_unicode_strsize.exit.i153, label %.preheader.i.i149, !llvm.loop !26

tvb_unicode_strsize.exit.i153:                    ; preds = %.preheader.i.i149
  %39 = and i32 %4, -1610612736
  %40 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %36)
  %.not.i154 = icmp eq ptr %3, null
  br i1 %.not.i154, label %tvb_get_ucs_2_stringz.exit, label %41

41:                                               ; preds = %tvb_unicode_strsize.exit.i153
  store i32 %36, ptr %3, align 4
  br label %tvb_get_ucs_2_stringz.exit

tvb_get_ucs_2_stringz.exit:                       ; preds = %tvb_unicode_strsize.exit.i153, %41
  %42 = tail call ptr @get_ucs_2_string(ptr noundef %0, ptr noundef %40, i32 noundef %36, i32 noundef range(i32 0, -1610612735) %39)
  br label %214

.preheader:                                       ; preds = %11, %.preheader
  %.0.i = phi i32 [ %52, %.preheader ], [ 0, %11 ]
  %43 = add i32 %.0.i, %2
  %44 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %1, i32 noundef %43, i32 noundef 4)
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %44, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %44, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = add i32 %.0.i, 4
  %53 = or i8 %47, %45
  %54 = or i8 %53, %49
  %55 = or i8 %54, %51
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.preheader, !llvm.loop !31

57:                                               ; preds = %.preheader
  %58 = and i32 %4, -1610612736
  %59 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %52)
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %tvb_get_ucs_4_stringz.exit, label %60

60:                                               ; preds = %57
  store i32 %52, ptr %3, align 4
  br label %tvb_get_ucs_4_stringz.exit

tvb_get_ucs_4_stringz.exit:                       ; preds = %57, %60
  %61 = tail call ptr @get_ucs_4_string(ptr noundef %0, ptr noundef %59, i32 noundef %52, i32 noundef range(i32 0, -1610612735) %58)
  br label %214

62:                                               ; preds = %11
  %63 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %64 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %63)
  %.not.i155 = icmp eq ptr %3, null
  br i1 %.not.i155, label %tvb_get_stringz_8859_1.exit, label %65

65:                                               ; preds = %62
  store i32 %63, ptr %3, align 4
  br label %tvb_get_stringz_8859_1.exit

tvb_get_stringz_8859_1.exit:                      ; preds = %62, %65
  %66 = tail call ptr @get_8859_1_string(ptr noundef %0, ptr noundef %64, i32 noundef %63)
  br label %214

67:                                               ; preds = %11
  %68 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %69 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %68)
  %.not.i156 = icmp eq ptr %3, null
  br i1 %.not.i156, label %tvb_get_stringz_unichar2.exit, label %70

70:                                               ; preds = %67
  store i32 %68, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit

tvb_get_stringz_unichar2.exit:                    ; preds = %67, %70
  %71 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %69, i32 noundef %68, ptr noundef nonnull @charset_table_iso_8859_2)
  br label %214

72:                                               ; preds = %11
  %73 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %74 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %73)
  %.not.i157 = icmp eq ptr %3, null
  br i1 %.not.i157, label %tvb_get_stringz_unichar2.exit158, label %75

75:                                               ; preds = %72
  store i32 %73, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit158

tvb_get_stringz_unichar2.exit158:                 ; preds = %72, %75
  %76 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %74, i32 noundef %73, ptr noundef nonnull @charset_table_iso_8859_3)
  br label %214

77:                                               ; preds = %11
  %78 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %79 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %78)
  %.not.i159 = icmp eq ptr %3, null
  br i1 %.not.i159, label %tvb_get_stringz_unichar2.exit160, label %80

80:                                               ; preds = %77
  store i32 %78, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit160

tvb_get_stringz_unichar2.exit160:                 ; preds = %77, %80
  %81 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %79, i32 noundef %78, ptr noundef nonnull @charset_table_iso_8859_4)
  br label %214

82:                                               ; preds = %11
  %83 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %84 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %83)
  %.not.i161 = icmp eq ptr %3, null
  br i1 %.not.i161, label %tvb_get_stringz_unichar2.exit162, label %85

85:                                               ; preds = %82
  store i32 %83, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit162

tvb_get_stringz_unichar2.exit162:                 ; preds = %82, %85
  %86 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %84, i32 noundef %83, ptr noundef nonnull @charset_table_iso_8859_5)
  br label %214

87:                                               ; preds = %11
  %88 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %89 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %88)
  %.not.i163 = icmp eq ptr %3, null
  br i1 %.not.i163, label %tvb_get_stringz_unichar2.exit164, label %90

90:                                               ; preds = %87
  store i32 %88, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit164

tvb_get_stringz_unichar2.exit164:                 ; preds = %87, %90
  %91 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %89, i32 noundef %88, ptr noundef nonnull @charset_table_iso_8859_6)
  br label %214

92:                                               ; preds = %11
  %93 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %94 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %93)
  %.not.i165 = icmp eq ptr %3, null
  br i1 %.not.i165, label %tvb_get_stringz_unichar2.exit166, label %95

95:                                               ; preds = %92
  store i32 %93, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit166

tvb_get_stringz_unichar2.exit166:                 ; preds = %92, %95
  %96 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %94, i32 noundef %93, ptr noundef nonnull @charset_table_iso_8859_7)
  br label %214

97:                                               ; preds = %11
  %98 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %99 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %98)
  %.not.i167 = icmp eq ptr %3, null
  br i1 %.not.i167, label %tvb_get_stringz_unichar2.exit168, label %100

100:                                              ; preds = %97
  store i32 %98, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit168

tvb_get_stringz_unichar2.exit168:                 ; preds = %97, %100
  %101 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %99, i32 noundef %98, ptr noundef nonnull @charset_table_iso_8859_8)
  br label %214

102:                                              ; preds = %11
  %103 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %104 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %103)
  %.not.i169 = icmp eq ptr %3, null
  br i1 %.not.i169, label %tvb_get_stringz_unichar2.exit170, label %105

105:                                              ; preds = %102
  store i32 %103, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit170

tvb_get_stringz_unichar2.exit170:                 ; preds = %102, %105
  %106 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %104, i32 noundef %103, ptr noundef nonnull @charset_table_iso_8859_9)
  br label %214

107:                                              ; preds = %11
  %108 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %109 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %108)
  %.not.i171 = icmp eq ptr %3, null
  br i1 %.not.i171, label %tvb_get_stringz_unichar2.exit172, label %110

110:                                              ; preds = %107
  store i32 %108, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit172

tvb_get_stringz_unichar2.exit172:                 ; preds = %107, %110
  %111 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %109, i32 noundef %108, ptr noundef nonnull @charset_table_iso_8859_10)
  br label %214

112:                                              ; preds = %11
  %113 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %114 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %113)
  %.not.i173 = icmp eq ptr %3, null
  br i1 %.not.i173, label %tvb_get_stringz_unichar2.exit174, label %115

115:                                              ; preds = %112
  store i32 %113, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit174

tvb_get_stringz_unichar2.exit174:                 ; preds = %112, %115
  %116 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %114, i32 noundef %113, ptr noundef nonnull @charset_table_iso_8859_11)
  br label %214

117:                                              ; preds = %11
  %118 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %119 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %118)
  %.not.i175 = icmp eq ptr %3, null
  br i1 %.not.i175, label %tvb_get_stringz_unichar2.exit176, label %120

120:                                              ; preds = %117
  store i32 %118, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit176

tvb_get_stringz_unichar2.exit176:                 ; preds = %117, %120
  %121 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %119, i32 noundef %118, ptr noundef nonnull @charset_table_iso_8859_13)
  br label %214

122:                                              ; preds = %11
  %123 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %124 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %123)
  %.not.i177 = icmp eq ptr %3, null
  br i1 %.not.i177, label %tvb_get_stringz_unichar2.exit178, label %125

125:                                              ; preds = %122
  store i32 %123, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit178

tvb_get_stringz_unichar2.exit178:                 ; preds = %122, %125
  %126 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %124, i32 noundef %123, ptr noundef nonnull @charset_table_iso_8859_14)
  br label %214

127:                                              ; preds = %11
  %128 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %129 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %128)
  %.not.i179 = icmp eq ptr %3, null
  br i1 %.not.i179, label %tvb_get_stringz_unichar2.exit180, label %130

130:                                              ; preds = %127
  store i32 %128, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit180

tvb_get_stringz_unichar2.exit180:                 ; preds = %127, %130
  %131 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %129, i32 noundef %128, ptr noundef nonnull @charset_table_iso_8859_15)
  br label %214

132:                                              ; preds = %11
  %133 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %134 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %133)
  %.not.i181 = icmp eq ptr %3, null
  br i1 %.not.i181, label %tvb_get_stringz_unichar2.exit182, label %135

135:                                              ; preds = %132
  store i32 %133, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit182

tvb_get_stringz_unichar2.exit182:                 ; preds = %132, %135
  %136 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %134, i32 noundef %133, ptr noundef nonnull @charset_table_iso_8859_16)
  br label %214

137:                                              ; preds = %11
  %138 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %139 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %138)
  %.not.i183 = icmp eq ptr %3, null
  br i1 %.not.i183, label %tvb_get_stringz_unichar2.exit184, label %140

140:                                              ; preds = %137
  store i32 %138, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit184

tvb_get_stringz_unichar2.exit184:                 ; preds = %137, %140
  %141 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %139, i32 noundef %138, ptr noundef nonnull @charset_table_cp1250)
  br label %214

142:                                              ; preds = %11
  %143 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %144 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %143)
  %.not.i185 = icmp eq ptr %3, null
  br i1 %.not.i185, label %tvb_get_stringz_unichar2.exit186, label %145

145:                                              ; preds = %142
  store i32 %143, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit186

tvb_get_stringz_unichar2.exit186:                 ; preds = %142, %145
  %146 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %144, i32 noundef %143, ptr noundef nonnull @charset_table_cp1251)
  br label %214

147:                                              ; preds = %11
  %148 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %149 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %148)
  %.not.i187 = icmp eq ptr %3, null
  br i1 %.not.i187, label %tvb_get_stringz_unichar2.exit188, label %150

150:                                              ; preds = %147
  store i32 %148, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit188

tvb_get_stringz_unichar2.exit188:                 ; preds = %147, %150
  %151 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %149, i32 noundef %148, ptr noundef nonnull @charset_table_cp1252)
  br label %214

152:                                              ; preds = %11
  %153 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %154 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %153)
  %.not.i189 = icmp eq ptr %3, null
  br i1 %.not.i189, label %tvb_get_stringz_unichar2.exit190, label %155

155:                                              ; preds = %152
  store i32 %153, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit190

tvb_get_stringz_unichar2.exit190:                 ; preds = %152, %155
  %156 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %154, i32 noundef %153, ptr noundef nonnull @charset_table_mac_roman)
  br label %214

157:                                              ; preds = %11
  %158 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %159 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %158)
  %.not.i191 = icmp eq ptr %3, null
  br i1 %.not.i191, label %tvb_get_stringz_unichar2.exit192, label %160

160:                                              ; preds = %157
  store i32 %158, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit192

tvb_get_stringz_unichar2.exit192:                 ; preds = %157, %160
  %161 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %159, i32 noundef %158, ptr noundef nonnull @charset_table_cp437)
  br label %214

162:                                              ; preds = %11
  %163 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %164 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %163)
  %.not.i193 = icmp eq ptr %3, null
  br i1 %.not.i193, label %tvb_get_stringz_unichar2.exit194, label %165

165:                                              ; preds = %162
  store i32 %163, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit194

tvb_get_stringz_unichar2.exit194:                 ; preds = %162, %165
  %166 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %164, i32 noundef %163, ptr noundef nonnull @charset_table_cp855)
  br label %214

167:                                              ; preds = %11
  %168 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %169 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %168)
  %.not.i195 = icmp eq ptr %3, null
  br i1 %.not.i195, label %tvb_get_stringz_unichar2.exit196, label %170

170:                                              ; preds = %167
  store i32 %168, ptr %3, align 4
  br label %tvb_get_stringz_unichar2.exit196

tvb_get_stringz_unichar2.exit196:                 ; preds = %167, %170
  %171 = tail call ptr @get_unichar2_string(ptr noundef %0, ptr noundef %169, i32 noundef %168, ptr noundef nonnull @charset_table_cp866)
  br label %214

172:                                              ; preds = %11
  %173 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %174 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %173)
  %.not.i197 = icmp eq ptr %3, null
  br i1 %.not.i197, label %tvb_get_iso_646_stringz.exit, label %175

175:                                              ; preds = %172
  store i32 %173, ptr %3, align 4
  br label %tvb_get_iso_646_stringz.exit

tvb_get_iso_646_stringz.exit:                     ; preds = %172, %175
  %176 = tail call ptr @get_iso_646_string(ptr noundef %0, ptr noundef %174, i32 noundef %173, ptr noundef nonnull @charset_table_iso_646_basic)
  br label %214

177:                                              ; preds = %11, %11, %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.19) #19
  unreachable

178:                                              ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.20) #19
  unreachable

179:                                              ; preds = %11
  %180 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %181 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %180)
  %.not.i198 = icmp eq ptr %3, null
  br i1 %.not.i198, label %tvb_get_nonascii_unichar2_stringz.exit, label %182

182:                                              ; preds = %179
  store i32 %180, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit

tvb_get_nonascii_unichar2_stringz.exit:           ; preds = %179, %182
  %183 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %181, i32 noundef %180, ptr noundef nonnull @charset_table_ebcdic)
  br label %214

184:                                              ; preds = %11
  %185 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %186 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %185)
  %.not.i199 = icmp eq ptr %3, null
  br i1 %.not.i199, label %tvb_get_nonascii_unichar2_stringz.exit200, label %187

187:                                              ; preds = %184
  store i32 %185, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit200

tvb_get_nonascii_unichar2_stringz.exit200:        ; preds = %184, %187
  %188 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %186, i32 noundef %185, ptr noundef nonnull @charset_table_ebcdic_cp037)
  br label %214

189:                                              ; preds = %11
  %190 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %191 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %190)
  %.not.i201 = icmp eq ptr %3, null
  br i1 %.not.i201, label %tvb_get_nonascii_unichar2_stringz.exit202, label %192

192:                                              ; preds = %189
  store i32 %190, ptr %3, align 4
  br label %tvb_get_nonascii_unichar2_stringz.exit202

tvb_get_nonascii_unichar2_stringz.exit202:        ; preds = %189, %192
  %193 = tail call ptr @get_nonascii_unichar2_string(ptr noundef %0, ptr noundef %191, i32 noundef %190, ptr noundef nonnull @charset_table_ebcdic_cp500)
  br label %214

194:                                              ; preds = %11
  %195 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %196 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %195)
  %.not.i203 = icmp eq ptr %3, null
  br i1 %.not.i203, label %tvb_get_t61_stringz.exit, label %197

197:                                              ; preds = %194
  store i32 %195, ptr %3, align 4
  br label %tvb_get_t61_stringz.exit

tvb_get_t61_stringz.exit:                         ; preds = %194, %197
  %198 = tail call ptr @get_t61_string(ptr noundef %0, ptr noundef %196, i32 noundef %195)
  br label %214

199:                                              ; preds = %11
  %200 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %201 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %200)
  %.not.i204 = icmp eq ptr %3, null
  br i1 %.not.i204, label %tvb_get_gb18030_stringz.exit, label %202

202:                                              ; preds = %199
  store i32 %200, ptr %3, align 4
  br label %tvb_get_gb18030_stringz.exit

tvb_get_gb18030_stringz.exit:                     ; preds = %199, %202
  %203 = tail call ptr @get_gb18030_string(ptr noundef %0, ptr noundef %201, i32 noundef %200)
  br label %214

204:                                              ; preds = %11
  %205 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %206 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %205)
  %.not.i205 = icmp eq ptr %3, null
  br i1 %.not.i205, label %tvb_get_euc_kr_stringz.exit, label %207

207:                                              ; preds = %204
  store i32 %205, ptr %3, align 4
  br label %tvb_get_euc_kr_stringz.exit

tvb_get_euc_kr_stringz.exit:                      ; preds = %204, %207
  %208 = tail call ptr @get_euc_kr_string(ptr noundef %0, ptr noundef %206, i32 noundef %205)
  br label %214

209:                                              ; preds = %11
  %210 = tail call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %2)
  %211 = tail call fastcc ptr @ensure_contiguous(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %210)
  %.not.i206 = icmp eq ptr %3, null
  br i1 %.not.i206, label %tvb_get_dect_standard_8bits_stringz.exit, label %212

212:                                              ; preds = %209
  store i32 %210, ptr %3, align 4
  br label %tvb_get_dect_standard_8bits_stringz.exit

tvb_get_dect_standard_8bits_stringz.exit:         ; preds = %209, %212
  %213 = tail call ptr @get_t61_string(ptr noundef %0, ptr noundef %211, i32 noundef %210)
  br label %214

214:                                              ; preds = %tvb_get_dect_standard_8bits_stringz.exit, %tvb_get_euc_kr_stringz.exit, %tvb_get_gb18030_stringz.exit, %tvb_get_t61_stringz.exit, %tvb_get_nonascii_unichar2_stringz.exit202, %tvb_get_nonascii_unichar2_stringz.exit200, %tvb_get_nonascii_unichar2_stringz.exit, %tvb_get_iso_646_stringz.exit, %tvb_get_stringz_unichar2.exit196, %tvb_get_stringz_unichar2.exit194, %tvb_get_stringz_unichar2.exit192, %tvb_get_stringz_unichar2.exit190, %tvb_get_stringz_unichar2.exit188, %tvb_get_stringz_unichar2.exit186, %tvb_get_stringz_unichar2.exit184, %tvb_get_stringz_unichar2.exit182, %tvb_get_stringz_unichar2.exit180, %tvb_get_stringz_unichar2.exit178, %tvb_get_stringz_unichar2.exit176, %tvb_get_stringz_unichar2.exit174, %tvb_get_stringz_unichar2.exit172, %tvb_get_stringz_unichar2.exit170, %tvb_get_stringz_unichar2.exit168, %tvb_get_stringz_unichar2.exit166, %tvb_get_stringz_unichar2.exit164, %tvb_get_stringz_unichar2.exit162, %tvb_get_stringz_unichar2.exit160, %tvb_get_stringz_unichar2.exit158, %tvb_get_stringz_unichar2.exit, %tvb_get_stringz_8859_1.exit, %tvb_get_ucs_4_stringz.exit, %tvb_get_ucs_2_stringz.exit, %tvb_get_utf_16_stringz.exit, %tvb_get_utf_8_stringz.exit, %tvb_get_ascii_stringz.exit
  %.0 = phi ptr [ %17, %tvb_get_ascii_stringz.exit ], [ %213, %tvb_get_dect_standard_8bits_stringz.exit ], [ %22, %tvb_get_utf_8_stringz.exit ], [ %32, %tvb_get_utf_16_stringz.exit ], [ %42, %tvb_get_ucs_2_stringz.exit ], [ %61, %tvb_get_ucs_4_stringz.exit ], [ %66, %tvb_get_stringz_8859_1.exit ], [ %71, %tvb_get_stringz_unichar2.exit ], [ %76, %tvb_get_stringz_unichar2.exit158 ], [ %81, %tvb_get_stringz_unichar2.exit160 ], [ %86, %tvb_get_stringz_unichar2.exit162 ], [ %91, %tvb_get_stringz_unichar2.exit164 ], [ %96, %tvb_get_stringz_unichar2.exit166 ], [ %101, %tvb_get_stringz_unichar2.exit168 ], [ %106, %tvb_get_stringz_unichar2.exit170 ], [ %111, %tvb_get_stringz_unichar2.exit172 ], [ %116, %tvb_get_stringz_unichar2.exit174 ], [ %121, %tvb_get_stringz_unichar2.exit176 ], [ %126, %tvb_get_stringz_unichar2.exit178 ], [ %131, %tvb_get_stringz_unichar2.exit180 ], [ %136, %tvb_get_stringz_unichar2.exit182 ], [ %141, %tvb_get_stringz_unichar2.exit184 ], [ %146, %tvb_get_stringz_unichar2.exit186 ], [ %151, %tvb_get_stringz_unichar2.exit188 ], [ %156, %tvb_get_stringz_unichar2.exit190 ], [ %161, %tvb_get_stringz_unichar2.exit192 ], [ %166, %tvb_get_stringz_unichar2.exit194 ], [ %171, %tvb_get_stringz_unichar2.exit196 ], [ %176, %tvb_get_iso_646_stringz.exit ], [ %183, %tvb_get_nonascii_unichar2_stringz.exit ], [ %188, %tvb_get_nonascii_unichar2_stringz.exit200 ], [ %193, %tvb_get_nonascii_unichar2_stringz.exit202 ], [ %198, %tvb_get_t61_stringz.exit ], [ %203, %tvb_get_gb18030_stringz.exit ], [ %208, %tvb_get_euc_kr_stringz.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, -1) i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4072, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %14
  br i1 %.not32.i.i.i, label %15, label %41, !prof !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not34.i.i.i = icmp ugt i32 %1, %17
  br i1 %.not34.i.i.i, label %18, label %46

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not35.i.i.i = icmp eq i32 %21, 0
  br i1 %.not35.i.i.i, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %.not36.i.i.i = icmp ugt i32 %1, %24
  br label %.sink.split.i

25:                                               ; preds = %10
  %26 = sub i32 0, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp ult i32 %28, %26
  br i1 %.not.i.i.i, label %31, label %29, !prof !11

29:                                               ; preds = %25
  %30 = add i32 %28, %1
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %.not29.i.i.i = icmp ult i32 %33, %26
  br i1 %.not29.i.i.i, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not30.i.i.i = icmp eq i32 %37, 0
  br i1 %.not30.i.i.i, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %.not31.i.i.i = icmp ult i32 %40, %26
  br label %.sink.split.i

41:                                               ; preds = %29, %12
  %42 = phi i32 [ %28, %29 ], [ %14, %12 ]
  %43 = phi i32 [ %30, %29 ], [ %1, %12 ]
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %42, %43
  br i1 %45, label %46, label %check_offset_length.exit.i

.sink.split.i:                                    ; preds = %38, %22
  %.not36.i.i.sink.i = phi i1 [ %.not36.i.i.i, %22 ], [ %.not31.i.i.i, %38 ]
  %..i.i.i = select i1 %.not36.i.i.sink.i, i64 3, i64 2
  br label %46

46:                                               ; preds = %.sink.split.i, %41, %34, %31, %18, %15
  %.0.i.ph.i = phi i64 [ 4, %18 ], [ 1, %31 ], [ 1, %15 ], [ 1, %41 ], [ 4, %34 ], [ %..i.i.i, %.sink.split.i ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph.i, ptr noundef null) #19
  unreachable

check_offset_length.exit.i:                       ; preds = %41
  switch i32 %2, label %49 [
    i32 0, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %check_offset_length.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4011, ptr noundef nonnull @.str.39) #19
  unreachable

48:                                               ; preds = %check_offset_length.exit.i
  store i8 0, ptr %3, align 1
  br label %_tvb_get_raw_bytes_as_stringz.exit

49:                                               ; preds = %check_offset_length.exit.i
  switch i32 %44, label %52 [
    i32 0, label %50
    i32 -1, label %51
  ]

50:                                               ; preds = %49
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #19
  unreachable

51:                                               ; preds = %49
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4029, ptr noundef nonnull @.str.40) #19
  unreachable

52:                                               ; preds = %49
  %53 = icmp sgt i32 %2, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4035, ptr noundef nonnull @.str.41) #19
  unreachable

55:                                               ; preds = %52
  %..i = tail call i32 @llvm.umin.i32(i32 %44, i32 %2)
  %56 = add nsw i32 %..i, -1
  %57 = tail call i32 @tvb_strnlen(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = icmp ult i32 %44, %2
  %61 = zext nneg i32 %..i to i64
  %62 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %43, i64 noundef %61)
  br i1 %60, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %3, i64 %61
  store i8 0, ptr %64, align 1
  %65 = add nuw nsw i32 %44, 1
  br label %70

66:                                               ; preds = %55
  %67 = add nuw i32 %57, 1
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %43, i64 noundef %68)
  br label %_tvb_get_raw_bytes_as_stringz.exit

70:                                               ; preds = %63, %59
  %.sink.i.ph = phi i32 [ %2, %59 ], [ %65, %63 ]
  %71 = zext nneg i32 %2 to i64
  %72 = getelementptr i8, ptr %3, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1
  store i8 0, ptr %73, align 1
  %74 = add nsw i32 %.sink.i.ph, -1
  br label %_tvb_get_raw_bytes_as_stringz.exit

_tvb_get_raw_bytes_as_stringz.exit:               ; preds = %66, %48, %70
  %.0 = phi i32 [ %74, %70 ], [ %57, %66 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2147483647) i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4096, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4099, ptr noundef nonnull @.str.21) #19
  unreachable

12:                                               ; preds = %10
  %13 = icmp ult i64 %3, 2147483648
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4101, ptr noundef nonnull @.str.22) #19
  unreachable

15:                                               ; preds = %12
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %19
  br i1 %.not32.i.i.i, label %tvb_captured_length_remaining.exit.thread, label %tvb_captured_length_remaining.exit, !prof !11

20:                                               ; preds = %15
  %21 = sub i32 0, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %.not.i.i.i = icmp ult i32 %23, %21
  br i1 %.not.i.i.i, label %tvb_captured_length_remaining.exit.thread, label %24, !prof !11

24:                                               ; preds = %20
  %25 = add i32 %23, %1
  br label %tvb_captured_length_remaining.exit

tvb_captured_length_remaining.exit:               ; preds = %17, %24
  %26 = phi i32 [ %23, %24 ], [ %19, %17 ]
  %storemerge.i.i.i = phi i32 [ %25, %24 ], [ %1, %17 ]
  %27 = sub i32 %26, %storemerge.i.i.i
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %tvb_captured_length_remaining.exit.thread, label %29

tvb_captured_length_remaining.exit.thread:        ; preds = %20, %17, %tvb_captured_length_remaining.exit
  store i8 0, ptr %2, align 1
  br label %35

29:                                               ; preds = %tvb_captured_length_remaining.exit
  %30 = trunc nuw nsw i64 %3 to i32
  %.not25 = icmp samesign ult i32 %27, %30
  %31 = add nsw i32 %30, -1
  %spec.select = select i1 %.not25, i32 %27, i32 %31
  %32 = zext nneg i32 %spec.select to i64
  %33 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1, i64 noundef %32)
  %34 = getelementptr i8, ptr %2, i64 %32
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %29, %tvb_captured_length_remaining.exit.thread
  %.018 = phi i32 [ 0, %tvb_captured_length_remaining.exit.thread ], [ %spec.select, %29 ]
  ret i32 %.018
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %compute_offset_and_remaining.exit

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not32.i.i = icmp ugt i32 %1, %10
  br i1 %.not32.i.i, label %.lr.ph, label %17, !prof !11

11:                                               ; preds = %6
  %12 = sub i32 0, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %14, %12
  br i1 %.not.i.i, label %.lr.ph, label %15, !prof !11

15:                                               ; preds = %11
  %16 = add i32 %14, %1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %15 ], [ %10, %8 ]
  %storemerge.i.i = phi i32 [ %16, %15 ], [ %1, %8 ]
  %19 = sub i32 %18, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %17, %3
  %.0 = phi i32 [ %2, %3 ], [ %19, %17 ]
  %.not1516 = icmp eq i32 %.0, 0
  br i1 %.not1516, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %8, %compute_offset_and_remaining.exit
  %.029 = phi i32 [ %.0, %compute_offset_and_remaining.exit ], [ -1, %8 ], [ -1, %11 ]
  %20 = load ptr, ptr @g_ascii_table, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %.01317 = phi ptr [ %4, %.lr.ph ], [ %28, %21 ]
  %22 = load i8, ptr %.01317, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 64
  %.not.not = icmp ne i16 %26, 0
  %27 = add nuw i32 %.01218, 1
  %28 = getelementptr i8, ptr %.01317, i64 1
  %exitcond.not = icmp ne i32 %27, %.029
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %21, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %21, %compute_offset_and_remaining.exit
  %.not15.lcssa = phi i1 [ true, %compute_offset_and_remaining.exit ], [ %.not.not, %21 ]
  ret i1 %.not15.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvb_utf_8_isprint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %compute_offset_and_remaining.exit

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not32.i.i = icmp ugt i32 %1, %10
  br i1 %.not32.i.i, label %compute_offset_and_remaining.exit, label %17, !prof !11

11:                                               ; preds = %6
  %12 = sub i32 0, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %14, %12
  br i1 %.not.i.i, label %compute_offset_and_remaining.exit, label %15, !prof !11

15:                                               ; preds = %11
  %16 = add i32 %14, %1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %15 ], [ %10, %8 ]
  %storemerge.i.i = phi i32 [ %16, %15 ], [ %1, %8 ]
  %19 = sub i32 %18, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %11, %8, %17, %3
  %.0 = phi i32 [ %2, %3 ], [ -1, %8 ], [ %19, %17 ], [ -1, %11 ]
  %20 = tail call zeroext i1 @isprint_utf8_string(ptr noundef %4, i32 noundef %.0)
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @isprint_utf8_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @tvb_ascii_isdigit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %compute_offset_and_remaining.exit

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not32.i.i = icmp ugt i32 %1, %10
  br i1 %.not32.i.i, label %.lr.ph, label %17, !prof !11

11:                                               ; preds = %6
  %12 = sub i32 0, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %14, %12
  br i1 %.not.i.i, label %.lr.ph, label %15, !prof !11

15:                                               ; preds = %11
  %16 = add i32 %14, %1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %15 ], [ %10, %8 ]
  %storemerge.i.i = phi i32 [ %16, %15 ], [ %1, %8 ]
  %19 = sub i32 %18, %storemerge.i.i
  br label %compute_offset_and_remaining.exit

compute_offset_and_remaining.exit:                ; preds = %17, %3
  %.0 = phi i32 [ %2, %3 ], [ %19, %17 ]
  %.not1516 = icmp eq i32 %.0, 0
  br i1 %.not1516, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %8, %compute_offset_and_remaining.exit
  %.029 = phi i32 [ %.0, %compute_offset_and_remaining.exit ], [ -1, %8 ], [ -1, %11 ]
  %20 = load ptr, ptr @g_ascii_table, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %.01317 = phi ptr [ %4, %.lr.ph ], [ %28, %21 ]
  %22 = load i8, ptr %.01317, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not.not = icmp ne i16 %26, 0
  %27 = add nuw i32 %.01218, 1
  %28 = getelementptr i8, ptr %.01317, i64 1
  %exitcond.not = icmp ne i32 %27, %.029
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %21, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %21, %compute_offset_and_remaining.exit
  %.not15.lcssa = phi i1 [ true, %compute_offset_and_remaining.exit ], [ %.not.not, %21 ]
  ret i1 %.not15.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4194, ptr noundef nonnull @.str.5) #19
  unreachable

12:                                               ; preds = %7
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %_tvb_captured_length_remaining.exit

14:                                               ; preds = %12
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %18
  br i1 %.not32.i.i.i, label %_tvb_captured_length_remaining.exit, label %25, !prof !11

19:                                               ; preds = %14
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %23, !prof !11

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %22, %23 ], [ %18, %16 ]
  %storemerge.i.i.i = phi i32 [ %24, %23 ], [ %1, %16 ]
  %27 = sub i32 %26, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %25, %19, %16, %12
  %.031 = phi i32 [ %2, %12 ], [ %27, %25 ], [ 0, %16 ], [ 0, %19 ]
  %28 = add i32 %.031, %1
  %.b = load i1, ptr @tvb_find_line_end.compiled, align 1
  br i1 %.b, label %30, label %29

29:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_crlf, ptr noundef nonnull @.str.23)
  store i1 true, ptr @tvb_find_line_end.compiled, align 1
  br label %30

30:                                               ; preds = %29, %_tvb_captured_length_remaining.exit
  %31 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.031, ptr noundef nonnull @pbrk_crlf, ptr noundef nonnull %6)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %4, label %49, label %34

34:                                               ; preds = %33
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %49, label %.sink.split

35:                                               ; preds = %30
  %36 = sub i32 %31, %1
  %37 = load i8, ptr %6, align 1
  %38 = icmp eq i8 %37, 13
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = add nuw i32 %31, 1
  %.not37 = icmp slt i32 %40, %28
  br i1 %.not37, label %42, label %41

41:                                               ; preds = %39
  br i1 %4, label %49, label %46

42:                                               ; preds = %39
  %43 = call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %40, i32 noundef 1)
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 10
  %spec.select = select i1 %45, i32 %40, i32 %31
  br label %46

46:                                               ; preds = %42, %41, %35
  %.029 = phi i32 [ %31, %41 ], [ %31, %35 ], [ %spec.select, %42 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %49, label %47

47:                                               ; preds = %46
  %48 = add i32 %.029, 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %47
  %.sink = phi i32 [ %48, %47 ], [ %28, %34 ]
  %.030.ph = phi i32 [ %36, %47 ], [ %.031, %34 ]
  store i32 %.sink, ptr %3, align 4
  br label %49

49:                                               ; preds = %.sink.split, %34, %46, %41, %33
  %.030 = phi i32 [ -1, %33 ], [ -1, %41 ], [ %36, %46 ], [ %.031, %34 ], [ %.030.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4318, ptr noundef nonnull @.str.5) #19
  unreachable

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %_tvb_captured_length_remaining.exit

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %17
  br i1 %.not32.i.i.i, label %_tvb_captured_length_remaining.exit, label %24, !prof !11

18:                                               ; preds = %13
  %19 = sub i32 0, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp ult i32 %21, %19
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %22, !prof !11

22:                                               ; preds = %18
  %23 = add i32 %21, %1
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %21, %22 ], [ %17, %15 ]
  %storemerge.i.i.i = phi i32 [ %23, %22 ], [ %1, %15 ]
  %26 = sub i32 %25, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %24, %18, %15, %11
  %.040 = phi i32 [ %2, %11 ], [ %26, %24 ], [ 0, %15 ], [ 0, %18 ]
  %.b = load i1, ptr @tvb_find_line_end_unquoted.compiled, align 1
  br i1 %.b, label %28, label %27

27:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_crlf_dquote, ptr noundef nonnull @.str.24)
  store i1 true, ptr @tvb_find_line_end_unquoted.compiled, align 1
  br label %28

28:                                               ; preds = %27, %_tvb_captured_length_remaining.exit
  %29 = add i32 %.040, %1
  br label %30

30:                                               ; preds = %52, %28
  %.044 = phi i32 [ %1, %28 ], [ %53, %52 ]
  %.041 = phi i1 [ false, %28 ], [ %.1, %52 ]
  br i1 %.041, label %31, label %.thread

31:                                               ; preds = %30
  %32 = call i32 @tvb_find_uint8(ptr noundef nonnull %0, i32 noundef %.044, i32 noundef %.040, i8 noundef zeroext 34)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %52

.thread:                                          ; preds = %30
  %34 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef nonnull %0, i32 noundef %.044, i32 noundef %.040, ptr noundef nonnull @pbrk_crlf_dquote, ptr noundef nonnull %5)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.thread59

36:                                               ; preds = %.thread, %31
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %55, label %.sink.split

.thread59:                                        ; preds = %.thread
  %37 = load i8, ptr %5, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %52, label %39

39:                                               ; preds = %.thread59
  %40 = sub i32 %34, %1
  %41 = icmp eq i8 %37, 13
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = add nuw i32 %34, 1
  %44 = icmp slt i32 %43, %29
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 1)
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 10
  %spec.select = select i1 %48, i32 %43, i32 %34
  br label %49

49:                                               ; preds = %45, %42, %39
  %.143 = phi i32 [ %34, %39 ], [ %spec.select, %45 ], [ %34, %42 ]
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %55, label %50

50:                                               ; preds = %49
  %51 = add i32 %.143, 1
  br label %.sink.split

52:                                               ; preds = %31, %.thread59
  %.0425862 = phi i32 [ %34, %.thread59 ], [ %32, %31 ]
  %.1 = xor i1 %.041, true
  %53 = add nuw i32 %.0425862, 1
  %.not54 = icmp slt i32 %53, %29
  br i1 %.not54, label %30, label %54

54:                                               ; preds = %52
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %55, label %.sink.split

.sink.split:                                      ; preds = %54, %36, %50
  %.sink = phi i32 [ %29, %36 ], [ %51, %50 ], [ %29, %54 ]
  %.0.ph = phi i32 [ %.040, %36 ], [ %40, %50 ], [ %.040, %54 ]
  store i32 %.sink, ptr %3, align 4
  br label %55

55:                                               ; preds = %.sink.split, %54, %49, %36
  %.0 = phi i32 [ %.040, %54 ], [ %.040, %36 ], [ %40, %49 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4464, ptr noundef nonnull @.str.5) #19
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %2, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %11)
  %13 = icmp slt i32 %1, %spec.select
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.critedge7
  %.032 = phi i32 [ %16, %.critedge7 ], [ %1, %9 ]
  %14 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.032, i32 noundef 1)
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.critedge [
    i8 32, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %16 = add i32 %.032, 1
  %exitcond.not = icmp eq i32 %16, %spec.select
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.critedge7, %.lr.ph, %9
  %.0.lcssa = phi i32 [ %1, %9 ], [ %.032, %.lr.ph ], [ %spec.select, %.critedge7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge

8:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4492, ptr noundef nonnull @.str.5) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.critedge7
  %.022 = phi i32 [ %11, %.critedge7 ], [ %1, %.preheader ]
  %9 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.022, i32 noundef 1)
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.critedge [
    i8 32, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = add nsw i32 %.022, -1
  %12 = icmp sgt i32 %.022, 1
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.critedge7, %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.022, %.lr.ph ], [ 0, %.critedge7 ]
  %13 = add i32 %.0.lcssa, 1
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tvb_skip_uint8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4507, ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %2, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %spec.select)
  br label %14

14:                                               ; preds = %15, %10
  %.016 = phi i32 [ %1, %10 ], [ %18, %15 ]
  %exitcond.not = icmp eq i32 %.016, %smax
  br i1 %exitcond.not, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef nonnull %0, i32 noundef %.016, i32 noundef 1)
  %17 = load i8, ptr %16, align 1
  %.not22 = icmp eq i8 %17, %3
  %18 = add i32 %.016, 1
  br i1 %.not22, label %14, label %19

19:                                               ; preds = %15, %14
  %.016.lcssa = phi i32 [ %.016, %15 ], [ %smax, %14 ]
  ret i32 %.016.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_get_token_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4538, ptr noundef nonnull @.str.5) #19
  unreachable

12:                                               ; preds = %7
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %_tvb_captured_length_remaining.exit

14:                                               ; preds = %12
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not32.i.i.i = icmp ugt i32 %1, %18
  br i1 %.not32.i.i.i, label %_tvb_captured_length_remaining.exit, label %25, !prof !11

19:                                               ; preds = %14
  %20 = sub i32 0, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i = icmp ult i32 %22, %20
  br i1 %.not.i.i.i, label %_tvb_captured_length_remaining.exit, label %23, !prof !11

23:                                               ; preds = %19
  %24 = add i32 %22, %1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %22, %23 ], [ %18, %16 ]
  %storemerge.i.i.i = phi i32 [ %24, %23 ], [ %1, %16 ]
  %27 = sub i32 %26, %storemerge.i.i.i
  br label %_tvb_captured_length_remaining.exit

_tvb_captured_length_remaining.exit:              ; preds = %25, %19, %16, %12
  %.024 = phi i32 [ %2, %12 ], [ %27, %25 ], [ 0, %16 ], [ 0, %19 ]
  %28 = add i32 %.024, %1
  %.b = load i1, ptr @tvb_get_token_len.compiled, align 1
  br i1 %.b, label %30, label %29

29:                                               ; preds = %_tvb_captured_length_remaining.exit
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.25)
  store i1 true, ptr @tvb_get_token_len.compiled, align 1
  br label %30

30:                                               ; preds = %29, %_tvb_captured_length_remaining.exit
  %31 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.024, ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull %6)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %4, label %39, label %34

34:                                               ; preds = %33
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %39, label %.sink.split

35:                                               ; preds = %30
  %36 = sub i32 %31, %1
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %31, 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink = phi i32 [ %38, %37 ], [ %28, %34 ]
  %.023.ph = phi i32 [ %36, %37 ], [ %.024, %34 ]
  store i32 %.sink, ptr %3, align 4
  br label %39

39:                                               ; preds = %.sink.split, %34, %35, %33
  %.023 = phi i32 [ -1, %33 ], [ %36, %35 ], [ %.024, %34 ], [ %.023.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bytes_to_str_punct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4603, ptr noundef nonnull @.str.26) #19
  unreachable

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %10 = zext nneg i32 %3 to i64
  %11 = tail call ptr @bytes_to_str_punct_maxlen(ptr noundef %0, ptr noundef %9, i64 noundef %10, i8 noundef signext %4, i64 noundef 24)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bcd_dig_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @Dgt0_9_bcd, ptr %4
  %7 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, i1 noundef zeroext %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bcd_dig_to_str_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @Dgt0_9_bcd, ptr %4
  %7 = tail call ptr @tvb_get_bcd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %spec.store.select, i1 noundef zeroext %5, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_bytes_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4730, ptr noundef nonnull @.str.26) #19
  unreachable

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @ensure_contiguous(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %9 = zext nneg i32 %3 to i64
  %10 = tail call ptr @bytes_to_str_maxlen(ptr noundef %0, ptr noundef %8, i64 noundef %9, i64 noundef 36)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @tvb_find_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4744, ptr noundef nonnull @.str.28) #19
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %5, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %84, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not17.i.i = icmp eq ptr %18, null
  br i1 %.not17.i.i, label %19, label %ensure_contiguous.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not18.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i, label %24, label %ensure_contiguous_no_exception.exit.i

24:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit.i:            ; preds = %19
  %25 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %13)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %ensure_contiguous_no_exception.exit.i.ensure_contiguous.exit_crit_edge

ensure_contiguous_no_exception.exit.i.ensure_contiguous.exit_crit_edge: ; preds = %ensure_contiguous_no_exception.exit.i
  %.pre = load i32, ptr %4, align 8
  br label %ensure_contiguous.exit

27:                                               ; preds = %ensure_contiguous_no_exception.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @.str.33) #19
  unreachable

ensure_contiguous.exit:                           ; preds = %ensure_contiguous_no_exception.exit.i.ensure_contiguous.exit_crit_edge, %16
  %28 = phi i32 [ %.pre, %ensure_contiguous_no_exception.exit.i.ensure_contiguous.exit_crit_edge ], [ %5, %16 ]
  %.0.i.i32 = phi ptr [ %25, %ensure_contiguous_no_exception.exit.i.ensure_contiguous.exit_crit_edge ], [ %18, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not17.i.i19 = icmp eq ptr %30, null
  br i1 %.not17.i.i19, label %31, label %ensure_contiguous.exit24

31:                                               ; preds = %ensure_contiguous.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not18.i.i23 = icmp eq ptr %35, null
  br i1 %.not18.i.i23, label %36, label %ensure_contiguous_no_exception.exit.i20

36:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 869) #19
  unreachable

ensure_contiguous_no_exception.exit.i20:          ; preds = %31
  %37 = tail call ptr %35(ptr noundef %1, i32 noundef 0, i32 noundef %28)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %ensure_contiguous.exit24

39:                                               ; preds = %ensure_contiguous_no_exception.exit.i20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @.str.33) #19
  unreachable

ensure_contiguous.exit24:                         ; preds = %ensure_contiguous.exit, %ensure_contiguous_no_exception.exit.i20
  %.0.i.i2134 = phi ptr [ %37, %ensure_contiguous_no_exception.exit.i20 ], [ %30, %ensure_contiguous.exit ]
  %40 = icmp sgt i32 %2, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %ensure_contiguous.exit24
  %42 = load i32, ptr %12, align 8
  %.not32.i.i = icmp ugt i32 %2, %42
  br i1 %.not32.i.i, label %43, label %68, !prof !11

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not34.i.i = icmp ugt i32 %2, %45
  br i1 %.not34.i.i, label %46, label %72

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %.not35.i.i = icmp eq i32 %49, 0
  br i1 %.not35.i.i, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4
  %.not36.i.i = icmp ugt i32 %2, %52
  br label %.sink.split

53:                                               ; preds = %ensure_contiguous.exit24
  %54 = sub i32 0, %2
  %55 = load i32, ptr %12, align 8
  %.not.i.i = icmp ult i32 %55, %54
  br i1 %.not.i.i, label %58, label %56, !prof !11

56:                                               ; preds = %53
  %57 = add i32 %55, %2
  br label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %.not29.i.i = icmp ult i32 %60, %54
  br i1 %.not29.i.i, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not30.i.i = icmp eq i32 %64, 0
  br i1 %.not30.i.i, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %.not31.i.i = icmp ult i32 %67, %54
  br label %.sink.split

68:                                               ; preds = %56, %41
  %69 = phi i32 [ %55, %56 ], [ %42, %41 ]
  %70 = phi i32 [ %57, %56 ], [ %2, %41 ]
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %check_offset_length.exit

.sink.split:                                      ; preds = %65, %50
  %.not36.i.i.sink = phi i1 [ %.not36.i.i, %50 ], [ %.not31.i.i, %65 ]
  %..i.i = select i1 %.not36.i.i.sink, i64 3, i64 2
  br label %72

72:                                               ; preds = %.sink.split, %68, %46, %61, %43, %58
  %.0.i.ph = phi i64 [ 4, %46 ], [ 1, %58 ], [ 1, %43 ], [ 1, %68 ], [ 4, %61 ], [ %..i.i, %.sink.split ]
  tail call void @except_throw(i64 noundef 1, i64 noundef %.0.i.ph, ptr noundef null) #19
  unreachable

check_offset_length.exit:                         ; preds = %68
  %73 = sub nuw i32 %69, %70
  %74 = zext i32 %70 to i64
  %75 = getelementptr i8, ptr %.0.i.i32, i64 %74
  %76 = zext i32 %73 to i64
  %77 = zext i32 %5 to i64
  %78 = tail call ptr @ws_memmem(ptr noundef %75, i64 noundef %76, ptr noundef nonnull %.0.i.i2134, i64 noundef %77)
  %.not18 = icmp eq ptr %78, null
  br i1 %.not18, label %84, label %79

79:                                               ; preds = %check_offset_length.exit
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %.0.i.i32 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %check_offset_length.exit, %11, %79
  %.0 = phi i32 [ -1, %11 ], [ %83, %79 ], [ -1, %check_offset_length.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 828) #19
  unreachable

tvb_offset_from_real_beginning.exit:              ; preds = %5
  %11 = tail call i32 %9(ptr noundef %0, i32 noundef 0)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %1, %tvb_offset_from_real_beginning.exit
  %13 = phi i32 [ %11, %tvb_offset_from_real_beginning.exit ], [ %3, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @tvb_set_fragment(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @tvb_get_ds_tvb(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 11) i32 @tvb_get_varint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %6 = and i32 %4, 30
  %7 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split, label %117

.split:                                           ; preds = %5
  %9 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  switch i32 %9, label %default.unreachable76 [
    i32 1, label %.preheader
    i32 3, label %.preheader87
    i32 4, label %.preheader89
    i32 2, label %53
  ]

.preheader89:                                     ; preds = %.split
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread73, label %.lr.ph

.preheader87:                                     ; preds = %.split
  %.not105 = icmp eq i32 %2, 0
  br i1 %.not105, label %.thread73, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader87
  %invariant.umin97 = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %wide.trip.count = zext nneg i32 %invariant.umin97 to i64
  br label %.lr.ph100

.preheader:                                       ; preds = %.split
  %.not106 = icmp eq i32 %2, 0
  br i1 %.not106, label %.thread73, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.preheader
  %invariant.umin101 = tail call i32 @llvm.umin.i32(i32 %2, i32 10)
  %wide.trip.count118 = zext nneg i32 %invariant.umin101 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %21
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next116, %21 ]
  %.058103 = phi i32 [ %1, %.lr.ph104.preheader ], [ %22, %21 ]
  %10 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.058103, i32 noundef 1)
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = mul nuw nsw i64 %indvars.iv115, 7
  %15 = shl i64 %13, %14
  %16 = load i64, ptr %3, align 8
  %17 = or i64 %15, %16
  store i64 %17, ptr %3, align 8
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %.lr.ph104
  %19 = trunc nuw nsw i64 %indvars.iv115 to i32
  %20 = add nuw nsw i32 %19, 1
  br label %.thread73

21:                                               ; preds = %.lr.ph104
  %22 = add i32 %.058103, 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.thread73, label %.lr.ph104, !llvm.loop !36

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %38 ]
  %.15999 = phi i32 [ %1, %.lr.ph100.preheader ], [ %39, %38 ]
  %23 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.15999, i32 noundef 1)
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul nuw nsw i64 %indvars.iv, 7
  %28 = shl i64 %26, %27
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %28, %29
  store i64 %30, ptr %3, align 8
  %31 = icmp sgt i8 %24, -1
  br i1 %31, label %.thread70, label %38

.thread70:                                        ; preds = %.lr.ph100
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i64 %30, 1
  %34 = and i64 %30, 1
  %35 = sub nsw i64 0, %34
  %36 = xor i64 %33, %35
  store i64 %36, ptr %3, align 8
  %37 = add nuw nsw i32 %32, 1
  br label %.thread73

38:                                               ; preds = %.lr.ph100
  %39 = add i32 %.15999, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond114.not, label %.thread73, label %.lr.ph100, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader89, %52
  %.05795 = phi i32 [ %51, %52 ], [ 0, %.preheader89 ]
  %.26094 = phi i32 [ %40, %52 ], [ %1, %.preheader89 ]
  %40 = add i32 %.26094, 1
  %41 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %.26094, i32 noundef 1)
  %42 = icmp eq i32 %.05795, 9
  %.pre = load i64, ptr %3, align 8
  %43 = icmp ugt i64 %.pre, 144115188075855871
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.thread73, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %41, align 1
  %46 = shl i64 %.pre, 7
  %47 = and i8 %45, 127
  %48 = zext nneg i8 %47 to i64
  %49 = or disjoint i64 %46, %48
  store i64 %49, ptr %3, align 8
  %50 = icmp sgt i8 %45, -1
  %51 = add nuw nsw i32 %.05795, 1
  br i1 %50, label %.thread73, label %52

52:                                               ; preds = %44
  %exitcond.not = icmp eq i32 %51, %invariant.umin
  br i1 %exitcond.not, label %.thread73, label %.lr.ph, !llvm.loop !38

53:                                               ; preds = %.split
  %54 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %3, align 8
  %57 = lshr i64 %56, 6
  switch i64 %57, label %default.unreachable120 [
    i64 0, label %58
    i64 1, label %60
    i64 2, label %67
    i64 3, label %84
  ]

58:                                               ; preds = %53
  %59 = and i64 %56, 63
  store i64 %59, ptr %3, align 8
  br label %.thread73

60:                                               ; preds = %53
  %61 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  %.val.i = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %61, i64 1
  %.val2.i = load i8, ptr %62, align 1
  %63 = zext i8 %.val.i to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = zext i8 %.val2.i to i64
  %.masked86 = and i64 %64, 16128
  %66 = or disjoint i64 %.masked86, %65
  store i64 %66, ptr %3, align 8
  br label %.thread73

67:                                               ; preds = %53
  %68 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = getelementptr i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = getelementptr i8, ptr %68, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr i8, ptr %68, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %.masked85 = and i64 %71, 1056964608
  %.masked84 = or disjoint i64 %75, %.masked85
  %.masked83 = or disjoint i64 %.masked84, %79
  %83 = or disjoint i64 %.masked83, %82
  store i64 %83, ptr %3, align 8
  br label %.thread73

84:                                               ; preds = %53
  %85 = tail call fastcc ptr @fast_ensure_contiguous(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw i64 %87, 56
  %89 = getelementptr i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 48
  %93 = getelementptr i8, ptr %85, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = getelementptr i8, ptr %85, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = getelementptr i8, ptr %85, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = getelementptr i8, ptr %85, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = getelementptr i8, ptr %85, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr i8, ptr %85, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %.masked82 = and i64 %88, 4539628424389459968
  %.masked81 = or disjoint i64 %92, %.masked82
  %.masked80 = or disjoint i64 %.masked81, %96
  %.masked79 = or disjoint i64 %.masked80, %100
  %.masked78 = or disjoint i64 %.masked79, %104
  %.masked77 = or disjoint i64 %.masked78, %108
  %.masked = or disjoint i64 %.masked77, %112
  %116 = or i64 %.masked, %115
  store i64 %116, ptr %3, align 8
  br label %.thread73

default.unreachable76:                            ; preds = %.split
  unreachable

117:                                              ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 4874) #19
  unreachable

.thread73:                                        ; preds = %52, %.lr.ph, %44, %38, %21, %.preheader89, %.preheader87, %.preheader, %.thread70, %.thread, %84, %67, %60, %58
  %.1 = phi i32 [ %20, %.thread ], [ 8, %84 ], [ %37, %.thread70 ], [ 0, %38 ], [ 1, %58 ], [ 2, %60 ], [ 4, %67 ], [ 0, %.preheader ], [ 0, %.preheader87 ], [ 0, %.preheader89 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %52 ], [ %51, %44 ]
  ret i32 %.1

default.unreachable120:                           ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_16_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_ucs_2_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_ucs_4_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_8859_1_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_iso_646_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_nonascii_unichar2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_t61_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_gb18030_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_euc_kr_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_dect_standard_8bits_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!"branch_weights", i32 2002, i32 2000}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
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
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
