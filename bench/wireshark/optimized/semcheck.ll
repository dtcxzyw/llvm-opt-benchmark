; ModuleID = 'bench/wireshark/original/semcheck.ll'
source_filename = "bench/wireshark/original/semcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.true_false_string = type { ptr, ptr }
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
@.str.12 = private unnamed_addr constant [36 x i8] c"%s cannot accept strings as values.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"expected \22%s\22 or \22%s\22, not \22%s\22 for %s.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\22%s\22 cannot be found among the possible values for %s.\00", align 1
@__func__.mk_fvalue_from_hfinfo = private unnamed_addr constant [22 x i8] c"mk_fvalue_from_hfinfo\00", align 1
@mk_fvalue_from_hfinfo.default_tf = internal unnamed_addr constant %struct.true_false_string { ptr @.str.15, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Left hand side must be a time type, not %s.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Right hand side must be a time type, not %s.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Right hand side must be an integer or float type, not %s.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"\22%s\22 is not a valid arithmetic operator for %s\00", align 1
@__func__.check_arithmetic_LHS_TIME = private unnamed_addr constant [26 x i8] c"check_arithmetic_LHS_TIME\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %s.\00", align 1
@__func__.check_arithmetic_LHS_NUMBER = private unnamed_addr constant [28 x i8] c"check_arithmetic_LHS_NUMBER\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%s and %s are not compatible.\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cannot be added\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"cannot be subtracted\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cannot be multiplied\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot be divided\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"does not support modulo operation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"does not support bitwise AND\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cannot FIXME\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Constant expression is invalid.\00", align 1
@__func__.check_test = private unnamed_addr constant [11 x i8] c"check_test\00", align 1
@__func__.check_relation = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"%s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s and %s are not of compatible types.\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"%s (type=%s) cannot participate in specified comparison.\00", align 1
@.str.38 = private unnamed_addr constant [108 x i8] c"Cannot use order comparisons with \22%s\22 because the value string cannot be uniquely converted to an integer.\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"\22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"%s (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"return value of %s() (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FIELD = private unnamed_addr constant [25 x i8] c"check_relation_LHS_FIELD\00", align 1
@__func__.is_bytes_type = private unnamed_addr constant [14 x i8] c"is_bytes_type\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"%s cannot participate in %s comparison.\00", align 1
@__func__.check_relation_LHS_SLICE = private unnamed_addr constant [25 x i8] c"check_relation_LHS_SLICE\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Constant expression is invalid\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Function %s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Function %s and %s are not of compatible types.\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"Function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.47 = private unnamed_addr constant [94 x i8] c"Return values of function %s (type=%s) and function %s (type=%s) are not of compatible types.\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"Return value of %s (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FUNCTION = private unnamed_addr constant [28 x i8] c"check_relation_LHS_FUNCTION\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Result with type %s cannot participate in %s comparison.\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"Result is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"Result (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@__func__.check_relation_LHS_ARITHMETIC = private unnamed_addr constant [30 x i8] c"check_relation_LHS_ARITHMETIC\00", align 1
@__func__.check_relation_LHS_FVALUE = private unnamed_addr constant [26 x i8] c"check_relation_LHS_FVALUE\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Left side of %s expression must be a field or function, not %s.\00", align 1
@.str.53 = private unnamed_addr constant [93 x i8] c"Interpreting \22%s\22 as %s instead of %s. Consider writing \22%s\22 or \22.%s\22 to remove this warning\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"Matches requires a double quoted string on the right side.\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Regex compilation error: %s.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Only a field may be tested for membership in a set.\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"A slice may not appear inside a set.\00", align 1
@__func__.check_nonzero = private unnamed_addr constant [14 x i8] c"check_nonzero\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Type %s cannot be assigned a truth value.\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"%s is neither a field nor a protocol name.\00", align 1
@__func__.check_exists = private unnamed_addr constant [13 x i8] c"check_exists\00", align 1
@switch.table.check_arithmetic = private unnamed_addr constant [4 x ptr] [ptr @do_addition, ptr @do_subtraction, ptr @do_multiplication, ptr @do_division], align 8
@switch.table.mk_fvalue_from_hfinfo = private unnamed_addr constant [33 x i32] [i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 5], align 4
@switch.table.op_to_error_msg = private unnamed_addr constant [7 x ptr] [ptr @.str.32, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
    i32 36, label %3
    i32 22, label %5
    i32 23, label %5
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 37, label %7
    i32 40, label %7
    i32 44, label %7
    i32 41, label %7
    i32 42, label %7
    i32 38, label %7
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
    i32 39, label %17
    i32 46, label %19
    i32 47, label %19
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = icmp eq i32 %0, %1
  br label %switch.edge

5:                                                ; preds = %2, %2
  %6 = and i32 %1, -2
  %switch = icmp eq i32 %6, 22
  br label %switch.edge

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = icmp ult i32 %1, 45
  br i1 %8, label %switch.lookup, label %switch.edge

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %10 = tail call zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %1)
  br label %switch.edge

11:                                               ; preds = %2, %2, %2, %2
  %12 = tail call zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %1)
  br label %switch.edge

13:                                               ; preds = %2, %2, %2, %2
  %14 = tail call zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %1)
  br label %switch.edge

15:                                               ; preds = %2, %2, %2, %2
  %16 = tail call zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %1)
  br label %switch.edge

17:                                               ; preds = %2, %2, %2, %2, %2, %2
  %18 = icmp ult i32 %1, 46
  br i1 %18, label %switch.lookup47, label %switch.edge

19:                                               ; preds = %2, %2
  %20 = tail call ptr @ftype_name(i32 noundef %0)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 179, ptr noundef nonnull @__func__.compatible_ftypes, ptr noundef nonnull @.str.2, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 182, ptr noundef nonnull @__func__.compatible_ftypes, ptr noundef nonnull @.str.3) #7
  unreachable

switch.lookup:                                    ; preds = %7
  %switch.cast = zext nneg i32 %1 to i45
  %switch.downshift = lshr i45 -9479529693184, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  br label %switch.edge

switch.lookup47:                                  ; preds = %17
  %switch.cast48 = zext nneg i32 %1 to i46
  %switch.downshift50 = lshr i46 -25838053490688, %switch.cast48
  %switch.masked51 = trunc i46 %switch.downshift50 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %17, %switch.lookup47, %7, %switch.lookup, %5, %15, %13, %11, %9, %3
  %.0 = phi i1 [ %4, %3 ], [ %switch.masked, %switch.lookup ], [ %switch, %5 ], [ %16, %15 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %switch.masked51, %switch.lookup47 ], [ false, %7 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_uinteger(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_sinteger(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @stnode_type_id(ptr noundef %1)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call ptr @stnode_data(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %6, ptr noundef %8)
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %5
  tail call void @stnode_replace(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %9)
  br label %18

11:                                               ; preds = %5
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %14, i64 %15, ptr noundef nonnull @.str.4, ptr noundef %16) #7
  unreachable

17:                                               ; preds = %11
  tail call void @stnode_mutate(ptr noundef %1, i32 noundef 3)
  br label %18

18:                                               ; preds = %10, %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stnode_mutate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @stnode_data(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = call ptr @fvalue_from_literal(i32 noundef %1, ptr noundef %7, i1 noundef zeroext %3, ptr noundef nonnull %6)
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %6, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @g_free(ptr noundef %9)
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %8)
  br label %33

11:                                               ; preds = %5
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %9, ptr noundef null)
  store ptr %16, ptr %0, align 8
  br label %18

17:                                               ; preds = %12, %11
  call void @g_free(ptr noundef %9)
  br label %18

18:                                               ; preds = %17, %15
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %29, label %19

19:                                               ; preds = %18
  %20 = call fastcc i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %4, ptr noundef %7, ptr noundef %2)
  %21 = icmp samesign ugt i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @df_error_free(ptr noundef %0)
  %23 = call ptr @stnode_token(ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @ftype_pretty_name(i32 noundef %25)
  %27 = call ptr @stnode_token(ptr noundef %2)
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  %28 = icmp eq i32 %20, 5
  br label %33

29:                                               ; preds = %19, %18
  %30 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %31, i64 %32)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

33:                                               ; preds = %22, %10
  %.0 = phi i1 [ false, %10 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_literal(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @df_error_new(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 6) i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4
  %.not62 = icmp eq i32 %7, -1
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi i32 [ %11, %.lr.ph ], [ %7, %4 ]
  %9 = tail call ptr @proto_registrar_get_nth(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %9, %.lr.ph ]
  %12 = call fastcc i32 @mk_fvalue_from_hfinfo(ptr noundef %.0.lcssa, ptr noundef %2, ptr noundef nonnull %5)
  %cond63 = icmp eq i32 %12, 5
  br i1 %cond63, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not5284 = icmp eq ptr %14, null
  br i1 %.not5284, label %.critedge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph67.preheader, %select.unfold
  %15 = phi ptr [ %25, %select.unfold ], [ %14, %.lr.ph67.preheader ]
  %.0466485 = phi i32 [ %.147, %select.unfold ], [ %12, %.lr.ph67.preheader ]
  %16 = load i64, ptr %5, align 8
  %17 = call fastcc i32 @mk_fvalue_from_hfinfo(ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %5)
  switch i32 %17, label %._crit_edge68 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %22
    i32 4, label %22
  ]

18:                                               ; preds = %.lr.ph86, %.lr.ph86, %.lr.ph86
  %19 = icmp ugt i32 %.0466485, 2
  br i1 %19, label %._crit_edge68, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @llvm.umax.i32(i32 %17, i32 %.0466485)
  br label %select.unfold

22:                                               ; preds = %.lr.ph86, %.lr.ph86
  %.not54 = icmp eq i32 %.0466485, %17
  %23 = load i64, ptr %5, align 8
  %.not55 = icmp eq i64 %23, %16
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %select.unfold, label %._crit_edge68

select.unfold:                                    ; preds = %22, %20
  %.147 = phi i32 [ %21, %20 ], [ %17, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %.critedge, label %.lr.ph86, !llvm.loop !8

.critedge:                                        ; preds = %select.unfold, %.lr.ph67.preheader
  %.165.lcssa = phi ptr [ %.0.lcssa, %.lr.ph67.preheader ], [ %15, %select.unfold ]
  %.04664.lcssa = phi i32 [ %12, %.lr.ph67.preheader ], [ %.147, %select.unfold ]
  %26 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 64
  switch i32 %.04664.lcssa, label %default.unreachable73 [
    i32 3, label %27
    i32 4, label %32
    i32 2, label %42
    i32 0, label %.thread
    i32 1, label %36
  ]

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  %30 = tail call ptr @fvalue_new(i32 noundef 2)
  %31 = zext i1 %29 to i64
  tail call void @fvalue_set_uinteger64(ptr noundef %30, i64 noundef %31)
  br label %66

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %5, align 8
  %34 = tail call ptr @fvalue_new(i32 noundef 11)
  tail call void @fvalue_set_uinteger64(ptr noundef %34, i64 noundef %33)
  br label %66

._crit_edge68:                                    ; preds = %18, %22, %.lr.ph86, %._crit_edge
  %35 = tail call ptr @fvalue_new(i32 noundef 26)
  tail call void @fvalue_set_string(ptr noundef %35, ptr noundef %2)
  br label %66

36:                                               ; preds = %.critedge
  %37 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %38, i64 %39, ptr noundef nonnull @.str.12, ptr noundef %41)
  br label %.thread

42:                                               ; preds = %.critedge
  tail call void @df_error_free(ptr noundef %0)
  %43 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @tfs_get_string(i1 noundef zeroext true, ptr noundef %54)
  %56 = load ptr, ptr %53, align 8
  %57 = tail call ptr @tfs_get_string(i1 noundef zeroext false, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %51, i64 %52, ptr noundef nonnull @.str.13, ptr noundef %55, ptr noundef %57, ptr noundef %2, ptr noundef %59)
  br label %.thread

60:                                               ; preds = %46, %42
  %61 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %62, i64 %63, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef %65)
  br label %.thread

66:                                               ; preds = %._crit_edge68, %32, %27
  %.2 = phi i32 [ 5, %._crit_edge68 ], [ 3, %27 ], [ 4, %32 ]
  %.045 = phi ptr [ %35, %._crit_edge68 ], [ %30, %27 ], [ %34, %32 ]
  %.not53 = icmp eq ptr %.045, null
  br i1 %.not53, label %.thread, label %67

67:                                               ; preds = %66
  tail call void @df_error_free(ptr noundef %0)
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 9, ptr noundef nonnull %.045)
  br label %.thread

default.unreachable73:                            ; preds = %.critedge
  unreachable

.thread:                                          ; preds = %.critedge, %60, %49, %36, %67, %66
  %.259 = phi i32 [ %.2, %66 ], [ %.2, %67 ], [ 2, %60 ], [ 2, %49 ], [ 2, %36 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.259
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_compile_warning(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_token(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfw_set_error_location(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_string(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @fvalue_from_string(i32 noundef %1, ptr noundef %7, i64 noundef %9, ptr noundef nonnull %5)
  %.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %5, align 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @g_free(ptr noundef %11)
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %10)
  br label %30

13:                                               ; preds = %4
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %11, ptr noundef null)
  store ptr %18, ptr %0, align 8
  br label %20

19:                                               ; preds = %14, %13
  call void @g_free(ptr noundef %11)
  br label %20

20:                                               ; preds = %19, %17
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call fastcc i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %3, ptr noundef %22, ptr noundef %2)
  %.not25 = icmp eq i32 %23, 2
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  call void @df_error_free(ptr noundef %0)
  %25 = icmp eq i32 %23, 5
  br label %30

26:                                               ; preds = %21, %20
  %27 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %28, i64 %29)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

30:                                               ; preds = %24, %12
  %.0 = phi i1 [ false, %12 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_string(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @stnode_data(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call ptr @fvalue_from_charconst(i32 noundef %1, i64 noundef %6, ptr noundef nonnull %4)
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %4, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @g_free(ptr noundef %8)
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %8, ptr noundef null)
  store ptr %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %11, %10
  call void @g_free(ptr noundef %8)
  br label %17

17:                                               ; preds = %16, %14
  %18 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %19, i64 %20)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_charconst(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @stnode_token(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @sttype_number_get_type(ptr noundef %2)
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 333, ptr noundef nonnull @__func__.dfilter_fvalue_from_number, ptr noundef nonnull @.str.3) #7
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
  %13 = tail call i64 @sttype_number_get_integer(ptr noundef %2)
  %14 = call ptr @fvalue_from_sinteger64(i32 noundef %.0, ptr noundef %5, i64 noundef %13, ptr noundef nonnull %4)
  br label %21

15:                                               ; preds = %11
  %16 = tail call i64 @sttype_number_get_unsigned(ptr noundef %2)
  %17 = call ptr @fvalue_from_uinteger64(i32 noundef %.0, ptr noundef %5, i64 noundef %16, ptr noundef nonnull %4)
  br label %21

.thread:                                          ; preds = %8, %11
  %.025 = phi i32 [ %.0, %11 ], [ 23, %8 ]
  %18 = tail call double @sttype_number_get_float(ptr noundef %2)
  %19 = call ptr @fvalue_from_floating(i32 noundef %.025, ptr noundef %5, double noundef %18, ptr noundef nonnull %4)
  br label %21

20:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 351, ptr noundef nonnull @__func__.dfilter_fvalue_from_number, ptr noundef nonnull @.str.3) #7
  unreachable

21:                                               ; preds = %.thread, %15, %12
  %.020 = phi ptr [ %19, %.thread ], [ %14, %12 ], [ %17, %15 ]
  %.not = icmp eq ptr %.020, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %.thread26, label %22

22:                                               ; preds = %21
  call void @g_free(ptr noundef %.pre)
  call void @stnode_replace(ptr noundef %2, i32 noundef 9, ptr noundef nonnull %.020)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.thread26:                                        ; preds = %21
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread26.thread, label %23

23:                                               ; preds = %.thread26
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread26.thread

26:                                               ; preds = %23
  %27 = call ptr @df_error_new(i32 noundef -1, ptr noundef nonnull %.pre, ptr noundef null)
  store ptr %27, ptr %0, align 8
  br label %29

.thread26.thread:                                 ; preds = %11, %23, %.thread26
  %28 = phi ptr [ null, %.thread26 ], [ %.pre, %23 ], [ null, %11 ]
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %.thread26.thread, %26
  %30 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @dfw_set_error_location(ptr noundef %0, i64 %31, i64 %32)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_number_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_sinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @sttype_number_get_integer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_uinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @sttype_number_get_unsigned(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_floating(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @sttype_number_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %5, label %49 [
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
    i32 12, label %46
    i32 0, label %46
    i32 15, label %46
    i32 9, label %46
    i32 13, label %46
  ]

6:                                                ; preds = %2, %2
  %7 = tail call i32 @sttype_field_ftenum(ptr noundef %1)
  br label %get_function_ftype.exit

8:                                                ; preds = %2
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %9 = tail call i32 @sttype_field_ftenum(ptr noundef %1)
  br label %get_function_ftype.exit

10:                                               ; preds = %2
  %11 = tail call ptr @sttype_function_funcdef(ptr noundef %1)
  %12 = tail call ptr @sttype_function_params(ptr noundef %1)
  %13 = tail call i32 @g_slist_length(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %get_function_ftype.exit

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  %.not23.i23 = icmp eq ptr %12, null
  %or.cond = or i1 %17, %.not23.i23
  br i1 %or.cond, label %get_function_ftype.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.018.i24 = phi ptr [ %12, %.lr.ph ], [ %32, %30 ]
  %20 = load ptr, ptr %.018.i24, align 8
  %21 = tail call i32 @stnode_type_id(ptr noundef %20)
  %.not.i22 = icmp eq i32 %21, 2
  br i1 %.not.i22, label %22, label %resolve_unparsed.exit

22:                                               ; preds = %19
  %23 = tail call ptr @stnode_data(ptr noundef %20)
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %23, ptr noundef %24)
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %22
  tail call void @stnode_replace(ptr noundef %20, i32 noundef 8, ptr noundef nonnull %25)
  br label %resolve_unparsed.exit

27:                                               ; preds = %22
  tail call void @stnode_mutate(ptr noundef %20, i32 noundef 3)
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %19, %26, %27
  %28 = load ptr, ptr %.018.i24, align 8
  %29 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %28)
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %30, label %get_function_ftype.exit

30:                                               ; preds = %resolve_unparsed.exit
  %31 = getelementptr inbounds nuw i8, ptr %.018.i24, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not23.i = icmp eq ptr %32, null
  br i1 %.not23.i, label %get_function_ftype.exit, label %19, !llvm.loop !9

33:                                               ; preds = %2, %2
  call void @sttype_oper_get(ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  %43 = tail call ptr @sttype_slice_entity(ptr noundef %1)
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %43, i1 noundef zeroext true)
  %44 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %43)
  switch i32 %44, label %45 [
    i32 45, label %get_function_ftype.exit
    i32 43, label %get_function_ftype.exit
    i32 28, label %get_function_ftype.exit
    i32 27, label %get_function_ftype.exit
    i32 26, label %get_function_ftype.exit
    i32 39, label %get_function_ftype.exit
  ]

45:                                               ; preds = %42
  br label %get_function_ftype.exit

46:                                               ; preds = %2, %2, %2, %2, %2
  %47 = tail call i32 @stnode_type_id(ptr noundef %1)
  %48 = tail call ptr @sttype_name(i32 noundef %47)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 838, ptr noundef nonnull @__func__.get_logical_ftype, ptr noundef nonnull @.str.6, ptr noundef %48) #7
  unreachable

49:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 841, ptr noundef nonnull @__func__.get_logical_ftype, ptr noundef nonnull @.str.3) #7
  unreachable

get_function_ftype.exit:                          ; preds = %resolve_unparsed.exit, %30, %45, %42, %42, %42, %42, %42, %42, %16, %10, %39, %35, %2, %2, %2, %2, %41, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ], [ 0, %16 ], [ %40, %39 ], [ 0, %2 ], [ %36, %35 ], [ 0, %41 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 26, %42 ], [ %15, %10 ], [ 26, %42 ], [ 30, %45 ], [ 26, %42 ], [ 26, %42 ], [ 26, %42 ], [ 26, %42 ], [ %29, %resolve_unparsed.exit ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_field_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 26, 31) i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sttype_slice_entity(ptr noundef %1)
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %5 = tail call i32 @stnode_type_id(ptr noundef %4)
  switch i32 %5, label %.thread [
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
  %11 = tail call ptr @sttype_field_hfinfo(ptr noundef %4)
  %12 = tail call i32 @sttype_field_ftenum(ptr noundef %4)
  %13 = tail call zeroext i1 @ftype_can_slice(i32 noundef %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ftype_pretty_name(i32 noundef %12)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %16, i64 %17, ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %3
  %22 = tail call i32 @check_function(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  %23 = tail call zeroext i1 @ftype_can_slice(i32 noundef %22)
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = tail call ptr @sttype_function_name(ptr noundef %4)
  %29 = tail call ptr @ftype_pretty_name(i32 noundef %22)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %26, i64 %27, ptr noundef nonnull @.str.8, ptr noundef %28, ptr noundef %29) #7
  unreachable

30:                                               ; preds = %3
  %31 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  br label %39

32:                                               ; preds = %3, %3, %3, %3
  %33 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %34, i64 %35, ptr noundef nonnull @.str.9, ptr noundef %36) #7
  unreachable

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %38 = tail call ptr @sttype_name(i32 noundef %5)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 954, ptr noundef nonnull @__func__.check_slice, ptr noundef nonnull @.str.6, ptr noundef %38) #7
  unreachable

39:                                               ; preds = %21, %10, %30
  %.0 = phi i32 [ %31, %30 ], [ %12, %10 ], [ %22, %21 ]
  switch i32 %.0, label %.thread [
    i32 45, label %switch.edge
    i32 43, label %switch.edge
    i32 28, label %switch.edge
    i32 27, label %switch.edge
    i32 26, label %switch.edge
    i32 39, label %switch.edge
  ]

.thread:                                          ; preds = %3, %39
  br label %switch.edge

switch.edge:                                      ; preds = %39, %39, %39, %39, %39, %39, %.thread
  %40 = phi i32 [ 26, %39 ], [ 30, %.thread ], [ 26, %39 ], [ 26, %39 ], [ 26, %39 ], [ 26, %39 ], [ 26, %39 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_slice_entity(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_slice(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sttype_function_funcdef(ptr noundef %1)
  %5 = tail call ptr @sttype_function_params(ptr noundef %1)
  %6 = tail call i32 @g_slist_length(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
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
  %21 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
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
  %30 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = tail call i32 %28(ptr noundef %0, ptr noundef %29, i32 noundef %2, ptr noundef %5, i64 %31, i64 %32)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_funcdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @check_arithmetic(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %10 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %10, label %check_arithmetic_LHS_NUMBER.exit [
    i32 3, label %11
    i32 5, label %14
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 4, label %25
    i32 11, label %27
    i32 10, label %29
    i32 9, label %31
    i32 14, label %33
    i32 12, label %175
    i32 13, label %175
    i32 2, label %175
    i32 0, label %175
    i32 15, label %175
    i32 1, label %175
  ]

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %2, ptr noundef %1, i1 noundef zeroext false, ptr noundef null)
  %13 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef null)
  %16 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

17:                                               ; preds = %3
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %2, ptr noundef %1)
  %18 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

19:                                               ; preds = %3
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %2, ptr noundef %1)
  %20 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = tail call i32 @sttype_field_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

27:                                               ; preds = %3
  %28 = tail call i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %check_arithmetic_LHS_NUMBER.exit

29:                                               ; preds = %3
  %30 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %check_arithmetic_LHS_NUMBER.exit

31:                                               ; preds = %3
  %32 = tail call i32 @sttype_pointer_ftenum(ptr noundef %1)
  br label %check_arithmetic_LHS_NUMBER.exit

33:                                               ; preds = %3
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %34 = and i32 %2, -2
  %or.cond = icmp eq i32 %34, 24
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  br i1 %or.cond, label %38, label %114

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %35, ptr %4, align 4
  store ptr %36, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %88 [
    i32 17, label %40
    i32 18, label %52
    i32 19, label %52
    i32 20, label %70
    i32 21, label %70
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %41, i32 noundef %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %.not65.i = icmp eq i32 %45, 0
  br i1 %.not65.i, label %check_arithmetic_LHS_TIME.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @stnode_type_id(ptr noundef %47)
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %check_arithmetic_LHS_TIME.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  call fastcc void @do_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %51)
  br label %check_arithmetic_LHS_TIME.exit

52:                                               ; preds = %38, %38
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %53, i32 noundef %2)
  %55 = and i32 %54, -2
  %or.cond.i = icmp eq i32 %55, 24
  br i1 %or.cond.i, label %61, label %56

56:                                               ; preds = %52
  %57 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = call ptr @ftype_pretty_name(i32 noundef %54)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %58, i64 %59, ptr noundef nonnull @.str.17, ptr noundef %60) #7
  unreachable

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %62, i32 noundef %2)
  %64 = and i32 %63, -2
  %or.cond3.i = icmp eq i32 %64, 24
  br i1 %or.cond3.i, label %94, label %65

65:                                               ; preds = %61
  %66 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = call ptr @ftype_pretty_name(i32 noundef %63)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %67, i64 %68, ptr noundef nonnull @.str.18, ptr noundef %69) #7
  unreachable

70:                                               ; preds = %38, %38
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %71, i32 noundef %2)
  %73 = and i32 %72, -2
  %or.cond5.i = icmp eq i32 %73, 24
  br i1 %or.cond5.i, label %79, label %74

74:                                               ; preds = %70
  %75 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = call ptr @ftype_pretty_name(i32 noundef %72)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %76, i64 %77, ptr noundef nonnull @.str.17, ptr noundef %78) #7
  unreachable

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %80, i32 noundef 47)
  %82 = and i32 %81, -5
  %or.cond7.i = icmp eq i32 %82, 19
  br i1 %or.cond7.i, label %94, label %83

83:                                               ; preds = %79
  %84 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = call ptr @ftype_pretty_name(i32 noundef %81)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %85, i64 %86, ptr noundef nonnull @.str.19, ptr noundef %87) #7
  unreachable

88:                                               ; preds = %38
  %89 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true)
  %93 = call ptr @ftype_pretty_name(i32 noundef %2)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %90, i64 %91, ptr noundef nonnull @.str.20, ptr noundef %92, ptr noundef %93) #7
  unreachable

94:                                               ; preds = %79, %61
  %.058.i = phi i32 [ %54, %61 ], [ %72, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %check_arithmetic_LHS_TIME.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @stnode_type_id(ptr noundef %99)
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %check_arithmetic_LHS_TIME.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @stnode_type_id(ptr noundef %103)
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %check_arithmetic_LHS_TIME.exit

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %switch.tableidx = add i32 %107, -18
  %108 = icmp ult i32 %switch.tableidx, 4
  br i1 %108, label %switch.lookup, label %109

109:                                              ; preds = %106
  %110 = call ptr @stnode_op_name(i32 noundef %107)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2083, ptr noundef nonnull @__func__.check_arithmetic_LHS_TIME, ptr noundef nonnull @.str.21, ptr noundef %110) #7
  unreachable

switch.lookup:                                    ; preds = %106
  %111 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.check_arithmetic, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void %switch.load(ptr noundef %0, ptr noundef %1, ptr noundef %112, ptr noundef %113), !callees !10
  br label %check_arithmetic_LHS_TIME.exit

check_arithmetic_LHS_TIME.exit:                   ; preds = %40, %46, %50, %94, %98, %102, %switch.lookup
  %.0.i = phi i32 [ %42, %40 ], [ %42, %50 ], [ %42, %46 ], [ %.058.i, %switch.lookup ], [ %.058.i, %102 ], [ %.058.i, %98 ], [ %.058.i, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_arithmetic_LHS_NUMBER.exit

114:                                              ; preds = %33
  switch i32 %35, label %136 [
    i32 17, label %115
    i32 18, label %138
    i32 19, label %131
    i32 20, label %132
    i32 21, label %133
    i32 22, label %134
    i32 16, label %135
  ]

115:                                              ; preds = %114
  %116 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %36, i32 noundef range(i32 26, 24) %2)
  %117 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %116)
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = call { i64, i64 } @stnode_location(ptr noundef %36)
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = call ptr @ftype_name(i32 noundef %116)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %120, i64 %121, ptr noundef nonnull @.str.24, ptr noundef %122, ptr noundef nonnull @.str.26) #7
  unreachable

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not59.i = icmp eq i32 %126, 0
  br i1 %.not59.i, label %check_arithmetic_LHS_NUMBER.exit, label %127

127:                                              ; preds = %123
  %128 = call i32 @stnode_type_id(ptr noundef %36)
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %check_arithmetic_LHS_NUMBER.exit

130:                                              ; preds = %127
  call fastcc void @do_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %36)
  br label %check_arithmetic_LHS_NUMBER.exit

131:                                              ; preds = %114
  br label %138

132:                                              ; preds = %114
  br label %138

133:                                              ; preds = %114
  br label %138

134:                                              ; preds = %114
  br label %138

135:                                              ; preds = %114
  br label %138

136:                                              ; preds = %114
  %137 = call ptr @stnode_op_name(i32 noundef %35)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1982, ptr noundef nonnull @__func__.check_arithmetic_LHS_NUMBER, ptr noundef nonnull @.str.21, ptr noundef %137) #7
  unreachable

138:                                              ; preds = %135, %134, %133, %132, %131, %114
  %.057.i = phi ptr [ @do_bitwise_and, %135 ], [ @do_subtraction, %131 ], [ @do_multiplication, %132 ], [ @do_division, %133 ], [ @do_modulo, %134 ], [ @do_addition, %114 ]
  %.056.i = phi ptr [ @ftype_can_bitwise_and, %135 ], [ @ftype_can_subtract, %131 ], [ @ftype_can_multiply, %132 ], [ @ftype_can_divide, %133 ], [ @ftype_can_modulo, %134 ], [ @ftype_can_add, %114 ]
  %139 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %36, i32 noundef range(i32 26, 24) %2)
  %140 = call zeroext i1 %.056.i(i32 noundef %139)
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = call { i64, i64 } @stnode_location(ptr noundef %36)
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = call ptr @ftype_name(i32 noundef %139)
  %146 = call fastcc ptr @op_to_error_msg(i32 noundef %35)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %143, i64 %144, ptr noundef nonnull @.str.24, ptr noundef %145, ptr noundef nonnull %146) #7
  unreachable

147:                                              ; preds = %138
  %148 = call i32 @check_arithmetic(ptr noundef %0, ptr noundef %37, i32 noundef %139)
  %149 = call zeroext i1 %.056.i(i32 noundef %148)
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = call { i64, i64 } @stnode_location(ptr noundef %37)
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = call ptr @ftype_name(i32 noundef %148)
  %155 = call fastcc ptr @op_to_error_msg(i32 noundef %35)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %152, i64 %153, ptr noundef nonnull @.str.24, ptr noundef %154, ptr noundef nonnull %155) #7
  unreachable

156:                                              ; preds = %147
  %157 = call zeroext i1 @compatible_ftypes(i32 noundef %139, i32 noundef %148)
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %162 = call ptr @ftype_name(i32 noundef %139)
  %163 = call ptr @ftype_name(i32 noundef %148)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %160, i64 %161, ptr noundef nonnull @.str.25, ptr noundef %162, ptr noundef %163) #7
  unreachable

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 4
  %.not.i41 = icmp eq i32 %167, 0
  br i1 %.not.i41, label %check_arithmetic_LHS_NUMBER.exit, label %168

168:                                              ; preds = %164
  %169 = call i32 @stnode_type_id(ptr noundef %36)
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %check_arithmetic_LHS_NUMBER.exit

171:                                              ; preds = %168
  %172 = call i32 @stnode_type_id(ptr noundef %37)
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %check_arithmetic_LHS_NUMBER.exit

174:                                              ; preds = %171
  call void %.057.i(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef %37)
  br label %check_arithmetic_LHS_NUMBER.exit

175:                                              ; preds = %3, %3, %3, %3, %3, %3
  %176 = tail call ptr @sttype_name(i32 noundef %10)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2159, ptr noundef nonnull @__func__.check_arithmetic, ptr noundef nonnull @.str.6, ptr noundef %176) #7
  unreachable

check_arithmetic_LHS_NUMBER.exit:                 ; preds = %174, %171, %168, %164, %130, %127, %123, %check_arithmetic_LHS_TIME.exit, %31, %29, %27, %25, %19, %17, %14, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %.0.i, %check_arithmetic_LHS_TIME.exit ], [ %116, %123 ], [ %116, %130 ], [ %116, %127 ], [ %139, %174 ], [ %139, %171 ], [ %139, %168 ], [ %139, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_pointer_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfw_semcheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i8 1, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @except_setup_try(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @dfw_semcheck.catch_spec, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink = select i1 %.not, ptr null, ptr %10
  store volatile ptr %.sink, ptr %4, align 8
  %.0..0..0..0. = load volatile i32, ptr %5, align 4
  %11 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %1
  %.0..0..0..0.1 = load volatile i32, ptr %5, align 4
  %13 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %1
  %.0..0..0..0.2 = load volatile i32, ptr %5, align 4
  %15 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %15, ptr %5, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %5, align 4
  %16 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %.0..0..0..0.7 = load volatile ptr, ptr %4, align 8
  %18 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @semcheck(ptr noundef %0, ptr noundef %21)
  store volatile i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %17, %14
  %.0..0..0..0.4 = load volatile i32, ptr %5, align 4
  %24 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %.0..0..0..0.8 = load volatile ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not18, label %32, label %26

26:                                               ; preds = %25
  %.0..0..0..0.9 = load volatile ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %.0..0..0..0.5 = load volatile i32, ptr %5, align 4
  %31 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %31, ptr %5, align 4
  store volatile i8 0, ptr %2, align 1
  br label %32

32:                                               ; preds = %30, %26, %25, %23
  %.0..0..0..0.6 = load volatile i32, ptr %5, align 4
  %33 = and i32 %.0..0..0..0.6, 1
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %36

34:                                               ; preds = %32
  %.0..0..0..0.10 = load volatile ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %34
  %.0..0..0..0.11 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #7
  unreachable

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  call void @except_free(ptr noundef %38)
  %39 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0..0..0..0.12 = load volatile i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0..0..0..0.12, ptr %40, align 8
  %.0..0..0..0.13 = load volatile i8, ptr %2, align 1, !range !11, !noundef !12
  %41 = trunc nuw i8 %.0..0..0..0.13 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @semcheck(ptr noundef initializes((24, 28)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %7, label %119 [
    i32 1, label %8
    i32 14, label %83
    i32 10, label %83
    i32 11, label %83
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %check_test.exit [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %13
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %24
    i32 13, label %27
    i32 14, label %30
    i32 15, label %30
    i32 0, label %81
    i32 17, label %81
    i32 16, label %81
    i32 18, label %81
    i32 19, label %81
    i32 20, label %81
    i32 21, label %81
    i32 22, label %81
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call fastcc i32 @semcheck(ptr noundef %0, ptr noundef %11)
  br label %check_test.exit

13:                                               ; preds = %8, %8
  %14 = load ptr, ptr %4, align 8
  %15 = call fastcc i32 @semcheck(ptr noundef %0, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call fastcc i32 @semcheck(ptr noundef %0, ptr noundef %16)
  br label %check_test.exit

18:                                               ; preds = %8, %8, %8, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call fastcc void @check_relation(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @ftype_can_eq, ptr noundef %1, ptr noundef %19, ptr noundef %20)
  br label %check_test.exit

21:                                               ; preds = %8, %8, %8, %8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call fastcc void @check_relation(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @ftype_can_cmp, ptr noundef %1, ptr noundef %22, ptr noundef %23)
  br label %check_test.exit

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call fastcc void @check_relation_contains(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %26)
  br label %check_test.exit

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call fastcc void @check_relation_matches(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %29)
  br label %check_test.exit

30:                                               ; preds = %8, %8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %0, ptr noundef %31, i1 noundef zeroext true)
  %33 = call i32 @stnode_type_id(ptr noundef %32)
  %.not.i.i = icmp eq i32 %33, 2
  br i1 %.not.i.i, label %34, label %resolve_unparsed.exit.i

34:                                               ; preds = %30
  %35 = call ptr @stnode_data(ptr noundef %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @dfilter_resolve_unparsed(ptr noundef %35, ptr noundef %37)
  %.not10.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i, label %40, label %39

39:                                               ; preds = %34
  call void @stnode_replace(ptr noundef %32, i32 noundef 8, ptr noundef nonnull %38)
  br label %resolve_unparsed.exit.i

40:                                               ; preds = %34
  call void @stnode_mutate(ptr noundef %32, i32 noundef 3)
  br label %resolve_unparsed.exit.i

resolve_unparsed.exit.i:                          ; preds = %40, %39, %30
  %41 = call i32 @stnode_type_id(ptr noundef %31)
  %.not.i12 = icmp eq i32 %41, 8
  br i1 %.not.i12, label %46, label %42

42:                                               ; preds = %resolve_unparsed.exit.i
  %43 = call { i64, i64 } @stnode_location(ptr noundef %31)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %44, i64 %45, ptr noundef nonnull @.str.56) #7
  unreachable

46:                                               ; preds = %resolve_unparsed.exit.i
  %47 = call ptr @stnode_data(ptr noundef %32)
  %.not3948.i = icmp eq ptr %47, null
  br i1 %.not3948.i, label %check_test.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %49

49:                                               ; preds = %78, %.lr.ph.i
  %.049.i = phi ptr [ %47, %.lr.ph.i ], [ %80, %78 ]
  %50 = load ptr, ptr %.049.i, align 8
  %51 = call i32 @stnode_type_id(ptr noundef %50)
  %.not.i42.i = icmp eq i32 %51, 2
  br i1 %.not.i42.i, label %52, label %resolve_unparsed.exit44.i

52:                                               ; preds = %49
  %53 = call ptr @stnode_data(ptr noundef %50)
  %54 = load ptr, ptr %48, align 8
  %55 = call ptr @dfilter_resolve_unparsed(ptr noundef %53, ptr noundef %54)
  %.not10.i43.i = icmp eq ptr %55, null
  br i1 %.not10.i43.i, label %57, label %56

56:                                               ; preds = %52
  call void @stnode_replace(ptr noundef %50, i32 noundef 8, ptr noundef nonnull %55)
  br label %resolve_unparsed.exit44.i

57:                                               ; preds = %52
  call void @stnode_mutate(ptr noundef %50, i32 noundef 3)
  br label %resolve_unparsed.exit44.i

resolve_unparsed.exit44.i:                        ; preds = %57, %56, %49
  %58 = call i32 @stnode_type_id(ptr noundef %50)
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %resolve_unparsed.exit44.i
  %61 = call { i64, i64 } @stnode_location(ptr noundef %50)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %62, i64 %63, ptr noundef nonnull @.str.57) #7
  unreachable

64:                                               ; preds = %resolve_unparsed.exit44.i
  %65 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not40.i = icmp eq ptr %67, null
  br i1 %.not40.i, label %76, label %68

68:                                               ; preds = %64
  %69 = call i32 @stnode_type_id(ptr noundef nonnull %67)
  %.not.i45.i = icmp eq i32 %69, 2
  br i1 %.not.i45.i, label %70, label %resolve_unparsed.exit47.i

70:                                               ; preds = %68
  %71 = call ptr @stnode_data(ptr noundef nonnull %67)
  %72 = load ptr, ptr %48, align 8
  %73 = call ptr @dfilter_resolve_unparsed(ptr noundef %71, ptr noundef %72)
  %.not10.i46.i = icmp eq ptr %73, null
  br i1 %.not10.i46.i, label %75, label %74

74:                                               ; preds = %70
  call void @stnode_replace(ptr noundef nonnull %67, i32 noundef 8, ptr noundef nonnull %73)
  br label %resolve_unparsed.exit47.i

75:                                               ; preds = %70
  call void @stnode_mutate(ptr noundef nonnull %67, i32 noundef 3)
  br label %resolve_unparsed.exit47.i

resolve_unparsed.exit47.i:                        ; preds = %75, %74, %68
  call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %1, ptr noundef %31, ptr noundef %50)
  call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef 11, ptr noundef nonnull @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %67)
  br label %77

76:                                               ; preds = %64
  call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @ftype_can_eq, i1 noundef zeroext false, ptr noundef %1, ptr noundef %31, ptr noundef %50)
  br label %77

77:                                               ; preds = %76, %resolve_unparsed.exit47.i
  %.not41.i = icmp eq ptr %66, null
  br i1 %.not41.i, label %check_test.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not39.i = icmp eq ptr %80, null
  br i1 %.not39.i, label %check_test.exit, label %49, !llvm.loop !13

81:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %82 = call ptr @stnode_op_name(i32 noundef %9)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1800, ptr noundef nonnull @__func__.check_test, ptr noundef nonnull @.str.21, ptr noundef %82) #7
  unreachable

check_test.exit:                                  ; preds = %78, %77, %46, %8, %10, %13, %18, %21, %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_nonzero.exit

83:                                               ; preds = %2, %2, %2
  %84 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %84, label %109 [
    i32 14, label %85
    i32 10, label %93
    i32 11, label %101
  ]

85:                                               ; preds = %83
  %86 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %find_logical_ftype.exit.i

88:                                               ; preds = %85
  %89 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %90, i64 %91, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit.i:                        ; preds = %85
  %92 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %1, i32 noundef %86)
  br label %112

93:                                               ; preds = %83
  %94 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %find_logical_ftype.exit18.i

96:                                               ; preds = %93
  %97 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %98, i64 %99, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit18.i:                      ; preds = %93
  %100 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %94)
  br label %112

101:                                              ; preds = %83
  %102 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %find_logical_ftype.exit19.i

104:                                              ; preds = %101
  %105 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %106, i64 %107, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit19.i:                      ; preds = %101
  %108 = tail call i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %102)
  br label %112

109:                                              ; preds = %83
  %110 = tail call i32 @stnode_type_id(ptr noundef %1)
  %111 = tail call ptr @sttype_name(i32 noundef %110)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1822, ptr noundef nonnull @__func__.check_nonzero, ptr noundef nonnull @.str.6, ptr noundef %111) #7
  unreachable

112:                                              ; preds = %find_logical_ftype.exit19.i, %find_logical_ftype.exit18.i, %find_logical_ftype.exit.i
  %.0.i = phi i32 [ %92, %find_logical_ftype.exit.i ], [ %100, %find_logical_ftype.exit18.i ], [ %108, %find_logical_ftype.exit19.i ]
  %113 = tail call zeroext i1 @ftype_can_is_zero(i32 noundef %.0.i)
  br i1 %113, label %check_nonzero.exit, label %114

114:                                              ; preds = %112
  %115 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = tail call ptr @ftype_pretty_name(i32 noundef %.0.i)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %116, i64 %117, ptr noundef nonnull @.str.58, ptr noundef %118) #7
  unreachable

119:                                              ; preds = %2
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %120 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %120, label %check_nonzero.exit [
    i32 8, label %121
    i32 4, label %124
    i32 5, label %130
    i32 3, label %130
    i32 6, label %130
    i32 7, label %130
    i32 2, label %135
    i32 11, label %135
    i32 12, label %135
    i32 0, label %135
    i32 15, label %135
    i32 1, label %135
    i32 9, label %135
    i32 13, label %135
    i32 14, label %135
    i32 10, label %135
  ]

121:                                              ; preds = %119
  %122 = load i32, ptr %6, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 32
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %check_nonzero.exit, label %128

128:                                              ; preds = %124
  %129 = tail call i32 @sttype_field_ftenum(ptr noundef %1)
  br label %check_nonzero.exit

130:                                              ; preds = %119, %119, %119, %119
  %131 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  %134 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %132, i64 %133, ptr noundef nonnull @.str.59, ptr noundef %134) #7
  unreachable

135:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %136 = tail call i32 @stnode_type_id(ptr noundef %1)
  %137 = tail call ptr @sttype_name(i32 noundef %136)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 891, ptr noundef nonnull @__func__.check_exists, ptr noundef nonnull @.str.6, ptr noundef %137) #7
  unreachable

check_nonzero.exit:                               ; preds = %128, %124, %119, %112, %check_test.exit
  %.0 = phi i32 [ %.0.i, %112 ], [ 0, %check_test.exit ], [ 0, %119 ], [ %129, %128 ], [ 0, %124 ]
  %138 = load i32, ptr %6, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %check_nonzero.exit
  %141 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %142, i64 %143, ptr noundef nonnull @.str.34) #7
  unreachable

144:                                              ; preds = %check_nonzero.exit
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @mk_fvalue_from_hfinfo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
    i32 0, label %.thread
    i32 1, label %.thread
    i32 22, label %.thread
    i32 23, label %.thread
    i32 20, label %.thread
    i32 21, label %.thread
    i32 24, label %.thread
    i32 25, label %.thread
    i32 32, label %.thread
    i32 33, label %.thread
    i32 34, label %.thread
    i32 39, label %.thread
    i32 40, label %.thread
    i32 44, label %.thread
    i32 29, label %.thread
    i32 30, label %.thread
    i32 31, label %.thread
    i32 26, label %.thread
    i32 27, label %.thread
    i32 28, label %.thread
    i32 43, label %.thread
    i32 45, label %.thread
    i32 38, label %.thread
    i32 36, label %.thread
    i32 37, label %.thread
    i32 41, label %.thread
    i32 42, label %.thread
    i32 35, label %.thread
    i32 47, label %6
    i32 46, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %3, %3
  %7 = tail call ptr @ftype_name(i32 noundef %5)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 461, ptr noundef nonnull @__func__.mk_fvalue_from_hfinfo, ptr noundef nonnull @.str.2, ptr noundef %7) #7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not114 = icmp eq ptr %10, null
  %spec.select = select i1 %.not114, ptr @mk_fvalue_from_hfinfo.default_tf, ptr %10
  %11 = load ptr, ptr %spec.select, align 8
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not110 = icmp eq i32 %27, 0
  br i1 %.not110, label %50, label %.preheader

.preheader:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not147 = icmp eq ptr %29, null
  br i1 %.not147, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %30 = phi ptr [ %41, %38 ], [ %29, %.preheader ]
  %.083128 = phi ptr [ %39, %38 ], [ %23, %.preheader ]
  %.084127 = phi i64 [ %.185, %38 ], [ 0, %.preheader ]
  %.086126 = phi i64 [ %.187, %38 ], [ 0, %.preheader ]
  %.088125 = phi i64 [ %.189, %38 ], [ 0, %.preheader ]
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %.083128, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.083128, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add nuw nsw i64 %.084127, 1
  br label %38

38:                                               ; preds = %33, %.lr.ph
  %.189 = phi i64 [ %34, %33 ], [ %.088125, %.lr.ph ]
  %.187 = phi i64 [ %36, %33 ], [ %.086126, %.lr.ph ]
  %.185 = phi i64 [ %37, %33 ], [ %.084127, %.lr.ph ]
  %39 = getelementptr i8, ptr %.083128, i64 24
  %40 = getelementptr i8, ptr %.083128, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp samesign ult i64 %.185, 2
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %38
  %45 = icmp samesign ugt i64 %.185, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp ne i64 %.189, %.187
  %48 = icmp ne i64 %.185, 1
  %brmerge = select i1 %48, i1 true, i1 %47
  %.mux = select i1 %48, i32 2, i32 5
  br i1 %brmerge, label %.thread, label %49

49:                                               ; preds = %46
  store i64 %.189, ptr %2, align 8
  br label %.thread

50:                                               ; preds = %24
  %51 = and i32 %26, 1024
  %.not111 = icmp eq i32 %51, 0
  br i1 %.not111, label %77, label %52

52:                                               ; preds = %50
  %53 = and i32 %26, 512
  %.not113 = icmp eq i32 %53, 0
  br i1 %.not113, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.081 = phi ptr [ %56, %54 ], [ %23, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not148 = icmp eq ptr %59, null
  br i1 %.not148, label %.thread, label %.lr.ph135

.lr.ph135:                                        ; preds = %57, %66
  %60 = phi ptr [ %69, %66 ], [ %59, %57 ]
  %.182133 = phi ptr [ %67, %66 ], [ %.081, %57 ]
  %.2132 = phi i64 [ %.3, %66 ], [ 0, %57 ]
  %.290131 = phi i64 [ %.391, %66 ], [ 0, %57 ]
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph135
  %64 = load i64, ptr %.182133, align 8
  %65 = add nuw nsw i64 %.2132, 1
  br label %66

66:                                               ; preds = %63, %.lr.ph135
  %.391 = phi i64 [ %64, %63 ], [ %.290131, %.lr.ph135 ]
  %.3 = phi i64 [ %65, %63 ], [ %.2132, %.lr.ph135 ]
  %67 = getelementptr i8, ptr %.182133, i64 16
  %68 = getelementptr i8, ptr %.182133, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp samesign ult i64 %.3, 2
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph135, label %._crit_edge136, !llvm.loop !15

._crit_edge136:                                   ; preds = %66
  %73 = icmp samesign ugt i64 %.3, 1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %._crit_edge136
  %75 = icmp eq i64 %.3, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  store i64 %.391, ptr %2, align 8
  br label %.thread

77:                                               ; preds = %50
  %78 = icmp eq i32 %26, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %switch.tableidx = add i32 %5, -3
  %80 = icmp ult i32 %switch.tableidx, 33
  br i1 %80, label %switch.lookup, label %.thread

81:                                               ; preds = %77
  %82 = and i32 %26, 512
  %.not112 = icmp eq i32 %82, 0
  br i1 %.not112, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %.0 = phi ptr [ %85, %83 ], [ %23, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not149 = icmp eq ptr %88, null
  br i1 %.not149, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %86, %96
  %89 = phi ptr [ %99, %96 ], [ %88, %86 ]
  %.1141 = phi ptr [ %97, %96 ], [ %.0, %86 ]
  %.4140 = phi i64 [ %.5, %96 ], [ 0, %86 ]
  %.492139 = phi i64 [ %.593, %96 ], [ 0, %86 ]
  %90 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.lr.ph143
  %93 = load i32, ptr %.1141, align 8
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %.4140, 1
  br label %96

96:                                               ; preds = %92, %.lr.ph143
  %.593 = phi i64 [ %94, %92 ], [ %.492139, %.lr.ph143 ]
  %.5 = phi i64 [ %95, %92 ], [ %.4140, %.lr.ph143 ]
  %97 = getelementptr i8, ptr %.1141, i64 16
  %98 = getelementptr i8, ptr %.1141, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp samesign ult i64 %.5, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph143, label %._crit_edge144, !llvm.loop !16

._crit_edge144:                                   ; preds = %96
  %103 = icmp samesign ugt i64 %.5, 1
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %._crit_edge144
  %105 = icmp eq i64 %.5, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %104
  store i64 %.593, ptr %2, align 8
  br label %.thread

switch.lookup:                                    ; preds = %79
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mk_fvalue_from_hfinfo, i64 %107
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %46, %74, %104, %.preheader, %57, %86, %79, %switch.lookup, %106, %._crit_edge144, %76, %._crit_edge136, %._crit_edge, %49, %21, %14, %20, %15, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.097 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 2, %15 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 3, %14 ], [ 3, %20 ], [ 5, %._crit_edge ], [ %switch.load, %switch.lookup ], [ %.mux, %46 ], [ 5, %._crit_edge136 ], [ 5, %._crit_edge144 ], [ 4, %106 ], [ 4, %76 ], [ 4, %49 ], [ 2, %79 ], [ 2, %86 ], [ 2, %57 ], [ 2, %.preheader ], [ 2, %104 ], [ 2, %74 ]
  ret i32 %.097
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @do_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @stnode_data(ptr noundef %2)
  %6 = call ptr @fvalue_unary_minus(ptr noundef %5, ptr noundef nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = load ptr, ptr %4, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.22, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %13)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

14:                                               ; preds = %3
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_addition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @stnode_data(ptr noundef %2)
  %7 = tail call ptr @stnode_data(ptr noundef %3)
  %8 = call ptr @fvalue_add(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.22, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_subtraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @stnode_data(ptr noundef %2)
  %7 = tail call ptr @stnode_data(ptr noundef %3)
  %8 = call ptr @fvalue_subtract(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.22, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_multiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @stnode_data(ptr noundef %2)
  %7 = tail call ptr @stnode_data(ptr noundef %3)
  %8 = call ptr @fvalue_multiply(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.22, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_division(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %3)
  %7 = tail call i32 @fvalue_is_zero(ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.23) #7
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr @stnode_data(ptr noundef %2)
  %14 = tail call ptr @stnode_data(ptr noundef %3)
  %15 = call ptr @fvalue_divide(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.22, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %22)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

23:                                               ; preds = %12
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_op_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_unary_minus(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @op_to_error_msg(i32 noundef %0) unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -16
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.op_to_error_msg, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_add(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_subtract(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_multiply(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_divide(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_modulo(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @stnode_data(ptr noundef %3)
  %7 = tail call i32 @fvalue_is_zero(ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %10, i64 %11, ptr noundef nonnull @.str.23) #7
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr @stnode_data(ptr noundef %2)
  %14 = tail call ptr @stnode_data(ptr noundef %3)
  %15 = call ptr @fvalue_modulo(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %19, i64 %20, ptr noundef nonnull @.str.22, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %22)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

23:                                               ; preds = %12
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_bitwise_and(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @do_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @stnode_data(ptr noundef %2)
  %7 = tail call ptr @stnode_data(ptr noundef %3)
  %8 = call ptr @fvalue_bitwise_and(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = call { i64, i64 } @stnode_location(ptr noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.22, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

16:                                               ; preds = %4
  call void @stnode_replace(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %4, i1 noundef zeroext true)
  %7 = tail call i32 @stnode_type_id(ptr noundef %5)
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %resolve_unparsed.exit

8:                                                ; preds = %6
  %9 = tail call ptr @stnode_data(ptr noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %9, ptr noundef %11)
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 8, ptr noundef nonnull %12)
  br label %resolve_unparsed.exit

14:                                               ; preds = %8
  tail call void @stnode_mutate(ptr noundef %5, i32 noundef 3)
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %6, %13, %14
  %15 = tail call i32 @stnode_type_id(ptr noundef %4)
  switch i32 %15, label %check_relation_LHS_ARITHMETIC.exit [
    i32 8, label %16
    i32 4, label %16
    i32 2, label %16
    i32 10, label %17
    i32 11, label %24
    i32 14, label %31
    i32 3, label %144
    i32 5, label %144
    i32 6, label %144
    i32 7, label %144
    i32 0, label %216
    i32 13, label %216
    i32 9, label %216
    i32 1, label %216
    i32 12, label %216
    i32 15, label %216
  ]

16:                                               ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  tail call fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %check_relation_LHS_ARITHMETIC.exit

17:                                               ; preds = %resolve_unparsed.exit
  %18 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %find_logical_ftype.exit

20:                                               ; preds = %17
  %21 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %22, i64 %23, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %17
  tail call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18)
  br label %check_relation_LHS_ARITHMETIC.exit

24:                                               ; preds = %resolve_unparsed.exit
  %25 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %find_logical_ftype.exit48

27:                                               ; preds = %24
  %28 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %29, i64 %30, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit48:                        ; preds = %24
  tail call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25)
  br label %check_relation_LHS_ARITHMETIC.exit

31:                                               ; preds = %resolve_unparsed.exit
  %32 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %find_logical_ftype.exit49

34:                                               ; preds = %31
  %35 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %36, i64 %37, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit49:                        ; preds = %31
  %38 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %4, i32 noundef range(i32 1, 0) %32)
  %39 = tail call zeroext i1 %2(i32 noundef %38), !callees !17
  br i1 %39, label %46, label %40

40:                                               ; preds = %find_logical_ftype.exit49
  %41 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call ptr @ftype_pretty_name(i32 noundef %38)
  %45 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %42, i64 %43, ptr noundef nonnull @.str.49, ptr noundef %44, ptr noundef %45) #7
  unreachable

46:                                               ; preds = %find_logical_ftype.exit49
  %47 = tail call i32 @stnode_type_id(ptr noundef %5)
  %48 = icmp eq i32 %47, 8
  switch i32 %47, label %142 [
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
  ]

49:                                               ; preds = %46, %46
  %50 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  %51 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %50)
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %57 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %54, i64 %55, ptr noundef nonnull @.str.36, ptr noundef %56, ptr noundef %57) #7
  unreachable

58:                                               ; preds = %49
  %59 = tail call zeroext i1 %2(i32 noundef %50), !callees !17
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %65 = tail call ptr @ftype_pretty_name(i32 noundef %50)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %62, i64 %63, ptr noundef nonnull @.str.37, ptr noundef %64, ptr noundef %65) #7
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
  %81 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %85 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %82, i64 %83, ptr noundef nonnull @.str.36, ptr noundef %84, ptr noundef %85) #7
  unreachable

86:                                               ; preds = %77
  %87 = tail call zeroext i1 %2(i32 noundef %78), !callees !17
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %93 = tail call ptr @ftype_pretty_name(i32 noundef %78)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %90, i64 %91, ptr noundef nonnull @.str.37, ptr noundef %92, ptr noundef %93) #7
  unreachable

94:                                               ; preds = %86
  switch i32 %38, label %97 [
    i32 40, label %check_relation_LHS_ARITHMETIC.exit
    i32 44, label %check_relation_LHS_ARITHMETIC.exit
    i32 29, label %check_relation_LHS_ARITHMETIC.exit
    i32 30, label %check_relation_LHS_ARITHMETIC.exit
    i32 31, label %check_relation_LHS_ARITHMETIC.exit
    i32 33, label %check_relation_LHS_ARITHMETIC.exit
    i32 37, label %check_relation_LHS_ARITHMETIC.exit
    i32 41, label %check_relation_LHS_ARITHMETIC.exit
    i32 42, label %check_relation_LHS_ARITHMETIC.exit
    i32 38, label %check_relation_LHS_ARITHMETIC.exit
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
    i32 36, label %is_bytes_type.exit.i
    i32 26, label %is_bytes_type.exit.i
    i32 27, label %is_bytes_type.exit.i
    i32 28, label %is_bytes_type.exit.i
    i32 43, label %is_bytes_type.exit.i
    i32 45, label %is_bytes_type.exit.i
    i32 39, label %is_bytes_type.exit.i
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
    i32 46, label %95
    i32 47, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = tail call ptr @ftype_name(i32 noundef %38)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %96) #7
  unreachable

97:                                               ; preds = %94
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 757, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit.i:                             ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = tail call zeroext i1 @ftype_can_slice(i32 noundef %38)
  br i1 %98, label %104, label %99

99:                                               ; preds = %is_bytes_type.exit.i
  %100 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  %103 = tail call ptr @ftype_pretty_name(i32 noundef %38)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %101, i64 %102, ptr noundef nonnull @.str.50, ptr noundef %103) #7
  unreachable

104:                                              ; preds = %is_bytes_type.exit.i
  %105 = tail call ptr @stnode_dup(ptr noundef %4)
  %106 = tail call ptr @drange_node_new()
  tail call void @drange_node_set_start_offset(ptr noundef %106, i32 noundef 0)
  tail call void @drange_node_set_to_the_end(ptr noundef %106)
  tail call void @stnode_replace(ptr noundef %4, i32 noundef 10, ptr noundef null)
  tail call void @sttype_slice_set1(ptr noundef %4, ptr noundef %105, ptr noundef %106)
  br label %check_relation_LHS_ARITHMETIC.exit

107:                                              ; preds = %46
  %108 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %38)
  %109 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %108)
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call ptr @ftype_pretty_name(i32 noundef %38)
  %115 = tail call ptr @sttype_function_name(ptr noundef %5)
  %116 = tail call ptr @ftype_pretty_name(i32 noundef %108)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %112, i64 %113, ptr noundef nonnull @.str.51, ptr noundef %114, ptr noundef %115, ptr noundef %116) #7
  unreachable

117:                                              ; preds = %107
  %118 = tail call zeroext i1 %2(i32 noundef %108), !callees !17
  br i1 %118, label %check_relation_LHS_ARITHMETIC.exit, label %119

119:                                              ; preds = %117
  %120 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = tail call ptr @sttype_function_name(ptr noundef %5)
  %124 = tail call ptr @ftype_pretty_name(i32 noundef %108)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %121, i64 %122, ptr noundef nonnull @.str.41, ptr noundef %123, ptr noundef %124) #7
  unreachable

125:                                              ; preds = %46
  %126 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %38)
  %127 = tail call zeroext i1 @compatible_ftypes(i32 noundef %38, i32 noundef %126)
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %133 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %130, i64 %131, ptr noundef nonnull @.str.36, ptr noundef %132, ptr noundef %133) #7
  unreachable

134:                                              ; preds = %125
  %135 = tail call zeroext i1 %2(i32 noundef %126), !callees !17
  br i1 %135, label %check_relation_LHS_ARITHMETIC.exit, label %136

136:                                              ; preds = %134
  %137 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  %140 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %141 = tail call ptr @ftype_pretty_name(i32 noundef %126)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %138, i64 %139, ptr noundef nonnull @.str.37, ptr noundef %140, ptr noundef %141) #7
  unreachable

142:                                              ; preds = %46
  %143 = tail call ptr @sttype_name(i32 noundef %47)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1547, ptr noundef nonnull @__func__.check_relation_LHS_ARITHMETIC, ptr noundef nonnull @.str.6, ptr noundef %143) #7
  unreachable

144:                                              ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  %145 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %3)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %find_logical_ftype.exit50

147:                                              ; preds = %144
  %148 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %149, i64 %150, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit50:                        ; preds = %144
  %151 = tail call i32 @stnode_type_id(ptr noundef %5)
  %152 = icmp eq i32 %151, 8
  switch i32 %151, label %199 [
    i32 8, label %153
    i32 4, label %153
    i32 13, label %168
    i32 7, label %168
    i32 6, label %168
    i32 5, label %168
    i32 3, label %168
    i32 10, label %172
    i32 11, label %181
    i32 14, label %190
  ]

153:                                              ; preds = %find_logical_ftype.exit50, %find_logical_ftype.exit50
  %154 = tail call ptr @sttype_field_hfinfo(ptr noundef %5)
  %155 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  %156 = tail call zeroext i1 %2(i32 noundef %155), !callees !17
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = extractvalue { i64, i64 } %158, 1
  %161 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %162 = tail call ptr @ftype_pretty_name(i32 noundef %155)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %159, i64 %160, ptr noundef nonnull @.str.37, ptr noundef %161, ptr noundef %162) #7
  unreachable

163:                                              ; preds = %153
  br i1 %152, label %164, label %201

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %201

168:                                              ; preds = %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50, %find_logical_ftype.exit50
  %169 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %170, i64 %171, ptr noundef nonnull @.str.34) #7
  unreachable

172:                                              ; preds = %find_logical_ftype.exit50
  %173 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %145)
  %174 = tail call zeroext i1 %2(i32 noundef %173), !callees !17
  br i1 %174, label %201, label %175

175:                                              ; preds = %172
  %176 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = extractvalue { i64, i64 } %176, 1
  %179 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %180 = tail call ptr @ftype_pretty_name(i32 noundef %173)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %177, i64 %178, ptr noundef nonnull @.str.37, ptr noundef %179, ptr noundef %180) #7
  unreachable

181:                                              ; preds = %find_logical_ftype.exit50
  %182 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %145)
  %183 = tail call zeroext i1 %2(i32 noundef %182), !callees !17
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %186 = extractvalue { i64, i64 } %185, 0
  %187 = extractvalue { i64, i64 } %185, 1
  %188 = tail call ptr @sttype_function_name(ptr noundef %5)
  %189 = tail call ptr @ftype_pretty_name(i32 noundef %182)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %186, i64 %187, ptr noundef nonnull @.str.41, ptr noundef %188, ptr noundef %189) #7
  unreachable

190:                                              ; preds = %find_logical_ftype.exit50
  %191 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef range(i32 1, 0) %145)
  %192 = tail call zeroext i1 %2(i32 noundef %191), !callees !17
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = extractvalue { i64, i64 } %194, 1
  %197 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %198 = tail call ptr @ftype_pretty_name(i32 noundef %191)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %195, i64 %196, ptr noundef nonnull @.str.37, ptr noundef %197, ptr noundef %198) #7
  unreachable

199:                                              ; preds = %find_logical_ftype.exit50
  %200 = tail call ptr @sttype_name(i32 noundef %151)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1210, ptr noundef nonnull @__func__.check_relation_LHS_FVALUE, ptr noundef nonnull @.str.6, ptr noundef %200) #7
  unreachable

201:                                              ; preds = %190, %181, %172, %164, %163
  %.096.i = phi i32 [ %155, %164 ], [ %155, %163 ], [ %173, %172 ], [ %182, %181 ], [ %191, %190 ]
  %.0.i = phi ptr [ %154, %164 ], [ %154, %163 ], [ null, %172 ], [ null, %181 ], [ null, %190 ]
  %202 = tail call i32 @stnode_type_id(ptr noundef %4)
  switch i32 %202, label %207 [
    i32 5, label %203
    i32 3, label %209
    i32 6, label %205
    i32 7, label %206
  ]

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %.096.i, ptr noundef %4, ptr noundef %.0.i)
  br i1 %204, label %211, label %check_relation_LHS_ARITHMETIC.exit

205:                                              ; preds = %201
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %.096.i, ptr noundef %4)
  br label %check_relation_LHS_ARITHMETIC.exit

206:                                              ; preds = %201
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %.096.i, ptr noundef %4)
  br label %check_relation_LHS_ARITHMETIC.exit

207:                                              ; preds = %201
  %208 = tail call ptr @sttype_name(i32 noundef %202)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1227, ptr noundef nonnull @__func__.check_relation_LHS_FVALUE, ptr noundef nonnull @.str.6, ptr noundef %208) #7
  unreachable

209:                                              ; preds = %201
  %210 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %.096.i, ptr noundef %4, i1 noundef zeroext false, ptr noundef %.0.i)
  br i1 %210, label %211, label %check_relation_LHS_ARITHMETIC.exit

211:                                              ; preds = %209, %203
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true)
  switch i32 %1, label %op_is_equality.exit.i [
    i32 4, label %check_relation_LHS_ARITHMETIC.exit
    i32 5, label %check_relation_LHS_ARITHMETIC.exit
    i32 6, label %check_relation_LHS_ARITHMETIC.exit
    i32 7, label %check_relation_LHS_ARITHMETIC.exit
    i32 14, label %check_relation_LHS_ARITHMETIC.exit
    i32 15, label %check_relation_LHS_ARITHMETIC.exit
  ]

op_is_equality.exit.i:                            ; preds = %211
  %212 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  %215 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %213, i64 %214, ptr noundef nonnull @.str.38, ptr noundef %215) #7
  unreachable

216:                                              ; preds = %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit, %resolve_unparsed.exit
  %217 = tail call i32 @stnode_type_id(ptr noundef %4)
  %218 = tail call ptr @sttype_name(i32 noundef %217)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1594, ptr noundef nonnull @__func__.check_relation, ptr noundef nonnull @.str.6, ptr noundef %218) #7
  unreachable

check_relation_LHS_ARITHMETIC.exit:               ; preds = %211, %211, %211, %211, %211, %211, %209, %206, %205, %203, %134, %117, %104, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %76, %75, %73, %71, %67, %66, %46, %find_logical_ftype.exit48, %find_logical_ftype.exit, %16, %resolve_unparsed.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_eq(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_cmp(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @stnode_type_id(ptr noundef %3)
  %.not.i = icmp eq i32 %5, 2
  br i1 %.not.i, label %6, label %resolve_unparsed.exit

6:                                                ; preds = %4
  %7 = tail call ptr @stnode_data(ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %7, ptr noundef %9)
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @stnode_replace(ptr noundef %3, i32 noundef 8, ptr noundef nonnull %10)
  br label %resolve_unparsed.exit

12:                                               ; preds = %6
  tail call void @stnode_mutate(ptr noundef %3, i32 noundef 3)
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %4, %11, %12
  %13 = tail call i32 @stnode_type_id(ptr noundef %3)
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %check_warning_contains_RHS_FIELD.exit

15:                                               ; preds = %resolve_unparsed.exit
  %16 = tail call zeroext i1 @stnode_get_flags(ptr noundef %3, i16 noundef zeroext 1)
  br i1 %16, label %17, label %check_warning_contains_RHS_FIELD.exit

17:                                               ; preds = %15
  %18 = tail call ptr @stnode_token(ptr noundef %3)
  %19 = tail call ptr @sttype_field_hfinfo(ptr noundef %3)
  %20 = tail call ptr @fvalue_from_literal(i32 noundef 30, ptr noundef %18, i1 noundef zeroext true, ptr noundef null)
  %.not.i31 = icmp eq ptr %20, null
  br i1 %.not.i31, label %check_warning_contains_RHS_FIELD.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @fvalue_to_string_repr(ptr noundef %23, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %19, align 8
  %26 = tail call ptr @ftype_pretty_name(i32 noundef 30)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %28)
  tail call void @fvalue_free(ptr noundef nonnull %20)
  br label %check_warning_contains_RHS_FIELD.exit

check_warning_contains_RHS_FIELD.exit:            ; preds = %21, %17, %15, %resolve_unparsed.exit
  %29 = tail call i32 @stnode_type_id(ptr noundef %2)
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
  %35 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %36, i64 %37, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %31
  tail call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef nonnull @ftype_can_contains, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %32)
  br label %51

38:                                               ; preds = %check_warning_contains_RHS_FIELD.exit
  %39 = tail call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %find_logical_ftype.exit32

41:                                               ; preds = %38
  %42 = tail call { i64, i64 } @stnode_location(ptr noundef %1)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %43, i64 %44, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit32:                        ; preds = %38
  tail call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef nonnull @ftype_can_contains, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %39)
  br label %51

45:                                               ; preds = %check_warning_contains_RHS_FIELD.exit
  %46 = tail call { i64, i64 } @stnode_location(ptr noundef %2)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = tail call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true)
  %50 = tail call ptr @stnode_tostr(ptr noundef %2, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %47, i64 %48, ptr noundef nonnull @.str.52, ptr noundef %49, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %find_logical_ftype.exit32, %find_logical_ftype.exit, %30
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  tail call void @resolve_unparsed(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true)
  %6 = tail call i32 @stnode_type_id(ptr noundef %3)
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } @stnode_location(ptr noundef %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %9, i64 %10, ptr noundef nonnull @.str.54) #7
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @stnode_string(ptr noundef %3)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @ws_regex_compile_ex(ptr noundef %13, i64 noundef %15, ptr noundef nonnull %5, i32 noundef 3)
  %17 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %24, label %18

18:                                               ; preds = %11
  %19 = call { i64, i64 } @stnode_location(ptr noundef %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %0, i32 noundef -1, i64 %20, i64 %21, ptr noundef nonnull @.str.55, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %23)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

24:                                               ; preds = %11
  call void @stnode_replace(ptr noundef %3, i32 noundef 13, ptr noundef %16)
  %25 = call i32 @stnode_type_id(ptr noundef %2)
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
  %31 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %32, i64 %33, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit:                          ; preds = %27
  call fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef nonnull @ftype_can_matches, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %28)
  br label %47

34:                                               ; preds = %24
  %35 = call i32 @get_logical_ftype(ptr noundef %0, ptr noundef %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %find_logical_ftype.exit38

37:                                               ; preds = %34
  %38 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %39, i64 %40, ptr noundef nonnull @.str.43) #7
  unreachable

find_logical_ftype.exit38:                        ; preds = %34
  call fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef nonnull @ftype_can_matches, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %35)
  br label %47

41:                                               ; preds = %24
  %42 = call { i64, i64 } @stnode_location(ptr noundef %2)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = call ptr @stnode_tostr(ptr noundef %1, i1 noundef zeroext true)
  %46 = call ptr @stnode_tostr(ptr noundef %2, i1 noundef zeroext true)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %43, i64 %44, ptr noundef nonnull @.str.52, ptr noundef %45, ptr noundef %46) #7
  unreachable

47:                                               ; preds = %find_logical_ftype.exit38, %find_logical_ftype.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @stnode_type_id(ptr noundef %5)
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = tail call ptr @sttype_field_hfinfo(ptr noundef %5)
  %16 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  %17 = tail call zeroext i1 %2(i32 noundef %16), !callees !18
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
  switch i32 %25, label %26 [
    i32 35, label %27
    i32 1, label %27
  ]

26:                                               ; preds = %23
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true)
  br label %35

27:                                               ; preds = %23, %23, %20, %18
  %28 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @ftype_pretty_name(i32 noundef %16)
  %34 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %29, i64 %30, ptr noundef nonnull @.str.35, ptr noundef %32, ptr noundef %33, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %26, %14
  %36 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  %37 = tail call i32 @stnode_type_id(ptr noundef %6)
  %38 = icmp eq i32 %37, 8
  switch i32 %37, label %61 [
    i32 8, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %35, %35
  %40 = tail call i32 @sttype_field_ftenum(ptr noundef %6)
  %41 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %40)
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %47 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %44, i64 %45, ptr noundef nonnull @.str.36, ptr noundef %46, ptr noundef %47) #7
  unreachable

48:                                               ; preds = %39
  %49 = tail call zeroext i1 %2(i32 noundef %40), !callees !18
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  %55 = tail call ptr @ftype_pretty_name(i32 noundef %40)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %52, i64 %53, ptr noundef nonnull @.str.37, ptr noundef %54, ptr noundef %55) #7
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
  switch i32 %37, label %163 [
    i32 5, label %.preheader
    i32 3, label %.preheader
    i32 6, label %92
    i32 7, label %93
    i32 10, label %94
    i32 11, label %126
    i32 13, label %op_is_equality.exit.thread
    i32 14, label %146
  ]

.preheader:                                       ; preds = %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %64 = load i32, ptr %63, align 4
  %.not163169 = icmp eq i32 %64, -1
  br i1 %.not163169, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %62, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %65 = and i32 %36, -2
  %66 = icmp eq i32 %65, 26
  br i1 %66, label %.critedge9.us, label %.critedge.thread

.critedge9.us:                                    ; preds = %.lr.ph.split.us, %.critedge9.us
  %67 = phi i32 [ %72, %.critedge9.us ], [ %64, %.lr.ph.split.us ]
  %68 = tail call ptr @proto_registrar_get_nth(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %72 = load i32, ptr %71, align 4
  %.not163.us = icmp ne i32 %72, -1
  %73 = and i32 %70, -2
  %74 = icmp eq i32 %73, 26
  %or.cond204 = select i1 %.not163.us, i1 %74, i1 false
  br i1 %or.cond204, label %.critedge9.us, label %.critedge.thread, !llvm.loop !19

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %75 = add i32 %36, -28
  %76 = icmp ult i32 %75, -2
  br i1 %76, label %.critedge9.us182, label %.critedge.thread214

.critedge9.us182:                                 ; preds = %.lr.ph.split.split.us, %.critedge9.us182
  %77 = phi i32 [ %82, %.critedge9.us182 ], [ %64, %.lr.ph.split.split.us ]
  %78 = tail call ptr @proto_registrar_get_nth(i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %82 = load i32, ptr %81, align 4
  %.not163.us183 = icmp ne i32 %82, -1
  %83 = add i32 %80, -28
  %84 = icmp ult i32 %83, -2
  %or.cond = select i1 %.not163.us183, i1 %84, i1 false
  br i1 %or.cond, label %.critedge9.us182, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge9.us182, %.preheader
  %.0157.lcssa = phi i32 [ %36, %.preheader ], [ %80, %.critedge9.us182 ]
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %78, %.critedge9.us182 ]
  br i1 %62, label %.critedge.thread214, label %.critedge.thread

.critedge.thread214:                              ; preds = %.lr.ph.split.split.us, %.critedge
  %.0.lcssa218 = phi ptr [ %.0.lcssa, %.critedge ], [ %15, %.lr.ph.split.split.us ]
  %.0157.lcssa217 = phi i32 [ %.0157.lcssa, %.critedge ], [ %36, %.lr.ph.split.split.us ]
  %85 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %.0157.lcssa217, ptr noundef %6, ptr noundef %.0.lcssa218)
  br i1 %85, label %87, label %op_is_equality.exit.thread

.critedge.thread:                                 ; preds = %.critedge9.us, %.lr.ph.split.us, %.critedge
  %.0.lcssa213 = phi ptr [ %.0.lcssa, %.critedge ], [ %15, %.lr.ph.split.us ], [ %68, %.critedge9.us ]
  %.0157.lcssa212 = phi i32 [ %.0157.lcssa, %.critedge ], [ %36, %.lr.ph.split.us ], [ %70, %.critedge9.us ]
  %86 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %.0157.lcssa212, ptr noundef %6, i1 noundef zeroext %3, ptr noundef %.0.lcssa213)
  br i1 %86, label %87, label %op_is_equality.exit.thread

87:                                               ; preds = %.critedge.thread214, %.critedge.thread
  tail call void @sttype_field_set_value_string(ptr noundef %5, i1 noundef zeroext true)
  switch i32 %1, label %op_is_equality.exit [
    i32 4, label %op_is_equality.exit.thread
    i32 5, label %op_is_equality.exit.thread
    i32 6, label %op_is_equality.exit.thread
    i32 7, label %op_is_equality.exit.thread
    i32 14, label %op_is_equality.exit.thread
    i32 15, label %op_is_equality.exit.thread
  ]

op_is_equality.exit:                              ; preds = %87
  %88 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %89, i64 %90, ptr noundef nonnull @.str.38, ptr noundef %91) #7
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
  %98 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %102 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %99, i64 %100, ptr noundef nonnull @.str.36, ptr noundef %101, ptr noundef %102) #7
  unreachable

103:                                              ; preds = %94
  %104 = tail call zeroext i1 %2(i32 noundef %95), !callees !18
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = extractvalue { i64, i64 } %106, 1
  %109 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  %110 = tail call ptr @ftype_pretty_name(i32 noundef %95)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %107, i64 %108, ptr noundef nonnull @.str.37, ptr noundef %109, ptr noundef %110) #7
  unreachable

111:                                              ; preds = %103
  switch i32 %36, label %114 [
    i32 40, label %op_is_equality.exit.thread
    i32 44, label %op_is_equality.exit.thread
    i32 29, label %op_is_equality.exit.thread
    i32 30, label %op_is_equality.exit.thread
    i32 31, label %op_is_equality.exit.thread
    i32 33, label %op_is_equality.exit.thread
    i32 37, label %op_is_equality.exit.thread
    i32 41, label %op_is_equality.exit.thread
    i32 42, label %op_is_equality.exit.thread
    i32 38, label %op_is_equality.exit.thread
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
    i32 36, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 39, label %is_bytes_type.exit
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
    i32 46, label %112
    i32 47, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = tail call ptr @ftype_name(i32 noundef %36)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %113) #7
  unreachable

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 757, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = tail call zeroext i1 @ftype_can_slice(i32 noundef %36)
  br i1 %115, label %123, label %116

116:                                              ; preds = %is_bytes_type.exit
  %117 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @ftype_pretty_name(i32 noundef %36)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %118, i64 %119, ptr noundef nonnull @.str.39, ptr noundef %121, ptr noundef %122) #7
  unreachable

123:                                              ; preds = %is_bytes_type.exit
  %124 = tail call ptr @stnode_dup(ptr noundef %5)
  %125 = tail call ptr @drange_node_new()
  tail call void @drange_node_set_start_offset(ptr noundef %125, i32 noundef 0)
  tail call void @drange_node_set_to_the_end(ptr noundef %125)
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null)
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %124, ptr noundef %125)
  br label %op_is_equality.exit.thread

126:                                              ; preds = %61
  %127 = tail call i32 @check_function(ptr noundef %0, ptr noundef %6, i32 noundef %36)
  %128 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %127)
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @ftype_pretty_name(i32 noundef %36)
  %136 = tail call ptr @sttype_function_name(ptr noundef %6)
  %137 = tail call ptr @ftype_pretty_name(i32 noundef %127)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %131, i64 %132, ptr noundef nonnull @.str.40, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137) #7
  unreachable

138:                                              ; preds = %126
  %139 = tail call zeroext i1 %2(i32 noundef %127), !callees !18
  br i1 %139, label %op_is_equality.exit.thread, label %140

140:                                              ; preds = %138
  %141 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %144 = tail call ptr @sttype_function_name(ptr noundef %6)
  %145 = tail call ptr @ftype_pretty_name(i32 noundef %127)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %142, i64 %143, ptr noundef nonnull @.str.41, ptr noundef %144, ptr noundef %145) #7
  unreachable

146:                                              ; preds = %61
  %147 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %6, i32 noundef %36)
  %148 = tail call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %147)
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  %153 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %154 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %151, i64 %152, ptr noundef nonnull @.str.36, ptr noundef %153, ptr noundef %154) #7
  unreachable

155:                                              ; preds = %146
  %156 = tail call zeroext i1 %2(i32 noundef %147), !callees !18
  br i1 %156, label %op_is_equality.exit.thread, label %157

157:                                              ; preds = %155
  %158 = tail call { i64, i64 } @stnode_location(ptr noundef %6)
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = extractvalue { i64, i64 } %158, 1
  %161 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext true)
  %162 = tail call ptr @ftype_pretty_name(i32 noundef %147)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %159, i64 %160, ptr noundef nonnull @.str.37, ptr noundef %161, ptr noundef %162) #7
  unreachable

163:                                              ; preds = %61
  %164 = tail call ptr @sttype_name(i32 noundef %37)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1146, ptr noundef nonnull @__func__.check_relation_LHS_FIELD, ptr noundef nonnull @.str.6, ptr noundef %164) #7
  unreachable

op_is_equality.exit.thread:                       ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %87, %87, %87, %87, %87, %87, %.critedge.thread214, %61, %.critedge.thread, %93, %138, %155, %123, %92, %56, %57
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation_LHS_SLICE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 0) %6) unnamed_addr #0 {
  %8 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %4, i32 noundef %6)
  %9 = tail call zeroext i1 %1(i32 noundef %8), !callees !18
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %15 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.42, ptr noundef %14, ptr noundef %15) #7
  unreachable

16:                                               ; preds = %7
  %17 = tail call i32 @stnode_type_id(ptr noundef %5)
  %18 = icmp eq i32 %17, 8
  switch i32 %17, label %93 [
    i32 8, label %19
    i32 4, label %19
    i32 5, label %38
    i32 3, label %40
    i32 6, label %42
    i32 7, label %43
    i32 10, label %44
    i32 11, label %61
    i32 13, label %is_bytes_type.exit97.thread
    i32 14, label %76
  ]

19:                                               ; preds = %16, %16
  %20 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  switch i32 %20, label %23 [
    i32 40, label %is_bytes_type.exit.thread
    i32 44, label %is_bytes_type.exit.thread
    i32 29, label %is_bytes_type.exit.thread
    i32 30, label %is_bytes_type.exit.thread
    i32 31, label %is_bytes_type.exit.thread
    i32 33, label %is_bytes_type.exit.thread
    i32 37, label %is_bytes_type.exit.thread
    i32 41, label %is_bytes_type.exit.thread
    i32 42, label %is_bytes_type.exit.thread
    i32 38, label %is_bytes_type.exit.thread
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
    i32 36, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 39, label %is_bytes_type.exit
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
    i32 46, label %21
    i32 47, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call ptr @ftype_name(i32 noundef %20)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 757, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %24 = tail call zeroext i1 @ftype_can_slice(i32 noundef %20)
  br i1 %24, label %31, label %25

25:                                               ; preds = %is_bytes_type.exit
  %26 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %30 = tail call ptr @ftype_pretty_name(i32 noundef %20)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %27, i64 %28, ptr noundef nonnull @.str.39, ptr noundef %29, ptr noundef %30) #7
  unreachable

31:                                               ; preds = %is_bytes_type.exit
  %32 = tail call ptr @stnode_dup(ptr noundef %5)
  %33 = tail call ptr @drange_node_new()
  tail call void @drange_node_set_start_offset(ptr noundef %33, i32 noundef 0)
  tail call void @drange_node_set_to_the_end(ptr noundef %33)
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null)
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %32, ptr noundef %33)
  br label %is_bytes_type.exit.thread

is_bytes_type.exit.thread:                        ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %31
  br i1 %18, label %34, label %is_bytes_type.exit97.thread

34:                                               ; preds = %is_bytes_type.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %is_bytes_type.exit97.thread

38:                                               ; preds = %16
  %39 = tail call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %8, ptr noundef %5, ptr noundef null)
  br label %is_bytes_type.exit97.thread

40:                                               ; preds = %16
  %41 = tail call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %8, ptr noundef %5, i1 noundef zeroext %2, ptr noundef null)
  br label %is_bytes_type.exit97.thread

42:                                               ; preds = %16
  tail call void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit97.thread

43:                                               ; preds = %16
  tail call void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %8, ptr noundef %5)
  br label %is_bytes_type.exit97.thread

44:                                               ; preds = %16
  %45 = tail call i32 @check_slice(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %46 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %52 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %49, i64 %50, ptr noundef nonnull @.str.36, ptr noundef %51, ptr noundef %52) #7
  unreachable

53:                                               ; preds = %44
  %54 = tail call zeroext i1 %1(i32 noundef %45), !callees !18
  br i1 %54, label %is_bytes_type.exit97.thread, label %55

55:                                               ; preds = %53
  %56 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %60 = tail call ptr @ftype_pretty_name(i32 noundef %45)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %57, i64 %58, ptr noundef nonnull @.str.37, ptr noundef %59, ptr noundef %60) #7
  unreachable

61:                                               ; preds = %16
  %62 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  switch i32 %62, label %65 [
    i32 40, label %is_bytes_type.exit97.thread
    i32 44, label %is_bytes_type.exit97.thread
    i32 29, label %is_bytes_type.exit97.thread
    i32 30, label %is_bytes_type.exit97.thread
    i32 31, label %is_bytes_type.exit97.thread
    i32 33, label %is_bytes_type.exit97.thread
    i32 37, label %is_bytes_type.exit97.thread
    i32 41, label %is_bytes_type.exit97.thread
    i32 42, label %is_bytes_type.exit97.thread
    i32 38, label %is_bytes_type.exit97.thread
    i32 0, label %is_bytes_type.exit97
    i32 1, label %is_bytes_type.exit97
    i32 22, label %is_bytes_type.exit97
    i32 23, label %is_bytes_type.exit97
    i32 20, label %is_bytes_type.exit97
    i32 21, label %is_bytes_type.exit97
    i32 24, label %is_bytes_type.exit97
    i32 25, label %is_bytes_type.exit97
    i32 32, label %is_bytes_type.exit97
    i32 34, label %is_bytes_type.exit97
    i32 36, label %is_bytes_type.exit97
    i32 26, label %is_bytes_type.exit97
    i32 27, label %is_bytes_type.exit97
    i32 28, label %is_bytes_type.exit97
    i32 43, label %is_bytes_type.exit97
    i32 45, label %is_bytes_type.exit97
    i32 39, label %is_bytes_type.exit97
    i32 2, label %is_bytes_type.exit97
    i32 35, label %is_bytes_type.exit97
    i32 3, label %is_bytes_type.exit97
    i32 4, label %is_bytes_type.exit97
    i32 5, label %is_bytes_type.exit97
    i32 6, label %is_bytes_type.exit97
    i32 7, label %is_bytes_type.exit97
    i32 8, label %is_bytes_type.exit97
    i32 9, label %is_bytes_type.exit97
    i32 10, label %is_bytes_type.exit97
    i32 11, label %is_bytes_type.exit97
    i32 12, label %is_bytes_type.exit97
    i32 13, label %is_bytes_type.exit97
    i32 14, label %is_bytes_type.exit97
    i32 15, label %is_bytes_type.exit97
    i32 16, label %is_bytes_type.exit97
    i32 17, label %is_bytes_type.exit97
    i32 18, label %is_bytes_type.exit97
    i32 19, label %is_bytes_type.exit97
    i32 46, label %63
    i32 47, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call ptr @ftype_name(i32 noundef %62)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %61
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 757, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit97:                             ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %66 = tail call zeroext i1 @ftype_can_slice(i32 noundef %62)
  br i1 %66, label %73, label %67

67:                                               ; preds = %is_bytes_type.exit97
  %68 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call ptr @sttype_function_name(ptr noundef %5)
  %72 = tail call ptr @ftype_pretty_name(i32 noundef %62)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %69, i64 %70, ptr noundef nonnull @.str.8, ptr noundef %71, ptr noundef %72) #7
  unreachable

73:                                               ; preds = %is_bytes_type.exit97
  %74 = tail call ptr @stnode_dup(ptr noundef %5)
  %75 = tail call ptr @drange_node_new()
  tail call void @drange_node_set_start_offset(ptr noundef %75, i32 noundef 0)
  tail call void @drange_node_set_to_the_end(ptr noundef %75)
  tail call void @stnode_replace(ptr noundef %5, i32 noundef 10, ptr noundef null)
  tail call void @sttype_slice_set1(ptr noundef %5, ptr noundef %74, ptr noundef %75)
  br label %is_bytes_type.exit97.thread

76:                                               ; preds = %16
  %77 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %78 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %77)
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %83 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %84 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %81, i64 %82, ptr noundef nonnull @.str.36, ptr noundef %83, ptr noundef %84) #7
  unreachable

85:                                               ; preds = %76
  %86 = tail call zeroext i1 %1(i32 noundef %77), !callees !18
  br i1 %86, label %is_bytes_type.exit97.thread, label %87

87:                                               ; preds = %85
  %88 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %92 = tail call ptr @ftype_pretty_name(i32 noundef %77)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %89, i64 %90, ptr noundef nonnull @.str.37, ptr noundef %91, ptr noundef %92) #7
  unreachable

93:                                               ; preds = %16
  %94 = tail call ptr @sttype_name(i32 noundef %17)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1335, ptr noundef nonnull @__func__.check_relation_LHS_SLICE, ptr noundef nonnull @.str.6, ptr noundef %94) #7
  unreachable

is_bytes_type.exit97.thread:                      ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %16, %38, %42, %53, %85, %73, %43, %40, %is_bytes_type.exit.thread, %34
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_relation_LHS_FUNCTION(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 1, 0) %6) unnamed_addr #0 {
  %8 = tail call i32 @check_function(ptr noundef %0, ptr noundef %4, i32 noundef %6)
  %9 = tail call zeroext i1 %1(i32 noundef %8), !callees !18
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call ptr @sttype_function_name(ptr noundef %4)
  %15 = tail call ptr @ftype_pretty_name(i32 noundef %8)
  %16 = tail call ptr @stnode_tostr(ptr noundef %3, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %12, i64 %13, ptr noundef nonnull @.str.44, ptr noundef %14, ptr noundef %15, ptr noundef %16) #7
  unreachable

17:                                               ; preds = %7
  %18 = tail call i32 @stnode_type_id(ptr noundef %5)
  %19 = icmp eq i32 %18, 8
  switch i32 %18, label %115 [
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
  ]

20:                                               ; preds = %17, %17
  %21 = tail call i32 @sttype_field_ftenum(ptr noundef %5)
  %22 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = tail call ptr @sttype_function_name(ptr noundef %4)
  %28 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %25, i64 %26, ptr noundef nonnull @.str.45, ptr noundef %27, ptr noundef %28) #7
  unreachable

29:                                               ; preds = %20
  %30 = tail call zeroext i1 %1(i32 noundef %21), !callees !18
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %36 = tail call ptr @ftype_pretty_name(i32 noundef %21)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %33, i64 %34, ptr noundef nonnull @.str.37, ptr noundef %35, ptr noundef %36) #7
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
  %52 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %56 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %53, i64 %54, ptr noundef nonnull @.str.36, ptr noundef %55, ptr noundef %56) #7
  unreachable

57:                                               ; preds = %48
  %58 = tail call zeroext i1 %1(i32 noundef %49), !callees !18
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %64 = tail call ptr @ftype_pretty_name(i32 noundef %49)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %61, i64 %62, ptr noundef nonnull @.str.37, ptr noundef %63, ptr noundef %64) #7
  unreachable

65:                                               ; preds = %57
  switch i32 %8, label %68 [
    i32 40, label %is_bytes_type.exit.thread
    i32 44, label %is_bytes_type.exit.thread
    i32 29, label %is_bytes_type.exit.thread
    i32 30, label %is_bytes_type.exit.thread
    i32 31, label %is_bytes_type.exit.thread
    i32 33, label %is_bytes_type.exit.thread
    i32 37, label %is_bytes_type.exit.thread
    i32 41, label %is_bytes_type.exit.thread
    i32 42, label %is_bytes_type.exit.thread
    i32 38, label %is_bytes_type.exit.thread
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
    i32 36, label %is_bytes_type.exit
    i32 26, label %is_bytes_type.exit
    i32 27, label %is_bytes_type.exit
    i32 28, label %is_bytes_type.exit
    i32 43, label %is_bytes_type.exit
    i32 45, label %is_bytes_type.exit
    i32 39, label %is_bytes_type.exit
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
    i32 46, label %66
    i32 47, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = tail call ptr @ftype_name(i32 noundef %8)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 754, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.2, ptr noundef %67) #7
  unreachable

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 757, ptr noundef nonnull @__func__.is_bytes_type, ptr noundef nonnull @.str.3) #7
  unreachable

is_bytes_type.exit:                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %69 = tail call zeroext i1 @ftype_can_slice(i32 noundef %8)
  br i1 %69, label %76, label %70

70:                                               ; preds = %is_bytes_type.exit
  %71 = tail call { i64, i64 } @stnode_location(ptr noundef %4)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = tail call ptr @sttype_function_name(ptr noundef %4)
  %75 = tail call ptr @ftype_pretty_name(i32 noundef %8)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %72, i64 %73, ptr noundef nonnull @.str.46, ptr noundef %74, ptr noundef %75) #7
  unreachable

76:                                               ; preds = %is_bytes_type.exit
  %77 = tail call ptr @stnode_dup(ptr noundef %4)
  %78 = tail call ptr @drange_node_new()
  tail call void @drange_node_set_start_offset(ptr noundef %78, i32 noundef 0)
  tail call void @drange_node_set_to_the_end(ptr noundef %78)
  tail call void @stnode_replace(ptr noundef %4, i32 noundef 10, ptr noundef null)
  tail call void @sttype_slice_set1(ptr noundef %4, ptr noundef %77, ptr noundef %78)
  br label %is_bytes_type.exit.thread

79:                                               ; preds = %17
  %80 = tail call i32 @check_function(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %81 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %80)
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  %86 = tail call ptr @sttype_function_name(ptr noundef %4)
  %87 = tail call ptr @ftype_pretty_name(i32 noundef %8)
  %88 = tail call ptr @sttype_function_name(ptr noundef %4)
  %89 = tail call ptr @ftype_pretty_name(i32 noundef %80)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %84, i64 %85, ptr noundef nonnull @.str.47, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89) #7
  unreachable

90:                                               ; preds = %79
  %91 = tail call zeroext i1 %1(i32 noundef %80), !callees !18
  br i1 %91, label %is_bytes_type.exit.thread, label %92

92:                                               ; preds = %90
  %93 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = tail call ptr @sttype_function_name(ptr noundef %5)
  %97 = tail call ptr @ftype_pretty_name(i32 noundef %80)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %94, i64 %95, ptr noundef nonnull @.str.48, ptr noundef %96, ptr noundef %97) #7
  unreachable

98:                                               ; preds = %17
  %99 = tail call i32 @check_arithmetic(ptr noundef %0, ptr noundef %5, i32 noundef %8)
  %100 = tail call zeroext i1 @compatible_ftypes(i32 noundef %8, i32 noundef %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = tail call ptr @stnode_tostr(ptr noundef %4, i1 noundef zeroext true)
  %106 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %103, i64 %104, ptr noundef nonnull @.str.36, ptr noundef %105, ptr noundef %106) #7
  unreachable

107:                                              ; preds = %98
  %108 = tail call zeroext i1 %1(i32 noundef %99), !callees !18
  br i1 %108, label %is_bytes_type.exit.thread, label %109

109:                                              ; preds = %107
  %110 = tail call { i64, i64 } @stnode_location(ptr noundef %5)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = tail call ptr @stnode_tostr(ptr noundef %5, i1 noundef zeroext true)
  %114 = tail call ptr @ftype_pretty_name(i32 noundef %99)
  tail call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %0, i32 noundef -1, i64 %111, i64 %112, ptr noundef nonnull @.str.37, ptr noundef %113, ptr noundef %114) #7
  unreachable

115:                                              ; preds = %17
  %116 = tail call ptr @sttype_name(i32 noundef %18)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1445, ptr noundef nonnull @__func__.check_relation_LHS_FUNCTION, ptr noundef nonnull @.str.6, ptr noundef %116) #7
  unreachable

is_bytes_type.exit.thread:                        ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %17, %42, %46, %76, %107, %90, %47, %44, %37, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_value_string(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @drange_node_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @drange_node_set_start_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @drange_node_set_to_the_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_slice_set1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @stnode_get_flags(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_contains(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_matches(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_is_zero(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind returns_twice }

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
!9 = distinct !{!9, !7}
!10 = !{ptr @do_addition, ptr @do_division, ptr @do_multiplication, ptr @do_subtraction}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{ptr @ftype_can_cmp, ptr @ftype_can_eq}
!18 = !{ptr @ftype_can_cmp, ptr @ftype_can_contains, ptr @ftype_can_eq, ptr @ftype_can_matches}
!19 = distinct !{!19, !7}
