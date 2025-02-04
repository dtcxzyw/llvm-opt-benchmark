; ModuleID = 'bench/wireshark/original/semcheck.ll'
source_filename = "bench/wireshark/original/semcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/dfilter/semcheck.c\00", align 1
@__func__.compatible_ftypes = private unnamed_addr constant [18 x i8] c"compatible_ftypes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid field type '%s'.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\22%s\22 is not a valid protocol or protocol field.\00", align 1
@.str.5 = private unnamed_addr constant [144 x i8] c"Interpreting the symbol \E2\80\B9%s\E2\80\BA as a %s value string. Writing value strings without double quotes is deprecated. Please use \E2\80\B9\22%s\22\E2\80\BA instead\00", align 1
@__func__.dfilter_fvalue_from_number = private unnamed_addr constant [27 x i8] c"dfilter_fvalue_from_number\00", align 1
@__func__.get_logical_ftype = private unnamed_addr constant [18 x i8] c"get_logical_ftype\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"\22%s\22 is a %s and cannot be sliced into a sequence of bytes.\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Return value of function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Range is not supported for entity %s\00", align 1
@__func__.check_slice = private unnamed_addr constant [12 x i8] c"check_slice\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Function %s needs at least %u arguments.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Function %s can only accept %u arguments.\00", align 1
@__func__.check_arithmetic = private unnamed_addr constant [17 x i8] c"check_arithmetic\00", align 1
@dfw_semcheck.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@__func__.mk_fvalue_from_val_string = private unnamed_addr constant [26 x i8] c"mk_fvalue_from_val_string\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s cannot accept strings as values.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"\22%s\22 cannot be found among the possible values for %s.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s must be an integer.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Left hand side must be a time type, not %s.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Right hand side must be a time type, not %s.\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Right hand side must be an integer ou float type, not %s.\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"\22%s\22 is not a valid arithmetic operator for %s\00", align 1
@__func__.check_arithmetic_LHS_TIME = private unnamed_addr constant [26 x i8] c"check_arithmetic_LHS_TIME\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s %s.\00", align 1
@__func__.check_arithmetic_LHS_NUMBER = private unnamed_addr constant [28 x i8] c"check_arithmetic_LHS_NUMBER\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%s and %s are not compatible.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"cannot be added\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cannot be subtracted\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"cannot be multiplied\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"cannot be divided\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"does not support modulo operation\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"does not support bitwise AND\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cannot FIXME\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Constant expression is invalid.\00", align 1
@__func__.check_test = private unnamed_addr constant [11 x i8] c"check_test\00", align 1
@__func__.check_relation = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"%s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s and %s are not of compatible types.\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"%s (type=%s) cannot participate in specified comparison.\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"Cannot use order comparisons with \22%s\22 because the value string cannot be uniquely converted to an integer.\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"\22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"%s (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"return value of %s() (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FIELD = private unnamed_addr constant [25 x i8] c"check_relation_LHS_FIELD\00", align 1
@__func__.is_bytes_type = private unnamed_addr constant [14 x i8] c"is_bytes_type\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s cannot participate in %s comparison.\00", align 1
@__func__.check_relation_LHS_SLICE = private unnamed_addr constant [25 x i8] c"check_relation_LHS_SLICE\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Constant expression is invalid\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Function %s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Function %s and %s are not of compatible types.\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"Function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.45 = private unnamed_addr constant [94 x i8] c"Return values of function %s (type=%s) and function %s (type=%s) are not of compatible types.\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Return value of %s (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FUNCTION = private unnamed_addr constant [28 x i8] c"check_relation_LHS_FUNCTION\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Result with type %s cannot participate in %s comparison.\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Result is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"Result (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@__func__.check_relation_LHS_ARITHMETIC = private unnamed_addr constant [30 x i8] c"check_relation_LHS_ARITHMETIC\00", align 1
@__func__.check_relation_LHS_FVALUE = private unnamed_addr constant [26 x i8] c"check_relation_LHS_FVALUE\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"Left side of %s expression must be a field or function, not %s.\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"Interpreting \22%s\22 as %s instead of %s. Consider writing \22%s\22 or \22.%s\22 to remove this warning\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Matches requires a double quoted string on the right side.\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Regex compilation error: %s.\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Only a field may be tested for membership in a set.\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"A slice may not appear inside a set.\00", align 1
@__func__.check_nonzero = private unnamed_addr constant [14 x i8] c"check_nonzero\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Type %s cannot be assigned a truth value.\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%s is neither a field nor a protocol name.\00", align 1
@__func__.check_exists = private unnamed_addr constant [13 x i8] c"check_exists\00", align 1
@switch.table.check_arithmetic = private unnamed_addr constant [4 x ptr] [ptr @do_addition, ptr @do_subtraction, ptr @do_multiplication, ptr @do_division], align 8
@switch.table.op_to_error_msg = private unnamed_addr constant [7 x ptr] [ptr @.str.30, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @compatible_ftypes(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 0, label %3
    i32 2, label %3
    i32 1, label %3
    i32 24, label %3
    i32 25, label %3
    i32 20, label %3
    i32 21, label %3
    i32 32, label %3
    i32 33, label %3
    i32 22, label %5
    i32 23, label %5
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 36, label %7
    i32 37, label %7
    i32 39, label %7
    i32 40, label %7
    i32 44, label %7
    i32 41, label %7
    i32 42, label %7
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 3, label %9
    i32 35, label %9
    i32 34, label %9
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 38, label %11
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %15
    i32 17, label %15
    i32 18, label %15
    i32 19, label %15
    i32 26, label %17
    i32 27, label %17
    i32 28, label %17
    i32 43, label %17
    i32 45, label %17
    i32 46, label %19
    i32 47, label %19
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = icmp eq i32 %0, %1
  br label %switch.edge

5:                                                ; preds = %2, %2
  %6 = and i32 %1, -2
  %switch = icmp eq i32 %6, 22
  br label %switch.edge

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = icmp ult i32 %1, 45
  br i1 %8, label %switch.lookup, label %switch.edge

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %10 = tail call zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %1) #6
  br label %switch.edge

11:                                               ; preds = %2, %2, %2, %2, %2
  %12 = tail call zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %1) #6
  br label %switch.edge

13:                                               ; preds = %2, %2, %2, %2
  %14 = tail call zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %1) #6
  br label %switch.edge

15:                                               ; preds = %2, %2, %2, %2
  %16 = tail call zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %1) #6
  br label %switch.edge

17:                                               ; preds = %2, %2, %2, %2, %2
  %18 = icmp ult i32 %1, 46
  br i1 %18, label %switch.lookup35, label %switch.edge

19:                                               ; preds = %2, %2
  %20 = tail call ptr @ftype_name(i32 noundef %0) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 186, ptr noundef nonnull @__func__.compatible_ftypes, ptr noundef nonnull @.str.2, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 189, ptr noundef nonnull @__func__.compatible_ftypes, ptr noundef nonnull @.str.3) #7
  unreachable

switch.lookup:                                    ; preds = %7
  %switch.cast = zext nneg i32 %1 to i45
  %switch.downshift = lshr i45 -9135932309504, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  br label %switch.edge

switch.lookup35:                                  ; preds = %17
  %switch.cast36 = zext nneg i32 %1 to i46
  %switch.downshift38 = lshr i46 -26387809304576, %switch.cast36
  %switch.masked39 = trunc i46 %switch.downshift38 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %17, %switch.lookup35, %7, %switch.lookup, %5, %15, %13, %11, %9, %3
  %.0 = phi i1 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %4, %3 ], [ %switch, %5 ], [ %switch.masked, %switch.lookup ], [ false, %7 ], [ %switch.masked39, %switch.lookup35 ], [ false, %17 ]
  ret i1 %.0
}

declare zeroext i1 @ftype_can_val_to_uinteger(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_val_to_sinteger(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call ptr @stnode_data(ptr noundef %1) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %6, ptr noundef %8) #6
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %5
  tail call void @stnode_replace(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %9) #6
  br label %18

11:                                               ; preds = %5
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %14, i64 %15, ptr noundef nonnull @.str.4, ptr noundef %16) #7
  unreachable

17:                                               ; preds = %11
  tail call void @stnode_mutate(ptr noundef %1, i32 noundef 3) #6
  br label %18

18:                                               ; preds = %3, %17, %10
  ret void
}

declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #1

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #2

declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @stnode_mutate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @stnode_data(ptr noundef %2) #6
  store ptr null, ptr %6, align 8
  %8 = call ptr @fvalue_from_literal(i32 noundef %1, ptr noundef %7, i1 noundef zeroext %3, ptr noundef nonnull %6) #6
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %6, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @g_free(ptr noundef %9) #6
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %8) #6
  br label %32

11:                                               ; preds = %5
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #6
  store ptr %16, ptr %0, align 8
  br label %18

17:                                               ; preds = %12, %11
  call void @g_free(ptr noundef %9) #6
  br label %18

18:                                               ; preds = %15, %17
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %28, label %19

19:                                               ; preds = %18
  %20 = call fastcc i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %4, ptr noundef %7, ptr noundef %2)
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %28, label %21

21:                                               ; preds = %19
  call void @df_error_free(ptr noundef %0) #6
  %22 = call ptr @stnode_token(ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ftype_pretty_name(i32 noundef %24) #6
  %26 = call ptr @stnode_token(ptr noundef %2) #6
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %25, ptr noundef %26) #6
  %27 = icmp eq i32 %20, 3
  br label %32

28:                                               ; preds = %19, %18
  %29 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %30, i64 %31) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

32:                                               ; preds = %21, %10
  %.0 = phi i1 [ false, %10 ], [ %27, %21 ]
  ret i1 %.0
}

declare ptr @fvalue_from_literal(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @df_error_new(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 0, label %162
    i32 1, label %162
    i32 22, label %162
    i32 23, label %162
    i32 20, label %162
    i32 21, label %162
    i32 24, label %162
    i32 25, label %162
    i32 32, label %162
    i32 33, label %162
    i32 34, label %162
    i32 39, label %162
    i32 40, label %162
    i32 44, label %162
    i32 29, label %162
    i32 30, label %162
    i32 31, label %162
    i32 26, label %162
    i32 27, label %162
    i32 28, label %162
    i32 43, label %162
    i32 45, label %162
    i32 38, label %162
    i32 36, label %162
    i32 37, label %162
    i32 41, label %162
    i32 42, label %162
    i32 35, label %162
    i32 47, label %7
    i32 46, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call ptr @ftype_name(i32 noundef %6) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 468, ptr noundef nonnull @__func__.mk_fvalue_from_val_string, ptr noundef nonnull @.str.2, ptr noundef %8) #7
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %14, i64 %15, ptr noundef nonnull @.str.12, ptr noundef %17) #6
  br label %162

18:                                               ; preds = %9
  tail call void @df_error_free(ptr noundef %0) #6
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef %23) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @fvalue_new(i32 noundef 2) #6
  tail call void @fvalue_set_uinteger64(ptr noundef %27, i64 noundef 1) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %27) #6
  br label %162

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call ptr @fvalue_new(i32 noundef 2) #6
  tail call void @fvalue_set_uinteger64(ptr noundef %34, i64 noundef 0) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %34) #6
  br label %162

35:                                               ; preds = %28
  %36 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %37, i64 %38, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %40) #6
  br label %162

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 256
  %.not147 = icmp eq i32 %44, 0
  br i1 %.not147, label %80, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not173 = icmp eq ptr %48, null
  br i1 %.not173, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45, %57
  %49 = phi ptr [ %60, %57 ], [ %48, %45 ]
  %.0129154 = phi i64 [ %.1130, %57 ], [ 0, %45 ]
  %.0131153 = phi i64 [ %.1132, %57 ], [ 0, %45 ]
  %.0133152 = phi i64 [ %.1134, %57 ], [ 0, %45 ]
  %.0139151 = phi ptr [ %58, %57 ], [ %46, %45 ]
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef nonnull %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr %.0139151, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0139151, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add nuw nsw i64 %.0133152, 1
  br label %57

57:                                               ; preds = %52, %.lr.ph
  %.1134 = phi i64 [ %56, %52 ], [ %.0133152, %.lr.ph ]
  %.1132 = phi i64 [ %55, %52 ], [ %.0131153, %.lr.ph ]
  %.1130 = phi i64 [ %53, %52 ], [ %.0129154, %.lr.ph ]
  %58 = getelementptr i8, ptr %.0139151, i64 24
  %59 = getelementptr i8, ptr %.0139151, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = icmp samesign ult i64 %.1134, 2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %57
  %64 = icmp samesign ugt i64 %.1134, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge
  %66 = tail call ptr @fvalue_new(i32 noundef 26) #6
  tail call void @fvalue_set_string(ptr noundef %66, ptr noundef %2) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %66) #6
  br label %162

67:                                               ; preds = %._crit_edge
  %68 = icmp eq i64 %.1134, 1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = icmp eq i64 %.1130, %.1132
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call ptr @fvalue_new(i32 noundef 11) #6
  tail call void @fvalue_set_uinteger64(ptr noundef %72, i64 noundef %.1132) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %72) #6
  br label %162

73:                                               ; preds = %69
  %74 = tail call ptr @fvalue_new(i32 noundef 26) #6
  tail call void @fvalue_set_string(ptr noundef %74, ptr noundef %2) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %74) #6
  br label %162

.thread:                                          ; preds = %45, %67
  %75 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %76, i64 %77, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %79) #6
  br label %162

80:                                               ; preds = %41
  %81 = and i32 %43, 1024
  %.not148 = icmp eq i32 %81, 0
  br i1 %.not148, label %116, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = and i32 %43, 512
  %.not150 = icmp eq i32 %84, 0
  br i1 %.not150, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %.0140 = phi ptr [ %87, %85 ], [ %83, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not174 = icmp eq ptr %90, null
  br i1 %.not174, label %.thread189, label %.lr.ph161

.lr.ph161:                                        ; preds = %88, %97
  %91 = phi ptr [ %100, %97 ], [ %90, %88 ]
  %.2159 = phi i64 [ %.3, %97 ], [ 0, %88 ]
  %.2135158 = phi i64 [ %.3136, %97 ], [ 0, %88 ]
  %.1141157 = phi ptr [ %98, %97 ], [ %.0140, %88 ]
  %92 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef nonnull %91) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph161
  %95 = load i64, ptr %.1141157, align 8
  %96 = add nuw nsw i64 %.2135158, 1
  br label %97

97:                                               ; preds = %94, %.lr.ph161
  %.3136 = phi i64 [ %96, %94 ], [ %.2135158, %.lr.ph161 ]
  %.3 = phi i64 [ %95, %94 ], [ %.2159, %.lr.ph161 ]
  %98 = getelementptr i8, ptr %.1141157, i64 16
  %99 = getelementptr i8, ptr %.1141157, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = icmp samesign ult i64 %.3136, 2
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph161, label %._crit_edge162, !llvm.loop !6

._crit_edge162:                                   ; preds = %97
  %104 = icmp samesign ugt i64 %.3136, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge162
  %106 = tail call ptr @fvalue_new(i32 noundef 26) #6
  tail call void @fvalue_set_string(ptr noundef %106, ptr noundef %2) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %106) #6
  br label %162

107:                                              ; preds = %._crit_edge162
  %108 = icmp eq i64 %.3136, 1
  br i1 %108, label %109, label %.thread189

109:                                              ; preds = %107
  %110 = tail call ptr @fvalue_new(i32 noundef 11) #6
  tail call void @fvalue_set_uinteger64(ptr noundef %110, i64 noundef %.3) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %110) #6
  br label %162

.thread189:                                       ; preds = %88, %107
  %111 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %112, i64 %113, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %115) #6
  br label %162

116:                                              ; preds = %80
  %117 = icmp eq i32 %43, 6
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  switch i32 %19, label %121 [
    i32 12, label %119
    i32 13, label %119
    i32 14, label %119
    i32 15, label %119
    i32 16, label %119
    i32 17, label %119
    i32 18, label %119
    i32 19, label %119
    i32 3, label %119
    i32 4, label %119
    i32 5, label %119
    i32 6, label %119
    i32 7, label %119
    i32 35, label %119
    i32 8, label %119
    i32 9, label %119
    i32 10, label %119
    i32 11, label %119
  ]

119:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %120 = tail call ptr @fvalue_new(i32 noundef 26) #6
  tail call void @fvalue_set_string(ptr noundef %120, ptr noundef %2) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %120) #6
  br label %162

121:                                              ; preds = %118
  %122 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %123, i64 %124, ptr noundef nonnull @.str.14, ptr noundef %126) #6
  br label %162

127:                                              ; preds = %116
  %128 = load ptr, ptr %10, align 8
  %129 = and i32 %43, 512
  %.not149 = icmp eq i32 %129, 0
  br i1 %.not149, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %127
  %.0128 = phi ptr [ %132, %130 ], [ %128, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not175 = icmp eq ptr %135, null
  br i1 %.not175, label %.thread196, label %.lr.ph169

.lr.ph169:                                        ; preds = %133, %143
  %136 = phi ptr [ %146, %143 ], [ %135, %133 ]
  %.1167 = phi ptr [ %144, %143 ], [ %.0128, %133 ]
  %.4166 = phi i64 [ %.5, %143 ], [ 0, %133 ]
  %.4137165 = phi i64 [ %.5138, %143 ], [ 0, %133 ]
  %137 = tail call i32 @g_ascii_strcasecmp(ptr noundef %2, ptr noundef nonnull %136) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %.lr.ph169
  %140 = load i32, ptr %.1167, align 8
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %.4137165, 1
  br label %143

143:                                              ; preds = %139, %.lr.ph169
  %.5138 = phi i64 [ %142, %139 ], [ %.4137165, %.lr.ph169 ]
  %.5 = phi i64 [ %141, %139 ], [ %.4166, %.lr.ph169 ]
  %144 = getelementptr i8, ptr %.1167, i64 16
  %145 = getelementptr i8, ptr %.1167, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  %148 = icmp samesign ult i64 %.5138, 2
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph169, label %._crit_edge170, !llvm.loop !7

._crit_edge170:                                   ; preds = %143
  %150 = icmp samesign ugt i64 %.5138, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %._crit_edge170
  %152 = tail call ptr @fvalue_new(i32 noundef 26) #6
  tail call void @fvalue_set_string(ptr noundef %152, ptr noundef %2) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %152) #6
  br label %162

153:                                              ; preds = %._crit_edge170
  %154 = icmp eq i64 %.5138, 1
  br i1 %154, label %155, label %.thread196

155:                                              ; preds = %153
  %156 = tail call ptr @fvalue_new(i32 noundef 11) #6
  tail call void @fvalue_set_uinteger64(ptr noundef %156, i64 noundef %.5) #6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef %156) #6
  br label %162

.thread196:                                       ; preds = %133, %153
  %157 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %158, i64 %159, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %161) #6
  br label %162

162:                                              ; preds = %35, %.thread189, %.thread196, %121, %.thread, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %155, %151, %119, %109, %105, %73, %71, %65, %33, %26, %12
  %.0 = phi i32 [ 1, %26 ], [ 1, %33 ], [ 3, %65 ], [ 2, %71 ], [ 3, %73 ], [ 3, %105 ], [ 2, %109 ], [ 3, %119 ], [ 3, %151 ], [ 2, %155 ], [ 0, %12 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %.thread ], [ 0, %121 ], [ 0, %.thread196 ], [ 0, %.thread189 ], [ 0, %35 ]
  ret i32 %.0
}

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

declare void @add_compile_warning(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @stnode_token(ptr noundef) local_unnamed_addr #1

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #1

declare void @dfw_set_error_location(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_string(ptr noundef %2) #6
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @fvalue_from_string(i32 noundef %1, ptr noundef %7, i64 noundef %9, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %5, align 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @g_free(ptr noundef %11) #6
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %10) #6
  br label %30

13:                                               ; preds = %4
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #6
  store ptr %18, ptr %0, align 8
  br label %20

19:                                               ; preds = %14, %13
  call void @g_free(ptr noundef %11) #6
  br label %20

20:                                               ; preds = %17, %19
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call fastcc i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %3, ptr noundef %22, ptr noundef %2)
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  call void @df_error_free(ptr noundef %0) #6
  %25 = icmp eq i32 %23, 3
  br label %30

26:                                               ; preds = %21, %20
  %27 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %28, i64 %29) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

30:                                               ; preds = %24, %12
  %.0 = phi i1 [ false, %12 ], [ %25, %24 ]
  ret i1 %.0
}

declare ptr @stnode_string(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_from_string(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @stnode_data(ptr noundef %2) #6
  store ptr null, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call ptr @fvalue_from_charconst(i32 noundef %1, i64 noundef %6, ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %4, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @g_free(ptr noundef %8) #6
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %7) #6
  ret void

10:                                               ; preds = %3
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #6
  store ptr %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %11, %10
  call void @g_free(ptr noundef %8) #6
  br label %17

17:                                               ; preds = %14, %16
  %18 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %19, i64 %20) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable
}

declare ptr @fvalue_from_charconst(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @stnode_token(ptr noundef %2) #6
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @sttype_number_get_type(ptr noundef %2) #6
  %7 = icmp eq i32 %1, 47
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  switch i32 %6, label %11 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %.thread
    i32 0, label %10
  ]

9:                                                ; preds = %8, %8
  br label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 340, ptr noundef nonnull @__func__.dfilter_fvalue_from_number, ptr noundef nonnull @.str.3) #7
  unreachable

11:                                               ; preds = %8, %9, %3
  %.0 = phi i32 [ 47, %8 ], [ 19, %9 ], [ %1, %3 ]
  switch i32 %6, label %.thread26.thread [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %.thread
    i32 0, label %20
  ]

12:                                               ; preds = %11
  %13 = tail call i64 @sttype_number_get_integer(ptr noundef %2) #6
  %14 = call ptr @fvalue_from_sinteger64(i32 noundef %.0, ptr noundef %5, i64 noundef %13, ptr noundef nonnull %4) #6
  br label %21

15:                                               ; preds = %11
  %16 = tail call i64 @sttype_number_get_unsigned(ptr noundef %2) #6
  %17 = call ptr @fvalue_from_uinteger64(i32 noundef %.0, ptr noundef %5, i64 noundef %16, ptr noundef nonnull %4) #6
  br label %21

.thread:                                          ; preds = %8, %11
  %.025 = phi i32 [ %.0, %11 ], [ 23, %8 ]
  %18 = tail call double @sttype_number_get_float(ptr noundef %2) #6
  %19 = call ptr @fvalue_from_floating(i32 noundef %.025, ptr noundef %5, double noundef %18, ptr noundef nonnull %4) #6
  br label %21

20:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 358, ptr noundef nonnull @__func__.dfilter_fvalue_from_number, ptr noundef nonnull @.str.3) #7
  unreachable

21:                                               ; preds = %.thread, %15, %12
  %.020 = phi ptr [ %19, %.thread ], [ %17, %15 ], [ %14, %12 ]
  %.not = icmp eq ptr %.020, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %.thread26, label %22

22:                                               ; preds = %21
  call void @g_free(ptr noundef %.pre) #6
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %.020) #6
  ret void

.thread26:                                        ; preds = %21
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread26.thread, label %23

23:                                               ; preds = %.thread26
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread26.thread

26:                                               ; preds = %23
  %27 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %.pre, ptr noundef null) #6
  store ptr %27, ptr %0, align 8
  br label %29

.thread26.thread:                                 ; preds = %11, %23, %.thread26
  %28 = phi ptr [ %.pre, %23 ], [ null, %.thread26 ], [ null, %11 ]
  call void @g_free(ptr noundef %28) #6
  br label %29

29:                                               ; preds = %26, %.thread26.thread
  %30 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %31, i64 %32) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable
}

declare i32 @sttype_number_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_from_sinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sttype_number_get_integer(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_from_uinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sttype_number_get_unsigned(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_from_floating(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @sttype_number_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  switch i32 %5, label %51 [
    i32 8, label %6
    i32 4, label %6
    i32 2, label %8
    i32 5, label %get_function_ftype.exit
    i32 3, label %get_function_ftype.exit
    i32 6, label %get_function_ftype.exit
    i32 7, label %get_function_ftype.exit
    i32 11, label %10
    i32 14, label %33
    i32 1, label %33
    i32 10, label %42
    i32 12, label %48
    i32 0, label %48
    i32 15, label %48
    i32 9, label %48
    i32 13, label %48
  ]

6:                                                ; preds = %2, %2
  %7 = tail call i32 @sttype_field_ftenum(ptr noundef %1) #6
  br label %get_function_ftype.exit

8:                                                ; preds = %2
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %9 = tail call i32 @sttype_field_ftenum(ptr noundef %1) #6
  br label %get_function_ftype.exit

10:                                               ; preds = %2
  %11 = tail call ptr @sttype_function_funcdef(ptr noundef %1) #6
  %12 = tail call ptr @sttype_function_params(ptr noundef %1) #6
  %13 = tail call i32 @g_slist_length(ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %get_function_ftype.exit

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  %.not18.i23 = icmp eq ptr %12, null
  %or.cond = or i1 %17, %.not18.i23
  br i1 %or.cond, label %get_function_ftype.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.015.i24 = phi ptr [ %12, %.lr.ph ], [ %32, %30 ]
  %20 = load ptr, ptr %.015.i24, align 8
  %21 = tail call i32 @stnode_type_id(ptr noundef %20) #6
  %.not.i22 = icmp eq i32 %21, 2
  br i1 %.not.i22, label %22, label %resolve_unparsed.exit

22:                                               ; preds = %19
  %23 = tail call ptr @stnode_data(ptr noundef %20) #6
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %23, ptr noundef %24) #6
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %22
  tail call void @stnode_replace(ptr noundef %20, i32 noundef 8, ptr noundef nonnull %25) #6
  br label %resolve_unparsed.exit

27:                                               ; preds = %22
  tail call void @stnode_mutate(ptr noundef %20, i32 noundef 3) #6
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %19, %26, %27
  %28 = load ptr, ptr %.015.i24, align 8
  %29 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %28)
  %.not19.i = icmp eq i32 %29, 0
  br i1 %.not19.i, label %30, label %get_function_ftype.exit

30:                                               ; preds = %resolve_unparsed.exit
  %31 = getelementptr inbounds nuw i8, ptr %.015.i24, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %get_function_ftype.exit, label %19, !llvm.loop !8

33:                                               ; preds = %2, %2
  call void @sttype_oper_get(ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %34 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @get_logical_ftype(ptr noundef %0, ptr noundef nonnull %34)
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %37, label %get_function_ftype.exit

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @get_logical_ftype(ptr noundef %0, ptr noundef nonnull %38)
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %get_function_ftype.exit

41:                                               ; preds = %39, %37
  br label %get_function_ftype.exit

42:                                               ; preds = %2
  %43 = tail call ptr @sttype_slice_entity(ptr noundef %1) #6
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %43, i1 noundef zeroext true)
  %44 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %43)
  switch i32 %44, label %45 [
    i32 45, label %get_function_ftype.exit
    i32 43, label %get_function_ftype.exit
    i32 27, label %get_function_ftype.exit
    i32 26, label %get_function_ftype.exit
  ]

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 28
  %47 = select i1 %46, i32 26, i32 30
  br label %get_function_ftype.exit

48:                                               ; preds = %2, %2, %2, %2, %2
  %49 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  %50 = tail call ptr @sttype_name(i32 noundef %49) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 750, ptr noundef nonnull @__func__.get_logical_ftype, ptr noundef nonnull @.str.6, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 753, ptr noundef nonnull @__func__.get_logical_ftype, ptr noundef nonnull @.str.3) #7
  unreachable

get_function_ftype.exit:                          ; preds = %30, %resolve_unparsed.exit, %45, %42, %42, %42, %42, %16, %10, %39, %35, %2, %2, %2, %2, %41, %8, %6
  %.0 = phi i32 [ 0, %41 ], [ %9, %8 ], [ %7, %6 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ %36, %35 ], [ %40, %39 ], [ %15, %10 ], [ 0, %16 ], [ 26, %42 ], [ %47, %45 ], [ 26, %42 ], [ 26, %42 ], [ 26, %42 ], [ 0, %30 ], [ %29, %resolve_unparsed.exit ]
  ret i32 %.0
}

declare i32 @sttype_field_ftenum(ptr noundef) local_unnamed_addr #1

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sttype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 26, 31) i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sttype_slice_entity(ptr noundef %1) #6
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %5 = tail call i32 @stnode_type_id(ptr noundef %4) #6
  switch i32 %5, label %.thread43 [
    i32 8, label %6
    i32 4, label %10
    i32 11, label %21
    i32 10, label %30
    i32 3, label %32
    i32 5, label %32
    i32 6, label %32
    i32 7, label %32
    i32 2, label %37
    i32 0, label %37
    i32 15, label %37
    i32 13, label %37
    i32 9, label %37
    i32 1, label %37
    i32 14, label %37
    i32 12, label %37
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = tail call ptr @sttype_field_hfinfo(ptr noundef %4) #6
  %12 = tail call i32 @sttype_field_ftenum(ptr noundef %4) #6
  %13 = tail call zeroext i1 @ftype_can_slice(i32 noundef %12) #6
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ftype_pretty_name(i32 noundef %12) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %16, i64 %17, ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %3
  %22 = tail call i32 @check_function(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  %23 = tail call zeroext i1 @ftype_can_slice(i32 noundef %22) #6
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = tail call ptr @sttype_function_name(ptr noundef %4) #6
  %29 = tail call ptr @ftype_pretty_name(i32 noundef %22) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %26, i64 %27, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %29) #7
  unreachable

30:                                               ; preds = %3
  %31 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  br label %39

32:                                               ; preds = %3, %3, %3, %3
  %33 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %34, i64 %35, ptr noundef nonnull @.str.9, ptr noundef %36) #7
  unreachable

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %38 = tail call ptr @sttype_name(i32 noundef %5) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 861, ptr noundef nonnull @__func__.check_slice, ptr noundef nonnull @.str.6, ptr noundef %38) #7
  unreachable

39:                                               ; preds = %21, %10, %30
  %.0 = phi i32 [ %31, %30 ], [ %22, %21 ], [ %12, %10 ]
  switch i32 %.0, label %.thread43.fold.split [
    i32 45, label %.thread43
    i32 43, label %.thread43
    i32 27, label %.thread43
    i32 26, label %.thread43
    i32 28, label %.thread43
  ]

.thread43.fold.split:                             ; preds = %39
  br label %.thread43

.thread43:                                        ; preds = %39, %39, %39, %39, %39, %.thread43.fold.split, %3
  %40 = phi i32 [ 26, %39 ], [ 26, %39 ], [ 26, %39 ], [ 26, %39 ], [ 30, %3 ], [ 30, %.thread43.fold.split ], [ 26, %39 ]
  ret i32 %40
}

declare ptr @sttype_slice_entity(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_slice(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sttype_function_funcdef(ptr noundef %1) #6
  %5 = tail call ptr @sttype_function_params(ptr noundef %1) #6
  %6 = tail call i32 @g_slist_length(ptr noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %15) #7
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4
  %.not = icmp ne i32 %18, 0
  %19 = icmp ugt i32 %6, %18
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %16
  %21 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %17, align 4
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %22, i64 %23, ptr noundef nonnull @.str.11, ptr noundef %24, i32 noundef %25) #7
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = tail call i32 %28(ptr noundef %0, ptr noundef %29, i32 noundef %2, ptr noundef %5, i64 %31, i64 %32) #6
  ret i32 %33
}

declare ptr @sttype_function_name(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_funcdef(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_arithmetic(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %10 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  switch i32 %10, label %check_arithmetic_LHS_NUMBER.exit [
    i32 3, label %11
    i32 7, label %14
    i32 8, label %16
    i32 4, label %20
    i32 11, label %22
    i32 10, label %24
    i32 9, label %26
    i32 14, label %28
    i32 5, label %170
    i32 6, label %170
    i32 12, label %170
    i32 13, label %170
    i32 2, label %170
    i32 0, label %170
    i32 15, label %170
    i32 1, label %170
  ]

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %2, ptr noundef %1, i1 noundef zeroext false, ptr noundef null)
  %13 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1) #6
  br label %check_arithmetic_LHS_NUMBER.exit

14:                                               ; preds = %3
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %2, ptr noundef %1)
  %15 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1) #6
  br label %check_arithmetic_LHS_NUMBER.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = tail call i32 @sttype_field_ftenum(ptr noundef %1) #6
  br label %check_arithmetic_LHS_NUMBER.exit

22:                                               ; preds = %3
  %23 = tail call i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %check_arithmetic_LHS_NUMBER.exit

24:                                               ; preds = %3
  %25 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %check_arithmetic_LHS_NUMBER.exit

26:                                               ; preds = %3
  %27 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1) #6
  br label %check_arithmetic_LHS_NUMBER.exit

28:                                               ; preds = %3
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %29 = and i32 %2, -2
  %or.cond = icmp eq i32 %29, 24
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  br i1 %or.cond, label %33, label %109

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %30, ptr %4, align 4
  store ptr %31, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %83 [
    i32 17, label %35
    i32 18, label %47
    i32 19, label %47
    i32 20, label %65
    i32 21, label %65
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %36, i32 noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %.not65.i = icmp eq i32 %40, 0
  br i1 %.not65.i, label %check_arithmetic_LHS_TIME.exit, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @stnode_type_id(ptr noundef %42) #6
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %check_arithmetic_LHS_TIME.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  call fastcc void @do_unary_minus(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46)
  br label %check_arithmetic_LHS_TIME.exit

47:                                               ; preds = %33, %33
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %48, i32 noundef %2)
  %50 = and i32 %49, -2
  %or.cond.i = icmp eq i32 %50, 24
  br i1 %or.cond.i, label %56, label %51

51:                                               ; preds = %47
  %52 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = call ptr @ftype_pretty_name(i32 noundef %49) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %53, i64 %54, ptr noundef nonnull @.str.15, ptr noundef %55) #7
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %57, i32 noundef %2)
  %59 = and i32 %58, -2
  %or.cond3.i = icmp eq i32 %59, 24
  br i1 %or.cond3.i, label %89, label %60

60:                                               ; preds = %56
  %61 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = call ptr @ftype_pretty_name(i32 noundef %58) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %62, i64 %63, ptr noundef nonnull @.str.16, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %33, %33
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %66, i32 noundef %2)
  %68 = and i32 %67, -2
  %or.cond5.i = icmp eq i32 %68, 24
  br i1 %or.cond5.i, label %74, label %69

69:                                               ; preds = %65
  %70 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = call ptr @ftype_pretty_name(i32 noundef %67) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %71, i64 %72, ptr noundef nonnull @.str.15, ptr noundef %73) #7
  unreachable

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %75, i32 noundef 47)
  %77 = and i32 %76, -5
  %or.cond7.i = icmp eq i32 %77, 19
  br i1 %or.cond7.i, label %89, label %78

78:                                               ; preds = %74
  %79 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = call ptr @ftype_pretty_name(i32 noundef %76) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %80, i64 %81, ptr noundef nonnull @.str.17, ptr noundef %82) #7
  unreachable

83:                                               ; preds = %33
  %84 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true) #6
  %88 = call ptr @ftype_pretty_name(i32 noundef %2) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %85, i64 %86, ptr noundef nonnull @.str.18, ptr noundef %87, ptr noundef %88) #7
  unreachable

89:                                               ; preds = %74, %56
  %.058.i = phi i32 [ %67, %74 ], [ %49, %56 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %check_arithmetic_LHS_TIME.exit, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @stnode_type_id(ptr noundef %94) #6
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %check_arithmetic_LHS_TIME.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @stnode_type_id(ptr noundef %98) #6
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %check_arithmetic_LHS_TIME.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %switch.tableidx = add i32 %102, -18
  %103 = icmp ult i32 %switch.tableidx, 4
  br i1 %103, label %switch.lookup, label %104

104:                                              ; preds = %101
  %105 = call ptr @stnode_op_name(i32 noundef %102) #6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2000, ptr noundef nonnull @__func__.check_arithmetic_LHS_TIME, ptr noundef nonnull @.str.19, ptr noundef %105) #7
  unreachable

switch.lookup:                                    ; preds = %101
  %106 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.check_arithmetic, i64 0, i64 %106
  %switch.load = load ptr, ptr %switch.gep, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  call void %switch.load(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %107, ptr noundef %108) #6, !callees !9
  br label %check_arithmetic_LHS_TIME.exit

check_arithmetic_LHS_TIME.exit:                   ; preds = %35, %41, %45, %89, %93, %97, %switch.lookup
  %.0.i = phi i32 [ %37, %45 ], [ %37, %41 ], [ %37, %35 ], [ %.058.i, %switch.lookup ], [ %.058.i, %97 ], [ %.058.i, %93 ], [ %.058.i, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %check_arithmetic_LHS_NUMBER.exit

109:                                              ; preds = %28
  switch i32 %30, label %131 [
    i32 17, label %110
    i32 18, label %133
    i32 19, label %126
    i32 20, label %127
    i32 21, label %128
    i32 22, label %129
    i32 16, label %130
  ]

110:                                              ; preds = %109
  %111 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %31, i32 noundef range(i32 26, 24) %2)
  %112 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %111) #6
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = call { i64, i64 } @stnode_location(ptr noundef %31) #6
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = call ptr @ftype_name(i32 noundef %111) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %115, i64 %116, ptr noundef nonnull @.str.22, ptr noundef %117, ptr noundef nonnull @.str.24) #7
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 4
  %.not59.i = icmp eq i32 %121, 0
  br i1 %.not59.i, label %check_arithmetic_LHS_NUMBER.exit, label %122

122:                                              ; preds = %118
  %123 = call i32 @stnode_type_id(ptr noundef %31) #6
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %check_arithmetic_LHS_NUMBER.exit

125:                                              ; preds = %122
  call fastcc void @do_unary_minus(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31)
  br label %check_arithmetic_LHS_NUMBER.exit

126:                                              ; preds = %109
  br label %133

127:                                              ; preds = %109
  br label %133

128:                                              ; preds = %109
  br label %133

129:                                              ; preds = %109
  br label %133

130:                                              ; preds = %109
  br label %133

131:                                              ; preds = %109
  %132 = call ptr @stnode_op_name(i32 noundef %30) #6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1899, ptr noundef nonnull @__func__.check_arithmetic_LHS_NUMBER, ptr noundef nonnull @.str.19, ptr noundef %132) #7
  unreachable

133:                                              ; preds = %130, %129, %128, %127, %126, %109
  %.057.i = phi ptr [ @do_bitwise_and, %130 ], [ @do_modulo, %129 ], [ @do_division, %128 ], [ @do_multiplication, %127 ], [ @do_subtraction, %126 ], [ @do_addition, %109 ]
  %.056.i = phi ptr [ @ftype_can_bitwise_and, %130 ], [ @ftype_can_modulo, %129 ], [ @ftype_can_divide, %128 ], [ @ftype_can_multiply, %127 ], [ @ftype_can_subtract, %126 ], [ @ftype_can_add, %109 ]
  %134 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %31, i32 noundef range(i32 26, 24) %2)
  %135 = call zeroext i1 %.056.i(i32 noundef %134) #6
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = call { i64, i64 } @stnode_location(ptr noundef %31) #6
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = call ptr @ftype_name(i32 noundef %134) #6
  %141 = call fastcc ptr @op_to_error_msg(i32 noundef %30)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %138, i64 %139, ptr noundef nonnull @.str.22, ptr noundef %140, ptr noundef nonnull %141) #7
  unreachable

142:                                              ; preds = %133
  %143 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %32, i32 noundef %134)
  %144 = call zeroext i1 %.056.i(i32 noundef %143) #6
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = call { i64, i64 } @stnode_location(ptr noundef %32) #6
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  %149 = call ptr @ftype_name(i32 noundef %143) #6
  %150 = call fastcc ptr @op_to_error_msg(i32 noundef %30)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %147, i64 %148, ptr noundef nonnull @.str.22, ptr noundef %149, ptr noundef nonnull %150) #7
  unreachable

151:                                              ; preds = %142
  %152 = call zeroext i1 @compatible_ftypes(i32 noundef %134, i32 noundef %143)
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = call ptr @ftype_name(i32 noundef %134) #6
  %158 = call ptr @ftype_name(i32 noundef %143) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %155, i64 %156, ptr noundef nonnull @.str.23, ptr noundef %157, ptr noundef %158) #7
  unreachable

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 4
  %.not.i33 = icmp eq i32 %162, 0
  br i1 %.not.i33, label %check_arithmetic_LHS_NUMBER.exit, label %163

163:                                              ; preds = %159
  %164 = call i32 @stnode_type_id(ptr noundef %31) #6
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %check_arithmetic_LHS_NUMBER.exit

166:                                              ; preds = %163
  %167 = call i32 @stnode_type_id(ptr noundef %32) #6
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %169, label %check_arithmetic_LHS_NUMBER.exit

169:                                              ; preds = %166
  call void %.057.i(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %32) #6
  br label %check_arithmetic_LHS_NUMBER.exit

170:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %171 = tail call ptr @sttype_name(i32 noundef %10) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2068, ptr noundef nonnull @__func__.check_arithmetic, ptr noundef nonnull @.str.6, ptr noundef %171) #7
  unreachable

check_arithmetic_LHS_NUMBER.exit:                 ; preds = %169, %166, %163, %159, %125, %122, %118, %check_arithmetic_LHS_TIME.exit, %26, %24, %22, %20, %14, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.i, %check_arithmetic_LHS_TIME.exit ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %15, %14 ], [ %13, %11 ], [ %111, %125 ], [ %111, %122 ], [ %111, %118 ], [ %134, %169 ], [ %134, %166 ], [ %134, %163 ], [ %134, %159 ]
  ret i32 %.0
}

declare i32 @sttype_pointer_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfw_semcheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile i8 1, ptr %2, align 1
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @dfw_semcheck.catch_spec, i64 noundef 1) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink = select i1 %.not, ptr null, ptr %9
  store volatile ptr %.sink, ptr %3, align 8
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %10 = and i32 %.0..0..0..0., 1
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %1
  %.0..0..0..0.1 = load volatile i32, ptr %4, align 4
  %12 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %1
  %.0..0..0..0.2 = load volatile i32, ptr %4, align 4
  %14 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %14, ptr %4, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %4, align 4
  %15 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %.0..0..0..0.7 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  call fastcc void @semcheck(ptr noundef %0, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16, %13
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %22 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %.0..0..0..0.8 = load volatile ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not16, label %30, label %24

24:                                               ; preds = %23
  %.0..0..0..0.9 = load volatile ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %29 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %29, ptr %4, align 4
  store volatile i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %28, %24, %23, %21
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %31 = and i32 %.0..0..0..0.6, 1
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %30
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not18, label %34, label %33

33:                                               ; preds = %32
  %.0..0..0..0.11 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #7
  unreachable

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load volatile ptr, ptr %35, align 8
  call void @except_free(ptr noundef %36) #6
  %37 = call ptr @except_pop() #6
  %.0..0..0..0.12 = load volatile i8, ptr %2, align 1
  %38 = trunc i8 %.0..0..0..0.12 to i1
  ret i1 %38
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @semcheck(ptr noundef initializes((24, 28)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  switch i32 %7, label %99 [
    i32 1, label %8
    i32 14, label %63
    i32 10, label %63
    i32 11, label %63
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %check_test.exit [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %12
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %18
    i32 9, label %18
    i32 10, label %18
    i32 11, label %18
    i32 12, label %21
    i32 13, label %24
    i32 14, label %27
    i32 15, label %27
    i32 0, label %61
    i32 17, label %61
    i32 16, label %61
    i32 18, label %61
    i32 19, label %61
    i32 20, label %61
    i32 21, label %61
    i32 22, label %61
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call fastcc void @semcheck(ptr noundef nonnull %0, ptr noundef %11)
  br label %check_test.exit

12:                                               ; preds = %8, %8
  %13 = load ptr, ptr %4, align 8
  call fastcc void @semcheck(ptr noundef nonnull %0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  call fastcc void @semcheck(ptr noundef nonnull %0, ptr noundef %14)
  br label %check_test.exit

15:                                               ; preds = %8, %8, %8, %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call fastcc void @check_relation(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull @ftype_can_eq, ptr noundef %1, ptr noundef %16, ptr noundef %17)
  br label %check_test.exit

18:                                               ; preds = %8, %8, %8, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call fastcc void @check_relation(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull @ftype_can_cmp, ptr noundef %1, ptr noundef %19, ptr noundef %20)
  br label %check_test.exit

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call fastcc void @check_relation_contains(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef %23)
  br label %check_test.exit

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call fastcc void @check_relation_matches(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef %26)
  br label %check_test.exit

27:                                               ; preds = %8, %8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef nonnull %0, ptr noundef %28, i1 noundef zeroext true)
  %30 = call i32 @stnode_type_id(ptr noundef %29) #6
  %.not.i.i = icmp eq i32 %30, 2
  br i1 %.not.i.i, label %31, label %resolve_unparsed.exit.i

31:                                               ; preds = %27
  %32 = call ptr @stnode_data(ptr noundef %29) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @dfilter_resolve_unparsed(ptr noundef %32, ptr noundef %34) #6
  %.not10.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i, label %37, label %36

36:                                               ; preds = %31
  call void @stnode_replace(ptr noundef %29, i32 noundef 8, ptr noundef nonnull %35) #6
  br label %resolve_unparsed.exit.i

37:                                               ; preds = %31
  call void @stnode_mutate(ptr noundef %29, i32 noundef 3) #6
  br label %resolve_unparsed.exit.i

resolve_unparsed.exit.i:                          ; preds = %37, %36, %27
  %38 = call i32 @stnode_type_id(ptr noundef %28) #6
  %.not.i = icmp eq i32 %38, 8
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %resolve_unparsed.exit.i
  %40 = call { i64, i64 } @stnode_location(ptr noundef %28) #6
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %41, i64 %42, ptr noundef nonnull @.str.54) #7
  unreachable

43:                                               ; preds = %resolve_unparsed.exit.i
  %44 = call ptr @stnode_data(ptr noundef %29) #6
  %.not3436.i = icmp eq ptr %44, null
  br i1 %.not3436.i, label %check_test.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %58
  %.037.i = phi ptr [ %60, %58 ], [ %44, %43 ]
  %45 = load ptr, ptr %.037.i, align 8
  %46 = call i32 @stnode_type_id(ptr noundef %45) #6
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i
  %49 = call { i64, i64 } @stnode_location(ptr noundef %45) #6
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %50, i64 %51, ptr noundef nonnull @.str.55) #7
  unreachable

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not35.i = icmp eq ptr %55, null
  br i1 %.not35.i, label %57, label %56

56:                                               ; preds = %52
  call fastcc void @check_relation_LHS_FIELD(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %1, ptr noundef %28, ptr noundef %45)
  call fastcc void @check_relation_LHS_FIELD(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %55)
  br label %58

57:                                               ; preds = %52
  call fastcc void @check_relation_LHS_FIELD(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @ftype_can_eq, i1 noundef zeroext false, ptr noundef %1, ptr noundef %28, ptr noundef %45)
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not34.i = icmp eq ptr %60, null
  br i1 %.not34.i, label %check_test.exit, label %.lr.ph.i, !llvm.loop !10

61:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %62 = call ptr @stnode_op_name(i32 noundef %9) #6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1719, ptr noundef nonnull @__func__.check_test, ptr noundef nonnull @.str.19, ptr noundef %62) #7
  unreachable

check_test.exit:                                  ; preds = %58, %43, %8, %10, %12, %15, %18, %21, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %check_nonzero.exitthread-pre-split

63:                                               ; preds = %2, %2, %2
  %64 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  switch i32 %64, label %89 [
    i32 14, label %65
    i32 10, label %73
    i32 11, label %81
  ]

65:                                               ; preds = %63
  %66 = tail call i32 @get_logical_ftype(ptr noundef nonnull %0, ptr noundef %1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %find_logical_ftype.exit.i

68:                                               ; preds = %65
  %69 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %70, i64 %71, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit.i:                        ; preds = %65
  %72 = tail call i32 @check_arithmetic(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %66)
  br label %92

73:                                               ; preds = %63
  %74 = tail call i32 @get_logical_ftype(ptr noundef nonnull %0, ptr noundef %1)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %find_logical_ftype.exit17.i

76:                                               ; preds = %73
  %77 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %78, i64 %79, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit17.i:                      ; preds = %73
  %80 = tail call i32 @check_slice(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %74)
  br label %92

81:                                               ; preds = %63
  %82 = tail call i32 @get_logical_ftype(ptr noundef nonnull %0, ptr noundef %1)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %find_logical_ftype.exit18.i

84:                                               ; preds = %81
  %85 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %86, i64 %87, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit18.i:                      ; preds = %81
  %88 = tail call i32 @check_function(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %82)
  br label %92

89:                                               ; preds = %63
  %90 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  %91 = tail call ptr @sttype_name(i32 noundef %90) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1741, ptr noundef nonnull @__func__.check_nonzero, ptr noundef nonnull @.str.6, ptr noundef %91) #7
  unreachable

92:                                               ; preds = %find_logical_ftype.exit18.i, %find_logical_ftype.exit17.i, %find_logical_ftype.exit.i
  %.0.i = phi i32 [ %88, %find_logical_ftype.exit18.i ], [ %80, %find_logical_ftype.exit17.i ], [ %72, %find_logical_ftype.exit.i ]
  %93 = tail call zeroext i1 @ftype_can_is_zero(i32 noundef %.0.i) #6
  br i1 %93, label %check_nonzero.exitthread-pre-split, label %94

94:                                               ; preds = %92
  %95 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call ptr @ftype_pretty_name(i32 noundef %.0.i) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %96, i64 %97, ptr noundef nonnull @.str.56, ptr noundef %98) #7
  unreachable

99:                                               ; preds = %2
  tail call void @resolve_unparsed(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %100 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  switch i32 %100, label %check_nonzero.exitthread-pre-split [
    i32 8, label %101
    i32 10, label %109
    i32 5, label %104
    i32 3, label %104
    i32 6, label %104
    i32 7, label %104
    i32 2, label %109
    i32 11, label %109
    i32 12, label %109
    i32 0, label %109
    i32 15, label %109
    i32 1, label %109
    i32 9, label %109
    i32 13, label %109
    i32 14, label %109
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %6, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 8
  br label %check_nonzero.exit

104:                                              ; preds = %99, %99, %99, %99
  %105 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  %108 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %106, i64 %107, ptr noundef nonnull @.str.57, ptr noundef %108) #7
  unreachable

109:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %110 = tail call i32 @stnode_type_id(ptr noundef %1) #6
  %111 = tail call ptr @sttype_name(i32 noundef %110) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 800, ptr noundef nonnull @__func__.check_exists, ptr noundef nonnull @.str.6, ptr noundef %111) #7
  unreachable

check_nonzero.exitthread-pre-split:               ; preds = %check_test.exit, %92, %99
  %.pr = load i32, ptr %6, align 8
  br label %check_nonzero.exit

check_nonzero.exit:                               ; preds = %check_nonzero.exitthread-pre-split, %101
  %112 = phi i32 [ %.pr, %check_nonzero.exitthread-pre-split ], [ %103, %101 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %check_nonzero.exit
  %115 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef nonnull %0, i32 noundef -1, i64 %116, i64 %117, ptr noundef nonnull @.str.32) #7
  unreachable

118:                                              ; preds = %check_nonzero.exit
  ret void
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #1

declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @stnode_data(ptr noundef %2) #6
  %6 = call ptr @fvalue_unary_minus(ptr noundef %5, ptr noundef nonnull %4) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = load ptr, ptr %4, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.20, ptr noundef %12) #6
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

14:                                               ; preds = %3
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_addition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %2) #6
  %7 = tail call ptr @stnode_data(ptr noundef %3) #6
  %8 = call ptr @fvalue_add(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.20, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_subtraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %2) #6
  %7 = tail call ptr @stnode_data(ptr noundef %3) #6
  %8 = call ptr @fvalue_subtract(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.20, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_multiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %2) #6
  %7 = tail call ptr @stnode_data(ptr noundef %3) #6
  %8 = call ptr @fvalue_multiply(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.20, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_division(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %3) #6
  %7 = tail call zeroext i1 @fvalue_is_zero(ptr noundef %6) #6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.21) #7
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @stnode_data(ptr noundef %2) #6
  %14 = tail call ptr @stnode_data(ptr noundef %3) #6
  %15 = call ptr @fvalue_divide(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.20, ptr noundef %21) #6
  %22 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %22) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

23:                                               ; preds = %12
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %15) #6
  ret void
}

declare ptr @stnode_op_name(i32 noundef) local_unnamed_addr #1

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fvalue_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_unary_minus(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @op_to_error_msg(i32 noundef %0) unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -16
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.op_to_error_msg, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.31, %1 ]
  ret ptr %.0
}

declare zeroext i1 @ftype_can_add(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_subtract(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_multiply(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_divide(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_modulo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %3) #6
  %7 = tail call zeroext i1 @fvalue_is_zero(ptr noundef %6) #6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.21) #7
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @stnode_data(ptr noundef %2) #6
  %14 = tail call ptr @stnode_data(ptr noundef %3) #6
  %15 = call ptr @fvalue_modulo(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.20, ptr noundef %21) #6
  %22 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %22) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

23:                                               ; preds = %12
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %15) #6
  ret void
}

declare zeroext i1 @ftype_can_bitwise_and(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %2) #6
  %7 = tail call ptr @stnode_data(ptr noundef %3) #6
  %8 = call ptr @fvalue_bitwise_and(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.20, ptr noundef %14) #6
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8) #6
  ret void
}

declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %7 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %resolve_unparsed.exit

8:                                                ; preds = %6
  %9 = tail call ptr @stnode_data(ptr noundef %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %9, ptr noundef %11) #6
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 8, ptr noundef nonnull %12) #6
  br label %resolve_unparsed.exit

14:                                               ; preds = %8
  tail call void @stnode_mutate(ptr noundef %5, i32 noundef 3) #6
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %6, %13, %14
  %15 = tail call i32 @stnode_type_id(ptr noundef %4) #6
  switch i32 %15, label %check_relation_LHS_ARITHMETIC.exit [
    i32 8, label %16
    i32 4, label %16
    i32 2, label %16
    i32 10, label %17
    i32 11, label %24
    i32 14, label %31
    i32 3, label %146
    i32 5, label %146
    i32 6, label %146
    i32 7, label %146
    i32 0, label %220
    i32 13, label %220
    i32 9, label %220
    i32 1, label %220
    i32 12, label %220
    i32 15, label %220
  ]

16:                                               ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  tail call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %check_relation_LHS_ARITHMETIC.exit

17:                                               ; preds = %resolve_unparsed.exit
  %18 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %find_logical_ftype.exit

20:                                               ; preds = %17
  %21 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %22, i64 %23, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %17
  tail call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18)
  br label %check_relation_LHS_ARITHMETIC.exit

24:                                               ; preds = %resolve_unparsed.exit
  %25 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %find_logical_ftype.exit48

27:                                               ; preds = %24
  %28 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %29, i64 %30, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit48:                        ; preds = %24
  tail call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25)
  br label %check_relation_LHS_ARITHMETIC.exit

31:                                               ; preds = %resolve_unparsed.exit
  %32 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %find_logical_ftype.exit49

34:                                               ; preds = %31
  %35 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %36, i64 %37, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit49:                        ; preds = %31
  %38 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %4, i32 noundef range(i32 1, 0) %32)
  %39 = tail call zeroext i1 %2(i32 noundef %38) #6, !callees !11
  br i1 %39, label %46, label %40

40:                                               ; preds = %find_logical_ftype.exit49
  %41 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call ptr @ftype_pretty_name(i32 noundef %38) #6
  %45 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %42, i64 %43, ptr noundef nonnull @.str.47, ptr noundef %44, ptr noundef %45) #7
  unreachable

46:                                               ; preds = %find_logical_ftype.exit49
  %47 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %48 = icmp eq i32 %47, 8
  switch i32 %47, label %144 [
    i32 8, label %49
    i32 4, label %49
    i32 5, label %71
    i32 3, label %73
    i32 6, label %75
    i32 7, label %76
    i32 10, label %77
    i32 11, label %107
    i32 13, label %check_relation_LHS_ARITHMETIC.exit
    i32 14, label %125
    i32 2, label %142
  ]

49:                                               ; preds = %46, %46
  %50 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  %51 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %50)
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %57 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %54, i64 %55, ptr noundef nonnull @.str.34, ptr noundef %56, ptr noundef %57) #7
  unreachable

58:                                               ; preds = %49
  %59 = tail call zeroext i1 %2(i32 noundef %50) #6, !callees !11
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %65 = tail call ptr @ftype_pretty_name(i32 noundef %50) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %62, i64 %63, ptr noundef nonnull @.str.35, ptr noundef %64, ptr noundef %65) #7
  unreachable

66:                                               ; preds = %58
  br i1 %48, label %67, label %check_relation_LHS_ARITHMETIC.exit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %check_relation_LHS_ARITHMETIC.exit

71:                                               ; preds = %46
  %72 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %38, ptr noundef %5, ptr noundef null)
  br label %check_relation_LHS_ARITHMETIC.exit

73:                                               ; preds = %46
  %74 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %38, ptr noundef %5, i1 noundef zeroext false, ptr noundef null)
  br label %check_relation_LHS_ARITHMETIC.exit

75:                                               ; preds = %46
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %38, ptr noundef %5)
  br label %check_relation_LHS_ARITHMETIC.exit

76:                                               ; preds = %46
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %38, ptr noundef %5)
  br label %check_relation_LHS_ARITHMETIC.exit

77:                                               ; preds = %46
  %78 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef %38)
  %79 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %85 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %82, i64 %83, ptr noundef nonnull @.str.34, ptr noundef %84, ptr noundef %85) #7
  unreachable

86:                                               ; preds = %77
  %87 = tail call zeroext i1 %2(i32 noundef %78) #6, !callees !11
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %93 = tail call ptr @ftype_pretty_name(i32 noundef %78) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %90, i64 %91, ptr noundef nonnull @.str.35, ptr noundef %92, ptr noundef %93) #7
  unreachable

94:                                               ; preds = %86
  switch i32 %38, label %97 [
    i32 39, label %check_relation_LHS_ARITHMETIC.exit
    i32 40, label %check_relation_LHS_ARITHMETIC.exit
    i32 44, label %check_relation_LHS_ARITHMETIC.exit
    i32 29, label %check_relation_LHS_ARITHMETIC.exit
    i32 30, label %check_relation_LHS_ARITHMETIC.exit
    i32 31, label %check_relation_LHS_ARITHMETIC.exit
    i32 33, label %check_relation_LHS_ARITHMETIC.exit
    i32 36, label %check_relation_LHS_ARITHMETIC.exit
    i32 37, label %check_relation_LHS_ARITHMETIC.exit
    i32 41, label %check_relation_LHS_ARITHMETIC.exit
    i32 42, label %check_relation_LHS_ARITHMETIC.exit
    i32 0, label %is_bytes_type.exit.i
    i32 1, label %is_bytes_type.exit.i
    i32 22, label %is_bytes_type.exit.i
    i32 23, label %is_bytes_type.exit.i
    i32 20, label %is_bytes_type.exit.i
    i32 21, label %is_bytes_type.exit.i
    i32 24, label %is_bytes_type.exit.i
    i32 25, label %is_bytes_type.exit.i
    i32 32, label %is_bytes_type.exit.i
    i32 34, label %is_bytes_type.exit.i
    i32 26, label %is_bytes_type.exit.i
    i32 27, label %is_bytes_type.exit.i
    i32 28, label %is_bytes_type.exit.i
    i32 43, label %is_bytes_type.exit.i
    i32 45, label %is_bytes_type.exit.i
    i32 2, label %is_bytes_type.exit.i
    i32 35, label %is_bytes_type.exit.i
    i32 3, label %is_bytes_type.exit.i
    i32 4, label %is_bytes_type.exit.i
    i32 5, label %is_bytes_type.exit.i
    i32 6, label %is_bytes_type.exit.i
    i32 7, label %is_bytes_type.exit.i
    i32 8, label %is_bytes_type.exit.i
    i32 9, label %is_bytes_type.exit.i
    i32 10, label %is_bytes_type.exit.i
    i32 11, label %is_bytes_type.exit.i
    i32 12, label %is_bytes_type.exit.i
    i32 13, label %is_bytes_type.exit.i
    i32 14, label %is_bytes_type.exit.i
    i32 15, label %is_bytes_type.exit.i
    i32 16, label %is_bytes_type.exit.i
    i32 17, label %is_bytes_type.exit.i
    i32 18, label %is_bytes_type.exit.i
    i32 19, label %is_bytes_type.exit.i
    i32 38, label %is_bytes_type.exit.i
    i32 46, label %95
    i32 47, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = tail call ptr @ftype_name(i32 noundef %38) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 666, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %96) #7
  unreachable

97:                                               ; preds = %94
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 669, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit.i:                             ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = tail call zeroext i1 @ftype_can_slice(i32 noundef %38) #6
  br i1 %98, label %104, label %99

99:                                               ; preds = %is_bytes_type.exit.i
  %100 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  %103 = tail call ptr @ftype_pretty_name(i32 noundef %38) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %101, i64 %102, ptr noundef nonnull @.str.48, ptr noundef %103) #7
  unreachable

104:                                              ; preds = %is_bytes_type.exit.i
  %105 = tail call ptr @stnode_dup(ptr noundef %4) #6
  %106 = tail call ptr @drange_node_new() #6
  tail call void @drange_node_set_start_offset(ptr noundef %106, i32 noundef 0) #6
  tail call void @drange_node_set_to_the_end(ptr noundef %106) #6
  tail call void @stnode_replace(ptr noundef %4, i32 noundef 10, ptr noundef null) #6
  tail call void @sttype_slice_set1(ptr noundef %4, ptr noundef %105, ptr noundef %106) #6
  br label %check_relation_LHS_ARITHMETIC.exit

107:                                              ; preds = %46
  %108 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %38)
  %109 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %108)
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call ptr @ftype_pretty_name(i32 noundef %38) #6
  %115 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %116 = tail call ptr @ftype_pretty_name(i32 noundef %108) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %112, i64 %113, ptr noundef nonnull @.str.49, ptr noundef %114, ptr noundef %115, ptr noundef %116) #7
  unreachable

117:                                              ; preds = %107
  %118 = tail call zeroext i1 %2(i32 noundef %108) #6, !callees !11
  br i1 %118, label %check_relation_LHS_ARITHMETIC.exit, label %119

119:                                              ; preds = %117
  %120 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %124 = tail call ptr @ftype_pretty_name(i32 noundef %108) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %121, i64 %122, ptr noundef nonnull @.str.39, ptr noundef %123, ptr noundef %124) #7
  unreachable

125:                                              ; preds = %46
  %126 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %38)
  %127 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %126)
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %133 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %130, i64 %131, ptr noundef nonnull @.str.34, ptr noundef %132, ptr noundef %133) #7
  unreachable

134:                                              ; preds = %125
  %135 = tail call zeroext i1 %2(i32 noundef %126) #6, !callees !11
  br i1 %135, label %check_relation_LHS_ARITHMETIC.exit, label %136

136:                                              ; preds = %134
  %137 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %141 = tail call ptr @ftype_pretty_name(i32 noundef %126) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %138, i64 %139, ptr noundef nonnull @.str.35, ptr noundef %140, ptr noundef %141) #7
  unreachable

142:                                              ; preds = %46
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true)
  %143 = tail call ptr @sttype_name(i32 noundef 2) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1465, ptr noundef nonnull @__func__.check_relation_LHS_ARITHMETIC, ptr noundef nonnull @.str.6, ptr noundef %143) #7
  unreachable

144:                                              ; preds = %46
  %145 = tail call ptr @sttype_name(i32 noundef %47) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1468, ptr noundef nonnull @__func__.check_relation_LHS_ARITHMETIC, ptr noundef nonnull @.str.6, ptr noundef %145) #7
  unreachable

146:                                              ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  %147 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %find_logical_ftype.exit50

149:                                              ; preds = %146
  %150 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %151, i64 %152, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit50:                        ; preds = %146
  %153 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %154 = icmp eq i32 %153, 8
  switch i32 %153, label %203 [
    i32 8, label %155
    i32 4, label %155
    i32 13, label %170
    i32 7, label %170
    i32 6, label %170
    i32 5, label %170
    i32 3, label %170
    i32 10, label %174
    i32 11, label %183
    i32 14, label %192
    i32 2, label %201
  ]

155:                                              ; preds = %find_logical_ftype.exit50, %find_logical_ftype.exit50
  %156 = tail call ptr @sttype_field_hfinfo(ptr noundef %5) #6
  %157 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  %158 = tail call zeroext i1 %2(i32 noundef %157) #6, !callees !11
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  %163 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %164 = tail call ptr @ftype_pretty_name(i32 noundef %157) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %161, i64 %162, ptr noundef nonnull @.str.35, ptr noundef %163, ptr noundef %164) #7
  unreachable

165:                                              ; preds = %155
  br i1 %154, label %166, label %205

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %205

170:                                              ; preds = %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50
  %171 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %172, i64 %173, ptr noundef nonnull @.str.32) #7
  unreachable

174:                                              ; preds = %find_logical_ftype.exit50
  %175 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %147)
  %176 = tail call zeroext i1 %2(i32 noundef %175) #6, !callees !11
  br i1 %176, label %205, label %177

177:                                              ; preds = %174
  %178 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %182 = tail call ptr @ftype_pretty_name(i32 noundef %175) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %179, i64 %180, ptr noundef nonnull @.str.35, ptr noundef %181, ptr noundef %182) #7
  unreachable

183:                                              ; preds = %find_logical_ftype.exit50
  %184 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %147)
  %185 = tail call zeroext i1 %2(i32 noundef %184) #6, !callees !11
  br i1 %185, label %205, label %186

186:                                              ; preds = %183
  %187 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  %190 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %191 = tail call ptr @ftype_pretty_name(i32 noundef %184) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %188, i64 %189, ptr noundef nonnull @.str.39, ptr noundef %190, ptr noundef %191) #7
  unreachable

192:                                              ; preds = %find_logical_ftype.exit50
  %193 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %147)
  %194 = tail call zeroext i1 %2(i32 noundef %193) #6, !callees !11
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %200 = tail call ptr @ftype_pretty_name(i32 noundef %193) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %197, i64 %198, ptr noundef nonnull @.str.35, ptr noundef %199, ptr noundef %200) #7
  unreachable

201:                                              ; preds = %find_logical_ftype.exit50
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true)
  %202 = tail call ptr @sttype_name(i32 noundef 2) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1116, ptr noundef nonnull @__func__.check_relation_LHS_FVALUE, ptr noundef nonnull @.str.6, ptr noundef %202) #7
  unreachable

203:                                              ; preds = %find_logical_ftype.exit50
  %204 = tail call ptr @sttype_name(i32 noundef %153) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1119, ptr noundef nonnull @__func__.check_relation_LHS_FVALUE, ptr noundef nonnull @.str.6, ptr noundef %204) #7
  unreachable

205:                                              ; preds = %192, %183, %174, %166, %165
  %.0100.i = phi i32 [ %157, %166 ], [ %157, %165 ], [ %175, %174 ], [ %184, %183 ], [ %193, %192 ]
  %.0.i = phi ptr [ %156, %166 ], [ %156, %165 ], [ null, %174 ], [ null, %183 ], [ null, %192 ]
  %206 = tail call i32 @stnode_type_id(ptr noundef %4) #6
  switch i32 %206, label %211 [
    i32 5, label %207
    i32 3, label %213
    i32 6, label %209
    i32 7, label %210
  ]

207:                                              ; preds = %205
  %208 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %.0100.i, ptr noundef %4, ptr noundef %.0.i)
  br i1 %208, label %215, label %check_relation_LHS_ARITHMETIC.exit

209:                                              ; preds = %205
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %.0100.i, ptr noundef %4)
  br label %check_relation_LHS_ARITHMETIC.exit

210:                                              ; preds = %205
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %.0100.i, ptr noundef %4)
  br label %check_relation_LHS_ARITHMETIC.exit

211:                                              ; preds = %205
  %212 = tail call ptr @sttype_name(i32 noundef %206) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1136, ptr noundef nonnull @__func__.check_relation_LHS_FVALUE, ptr noundef nonnull @.str.6, ptr noundef %212) #7
  unreachable

213:                                              ; preds = %205
  %214 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %.0100.i, ptr noundef %4, i1 noundef zeroext false, ptr noundef %.0.i)
  br i1 %214, label %215, label %check_relation_LHS_ARITHMETIC.exit

215:                                              ; preds = %213, %207
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true) #6
  switch i32 %1, label %op_is_equality.exit.i [
    i32 4, label %check_relation_LHS_ARITHMETIC.exit
    i32 5, label %check_relation_LHS_ARITHMETIC.exit
    i32 6, label %check_relation_LHS_ARITHMETIC.exit
    i32 7, label %check_relation_LHS_ARITHMETIC.exit
    i32 14, label %check_relation_LHS_ARITHMETIC.exit
    i32 15, label %check_relation_LHS_ARITHMETIC.exit
  ]

op_is_equality.exit.i:                            ; preds = %215
  %216 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  %219 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %217, i64 %218, ptr noundef nonnull @.str.36, ptr noundef %219) #7
  unreachable

220:                                              ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  %221 = tail call i32 @stnode_type_id(ptr noundef %4) #6
  %222 = tail call ptr @sttype_name(i32 noundef %221) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1515, ptr noundef nonnull @__func__.check_relation, ptr noundef nonnull @.str.6, ptr noundef %222) #7
  unreachable

check_relation_LHS_ARITHMETIC.exit:               ; preds = %215, %215, %215, %215, %215, %215, %213, %210, %209, %207, %134, %117, %104, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %76, %75, %73, %71, %67, %66, %46, %find_logical_ftype.exit48, %find_logical_ftype.exit, %16, %resolve_unparsed.exit
  ret void
}

declare zeroext i1 @ftype_can_eq(i32 noundef) #1

declare zeroext i1 @ftype_can_cmp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @stnode_type_id(ptr noundef %3) #6
  %.not.i = icmp eq i32 %5, 2
  br i1 %.not.i, label %6, label %resolve_unparsed.exit

6:                                                ; preds = %4
  %7 = tail call ptr @stnode_data(ptr noundef %3) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %7, ptr noundef %9) #6
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 8, ptr noundef nonnull %10) #6
  br label %resolve_unparsed.exit

12:                                               ; preds = %6
  tail call void @stnode_mutate(ptr noundef %3, i32 noundef 3) #6
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %4, %11, %12
  %13 = tail call i32 @stnode_type_id(ptr noundef %3) #6
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %check_warning_contains_RHS_FIELD.exit

15:                                               ; preds = %resolve_unparsed.exit
  %16 = tail call zeroext i1 @stnode_get_flags(ptr noundef %3, i16 noundef zeroext 1) #6
  br i1 %16, label %17, label %check_warning_contains_RHS_FIELD.exit

17:                                               ; preds = %15
  %18 = tail call ptr @stnode_token(ptr noundef %3) #6
  %19 = tail call ptr @sttype_field_hfinfo(ptr noundef %3) #6
  %20 = tail call ptr @fvalue_from_literal(i32 noundef 30, ptr noundef %18, i1 noundef zeroext true, ptr noundef null) #6
  %.not.i31 = icmp eq ptr %20, null
  br i1 %.not.i31, label %check_warning_contains_RHS_FIELD.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @fvalue_to_string_repr(ptr noundef %23, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 0) #6
  %25 = load ptr, ptr %19, align 8
  %26 = tail call ptr @ftype_pretty_name(i32 noundef 30) #6
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %18, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %28) #6
  tail call void @fvalue_free(ptr noundef nonnull %20) #6
  br label %check_warning_contains_RHS_FIELD.exit

check_warning_contains_RHS_FIELD.exit:            ; preds = %21, %17, %15, %resolve_unparsed.exit
  %29 = tail call i32 @stnode_type_id(ptr noundef %2) #6
  switch i32 %29, label %45 [
    i32 8, label %30
    i32 4, label %30
    i32 2, label %30
    i32 11, label %31
    i32 10, label %38
  ]

30:                                               ; preds = %check_warning_contains_RHS_FIELD.exit, %check_warning_contains_RHS_FIELD.exit, %check_warning_contains_RHS_FIELD.exit
  tail call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @ftype_can_contains, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %51

31:                                               ; preds = %check_warning_contains_RHS_FIELD.exit
  %32 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %find_logical_ftype.exit

34:                                               ; preds = %31
  %35 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %36, i64 %37, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %31
  tail call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef nonnull @ftype_can_contains, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %32)
  br label %51

38:                                               ; preds = %check_warning_contains_RHS_FIELD.exit
  %39 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %find_logical_ftype.exit32

41:                                               ; preds = %38
  %42 = tail call { i64, i64 } @stnode_location(ptr noundef %1) #6
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %43, i64 %44, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit32:                        ; preds = %38
  tail call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef nonnull @ftype_can_contains, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %39)
  br label %51

45:                                               ; preds = %check_warning_contains_RHS_FIELD.exit
  %46 = tail call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true) #6
  %50 = tail call ptr @stnode_tostr(ptr noundef %2, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %47, i64 %48, ptr noundef nonnull @.str.50, ptr noundef %49, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %find_logical_ftype.exit32, %find_logical_ftype.exit, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  %6 = tail call i32 @stnode_type_id(ptr noundef %3) #6
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %9, i64 %10, ptr noundef nonnull @.str.52) #7
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @stnode_string(ptr noundef %3) #6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @ws_regex_compile_ex(ptr noundef %13, i64 noundef %15, ptr noundef nonnull %5, i32 noundef 3) #6
  %17 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %24, label %18

18:                                               ; preds = %11
  %19 = call { i64, i64 } @stnode_location(ptr noundef %3) #6
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %20, i64 %21, ptr noundef nonnull @.str.53, ptr noundef %22) #6
  %23 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %23) #6
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

24:                                               ; preds = %11
  call void @stnode_replace(ptr noundef %3, i32 noundef 13, ptr noundef %16) #6
  %25 = call i32 @stnode_type_id(ptr noundef %2) #6
  switch i32 %25, label %41 [
    i32 8, label %26
    i32 4, label %26
    i32 11, label %27
    i32 10, label %34
  ]

26:                                               ; preds = %24, %24
  call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @ftype_can_matches, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %47

27:                                               ; preds = %24
  %28 = call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %find_logical_ftype.exit

30:                                               ; preds = %27
  %31 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %32, i64 %33, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %27
  call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef nonnull @ftype_can_matches, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %28)
  br label %47

34:                                               ; preds = %24
  %35 = call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %find_logical_ftype.exit38

37:                                               ; preds = %34
  %38 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %39, i64 %40, ptr noundef nonnull @.str.41) #7
  unreachable

find_logical_ftype.exit38:                        ; preds = %34
  call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef nonnull @ftype_can_matches, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %35)
  br label %47

41:                                               ; preds = %24
  %42 = call { i64, i64 } @stnode_location(ptr noundef %2) #6
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true) #6
  %46 = call ptr @stnode_tostr(ptr noundef %2, i1 noundef zeroext true) #6
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %43, i64 %44, ptr noundef nonnull @.str.50, ptr noundef %45, ptr noundef %46) #7
  unreachable

47:                                               ; preds = %find_logical_ftype.exit38, %find_logical_ftype.exit, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = tail call ptr @sttype_field_hfinfo(ptr noundef %5) #6
  %16 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  %17 = tail call zeroext i1 %2(i32 noundef %16) #6, !callees !12
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 13
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8
  %.not163 = icmp eq i32 %25, 35
  br i1 %.not163, label %27, label %26

26:                                               ; preds = %23
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true) #6
  br label %35

27:                                               ; preds = %18, %20, %23
  %28 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @ftype_pretty_name(i32 noundef %16) #6
  %34 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %29, i64 %30, ptr noundef nonnull @.str.33, ptr noundef %32, ptr noundef %33, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %26, %14
  %36 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  %37 = tail call i32 @stnode_type_id(ptr noundef %6) #6
  %38 = icmp eq i32 %37, 8
  switch i32 %37, label %61 [
    i32 8, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = tail call i32 @sttype_field_ftenum(ptr noundef %6) #6
  %41 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %40)
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %47 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %44, i64 %45, ptr noundef nonnull @.str.34, ptr noundef %46, ptr noundef %47) #7
  unreachable

48:                                               ; preds = %39
  %49 = tail call zeroext i1 %2(i32 noundef %40) #6, !callees !12
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  %55 = tail call ptr @ftype_pretty_name(i32 noundef %40) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %52, i64 %53, ptr noundef nonnull @.str.35, ptr noundef %54, ptr noundef %55) #7
  unreachable

56:                                               ; preds = %48
  br i1 %38, label %57, label %op_is_equality.exit.thread

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %op_is_equality.exit.thread

61:                                               ; preds = %35
  %62 = icmp eq i32 %37, 5
  switch i32 %37, label %165 [
    i32 5, label %.preheader
    i32 3, label %.preheader
    i32 6, label %92
    i32 7, label %93
    i32 10, label %94
    i32 11, label %126
    i32 13, label %op_is_equality.exit.thread
    i32 14, label %146
    i32 2, label %163
  ]

.preheader:                                       ; preds = %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %64 = load i32, ptr %63, align 4
  %.not164170 = icmp eq i32 %64, -1
  br i1 %.not164170, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %62, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %65 = and i32 %36, -2
  %66 = icmp eq i32 %65, 26
  br i1 %66, label %.critedge9.us, label %.critedge.thread214

.critedge9.us:                                    ; preds = %.lr.ph.split.us, %.critedge9.us
  %67 = phi i32 [ %72, %.critedge9.us ], [ %64, %.lr.ph.split.us ]
  %68 = tail call ptr @proto_registrar_get_nth(i32 noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %72 = load i32, ptr %71, align 4
  %.not164.us = icmp ne i32 %72, -1
  %73 = and i32 %70, -2
  %74 = icmp eq i32 %73, 26
  %or.cond205 = select i1 %.not164.us, i1 %74, i1 false
  br i1 %or.cond205, label %.critedge9.us, label %.critedge, !llvm.loop !13

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %75 = add i32 %36, -28
  %76 = icmp ult i32 %75, -2
  br i1 %76, label %.critedge9.us183, label %.critedge.thread

.critedge9.us183:                                 ; preds = %.lr.ph.split.split.us, %.critedge9.us183
  %77 = phi i32 [ %82, %.critedge9.us183 ], [ %64, %.lr.ph.split.split.us ]
  %78 = tail call ptr @proto_registrar_get_nth(i32 noundef %77) #6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %82 = load i32, ptr %81, align 4
  %.not164.us184 = icmp ne i32 %82, -1
  %83 = add i32 %80, -28
  %84 = icmp ult i32 %83, -2
  %or.cond = select i1 %.not164.us184, i1 %84, i1 false
  br i1 %or.cond, label %.critedge9.us183, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge9.us, %.critedge9.us183, %.preheader
  %.0160.lcssa = phi i32 [ %36, %.preheader ], [ %80, %.critedge9.us183 ], [ %70, %.critedge9.us ]
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %78, %.critedge9.us183 ], [ %68, %.critedge9.us ]
  br i1 %62, label %.critedge.thread, label %.critedge.thread214

.critedge.thread:                                 ; preds = %.lr.ph.split.split.us, %.critedge
  %.0.lcssa213 = phi ptr [ %.0.lcssa, %.critedge ], [ %15, %.lr.ph.split.split.us ]
  %.0160.lcssa212 = phi i32 [ %.0160.lcssa, %.critedge ], [ %36, %.lr.ph.split.split.us ]
  %85 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %.0160.lcssa212, ptr noundef %6, ptr noundef nonnull %.0.lcssa213)
  br i1 %85, label %87, label %op_is_equality.exit.thread

.critedge.thread214:                              ; preds = %.lr.ph.split.us, %.critedge
  %.0.lcssa218 = phi ptr [ %.0.lcssa, %.critedge ], [ %15, %.lr.ph.split.us ]
  %.0160.lcssa217 = phi i32 [ %.0160.lcssa, %.critedge ], [ %36, %.lr.ph.split.us ]
  %86 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %.0160.lcssa217, ptr noundef %6, i1 noundef zeroext %3, ptr noundef nonnull %.0.lcssa218)
  br i1 %86, label %87, label %op_is_equality.exit.thread

87:                                               ; preds = %.critedge.thread, %.critedge.thread214
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true) #6
  switch i32 %1, label %op_is_equality.exit [
    i32 4, label %op_is_equality.exit.thread
    i32 5, label %op_is_equality.exit.thread
    i32 6, label %op_is_equality.exit.thread
    i32 7, label %op_is_equality.exit.thread
    i32 14, label %op_is_equality.exit.thread
    i32 15, label %op_is_equality.exit.thread
  ]

op_is_equality.exit:                              ; preds = %87
  %88 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %89, i64 %90, ptr noundef nonnull @.str.36, ptr noundef %91) #7
  unreachable

92:                                               ; preds = %61
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %36, ptr noundef %6)
  br label %op_is_equality.exit.thread

93:                                               ; preds = %61
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %36, ptr noundef %6)
  br label %op_is_equality.exit.thread

94:                                               ; preds = %61
  %95 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %6, i32 noundef %36)
  %96 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %102 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %99, i64 %100, ptr noundef nonnull @.str.34, ptr noundef %101, ptr noundef %102) #7
  unreachable

103:                                              ; preds = %94
  %104 = tail call zeroext i1 %2(i32 noundef %95) #6, !callees !12
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = extractvalue { i64, i64 } %106, 1
  %109 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  %110 = tail call ptr @ftype_pretty_name(i32 noundef %95) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %107, i64 %108, ptr noundef nonnull @.str.35, ptr noundef %109, ptr noundef %110) #7
  unreachable

111:                                              ; preds = %103
  switch i32 %36, label %114 [
    i32 39, label %op_is_equality.exit.thread
    i32 40, label %op_is_equality.exit.thread
    i32 44, label %op_is_equality.exit.thread
    i32 29, label %op_is_equality.exit.thread
    i32 30, label %op_is_equality.exit.thread
    i32 31, label %op_is_equality.exit.thread
    i32 33, label %op_is_equality.exit.thread
    i32 36, label %op_is_equality.exit.thread
    i32 37, label %op_is_equality.exit.thread
    i32 41, label %op_is_equality.exit.thread
    i32 42, label %op_is_equality.exit.thread
    i32 0, label %is_bytes_type.exit
    i32 1, label %is_bytes_type.exit
    i32 22, label %is_bytes_type.exit
    i32 23, label %is_bytes_type.exit
    i32 20, label %is_bytes_type.exit
    i32 21, label %is_bytes_type.exit
    i32 24, label %is_bytes_type.exit
    i32 25, label %is_bytes_type.exit
    i32 32, label %is_bytes_type.exit
    i32 34, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 2, label %is_bytes_type.exit
    i32 35, label %is_bytes_type.exit
    i32 3, label %is_bytes_type.exit
    i32 4, label %is_bytes_type.exit
    i32 5, label %is_bytes_type.exit
    i32 6, label %is_bytes_type.exit
    i32 7, label %is_bytes_type.exit
    i32 8, label %is_bytes_type.exit
    i32 9, label %is_bytes_type.exit
    i32 10, label %is_bytes_type.exit
    i32 11, label %is_bytes_type.exit
    i32 12, label %is_bytes_type.exit
    i32 13, label %is_bytes_type.exit
    i32 14, label %is_bytes_type.exit
    i32 15, label %is_bytes_type.exit
    i32 16, label %is_bytes_type.exit
    i32 17, label %is_bytes_type.exit
    i32 18, label %is_bytes_type.exit
    i32 19, label %is_bytes_type.exit
    i32 38, label %is_bytes_type.exit
    i32 46, label %112
    i32 47, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = tail call ptr @ftype_name(i32 noundef %36) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 666, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %113) #7
  unreachable

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 669, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = tail call zeroext i1 @ftype_can_slice(i32 noundef %36) #6
  br i1 %115, label %123, label %116

116:                                              ; preds = %is_bytes_type.exit
  %117 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @ftype_pretty_name(i32 noundef %36) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %118, i64 %119, ptr noundef nonnull @.str.37, ptr noundef %121, ptr noundef %122) #7
  unreachable

123:                                              ; preds = %is_bytes_type.exit
  %124 = tail call ptr @stnode_dup(ptr noundef %5) #6
  %125 = tail call ptr @drange_node_new() #6
  tail call void @drange_node_set_start_offset(ptr noundef %125, i32 noundef 0) #6
  tail call void @drange_node_set_to_the_end(ptr noundef %125) #6
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null) #6
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %124, ptr noundef %125) #6
  br label %op_is_equality.exit.thread

126:                                              ; preds = %61
  %127 = tail call i32 @check_function(ptr noundef %0, ptr noundef %6, i32 noundef %36)
  %128 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %127)
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @ftype_pretty_name(i32 noundef %36) #6
  %136 = tail call ptr @sttype_function_name(ptr noundef %6) #6
  %137 = tail call ptr @ftype_pretty_name(i32 noundef %127) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %131, i64 %132, ptr noundef nonnull @.str.38, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137) #7
  unreachable

138:                                              ; preds = %126
  %139 = tail call zeroext i1 %2(i32 noundef %127) #6, !callees !12
  br i1 %139, label %op_is_equality.exit.thread, label %140

140:                                              ; preds = %138
  %141 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %144 = tail call ptr @sttype_function_name(ptr noundef %6) #6
  %145 = tail call ptr @ftype_pretty_name(i32 noundef %127) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %142, i64 %143, ptr noundef nonnull @.str.39, ptr noundef %144, ptr noundef %145) #7
  unreachable

146:                                              ; preds = %61
  %147 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %6, i32 noundef %36)
  %148 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %147)
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  %153 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %154 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %151, i64 %152, ptr noundef nonnull @.str.34, ptr noundef %153, ptr noundef %154) #7
  unreachable

155:                                              ; preds = %146
  %156 = tail call zeroext i1 %2(i32 noundef %147) #6, !callees !12
  br i1 %156, label %op_is_equality.exit.thread, label %157

157:                                              ; preds = %155
  %158 = tail call { i64, i64 } @stnode_location(ptr noundef %6) #6
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = extractvalue { i64, i64 } %158, 1
  %161 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true) #6
  %162 = tail call ptr @ftype_pretty_name(i32 noundef %147) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %159, i64 %160, ptr noundef nonnull @.str.35, ptr noundef %161, ptr noundef %162) #7
  unreachable

163:                                              ; preds = %61
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %6, i1 noundef zeroext true)
  %164 = tail call ptr @sttype_name(i32 noundef 2) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1048, ptr noundef nonnull @__func__.check_relation_LHS_FIELD, ptr noundef nonnull @.str.6, ptr noundef %164) #7
  unreachable

165:                                              ; preds = %61
  %166 = tail call ptr @sttype_name(i32 noundef %37) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1051, ptr noundef nonnull @__func__.check_relation_LHS_FIELD, ptr noundef nonnull @.str.6, ptr noundef %166) #7
  unreachable

op_is_equality.exit.thread:                       ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %87, %87, %87, %87, %87, %87, %.critedge.thread, %61, %.critedge.thread214, %93, %138, %155, %123, %92, %56, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 0) %6) unnamed_addr #0 {
  %8 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %4, i32 noundef %6)
  %9 = tail call zeroext i1 %1(i32 noundef %8) #6, !callees !12
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %15 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.40, ptr noundef %14, ptr noundef %15) #7
  unreachable

16:                                               ; preds = %7
  %17 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %18 = icmp eq i32 %17, 8
  switch i32 %17, label %95 [
    i32 8, label %19
    i32 4, label %19
    i32 5, label %38
    i32 3, label %40
    i32 6, label %42
    i32 7, label %43
    i32 10, label %44
    i32 11, label %61
    i32 13, label %is_bytes_type.exit101.thread
    i32 14, label %76
    i32 2, label %93
  ]

19:                                               ; preds = %16, %16
  %20 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  switch i32 %20, label %23 [
    i32 39, label %is_bytes_type.exit.thread
    i32 40, label %is_bytes_type.exit.thread
    i32 44, label %is_bytes_type.exit.thread
    i32 29, label %is_bytes_type.exit.thread
    i32 30, label %is_bytes_type.exit.thread
    i32 31, label %is_bytes_type.exit.thread
    i32 33, label %is_bytes_type.exit.thread
    i32 36, label %is_bytes_type.exit.thread
    i32 37, label %is_bytes_type.exit.thread
    i32 41, label %is_bytes_type.exit.thread
    i32 42, label %is_bytes_type.exit.thread
    i32 0, label %is_bytes_type.exit
    i32 1, label %is_bytes_type.exit
    i32 22, label %is_bytes_type.exit
    i32 23, label %is_bytes_type.exit
    i32 20, label %is_bytes_type.exit
    i32 21, label %is_bytes_type.exit
    i32 24, label %is_bytes_type.exit
    i32 25, label %is_bytes_type.exit
    i32 32, label %is_bytes_type.exit
    i32 34, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 2, label %is_bytes_type.exit
    i32 35, label %is_bytes_type.exit
    i32 3, label %is_bytes_type.exit
    i32 4, label %is_bytes_type.exit
    i32 5, label %is_bytes_type.exit
    i32 6, label %is_bytes_type.exit
    i32 7, label %is_bytes_type.exit
    i32 8, label %is_bytes_type.exit
    i32 9, label %is_bytes_type.exit
    i32 10, label %is_bytes_type.exit
    i32 11, label %is_bytes_type.exit
    i32 12, label %is_bytes_type.exit
    i32 13, label %is_bytes_type.exit
    i32 14, label %is_bytes_type.exit
    i32 15, label %is_bytes_type.exit
    i32 16, label %is_bytes_type.exit
    i32 17, label %is_bytes_type.exit
    i32 18, label %is_bytes_type.exit
    i32 19, label %is_bytes_type.exit
    i32 38, label %is_bytes_type.exit
    i32 46, label %21
    i32 47, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call ptr @ftype_name(i32 noundef %20) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 666, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 669, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %24 = tail call zeroext i1 @ftype_can_slice(i32 noundef %20) #6
  br i1 %24, label %31, label %25

25:                                               ; preds = %is_bytes_type.exit
  %26 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %30 = tail call ptr @ftype_pretty_name(i32 noundef %20) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %27, i64 %28, ptr noundef nonnull @.str.37, ptr noundef %29, ptr noundef %30) #7
  unreachable

31:                                               ; preds = %is_bytes_type.exit
  %32 = tail call ptr @stnode_dup(ptr noundef %5) #6
  %33 = tail call ptr @drange_node_new() #6
  tail call void @drange_node_set_start_offset(ptr noundef %33, i32 noundef 0) #6
  tail call void @drange_node_set_to_the_end(ptr noundef %33) #6
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null) #6
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %32, ptr noundef %33) #6
  br label %is_bytes_type.exit.thread

is_bytes_type.exit.thread:                        ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %31
  br i1 %18, label %34, label %is_bytes_type.exit101.thread

34:                                               ; preds = %is_bytes_type.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %is_bytes_type.exit101.thread

38:                                               ; preds = %16
  %39 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %8, ptr noundef %5, ptr noundef null)
  br label %is_bytes_type.exit101.thread

40:                                               ; preds = %16
  %41 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %8, ptr noundef %5, i1 noundef zeroext %2, ptr noundef null)
  br label %is_bytes_type.exit101.thread

42:                                               ; preds = %16
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit101.thread

43:                                               ; preds = %16
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit101.thread

44:                                               ; preds = %16
  %45 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %46 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %52 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %49, i64 %50, ptr noundef nonnull @.str.34, ptr noundef %51, ptr noundef %52) #7
  unreachable

53:                                               ; preds = %44
  %54 = tail call zeroext i1 %1(i32 noundef %45) #6, !callees !12
  br i1 %54, label %is_bytes_type.exit101.thread, label %55

55:                                               ; preds = %53
  %56 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %60 = tail call ptr @ftype_pretty_name(i32 noundef %45) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %57, i64 %58, ptr noundef nonnull @.str.35, ptr noundef %59, ptr noundef %60) #7
  unreachable

61:                                               ; preds = %16
  %62 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  switch i32 %62, label %65 [
    i32 39, label %is_bytes_type.exit101.thread
    i32 40, label %is_bytes_type.exit101.thread
    i32 44, label %is_bytes_type.exit101.thread
    i32 29, label %is_bytes_type.exit101.thread
    i32 30, label %is_bytes_type.exit101.thread
    i32 31, label %is_bytes_type.exit101.thread
    i32 33, label %is_bytes_type.exit101.thread
    i32 36, label %is_bytes_type.exit101.thread
    i32 37, label %is_bytes_type.exit101.thread
    i32 41, label %is_bytes_type.exit101.thread
    i32 42, label %is_bytes_type.exit101.thread
    i32 0, label %is_bytes_type.exit101
    i32 1, label %is_bytes_type.exit101
    i32 22, label %is_bytes_type.exit101
    i32 23, label %is_bytes_type.exit101
    i32 20, label %is_bytes_type.exit101
    i32 21, label %is_bytes_type.exit101
    i32 24, label %is_bytes_type.exit101
    i32 25, label %is_bytes_type.exit101
    i32 32, label %is_bytes_type.exit101
    i32 34, label %is_bytes_type.exit101
    i32 26, label %is_bytes_type.exit101
    i32 27, label %is_bytes_type.exit101
    i32 28, label %is_bytes_type.exit101
    i32 43, label %is_bytes_type.exit101
    i32 45, label %is_bytes_type.exit101
    i32 2, label %is_bytes_type.exit101
    i32 35, label %is_bytes_type.exit101
    i32 3, label %is_bytes_type.exit101
    i32 4, label %is_bytes_type.exit101
    i32 5, label %is_bytes_type.exit101
    i32 6, label %is_bytes_type.exit101
    i32 7, label %is_bytes_type.exit101
    i32 8, label %is_bytes_type.exit101
    i32 9, label %is_bytes_type.exit101
    i32 10, label %is_bytes_type.exit101
    i32 11, label %is_bytes_type.exit101
    i32 12, label %is_bytes_type.exit101
    i32 13, label %is_bytes_type.exit101
    i32 14, label %is_bytes_type.exit101
    i32 15, label %is_bytes_type.exit101
    i32 16, label %is_bytes_type.exit101
    i32 17, label %is_bytes_type.exit101
    i32 18, label %is_bytes_type.exit101
    i32 19, label %is_bytes_type.exit101
    i32 38, label %is_bytes_type.exit101
    i32 46, label %63
    i32 47, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call ptr @ftype_name(i32 noundef %62) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 666, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %61
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 669, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit101:                            ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %66 = tail call zeroext i1 @ftype_can_slice(i32 noundef %62) #6
  br i1 %66, label %73, label %67

67:                                               ; preds = %is_bytes_type.exit101
  %68 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %72 = tail call ptr @ftype_pretty_name(i32 noundef %62) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %69, i64 %70, ptr noundef nonnull @.str.8, ptr noundef %71, ptr noundef %72) #7
  unreachable

73:                                               ; preds = %is_bytes_type.exit101
  %74 = tail call ptr @stnode_dup(ptr noundef %5) #6
  %75 = tail call ptr @drange_node_new() #6
  tail call void @drange_node_set_start_offset(ptr noundef %75, i32 noundef 0) #6
  tail call void @drange_node_set_to_the_end(ptr noundef %75) #6
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null) #6
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %74, ptr noundef %75) #6
  br label %is_bytes_type.exit101.thread

76:                                               ; preds = %16
  %77 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %78 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %77)
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %83 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %84 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %81, i64 %82, ptr noundef nonnull @.str.34, ptr noundef %83, ptr noundef %84) #7
  unreachable

85:                                               ; preds = %76
  %86 = tail call zeroext i1 %1(i32 noundef %77) #6, !callees !12
  br i1 %86, label %is_bytes_type.exit101.thread, label %87

87:                                               ; preds = %85
  %88 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %92 = tail call ptr @ftype_pretty_name(i32 noundef %77) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %89, i64 %90, ptr noundef nonnull @.str.35, ptr noundef %91, ptr noundef %92) #7
  unreachable

93:                                               ; preds = %16
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true)
  %94 = tail call ptr @sttype_name(i32 noundef 2) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1245, ptr noundef nonnull @__func__.check_relation_LHS_SLICE, ptr noundef nonnull @.str.6, ptr noundef %94) #7
  unreachable

95:                                               ; preds = %16
  %96 = tail call ptr @sttype_name(i32 noundef %17) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1248, ptr noundef nonnull @__func__.check_relation_LHS_SLICE, ptr noundef nonnull @.str.6, ptr noundef %96) #7
  unreachable

is_bytes_type.exit101.thread:                     ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %16, %38, %42, %53, %85, %73, %43, %40, %is_bytes_type.exit.thread, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 0) %6) unnamed_addr #0 {
  %8 = tail call i32 @check_function(ptr noundef %0, ptr noundef %4, i32 noundef %6)
  %9 = tail call zeroext i1 %1(i32 noundef %8) #6, !callees !12
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call ptr @sttype_function_name(ptr noundef %4) #6
  %15 = tail call ptr @ftype_pretty_name(i32 noundef %8) #6
  %16 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.42, ptr noundef %14, ptr noundef %15, ptr noundef %16) #7
  unreachable

17:                                               ; preds = %7
  %18 = tail call i32 @stnode_type_id(ptr noundef %5) #6
  %19 = icmp eq i32 %18, 8
  switch i32 %18, label %117 [
    i32 8, label %20
    i32 4, label %20
    i32 5, label %42
    i32 3, label %44
    i32 6, label %46
    i32 7, label %47
    i32 10, label %48
    i32 11, label %79
    i32 13, label %is_bytes_type.exit.thread
    i32 14, label %98
    i32 2, label %115
  ]

20:                                               ; preds = %17, %17
  %21 = tail call i32 @sttype_field_ftenum(ptr noundef %5) #6
  %22 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %28 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %25, i64 %26, ptr noundef nonnull @.str.43, ptr noundef %27, ptr noundef %28) #7
  unreachable

29:                                               ; preds = %20
  %30 = tail call zeroext i1 %1(i32 noundef %21) #6, !callees !12
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %36 = tail call ptr @ftype_pretty_name(i32 noundef %21) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %33, i64 %34, ptr noundef nonnull @.str.35, ptr noundef %35, ptr noundef %36) #7
  unreachable

37:                                               ; preds = %29
  br i1 %19, label %38, label %is_bytes_type.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %is_bytes_type.exit.thread

42:                                               ; preds = %17
  %43 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %8, ptr noundef %5, ptr noundef null)
  br label %is_bytes_type.exit.thread

44:                                               ; preds = %17
  %45 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %8, ptr noundef %5, i1 noundef zeroext %2, ptr noundef null)
  br label %is_bytes_type.exit.thread

46:                                               ; preds = %17
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit.thread

47:                                               ; preds = %17
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit.thread

48:                                               ; preds = %17
  %49 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %50 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %56 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %53, i64 %54, ptr noundef nonnull @.str.34, ptr noundef %55, ptr noundef %56) #7
  unreachable

57:                                               ; preds = %48
  %58 = tail call zeroext i1 %1(i32 noundef %49) #6, !callees !12
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %64 = tail call ptr @ftype_pretty_name(i32 noundef %49) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %61, i64 %62, ptr noundef nonnull @.str.35, ptr noundef %63, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %57
  switch i32 %8, label %68 [
    i32 39, label %is_bytes_type.exit.thread
    i32 40, label %is_bytes_type.exit.thread
    i32 44, label %is_bytes_type.exit.thread
    i32 29, label %is_bytes_type.exit.thread
    i32 30, label %is_bytes_type.exit.thread
    i32 31, label %is_bytes_type.exit.thread
    i32 33, label %is_bytes_type.exit.thread
    i32 36, label %is_bytes_type.exit.thread
    i32 37, label %is_bytes_type.exit.thread
    i32 41, label %is_bytes_type.exit.thread
    i32 42, label %is_bytes_type.exit.thread
    i32 0, label %is_bytes_type.exit
    i32 1, label %is_bytes_type.exit
    i32 22, label %is_bytes_type.exit
    i32 23, label %is_bytes_type.exit
    i32 20, label %is_bytes_type.exit
    i32 21, label %is_bytes_type.exit
    i32 24, label %is_bytes_type.exit
    i32 25, label %is_bytes_type.exit
    i32 32, label %is_bytes_type.exit
    i32 34, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 2, label %is_bytes_type.exit
    i32 35, label %is_bytes_type.exit
    i32 3, label %is_bytes_type.exit
    i32 4, label %is_bytes_type.exit
    i32 5, label %is_bytes_type.exit
    i32 6, label %is_bytes_type.exit
    i32 7, label %is_bytes_type.exit
    i32 8, label %is_bytes_type.exit
    i32 9, label %is_bytes_type.exit
    i32 10, label %is_bytes_type.exit
    i32 11, label %is_bytes_type.exit
    i32 12, label %is_bytes_type.exit
    i32 13, label %is_bytes_type.exit
    i32 14, label %is_bytes_type.exit
    i32 15, label %is_bytes_type.exit
    i32 16, label %is_bytes_type.exit
    i32 17, label %is_bytes_type.exit
    i32 18, label %is_bytes_type.exit
    i32 19, label %is_bytes_type.exit
    i32 38, label %is_bytes_type.exit
    i32 46, label %66
    i32 47, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = tail call ptr @ftype_name(i32 noundef %8) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 666, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %67) #7
  unreachable

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 669, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %69 = tail call zeroext i1 @ftype_can_slice(i32 noundef %8) #6
  br i1 %69, label %76, label %70

70:                                               ; preds = %is_bytes_type.exit
  %71 = tail call { i64, i64 } @stnode_location(ptr noundef %4) #6
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = tail call ptr @sttype_function_name(ptr noundef %4) #6
  %75 = tail call ptr @ftype_pretty_name(i32 noundef %8) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %72, i64 %73, ptr noundef nonnull @.str.44, ptr noundef %74, ptr noundef %75) #7
  unreachable

76:                                               ; preds = %is_bytes_type.exit
  %77 = tail call ptr @stnode_dup(ptr noundef %4) #6
  %78 = tail call ptr @drange_node_new() #6
  tail call void @drange_node_set_start_offset(ptr noundef %78, i32 noundef 0) #6
  tail call void @drange_node_set_to_the_end(ptr noundef %78) #6
  tail call void @stnode_replace(ptr noundef %4, i32 noundef 10, ptr noundef null) #6
  tail call void @sttype_slice_set1(ptr noundef %4, ptr noundef %77, ptr noundef %78) #6
  br label %is_bytes_type.exit.thread

79:                                               ; preds = %17
  %80 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %81 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %80)
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  %86 = tail call ptr @sttype_function_name(ptr noundef %4) #6
  %87 = tail call ptr @ftype_pretty_name(i32 noundef %8) #6
  %88 = tail call ptr @sttype_function_name(ptr noundef %4) #6
  %89 = tail call ptr @ftype_pretty_name(i32 noundef %80) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %84, i64 %85, ptr noundef nonnull @.str.45, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89) #7
  unreachable

90:                                               ; preds = %79
  %91 = tail call zeroext i1 %1(i32 noundef %80) #6, !callees !12
  br i1 %91, label %is_bytes_type.exit.thread, label %92

92:                                               ; preds = %90
  %93 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = tail call ptr @sttype_function_name(ptr noundef %5) #6
  %97 = tail call ptr @ftype_pretty_name(i32 noundef %80) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %94, i64 %95, ptr noundef nonnull @.str.46, ptr noundef %96, ptr noundef %97) #7
  unreachable

98:                                               ; preds = %17
  %99 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %100 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true) #6
  %106 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %103, i64 %104, ptr noundef nonnull @.str.34, ptr noundef %105, ptr noundef %106) #7
  unreachable

107:                                              ; preds = %98
  %108 = tail call zeroext i1 %1(i32 noundef %99) #6, !callees !12
  br i1 %108, label %is_bytes_type.exit.thread, label %109

109:                                              ; preds = %107
  %110 = tail call { i64, i64 } @stnode_location(ptr noundef %5) #6
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true) #6
  %114 = tail call ptr @ftype_pretty_name(i32 noundef %99) #6
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %111, i64 %112, ptr noundef nonnull @.str.35, ptr noundef %113, ptr noundef %114) #7
  unreachable

115:                                              ; preds = %17
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true)
  %116 = tail call ptr @sttype_name(i32 noundef 2) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1359, ptr noundef nonnull @__func__.check_relation_LHS_FUNCTION, ptr noundef nonnull @.str.6, ptr noundef %116) #7
  unreachable

117:                                              ; preds = %17
  %118 = tail call ptr @sttype_name(i32 noundef %18) #6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1362, ptr noundef nonnull @__func__.check_relation_LHS_FUNCTION, ptr noundef nonnull @.str.6, ptr noundef %118) #7
  unreachable

is_bytes_type.exit.thread:                        ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %17, %42, %46, %76, %107, %90, %47, %44, %37, %38
  ret void
}

declare void @sttype_field_set_value_string(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #1

declare ptr @drange_node_new() local_unnamed_addr #1

declare void @drange_node_set_start_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @drange_node_set_to_the_end(ptr noundef) local_unnamed_addr #1

declare void @sttype_slice_set1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @stnode_get_flags(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ftype_can_contains(i32 noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fvalue_free(ptr noundef) local_unnamed_addr #1

declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ftype_can_matches(i32 noundef) #1

declare zeroext i1 @ftype_can_is_zero(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind returns_twice }

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
!9 = !{ptr @do_addition, ptr @do_division, ptr @do_multiplication, ptr @do_subtraction}
!10 = distinct !{!10, !5}
!11 = !{ptr @ftype_can_cmp, ptr @ftype_can_eq}
!12 = !{ptr @ftype_can_cmp, ptr @ftype_can_contains, ptr @ftype_can_eq, ptr @ftype_can_matches}
!13 = distinct !{!13, !5}
