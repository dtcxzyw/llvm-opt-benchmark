target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }

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
@g_utf8_skip = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_string() #0 {
  call void @ftype_register(i32 noundef 26, ptr noundef @ftype_register_string.string_type)
  call void @ftype_register(i32 noundef 27, ptr noundef @ftype_register_string.stringz_type)
  call void @ftype_register(i32 noundef 28, ptr noundef @ftype_register_string.uint_string_type)
  call void @ftype_register(i32 noundef 43, ptr noundef @ftype_register_string.stringzpad_type)
  call void @ftype_register(i32 noundef 45, ptr noundef @ftype_register_string.stringztrunc_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @wmem_strbuf_dup(ptr noundef null, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @val_from_string(ptr noundef %10, ptr noundef %11, i64 noundef 0, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @string_fvalue_free(ptr noundef %9)
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @wmem_strbuf_new_len(ptr noundef null, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._fvalue_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %12
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @string_fvalue_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i1 false, ptr %4, align 1
  br label %32

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._fvalue_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %8, align 1
  call void @wmem_strbuf_append_c(ptr noundef %30, i8 noundef signext %31)
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @ws_escape_null(ptr noundef %16, ptr noundef %21, i64 noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %5, align 8
  br label %45

28:                                               ; preds = %12
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._fvalue_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._fvalue_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @ws_escape_string_len(ptr noundef %32, ptr noundef %37, i64 noundef %42, i1 noundef zeroext true)
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.11, i32 noundef 7, ptr noundef @.str.12, i64 noundef 61, ptr noundef @__func__.string_to_repr, ptr noundef @.str.13) #4
  unreachable

45:                                               ; preds = %31, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @string_fvalue_set_strbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 41, ptr noundef @.str.15) #4
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8
  call void @string_fvalue_free(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @wmem_strbuf_strcmp(ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_strbuf_strstr(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  store i8 1, ptr %26, align 1
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %25
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @ws_regex_matches_length(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @string_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @wmem_strbuf_get_str(ptr noundef %5)
  %7 = call i32 @g_str_hash(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @g_utf8_strlen(ptr noundef %9, i64 noundef -1) #5
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @g_utf8_offset_to_pointer(ptr noundef %17, i64 noundef %19) #5
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %32, %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %8, align 4
  %29 = icmp ugt i32 %27, 0
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @g_utf8_skip, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %33, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @wmem_strbuf_append_len(ptr noundef %43, ptr noundef %44, i64 noundef %49)
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  br label %21, !llvm.loop !4

51:                                               ; preds = %30
  ret void
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_string.hf_ftypes, i32 noundef 5)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_dup(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_len(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @ws_escape_null(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @wmem_strbuf_strcmp(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_strstr(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_offset_to_pointer(ptr noundef, i64 noundef) #3

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
