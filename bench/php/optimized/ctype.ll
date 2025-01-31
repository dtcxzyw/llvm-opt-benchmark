; ModuleID = 'bench/php/original/ctype.ll'
source_filename = "bench/php/original/ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_ctype_alnum, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_ctype_alpha, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_ctype_cntrl, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_ctype_digit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_ctype_lower, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_ctype_graph, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_ctype_print, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_ctype_punct, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_ctype_space, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_ctype_upper, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_ctype_xdigit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@ctype_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr null, ptr null, ptr null, ptr null, ptr @zm_info_ctype, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ctype_alnum\00", align 1
@arginfo_ctype_alnum = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"ctype_alpha\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ctype_cntrl\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ctype_digit\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ctype_lower\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ctype_graph\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ctype_print\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ctype_punct\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ctype_space\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ctype_upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctype_xdigit\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ctype functions\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Argument of type %s will be interpreted as string in the future\00", align 1

; Function Attrs: nounwind uwtable
define internal void @zm_info_ctype(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #4
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  tail call void @php_info_print_table_end() #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alnum(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %39 to i32
  %43 = tail call i32 @isalnum(i32 noundef %42) #4
  %.not19.i = icmp eq i32 %43, 0
  %44 = select i1 %.not19.i, i32 2, i32 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %ctype_fallback.exit

46:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %47, label %53

47:                                               ; preds = %46
  %48 = trunc nsw i64 %39 to i32
  %49 = add nsw i32 %48, 256
  %50 = tail call i32 @isalnum(i32 noundef %49) #4
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, i32 2, i32 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8
  br label %ctype_fallback.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %55, label %56

55:                                               ; preds = %53
  store i32 3, ptr %54, align 8
  br label %ctype_fallback.exit

56:                                               ; preds = %53
  store i32 2, ptr %54, align 8
  br label %ctype_fallback.exit

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %57, %56, %55, %47, %41, %32, %30, %18, %5
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alpha(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1024
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @isalpha(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @isalpha(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_cntrl(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @iscntrl(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @iscntrl(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_digit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %39 to i32
  %43 = add nsw i32 %42, -58
  %isdigit61 = icmp ult i32 %43, -10
  %44 = select i1 %isdigit61, i32 2, i32 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %ctype_fallback.exit

46:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond20.i, label %48, label %49

48:                                               ; preds = %46
  store i32 2, ptr %47, align 8
  br label %ctype_fallback.exit

49:                                               ; preds = %46
  br i1 %40, label %50, label %51

50:                                               ; preds = %49
  store i32 3, ptr %47, align 8
  br label %ctype_fallback.exit

51:                                               ; preds = %49
  store i32 2, ptr %47, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %51, %50, %48, %41, %32, %30, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_lower(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 512
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @islower(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @islower(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_graph(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %31

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not55 = icmp sgt i16 %28, -1
  br i1 %.not55, label %29, label %.preheader

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %ctype_fallback.exit

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8
  br label %ctype_fallback.exit

33:                                               ; preds = %6
  %34 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %34) #4
  %35 = load i8, ptr %8, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %38, 256
  br i1 %or.cond.i, label %39, label %44

39:                                               ; preds = %37
  %40 = trunc nuw nsw i64 %38 to i32
  %41 = tail call i32 @isgraph(i32 noundef %40) #4
  %.not19.i = icmp eq i32 %41, 0
  %42 = select i1 %.not19.i, i32 2, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %ctype_fallback.exit

44:                                               ; preds = %37
  %or.cond20.i = icmp ugt i64 %38, -129
  br i1 %or.cond20.i, label %45, label %51

45:                                               ; preds = %44
  %46 = trunc nsw i64 %38 to i32
  %47 = add nsw i32 %46, 256
  %48 = tail call i32 @isgraph(i32 noundef %47) #4
  %.not.i = icmp eq i32 %48, 0
  %49 = select i1 %.not.i, i32 2, i32 3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8
  br label %ctype_fallback.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %52, align 8
  br label %ctype_fallback.exit

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %51, %53, %45, %39, %31, %29, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_print(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 16384
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @isprint(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @isprint(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_punct(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 4
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @ispunct(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @ispunct(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @isspace(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @isspace(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_upper(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 256
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %39 to i32
  %42 = tail call i32 @isupper(i32 noundef %41) #4
  %.not19.i = icmp eq i32 %42, 0
  %43 = select i1 %.not19.i, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %ctype_fallback.exit

45:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %46, label %52

46:                                               ; preds = %45
  %47 = trunc nsw i64 %39 to i32
  %48 = add nsw i32 %47, 256
  %49 = tail call i32 @isupper(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %ctype_fallback.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %ctype_fallback.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %52, %54, %46, %40, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_xdigit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  br label %ctype_fallback.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %ctype_fallback.exit

.preheader:                                       ; preds = %11, %21
  %.044 = phi ptr [ %24, %21 ], [ %13, %11 ]
  %20 = icmp ult ptr %.044, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %25 = load i8, ptr %.044, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 4096
  %.not55 = icmp eq i16 %29, 0
  br i1 %.not55, label %30, label %.preheader

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %ctype_fallback.exit

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %ctype_fallback.exit

34:                                               ; preds = %6
  %35 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %7) #4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.17, ptr noundef %35) #4
  %36 = load i8, ptr %8, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond.i = icmp ult i64 %39, 256
  br i1 %or.cond.i, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %39 to i32
  %43 = tail call i32 @isxdigit(i32 noundef %42) #4
  %.not19.i = icmp eq i32 %43, 0
  %44 = select i1 %.not19.i, i32 2, i32 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %ctype_fallback.exit

46:                                               ; preds = %38
  %or.cond20.i = icmp ugt i64 %39, -129
  br i1 %or.cond20.i, label %47, label %53

47:                                               ; preds = %46
  %48 = trunc nsw i64 %39 to i32
  %49 = add nsw i32 %48, 256
  %50 = tail call i32 @isxdigit(i32 noundef %49) #4
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, i32 2, i32 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8
  br label %ctype_fallback.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %55, label %56

55:                                               ; preds = %53
  store i32 3, ptr %54, align 8
  br label %ctype_fallback.exit

56:                                               ; preds = %53
  store i32 2, ptr %54, align 8
  br label %ctype_fallback.exit

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %ctype_fallback.exit

ctype_fallback.exit:                              ; preds = %57, %56, %55, %47, %41, %32, %30, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #3

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
