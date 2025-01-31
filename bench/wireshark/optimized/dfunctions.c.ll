; ModuleID = 'bench/wireshark/original/dfunctions.c.ll'
source_filename = "bench/wireshark/original/dfunctions.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"epan/dfilter/dfunctions.c\00", align 1
@__func__.df_semcheck_param = private unnamed_addr constant [18 x i8] c"df_semcheck_param\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@registered_functions = internal unnamed_addr global ptr null, align 8
@registered_names = internal unnamed_addr global ptr null, align 8
@df_functions = internal global [11 x %struct.df_func_def_t] [%struct.df_func_def_t { ptr @.str.6, ptr @df_func_lower, i32 1, i32 1, i32 26, ptr @ul_semcheck_is_field_string }, %struct.df_func_def_t { ptr @.str.7, ptr @df_func_upper, i32 1, i32 1, i32 26, ptr @ul_semcheck_is_field_string }, %struct.df_func_def_t { ptr @.str.8, ptr null, i32 1, i32 1, i32 7, ptr @ul_semcheck_can_length }, %struct.df_func_def_t { ptr @.str.9, ptr @df_func_count, i32 1, i32 1, i32 7, ptr @ul_semcheck_is_field }, %struct.df_func_def_t { ptr @.str.10, ptr @df_func_string, i32 1, i32 1, i32 26, ptr @ul_semcheck_string }, %struct.df_func_def_t { ptr @.str.11, ptr @df_func_dec, i32 1, i32 1, i32 26, ptr @ul_semcheck_base }, %struct.df_func_def_t { ptr @.str.12, ptr @df_func_hex, i32 1, i32 1, i32 26, ptr @ul_semcheck_base }, %struct.df_func_def_t { ptr @.str.13, ptr @df_func_max, i32 1, i32 0, i32 0, ptr @ul_semcheck_compare }, %struct.df_func_def_t { ptr @.str.14, ptr @df_func_min, i32 1, i32 0, i32 0, ptr @ul_semcheck_compare }, %struct.df_func_def_t { ptr @.str.15, ptr @df_func_abs, i32 1, i32 1, i32 0, ptr @ul_semcheck_absolute_value }, %struct.df_func_def_t zeroinitializer], align 16
@__func__.df_func_register = private unnamed_addr constant [17 x i8] c"df_func_register\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Function name \22%s\22 is invalid: %s\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Trying to register display filter function \22%s\22 but it already exists\00", align 1
@__func__.df_func_deregister = private unnamed_addr constant [19 x i8] c"df_func_deregister\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Trying to deregister display filter function name \22%s\22 but it doesn't match the existing function\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Only fields can be used as parameter for %s()\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Only string type fields can be used as parameter for %s()\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Argument does not support the %s() function\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"String conversion for field \22%s\22 is not supported\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Base conversion for field \22%s\22 is not supported\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Arguments to '%s' must be of compatible type (expected %s, got %s)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Argument '%s' to '%s' cannot be ordered\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Argument cannot be negated\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"first character must be a letter or underscore\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"function names must be alphanumeric plus underscore\00", align 1

; Function Attrs: nounwind uwtable
define i32 @df_semcheck_param(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false) #4
  %7 = tail call i32 @stnode_type_id(ptr noundef %3) #4
  switch i32 %7, label %33 [
    i32 14, label %8
    i32 3, label %10
    i32 5, label %13
    i32 6, label %16
    i32 7, label %18
    i32 11, label %20
    i32 8, label %22
    i32 4, label %26
    i32 10, label %28
    i32 2, label %30
    i32 1, label %30
    i32 9, label %30
    i32 13, label %30
    i32 12, label %30
    i32 0, label %30
    i32 15, label %30
  ]

8:                                                ; preds = %6
  %9 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %3, i32 noundef %2) #4
  br label %33

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef null) #4
  %12 = tail call i32 @sttype_pointer_ftenum(ptr noundef %3) #4
  br label %33

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef null) #4
  %15 = tail call i32 @sttype_pointer_ftenum(ptr noundef %3) #4
  br label %33

16:                                               ; preds = %6
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %2, ptr noundef %3) #4
  %17 = tail call i32 @sttype_pointer_ftenum(ptr noundef %3) #4
  br label %33

18:                                               ; preds = %6
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %2, ptr noundef %3) #4
  %19 = tail call i32 @sttype_pointer_ftenum(ptr noundef %3) #4
  br label %33

20:                                               ; preds = %6
  %21 = tail call i32 @check_function(ptr noundef %0, ptr noundef %3, i32 noundef %2) #4
  br label %33

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %6
  %27 = tail call i32 @sttype_field_ftenum(ptr noundef %3) #4
  br label %33

28:                                               ; preds = %6
  %29 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %3, i32 noundef %2) #4
  br label %33

30:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %31 = tail call i32 @stnode_type_id(ptr noundef %3) #4
  %32 = tail call ptr @sttype_name(i32 noundef %31) #4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 361, ptr noundef nonnull @__func__.df_semcheck_param, ptr noundef nonnull @.str.2, ptr noundef %32) #5
  unreachable

33:                                               ; preds = %28, %26, %20, %18, %16, %13, %10, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ %29, %28 ], [ %27, %26 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %8 ]
  ret i32 %.0
}

declare void @resolve_unparsed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #1

declare i32 @check_arithmetic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_fvalue_from_literal(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @sttype_pointer_ftenum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_fvalue_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dfilter_fvalue_from_charconst(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dfilter_fvalue_from_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sttype_field_ftenum(ptr noundef) local_unnamed_addr #1

declare i32 @check_slice(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sttype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @df_func_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #4
  store ptr %1, ptr @registered_functions, align 8
  %2 = tail call ptr @g_ptr_array_new() #4
  store ptr %2, ptr @registered_names, align 8
  %3 = load ptr, ptr @df_functions, align 16
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.04 = phi ptr [ %5, %.lr.ph ], [ @df_functions, %0 ]
  %4 = tail call zeroext i1 @df_func_register(ptr noundef nonnull %.04)
  %5 = getelementptr i8, ptr %.04, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @df_func_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2
  %.not.i = icmp ne i16 %8, 0
  %.not8.i = icmp eq i8 %4, 95
  %or.cond.i = or i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %.preheader.i, label %check_valid_func_name.exit

.preheader.i:                                     ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %.not913.i = icmp eq i8 %10, 0
  br i1 %.not913.i, label %select.unfold, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = and i16 %7, 1
  %.not10.i = icmp ne i16 %11, 0
  %or.cond12.i = or i1 %.not8.i, %.not10.i
  br i1 %or.cond12.i, label %select.unfold, label %check_valid_func_name.exit

check_valid_func_name.exit:                       ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ @.str.25, %1 ], [ @.str.26, %.lr.ph.i ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 600, ptr noundef nonnull @__func__.df_func_register, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %.07.i) #4
  br label %23

select.unfold:                                    ; preds = %.lr.ph.i, %.preheader.i
  %12 = load ptr, ptr @registered_functions, align 8
  %13 = tail call i32 @g_hash_table_contains(ptr noundef %12, ptr noundef nonnull %2) #4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %select.unfold
  %15 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 605, ptr noundef nonnull @__func__.df_func_register, ptr noundef nonnull @.str.4, ptr noundef %15) #4
  br label %23

16:                                               ; preds = %select.unfold
  %17 = load ptr, ptr @registered_names, align 8
  %18 = load ptr, ptr %0, align 8
  tail call void @g_ptr_array_add(ptr noundef %17, ptr noundef %18) #4
  %19 = load ptr, ptr @registered_functions, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %0) #4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %14, %check_valid_func_name.exit
  %.0 = phi i1 [ false, %check_valid_func_name.exit ], [ false, %14 ], [ %22, %16 ]
  ret i1 %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @df_func_deregister(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_functions, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %3) #4
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 622, ptr noundef nonnull @__func__.df_func_deregister, ptr noundef nonnull @.str.5, ptr noundef %6) #4
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @registered_names, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_ptr_array_remove_fast(ptr noundef %8, ptr noundef %9) #4
  %11 = load ptr, ptr @registered_functions, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @g_hash_table_remove(ptr noundef %11, ptr noundef %12) #4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %5
  %.0 = phi i1 [ false, %5 ], [ %14, %7 ]
  ret i1 %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ptr_array_remove_fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @df_func_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_functions, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @df_func_name_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_names, align 8
  %2 = tail call ptr @g_ptr_array_ref(ptr noundef %1) #4
  ret ptr %2
}

declare ptr @g_ptr_array_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @df_func_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registered_functions, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #4
  store ptr null, ptr @registered_functions, align 8
  %2 = load ptr, ptr @registered_names, align 8
  tail call void @g_ptr_array_unref(ptr noundef %2) #4
  store ptr null, ptr @registered_names, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_lower(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.val, null
  br i1 %4, label %.preheader.i, label %string_walk.exit

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %string_walk.exit, label %.lr.ph3.i

.lr.ph3.i:                                        ; preds = %.preheader.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.preheader.i ]
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %11 = icmp eq i32 %10, 26
  br i1 %11, label %24, label %12

12:                                               ; preds = %.lr.ph3.i
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %14 = icmp eq i32 %13, 27
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %23 = icmp eq i32 %22, 28
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %18, %15, %12, %.lr.ph3.i
  %25 = tail call ptr @fvalue_get_strbuf(ptr noundef %9) #4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef null, i64 noundef %27) #4
  %29 = load i64, ptr %26, align 8
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 %.01.i
  %34 = load i8, ptr %33, align 1
  %35 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %34) #4, !callees !6
  tail call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext %35) #4
  %36 = add nuw i64 %.01.i, 1
  %37 = load i64, ptr %26, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %31, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %31, %24
  %39 = tail call ptr @fvalue_new(i32 noundef 26) #4
  tail call void @fvalue_set_strbuf(ptr noundef %39, ptr noundef %28) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %39) #4
  br label %40

40:                                               ; preds = %._crit_edge.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %5, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph3.i, label %string_walk.exit, !llvm.loop !8

string_walk.exit:                                 ; preds = %40, %3, %.preheader.i
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_is_field_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %7, i1 noundef zeroext true) #4
  %8 = tail call i32 @stnode_type_id(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %11, i64 %12, ptr noundef nonnull @.str.16, ptr noundef %1) #5
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %7, i64 poison, i64 poison)
  switch i32 %14, label %15 [
    i32 45, label %19
    i32 43, label %19
    i32 28, label %19
    i32 27, label %19
    i32 26, label %19
  ]

15:                                               ; preds = %13
  %16 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %17, i64 %18, ptr noundef nonnull @.str.17, ptr noundef %1) #5
  unreachable

19:                                               ; preds = %13, %13, %13, %13, %13
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_upper(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.val, null
  br i1 %4, label %.preheader.i, label %string_walk.exit

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %string_walk.exit, label %.lr.ph3.i

.lr.ph3.i:                                        ; preds = %.preheader.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.preheader.i ]
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %11 = icmp eq i32 %10, 26
  br i1 %11, label %24, label %12

12:                                               ; preds = %.lr.ph3.i
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %14 = icmp eq i32 %13, 27
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @fvalue_type_ftenum(ptr noundef %9) #4
  %23 = icmp eq i32 %22, 28
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %18, %15, %12, %.lr.ph3.i
  %25 = tail call ptr @fvalue_get_strbuf(ptr noundef %9) #4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef null, i64 noundef %27) #4
  %29 = load i64, ptr %26, align 8
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 %.01.i
  %34 = load i8, ptr %33, align 1
  %35 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %34) #4, !callees !6
  tail call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext %35) #4
  %36 = add nuw i64 %.01.i, 1
  %37 = load i64, ptr %26, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %31, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %31, %24
  %39 = tail call ptr @fvalue_new(i32 noundef 26) #4
  tail call void @fvalue_set_strbuf(ptr noundef %39, ptr noundef %28) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %39) #4
  br label %40

40:                                               ; preds = %._crit_edge.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %5, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph3.i, label %string_walk.exit, !llvm.loop !8

string_walk.exit:                                 ; preds = %40, %3, %.preheader.i
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_can_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %7, i64 poison, i64 poison)
  %9 = tail call zeroext i1 @ftype_can_length(i32 noundef %8) #4
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.18, ptr noundef %1) #5
  unreachable

14:                                               ; preds = %6
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_count(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @fvalue_new(i32 noundef 7) #4
  tail call void @fvalue_set_uinteger(ptr noundef %9, i32 noundef %8) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %9) #4
  br label %10

10:                                               ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_is_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %7, i1 noundef zeroext true) #4
  %8 = tail call i32 @stnode_type_id(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %11, i64 %12, ptr noundef nonnull @.str.16, ptr noundef %1) #5
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %7, i64 poison, i64 poison)
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_string(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fvalue_type_ftenum(ptr noundef %10) #4
  switch i32 %11, label %.loopexit [
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 12, label %12
    i32 13, label %12
    i32 15, label %12
    i32 16, label %12
    i32 17, label %12
    i32 18, label %12
    i32 19, label %12
    i32 32, label %12
    i32 33, label %12
    i32 22, label %12
    i32 23, label %12
    i32 29, label %12
    i32 35, label %12
    i32 39, label %12
    i32 34, label %12
    i32 36, label %12
    i32 37, label %12
    i32 38, label %12
    i32 40, label %12
    i32 41, label %12
    i32 42, label %12
    i32 44, label %12
    i32 20, label %12
    i32 21, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %13 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %10, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.19) #4
  br label %16

16:                                               ; preds = %12, %14
  %.015 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = tail call ptr @fvalue_new(i32 noundef 26) #4
  tail call void @fvalue_set_string(ptr noundef %17, ptr noundef %.015) #4
  tail call void @wmem_free(ptr noundef null, ptr noundef %.015) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %17) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %16, %.preheader, %3
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_string(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %7, i1 noundef zeroext true) #4
  %8 = tail call i32 @stnode_type_id(ptr noundef %7) #4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call ptr @sttype_field_hfinfo(ptr noundef %7) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 4, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 13, label %27
    i32 15, label %27
    i32 16, label %27
    i32 17, label %27
    i32 18, label %27
    i32 19, label %27
    i32 32, label %27
    i32 33, label %27
    i32 22, label %27
    i32 23, label %27
    i32 29, label %27
    i32 35, label %27
    i32 39, label %27
    i32 34, label %27
    i32 36, label %27
    i32 37, label %27
    i32 38, label %27
    i32 40, label %27
    i32 41, label %27
    i32 42, label %27
    i32 44, label %27
    i32 20, label %27
    i32 21, label %27
  ]

17:                                               ; preds = %10
  %18 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.20, ptr noundef %22) #5
  unreachable

23:                                               ; preds = %6
  %24 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %25, i64 %26, ptr noundef nonnull @.str.16, ptr noundef %1) #5
  unreachable

27:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_dec(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call fastcc zeroext i1 @df_func_base(ptr %.val, ptr noundef %2, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_base(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %7, i1 noundef zeroext true) #4
  %8 = tail call i32 @stnode_type_id(ptr noundef %7) #4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call ptr @sttype_field_hfinfo(ptr noundef %7) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 35, label %27
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
  ]

17:                                               ; preds = %10
  %18 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.21, ptr noundef %22) #5
  unreachable

23:                                               ; preds = %6
  %24 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %25, i64 %26, ptr noundef nonnull @.str.16, ptr noundef %1) #5
  unreachable

27:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_hex(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call fastcc zeroext i1 @df_func_base(ptr %.val, ptr noundef %2, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_max(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not32.i = icmp eq i32 %1, 0
  br i1 %.not32.i, label %df_func_compare.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %3, %.loopexit.i
  %.02029.i = phi i32 [ %20, %.loopexit.i ], [ 0, %3 ]
  %.02228.i = phi ptr [ %.3.i, %.loopexit.i ], [ null, %3 ]
  %.02327.i = phi ptr [ %19, %.loopexit.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.02327.i, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not33.i = icmp eq i32 %6, 0
  br i1 %.not33.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %.125.i = phi ptr [ %.2.i, %14 ], [ %.02228.i, %.preheader.i ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.125.i, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call zeroext i1 @fvalue_gt(ptr noundef %9, ptr noundef nonnull %.125.i) #4, !callees !10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %.lr.ph.i
  br label %14

14:                                               ; preds = %13, %11
  %.2.i = phi ptr [ %9, %13 ], [ %.125.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %5, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %14, %.preheader.i, %.lr.ph30.i
  %.3.i = phi ptr [ %.02228.i, %.lr.ph30.i ], [ %.02228.i, %.preheader.i ], [ %.2.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw i32 %.02029.i, 1
  %exitcond.not.i = icmp eq i32 %20, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.loopexit.i
  %.not36.i = icmp eq ptr %.3.i, null
  br i1 %.not36.i, label %df_func_compare.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = tail call ptr @fvalue_dup(ptr noundef nonnull %.3.i) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %22) #4
  br label %df_func_compare.exit

df_func_compare.exit:                             ; preds = %3, %._crit_edge.i, %21
  %23 = phi i1 [ false, %._crit_edge.i ], [ true, %21 ], [ false, %3 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_compare(ptr noundef %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly %3, i64 %4, i64 %5) #0 {
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %23
  %.028 = phi ptr [ %25, %23 ], [ %3, %6 ]
  %7 = load ptr, ptr %.028, align 8
  %8 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %7, i64 poison, i64 poison)
  %9 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %2) #4
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call ptr @ftype_pretty_name(i32 noundef %2) #4
  %15 = tail call ptr @ftype_pretty_name(i32 noundef %8) #4
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %14, ptr noundef %15) #5
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = tail call zeroext i1 @ftype_can_cmp(i32 noundef %8) #4
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = tail call ptr @stnode_tostr(ptr noundef %7, i1 noundef zeroext true) #4
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %20, i64 %21, ptr noundef nonnull @.str.23, ptr noundef %22, ptr noundef %1) #5
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @df_func_min(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not32.i = icmp eq i32 %1, 0
  br i1 %.not32.i, label %df_func_compare.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %3, %.loopexit.i
  %.02029.i = phi i32 [ %20, %.loopexit.i ], [ 0, %3 ]
  %.02228.i = phi ptr [ %.3.i, %.loopexit.i ], [ null, %3 ]
  %.02327.i = phi ptr [ %19, %.loopexit.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.02327.i, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not33.i = icmp eq i32 %6, 0
  br i1 %.not33.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %.125.i = phi ptr [ %.2.i, %14 ], [ %.02228.i, %.preheader.i ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.125.i, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call zeroext i1 @fvalue_lt(ptr noundef %9, ptr noundef nonnull %.125.i) #4, !callees !10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %.lr.ph.i
  br label %14

14:                                               ; preds = %13, %11
  %.2.i = phi ptr [ %9, %13 ], [ %.125.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %5, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %14, %.preheader.i, %.lr.ph30.i
  %.3.i = phi ptr [ %.02228.i, %.lr.ph30.i ], [ %.02228.i, %.preheader.i ], [ %.2.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw i32 %.02029.i, 1
  %exitcond.not.i = icmp eq i32 %20, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.loopexit.i
  %.not36.i = icmp eq ptr %.3.i, null
  br i1 %.not36.i, label %df_func_compare.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = tail call ptr @fvalue_dup(ptr noundef nonnull %.3.i) #4
  tail call void @df_cell_append(ptr noundef %2, ptr noundef %22) #4
  br label %df_func_compare.exit

df_func_compare.exit:                             ; preds = %3, %._crit_edge.i, %21
  %23 = phi i1 [ false, %._crit_edge.i ], [ true, %21 ], [ false, %3 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_abs(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @fvalue_is_negative(ptr noundef %11) #4
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = call ptr @fvalue_unary_minus(ptr noundef %11, ptr noundef nonnull %4) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %17) #4
  store ptr null, ptr %4, align 8
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = call ptr @fvalue_dup(ptr noundef %11) #4
  br label %20

20:                                               ; preds = %13, %16, %18
  %.014 = phi ptr [ null, %16 ], [ %14, %13 ], [ %19, %18 ]
  call void @df_cell_append(ptr noundef %2, ptr noundef %.014) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %7, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %20, %.preheader
  %24 = call zeroext i1 @df_cell_is_empty(ptr noundef %2) #4
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %3, %._crit_edge
  %.015 = phi i1 [ %25, %._crit_edge ], [ false, %3 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ul_semcheck_absolute_value(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) #0 {
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @df_semcheck_param(ptr noundef %0, ptr poison, i32 noundef %2, ptr noundef %7, i64 poison, i64 poison)
  %9 = tail call zeroext i1 @ftype_can_is_negative(i32 noundef %8) #4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @ftype_can_unary_minus(i32 noundef %8) #4
  br i1 %11, label %16, label %12

12:                                               ; preds = %6, %10
  %13 = tail call { i64, i64 } @stnode_location(ptr noundef %7) #4
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %14, i64 %15, ptr noundef nonnull @.str.24) #5
  unreachable

16:                                               ; preds = %10
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #3

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_get_strbuf(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #1

declare void @fvalue_set_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @df_cell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #2

declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

declare zeroext i1 @ftype_can_length(i32 noundef) local_unnamed_addr #1

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @df_func_base(ptr readonly %.0.val, ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = icmp ne ptr %.0.val, null
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = load i32, ptr %4, align 8
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %6 = load ptr, ptr %.0.val, align 8
  %7 = getelementptr ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %38, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @fvalue_type_ftenum(ptr noundef %8) #4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %14, %11, %.lr.ph
  %39 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %8, i32 noundef 1, i32 noundef %1) #4
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.sink.split, label %41

.sink.split:                                      ; preds = %35, %38
  %40 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.19) #4
  br label %41

41:                                               ; preds = %.sink.split, %38
  %.025 = phi ptr [ %39, %38 ], [ %40, %.sink.split ]
  %42 = tail call ptr @fvalue_new(i32 noundef 26) #4
  tail call void @fvalue_set_string(ptr noundef %42, ptr noundef %.025) #4
  tail call void @wmem_free(ptr noundef null, ptr noundef %.025) #4
  tail call void @df_cell_append(ptr noundef %0, ptr noundef %42) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %41, %.preheader, %2
  ret i1 %3
}

declare zeroext i1 @fvalue_gt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_dup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @compatible_ftypes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_cmp(i32 noundef) local_unnamed_addr #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @fvalue_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fvalue_is_negative(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @df_cell_is_empty(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_is_negative(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_unary_minus(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @g_ascii_tolower, ptr @g_ascii_toupper}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{ptr @fvalue_gt, ptr @fvalue_lt}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
