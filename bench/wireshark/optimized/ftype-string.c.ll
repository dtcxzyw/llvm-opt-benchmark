; ModuleID = 'bench/wireshark/original/ftype-string.c.ll'
source_filename = "bench/wireshark/original/ftype-string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_string.string_type = internal global %struct._ftype_t { i32 26, i32 0, ptr @string_fvalue_new, ptr @string_fvalue_copy, ptr @string_fvalue_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @string_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @string_fvalue_set_strbuf }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @string_hash, ptr @string_is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_string.stringz_type = internal global %struct._ftype_t { i32 27, i32 0, ptr @string_fvalue_new, ptr @string_fvalue_copy, ptr @string_fvalue_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @string_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @string_fvalue_set_strbuf }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @string_hash, ptr @string_is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_string.uint_string_type = internal global %struct._ftype_t { i32 28, i32 0, ptr @string_fvalue_new, ptr @string_fvalue_copy, ptr @string_fvalue_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @string_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @string_fvalue_set_strbuf }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @string_hash, ptr @string_is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_string.stringzpad_type = internal global %struct._ftype_t { i32 43, i32 0, ptr @string_fvalue_new, ptr @string_fvalue_copy, ptr @string_fvalue_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @string_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @string_fvalue_set_strbuf }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @string_hash, ptr @string_is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_string.stringztrunc_type = internal global %struct._ftype_t { i32 45, i32 0, ptr @string_fvalue_new, ptr @string_fvalue_copy, ptr @string_fvalue_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @string_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @string_fvalue_set_strbuf }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @string_hash, ptr @string_is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_string.hf_ft_string = internal global i32 0, align 4
@ftype_register_pseudofields_string.hf_ft_stringz = internal global i32 0, align 4
@ftype_register_pseudofields_string.hf_ft_uint_string = internal global i32 0, align 4
@ftype_register_pseudofields_string.hf_ft_stringzpad = internal global i32 0, align 4
@ftype_register_pseudofields_string.hf_ft_stringztrunc = internal global i32 0, align 4
@ftype_register_pseudofields_string.hf_ftypes = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_string.hf_ft_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_string.hf_ft_stringz, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_string.hf_ft_uint_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_string.hf_ft_stringzpad, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_string.hf_ft_stringztrunc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [10 x i8] c"FT_STRING\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.string\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FT_STRINGZ\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"_ws.ftypes.stringz\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FT_UINT_STRING\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_ws.ftypes.uint_string\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FT_STRINGZPAD\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"_ws.ftypes.stringzpad\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"FT_STRINGZTRUNC\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"_ws.ftypes.stringztrunc\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%lu is too large for a byte value\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"epan/ftypes/ftype-string.c\00", align 1
@__func__.string_to_repr = private unnamed_addr constant [15 x i8] c"string_to_repr\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"value != ((void*)0)\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_string() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 26, ptr noundef nonnull @ftype_register_string.string_type) #9
  tail call void @ftype_register(i32 noundef 27, ptr noundef nonnull @ftype_register_string.stringz_type) #9
  tail call void @ftype_register(i32 noundef 28, ptr noundef nonnull @ftype_register_string.uint_string_type) #9
  tail call void @ftype_register(i32 noundef 43, ptr noundef nonnull @ftype_register_string.stringzpad_type) #9
  tail call void @ftype_register(i32 noundef 45, ptr noundef nonnull @ftype_register_string.stringztrunc_type) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @string_fvalue_new(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @wmem_strbuf_dup(ptr noundef null, ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_literal(ptr nocapture noundef %0, ptr noundef %1, i1 zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %6) #9
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %1) #9
  store ptr %7, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_string(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %6) #9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @wmem_strbuf_new_len(ptr noundef null, ptr noundef %1, i64 noundef %2) #9
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %1) #9
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_charconst(ptr nocapture noundef %0, i64 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %5) #9
  store ptr null, ptr %4, align 8
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef %1) #9
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %3
  %11 = trunc nuw i64 %1 to i8
  %12 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #9
  store ptr %12, ptr %4, align 8
  tail call void @wmem_strbuf_append_c(ptr noundef %12, i8 noundef signext %11) #9
  br label %13

13:                                               ; preds = %7, %8, %10
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #0 {
  %5 = and i32 %2, -3
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @ws_escape_null(ptr noundef %0, ptr noundef %10, i64 noundef %12, i1 noundef zeroext false) #9
  br label %25

14:                                               ; preds = %4
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @ws_escape_string_len(ptr noundef %0, ptr noundef %20, i64 noundef %22, i1 noundef zeroext true) #9
  br label %25

24:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.12, i64 noundef 61, ptr noundef nonnull @__func__.string_to_repr, ptr noundef nonnull @.str.13) #10
  unreachable

25:                                               ; preds = %16, %6
  %.0 = phi ptr [ %13, %6 ], [ %23, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_set_strbuf(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 41, ptr noundef nonnull @.str.15) #10
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %6) #9
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @value_get(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @wmem_strbuf_strcmp(ptr noundef %5, ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wmem_strbuf_strstr(ptr noundef %11, ptr noundef nonnull %5) #9
  %.not = icmp ne ptr %12, null
  %. = zext i1 %.not to i8
  br label %13

13:                                               ; preds = %3, %9
  %storemerge6 = phi i8 [ %., %9 ], [ 0, %3 ]
  store i8 %storemerge6, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @cmp_matches(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call zeroext i1 @ws_regex_matches_length(ptr noundef nonnull %1, ptr noundef %9, i64 noundef %11) #9
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @string_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @wmem_strbuf_get_str(ptr noundef %3) #9
  %5 = tail call i32 @g_str_hash(ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @string_is_zero(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @len(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @g_utf8_strlen(ptr noundef %5, i64 noundef -1) #11
  %.04 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %.0 = trunc i64 %.04 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = tail call ptr @g_utf8_offset_to_pointer(ptr noundef %8, i64 noundef %9) #11
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 0
  %.not1214 = icmp eq i32 %3, 0
  %or.cond15 = or i1 %.not13, %.not1214
  br i1 %or.cond15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = load ptr, ptr @g_utf8_skip, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i8 [ %11, %.lr.ph ], [ %21, %13 ]
  %.017 = phi i32 [ %3, %.lr.ph ], [ %15, %13 ]
  %.01116 = phi ptr [ %10, %.lr.ph ], [ %20, %13 ]
  %15 = add i32 %.017, -1
  %16 = zext i8 %14 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr i8, ptr %.01116, i64 %19
  tail call void @wmem_strbuf_append_len(ptr noundef %1, ptr noundef nonnull %.01116, i64 noundef %19) #9
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  %.not12 = icmp eq i32 %15, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %13, %4
  ret void
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_string(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_string.hf_ftypes, i32 noundef 5) #9
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strbuf_dup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @ws_escape_null(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare i32 @wmem_strbuf_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @wmem_strbuf_strstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #5

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_offset_to_pointer(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
