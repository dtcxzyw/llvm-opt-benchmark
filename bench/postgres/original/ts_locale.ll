target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

@database_ctype_is_c = external global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@error_context_stack = external global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"conversion from wchar_t to server encoding failed: %m\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ts_locale.c\00", align 1
@__func__.lowerstr_with_len = private unnamed_addr constant [18 x i8] c"lowerstr_with_len\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"line %d of configuration file \22%s\22: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"line %d of configuration file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isdigit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_mblen(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @database_ctype_is_c, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %1
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @char2wchar(ptr noundef %26, i64 noundef 3, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @iswdigit(i32 noundef %33) #7
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_mblen(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @database_ctype_is_c, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %1
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @char2wchar(ptr noundef %26, i64 noundef 3, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @iswspace(i32 noundef %33) #7
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isalpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_mblen(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @database_ctype_is_c, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %1
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1024
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @char2wchar(ptr noundef %26, i64 noundef 3, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @iswalpha(i32 noundef %33) #7
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @iswalpha(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isalnum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_mblen(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @database_ctype_is_c, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %1
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @char2wchar(ptr noundef %26, i64 noundef 3, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @iswalnum(i32 noundef %33) #7
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isprint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_mblen(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @database_ctype_is_c, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %1
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16384
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @char2wchar(ptr noundef %26, i64 noundef 3, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @iswprint(i32 noundef %33) #7
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @iswprint(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tsearch_readline_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @AllocateFile(ptr noundef %6, ptr noundef @.str)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tsearch_readline_state, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tsearch_readline_state, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tsearch_readline_state, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tsearch_readline_state, ptr %18, i32 0, i32 3
  call void @initStringInfo(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tsearch_readline_state, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tsearch_readline_state, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.ErrorContextCallback, ptr %23, i32 0, i32 1
  store ptr @tsearch_readline_callback, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tsearch_readline_state, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.ErrorContextCallback, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr @error_context_stack, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tsearch_readline_state, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.ErrorContextCallback, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tsearch_readline_state, ptr %33, i32 0, i32 5
  store ptr %34, ptr @error_context_stack, align 8
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsearch_readline_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tsearch_readline_state, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = call i32 @set_errcontext_domain(ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tsearch_readline_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tsearch_readline_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tsearch_readline_state, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.4, i32 noundef %13, ptr noundef %16, ptr noundef %19)
  br label %30

21:                                               ; preds = %1
  %22 = call i32 @set_errcontext_domain(ptr noundef null)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tsearch_readline_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tsearch_readline_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.5, i32 noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tsearch_readline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tsearch_readline_state, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tsearch_readline_state, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tsearch_readline_state, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tsearch_readline_state, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tsearch_readline_state, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tsearch_readline_state, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tsearch_readline_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tsearch_readline_state, ptr %33, i32 0, i32 3
  %35 = call zeroext i1 @pg_get_line_buf(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tsearch_readline_state, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.StringInfoData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.tsearch_readline_state, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @pg_any_to_server(ptr noundef %41, i32 noundef %45, i32 noundef 6)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tsearch_readline_state, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @pstrdup(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %37, %36
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare void @pfree(ptr noundef) #1

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tsearch_readline_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tsearch_readline_state, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tsearch_readline_state, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tsearch_readline_state, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tsearch_readline_state, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tsearch_readline_state, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tsearch_readline_state, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tsearch_readline_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @FreeFile(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tsearch_readline_state, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @error_context_stack, align 8
  ret void
}

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lowerstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @lowerstr_with_len(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lowerstr_with_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @pstrdup(ptr noundef @.str.1)
  store ptr %16, ptr %3, align 8
  br label %117

17:                                               ; preds = %2
  %18 = call i32 @pg_database_encoding_max_length()
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = load i8, ptr @database_ctype_is_c, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @char2wchar(ptr noundef %29, i64 noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %43, %23
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @towlower(i32 noundef %45) #7
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i32, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  br label %39, !llvm.loop !5

50:                                               ; preds = %39
  %51 = call i32 @pg_database_encoding_max_length()
  %52 = load i32, ptr %10, align 4
  %53 = mul i32 %51, %52
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @wchar2char(ptr noundef %58, ptr noundef %59, i64 noundef %61, ptr noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %65)
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 17301634)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 317, ptr noundef @__func__.lowerstr_with_len)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %50
  br label %115

80:                                               ; preds = %20, %17
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %11, align 8
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 1, %84
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %6, align 8
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %103, %80
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %96, %87
  %102 = phi i1 [ false, %87 ], [ %100, %96 ]
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call i32 @tolower(i32 noundef %106) #8
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  store i8 %108, ptr %109, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  br label %87, !llvm.loop !7

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %113, %79
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %115, %15
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_database_encoding_max_length() #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) #3

declare i64 @wchar2char(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
