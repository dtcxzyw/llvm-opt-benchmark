target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lxb_css_syntax_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], %struct.lxb_css_syntax_token_data, i32, i32, i8, i8 }
%struct.lxb_css_syntax_token_data = type { ptr, i32, i32, i32, i8 }
%struct.lxb_css_syntax_tokenizer_cache_t = type { ptr, i64, i64 }
%struct.lxb_css_syntax_token = type { %union.lxb_css_syntax_token_u, i32, i64, i8 }
%union.lxb_css_syntax_token_u = type { %struct.lxb_css_syntax_token_dimension }
%struct.lxb_css_syntax_token_dimension = type { %struct.lxb_css_syntax_token_number, %struct.lxb_css_syntax_token_string }
%struct.lxb_css_syntax_token_number = type { %struct.lxb_css_syntax_token_base, double, i8, i8 }
%struct.lxb_css_syntax_token_base = type { ptr, i64, i64 }
%struct.lxb_css_syntax_token_string = type { %struct.lxb_css_syntax_token_base, ptr, i64 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_css_syntax_token_delim = type { %struct.lxb_css_syntax_token_base, i8 }
%struct.lxb_css_syntax_token_ctx_t = type { ptr, ptr }
%struct.lxb_css_parser = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.lexbor_str_t, i64, ptr, i32, i8, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"at-keyword\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bad-string\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"bad-url\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"delim\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"CDO\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CDC\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"end-of-file\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@lxb_css_syntax_token_res_name_shs_map = internal constant [93 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 92, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.25, ptr inttoptr (i64 26 to ptr), i64 11, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str, ptr inttoptr (i64 1 to ptr), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.49, ptr inttoptr (i64 15 to ptr), i64 3, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.20, ptr inttoptr (i64 22 to ptr), i64 16, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.21, ptr inttoptr (i64 23 to ptr), i64 17, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.10, ptr inttoptr (i64 14 to ptr), i64 10, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.2, ptr inttoptr (i64 3 to ptr), i64 10, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.4, ptr inttoptr (i64 5 to ptr), i64 6, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.7, ptr inttoptr (i64 8 to ptr), i64 7, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.5, ptr inttoptr (i64 6 to ptr), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.12, ptr inttoptr (i64 10 to ptr), i64 10, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.27, ptr null, i64 9, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.23, ptr inttoptr (i64 25 to ptr), i64 19, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.19, ptr inttoptr (i64 21 to ptr), i64 20, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.9, ptr inttoptr (i64 13 to ptr), i64 6, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.16, ptr inttoptr (i64 18 to ptr), i64 9, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.11, ptr inttoptr (i64 11 to ptr), i64 9, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.15, ptr inttoptr (i64 17 to ptr), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.1, ptr inttoptr (i64 2 to ptr), i64 8, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.17, ptr inttoptr (i64 19 to ptr), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.6, ptr inttoptr (i64 7 to ptr), i64 3, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.50, ptr inttoptr (i64 16 to ptr), i64 3, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.3, ptr inttoptr (i64 4 to ptr), i64 4, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.24, ptr inttoptr (i64 9 to ptr), i64 7, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.8, ptr inttoptr (i64 12 to ptr), i64 5, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.22, ptr inttoptr (i64 24 to ptr), i64 18, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.18, ptr inttoptr (i64 20 to ptr), i64 19, i64 0 }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"END-OF-FILE\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@lxb_css_syntax_token_error.unexpected = internal constant [25 x i8] c"%s. Unexpected token: %s\00", align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"cdo\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"cdc\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %6, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %18, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @lxb_css_syntax_tokenizer_token(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %26
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @lxb_css_syntax_tokenizer_token(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lxb_css_syntax_tokenizer_token(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_consume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %68

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  call void @lxb_css_syntax_token_string_free(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = call ptr @lexbor_dobject_free(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !9
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp uge i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %28
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer_cache_t, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %64, i32 0, i32 7
  store i64 0, ptr %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %59, %28
  br label %67

67:                                               ; preds = %66, %1
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_string_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !25, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_dimension, ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !30
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %19, ptr %5, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call ptr @lexbor_mraw_free(ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_consume_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lxb_css_syntax_token_consume(ptr noundef %11)
  br label %5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_string_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8, !tbaa !39
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = call ptr @lexbor_mraw_alloc(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !40
  br label %46

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load i64, ptr %8, align 8, !tbaa !39
  %42 = call ptr @lexbor_str_realloc(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i64, ptr %8, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %47, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) #1

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_string_make(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp ule i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !30
  br label %30

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_dimension, ptr %26, i32 0, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !30
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = add i64 %36, 1
  %38 = call ptr @lexbor_mraw_alloc(ptr noundef %33, i64 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %42, i32 0, i32 18
  store i32 2, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = add i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %59, i32 0, i32 3
  store i8 1, ptr %60, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %47, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_cached_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call ptr @lexbor_dobject_alloc(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 4, !tbaa !44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call i32 @lxb_css_syntax_tokenizer_cache_push(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !36
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_css_syntax_tokenizer, ptr %26, i32 0, i32 18
  store i32 %25, ptr %27, align 4, !tbaa !44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @lexbor_dobject_alloc(ptr noundef) #1

declare i32 @lxb_css_syntax_tokenizer_cache_push(ptr noundef, ptr noundef) #1

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_type_name_by_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %32 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 11, label %16
    i32 10, label %17
    i32 15, label %18
    i32 16, label %19
    i32 17, label %20
    i32 18, label %21
    i32 19, label %22
    i32 20, label %23
    i32 21, label %24
    i32 22, label %25
    i32 23, label %26
    i32 24, label %27
    i32 25, label %28
    i32 9, label %29
    i32 26, label %30
    i32 27, label %31
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %33

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %33

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %33

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %33

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %33

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %33

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %33

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %33

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %33

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %33

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %33

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %33

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %33

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %33

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %33

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %33

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %33

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %33

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %33

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %33

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_type_id_by_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_css_syntax_token_res_name_shs_map, ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lexbor_shs_entry_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !29
  switch i32 %19, label %405 [
    i32 12, label %20
    i32 13, label %31
    i32 14, label %45
    i32 15, label %67
    i32 16, label %71
    i32 17, label %75
    i32 18, label %79
    i32 19, label %83
    i32 20, label %87
    i32 21, label %91
    i32 22, label %95
    i32 23, label %99
    i32 24, label %103
    i32 25, label %107
    i32 4, label %111
    i32 3, label %131
    i32 10, label %151
    i32 1, label %151
    i32 2, label %163
    i32 5, label %183
    i32 6, label %183
    i32 7, label %309
    i32 8, label %309
    i32 9, label %337
    i32 11, label %365
    i32 26, label %397
    i32 27, label %401
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_delim, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store i8 %24, ptr %25, align 16, !tbaa !47
  %26 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %26, align 1, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = call i32 %27(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_number, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %37 = call i64 @lexbor_conv_float_to_data(double noundef %35, ptr noundef %36, i64 noundef 127)
  store i64 %37, ptr %8, align 8, !tbaa !39
  %38 = load i64, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %42 = load i64, ptr %8, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = call i32 %40(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_number, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %51 = call i64 @lexbor_conv_float_to_data(double noundef %49, ptr noundef %50, i64 noundef 127)
  store i64 %51, ptr %8, align 8, !tbaa !39
  %52 = load i64, ptr %8, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !47
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = call i32 %54(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !36
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = call i32 %64(ptr noundef @.str.28, i64 noundef 1, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = call i32 %68(ptr noundef @.str.29, i64 noundef 4, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = call i32 %72(ptr noundef @.str.30, i64 noundef 3, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

75:                                               ; preds = %3
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = load ptr, ptr %7, align 8, !tbaa !37
  %78 = call i32 %76(ptr noundef @.str.31, i64 noundef 1, ptr noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = call i32 %80(ptr noundef @.str.32, i64 noundef 1, ptr noundef %81)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

83:                                               ; preds = %3
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = load ptr, ptr %7, align 8, !tbaa !37
  %86 = call i32 %84(ptr noundef @.str.33, i64 noundef 1, ptr noundef %85)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

87:                                               ; preds = %3
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = load ptr, ptr %7, align 8, !tbaa !37
  %90 = call i32 %88(ptr noundef @.str.34, i64 noundef 1, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

91:                                               ; preds = %3
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !37
  %94 = call i32 %92(ptr noundef @.str.35, i64 noundef 1, ptr noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

95:                                               ; preds = %3
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = call i32 %96(ptr noundef @.str.36, i64 noundef 1, ptr noundef %97)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

99:                                               ; preds = %3
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = call i32 %100(ptr noundef @.str.37, i64 noundef 1, ptr noundef %101)
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

103:                                              ; preds = %3
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = load ptr, ptr %7, align 8, !tbaa !37
  %106 = call i32 %104(ptr noundef @.str.38, i64 noundef 1, ptr noundef %105)
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

107:                                              ; preds = %3
  %108 = load ptr, ptr %6, align 8, !tbaa !37
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = call i32 %108(ptr noundef @.str.39, i64 noundef 1, ptr noundef %109)
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

111:                                              ; preds = %3
  %112 = load ptr, ptr %6, align 8, !tbaa !37
  %113 = load ptr, ptr %7, align 8, !tbaa !37
  %114 = call i32 %112(ptr noundef @.str.40, i64 noundef 1, ptr noundef %113)
  store i32 %114, ptr %9, align 4, !tbaa !36
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %120, i32 0, i32 0
  store ptr %121, ptr %11, align 8, !tbaa !30
  %122 = load ptr, ptr %6, align 8, !tbaa !37
  %123 = load ptr, ptr %11, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = call i32 %122(ptr noundef %125, i64 noundef %128, ptr noundef %129)
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

131:                                              ; preds = %3
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = call i32 %132(ptr noundef @.str.41, i64 noundef 1, ptr noundef %133)
  store i32 %134, ptr %9, align 4, !tbaa !36
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %140, i32 0, i32 0
  store ptr %141, ptr %11, align 8, !tbaa !30
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = load ptr, ptr %11, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %11, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = load ptr, ptr %7, align 8, !tbaa !37
  %150 = call i32 %142(ptr noundef %145, i64 noundef %148, ptr noundef %149)
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

151:                                              ; preds = %3, %3
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %152, i32 0, i32 0
  store ptr %153, ptr %11, align 8, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !37
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %11, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = call i32 %154(ptr noundef %157, i64 noundef %160, ptr noundef %161)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

163:                                              ; preds = %3
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %164, i32 0, i32 0
  store ptr %165, ptr %11, align 8, !tbaa !30
  %166 = load ptr, ptr %6, align 8, !tbaa !37
  %167 = load ptr, ptr %11, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %11, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %7, align 8, !tbaa !37
  %174 = call i32 %166(ptr noundef %169, i64 noundef %172, ptr noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !36
  %175 = load i32, ptr %9, align 4, !tbaa !36
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %163
  %178 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8, !tbaa !37
  %181 = load ptr, ptr %7, align 8, !tbaa !37
  %182 = call i32 %180(ptr noundef @.str.36, i64 noundef 1, ptr noundef %181)
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

183:                                              ; preds = %3, %3
  %184 = load ptr, ptr %6, align 8, !tbaa !37
  %185 = load ptr, ptr %7, align 8, !tbaa !37
  %186 = call i32 %184(ptr noundef @.str.42, i64 noundef 1, ptr noundef %185)
  store i32 %186, ptr %9, align 4, !tbaa !36
  %187 = load i32, ptr %9, align 4, !tbaa !36
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  store ptr %195, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %196 = load ptr, ptr %14, align 8, !tbaa !43
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %200
  store ptr %201, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %202 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %202, ptr %16, align 8, !tbaa !43
  br label %203

203:                                              ; preds = %282, %191
  %204 = load ptr, ptr %14, align 8, !tbaa !43
  %205 = load ptr, ptr %15, align 8, !tbaa !43
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %285

207:                                              ; preds = %203
  %208 = load ptr, ptr %14, align 8, !tbaa !43
  %209 = load i8, ptr %208, align 1, !tbaa !47
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 92
  br i1 %211, label %212, label %246

212:                                              ; preds = %207
  %213 = load ptr, ptr %14, align 8, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %14, align 8, !tbaa !43
  %215 = load ptr, ptr %6, align 8, !tbaa !37
  %216 = load ptr, ptr %16, align 8, !tbaa !43
  %217 = load ptr, ptr %14, align 8, !tbaa !43
  %218 = load ptr, ptr %16, align 8, !tbaa !43
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = load ptr, ptr %7, align 8, !tbaa !37
  %223 = call i32 %215(ptr noundef %216, i64 noundef %221, ptr noundef %222)
  store i32 %223, ptr %9, align 4, !tbaa !36
  %224 = load i32, ptr %9, align 4, !tbaa !36
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %212
  %227 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

228:                                              ; preds = %212
  %229 = load ptr, ptr %14, align 8, !tbaa !43
  %230 = load ptr, ptr %15, align 8, !tbaa !43
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8, !tbaa !37
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = call i32 %233(ptr noundef @.str.43, i64 noundef 1, ptr noundef %234)
  store i32 %235, ptr %9, align 4, !tbaa !36
  %236 = load i32, ptr %9, align 4, !tbaa !36
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

240:                                              ; preds = %232
  %241 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %241, ptr %16, align 8, !tbaa !43
  br label %285

242:                                              ; preds = %228
  %243 = load ptr, ptr %14, align 8, !tbaa !43
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  store ptr %244, ptr %14, align 8, !tbaa !43
  %245 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %245, ptr %16, align 8, !tbaa !43
  br label %281

246:                                              ; preds = %207
  %247 = load ptr, ptr %14, align 8, !tbaa !43
  %248 = load i8, ptr %247, align 1, !tbaa !47
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 34
  br i1 %250, label %251, label %280

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8, !tbaa !43
  %253 = load ptr, ptr %14, align 8, !tbaa !43
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !37
  %257 = load ptr, ptr %16, align 8, !tbaa !43
  %258 = load ptr, ptr %14, align 8, !tbaa !43
  %259 = load ptr, ptr %16, align 8, !tbaa !43
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !37
  %264 = call i32 %256(ptr noundef %257, i64 noundef %262, ptr noundef %263)
  store i32 %264, ptr %9, align 4, !tbaa !36
  %265 = load i32, ptr %9, align 4, !tbaa !36
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  %268 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

269:                                              ; preds = %255
  br label %270

270:                                              ; preds = %269, %251
  %271 = load ptr, ptr %6, align 8, !tbaa !37
  %272 = load ptr, ptr %7, align 8, !tbaa !37
  %273 = call i32 %271(ptr noundef @.str.43, i64 noundef 1, ptr noundef %272)
  store i32 %273, ptr %9, align 4, !tbaa !36
  %274 = load i32, ptr %9, align 4, !tbaa !36
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

278:                                              ; preds = %270
  %279 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %279, ptr %16, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %278, %246
  br label %281

281:                                              ; preds = %280, %242
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %14, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %14, align 8, !tbaa !43
  br label %203

285:                                              ; preds = %240, %203
  %286 = load ptr, ptr %16, align 8, !tbaa !43
  %287 = load ptr, ptr %14, align 8, !tbaa !43
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8, !tbaa !37
  %291 = load ptr, ptr %16, align 8, !tbaa !43
  %292 = load ptr, ptr %14, align 8, !tbaa !43
  %293 = load ptr, ptr %16, align 8, !tbaa !43
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !37
  %298 = call i32 %290(ptr noundef %291, i64 noundef %296, ptr noundef %297)
  store i32 %298, ptr %9, align 4, !tbaa !36
  %299 = load i32, ptr %9, align 4, !tbaa !36
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %285
  %305 = load ptr, ptr %6, align 8, !tbaa !37
  %306 = load ptr, ptr %7, align 8, !tbaa !37
  %307 = call i32 %305(ptr noundef @.str.42, i64 noundef 1, ptr noundef %306)
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %308

308:                                              ; preds = %304, %301, %276, %267, %238, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %406

309:                                              ; preds = %3, %3
  %310 = load ptr, ptr %6, align 8, !tbaa !37
  %311 = load ptr, ptr %7, align 8, !tbaa !37
  %312 = call i32 %310(ptr noundef @.str.44, i64 noundef 4, ptr noundef %311)
  store i32 %312, ptr %9, align 4, !tbaa !36
  %313 = load i32, ptr %9, align 4, !tbaa !36
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %316, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

317:                                              ; preds = %309
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %318, i32 0, i32 0
  store ptr %319, ptr %11, align 8, !tbaa !30
  %320 = load ptr, ptr %6, align 8, !tbaa !37
  %321 = load ptr, ptr %11, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %324 = load ptr, ptr %11, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !38
  %327 = load ptr, ptr %7, align 8, !tbaa !37
  %328 = call i32 %320(ptr noundef %323, i64 noundef %326, ptr noundef %327)
  store i32 %328, ptr %9, align 4, !tbaa !36
  %329 = load i32, ptr %9, align 4, !tbaa !36
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %317
  %332 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %332, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

333:                                              ; preds = %317
  %334 = load ptr, ptr %6, align 8, !tbaa !37
  %335 = load ptr, ptr %7, align 8, !tbaa !37
  %336 = call i32 %334(ptr noundef @.str.37, i64 noundef 1, ptr noundef %335)
  store i32 %336, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

337:                                              ; preds = %3
  %338 = load ptr, ptr %6, align 8, !tbaa !37
  %339 = load ptr, ptr %7, align 8, !tbaa !37
  %340 = call i32 %338(ptr noundef @.str.45, i64 noundef 2, ptr noundef %339)
  store i32 %340, ptr %9, align 4, !tbaa !36
  %341 = load i32, ptr %9, align 4, !tbaa !36
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %344, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

345:                                              ; preds = %337
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %346, i32 0, i32 0
  store ptr %347, ptr %11, align 8, !tbaa !30
  %348 = load ptr, ptr %6, align 8, !tbaa !37
  %349 = load ptr, ptr %11, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !33
  %352 = load ptr, ptr %11, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !38
  %355 = load ptr, ptr %7, align 8, !tbaa !37
  %356 = call i32 %348(ptr noundef %351, i64 noundef %354, ptr noundef %355)
  store i32 %356, ptr %9, align 4, !tbaa !36
  %357 = load i32, ptr %9, align 4, !tbaa !36
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %345
  %360 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %360, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

361:                                              ; preds = %345
  %362 = load ptr, ptr %6, align 8, !tbaa !37
  %363 = load ptr, ptr %7, align 8, !tbaa !37
  %364 = call i32 %362(ptr noundef @.str.46, i64 noundef 2, ptr noundef %363)
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

365:                                              ; preds = %3
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_number, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %371 = call i64 @lexbor_conv_float_to_data(double noundef %369, ptr noundef %370, i64 noundef 127)
  store i64 %371, ptr %8, align 8, !tbaa !39
  %372 = load i64, ptr %8, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !47
  %374 = load ptr, ptr %6, align 8, !tbaa !37
  %375 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %376 = load i64, ptr %8, align 8, !tbaa !39
  %377 = load ptr, ptr %7, align 8, !tbaa !37
  %378 = call i32 %374(ptr noundef %375, i64 noundef %376, ptr noundef %377)
  store i32 %378, ptr %9, align 4, !tbaa !36
  %379 = load i32, ptr %9, align 4, !tbaa !36
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %365
  %382 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %382, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

383:                                              ; preds = %365
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %384, i32 0, i32 0
  store ptr %385, ptr %12, align 8, !tbaa !48
  %386 = load ptr, ptr %6, align 8, !tbaa !37
  %387 = load ptr, ptr %12, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_dimension, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !50
  %391 = load ptr, ptr %12, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_dimension, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_string, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !54
  %395 = load ptr, ptr %7, align 8, !tbaa !37
  %396 = call i32 %386(ptr noundef %390, i64 noundef %394, ptr noundef %395)
  store i32 %396, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

397:                                              ; preds = %3
  %398 = load ptr, ptr %6, align 8, !tbaa !37
  %399 = load ptr, ptr %7, align 8, !tbaa !37
  %400 = call i32 %398(ptr noundef @.str.47, i64 noundef 11, ptr noundef %399)
  store i32 %400, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

401:                                              ; preds = %3
  %402 = load ptr, ptr %6, align 8, !tbaa !37
  %403 = load ptr, ptr %7, align 8, !tbaa !37
  %404 = call i32 %402(ptr noundef @.str.48, i64 noundef 3, ptr noundef %403)
  store i32 %404, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

405:                                              ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %401, %397, %383, %381, %361, %359, %343, %333, %331, %315, %308, %189, %179, %177, %151, %139, %137, %119, %117, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %61, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %407 = load i32, ptr %4, align 4
  ret i32 %407
}

declare i64 @lexbor_conv_float_to_data(double noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_serialize_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lxb_css_syntax_token_ctx_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_ctx_t, ptr %8, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_ctx_t, ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call ptr @lexbor_str_init(ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call i32 @lxb_css_syntax_token_serialize(ptr noundef %29, ptr noundef @lxb_css_syntax_token_str_cb, ptr noundef %8)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_css_syntax_token_str_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %11, ptr %9, align 8, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_ctx_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lxb_css_syntax_token_ctx_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = call ptr @lexbor_str_append(ptr noundef %14, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_serialize_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lexbor_str_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i32 @lxb_css_syntax_token_serialize(ptr noundef %10, ptr noundef @lexbor_serialize_length_cb, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %49

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = add i64 %16, 1
  %18 = call ptr @lexbor_malloc(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %49

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i32 @lxb_css_syntax_token_serialize(ptr noundef %26, ptr noundef @lexbor_serialize_copy_cb, ptr noundef %8)
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call ptr @lexbor_free(ptr noundef %32)
  br label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %44, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

49:                                               ; preds = %30, %23, %14
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 0, ptr %53, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare i32 @lexbor_serialize_length_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @lexbor_malloc(i64 noundef) #1

declare i32 @lexbor_serialize_copy_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr @lxb_css_syntax_token_serialize_char(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.lxb_css_parser, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call ptr (ptr, i32, ptr, ...) @lxb_css_log_format(ptr noundef %19, i32 noundef 3, ptr noundef @lxb_css_syntax_token_error.unexpected, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call ptr @lexbor_free(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @lxb_css_log_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_create_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @lxb_css_syntax_token_create(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_css_syntax_token_create(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @lexbor_dobject_calloc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_clean_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @lxb_css_syntax_token_clean(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_css_syntax_token_clean(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_destroy_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @lxb_css_syntax_token_destroy(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_css_syntax_token_destroy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call ptr @lexbor_dobject_free(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_type_name_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @lxb_css_syntax_token_type_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_css_syntax_token_type_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = call ptr @lxb_css_syntax_token_type_name_by_id(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_type_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @lxb_css_syntax_token_type(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_css_syntax_token_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lxb_css_syntax_token, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS24lxb_css_syntax_tokenizer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 56}
!10 = !{!"lxb_css_syntax_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !7, i64 120, !13, i64 248, !14, i64 272, !14, i64 276, !15, i64 280, !15, i64 281}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"lxb_css_syntax_token_data", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!10, !6, i64 0}
!17 = !{!18, !12, i64 16}
!18 = !{!"", !19, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!"p2 _ZTS20lxb_css_syntax_token", !6, i64 0}
!20 = !{!10, !12, i64 64}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20lxb_css_syntax_token", !6, i64 0}
!24 = !{!10, !6, i64 8}
!25 = !{!26, !15, i64 96}
!26 = !{!"lxb_css_syntax_token", !7, i64 0, !14, i64 80, !12, i64 88, !15, i64 96}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!26, !14, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS27lxb_css_syntax_token_string", !6, i64 0}
!32 = !{!10, !6, i64 72}
!33 = !{!34, !11, i64 24}
!34 = !{!"lxb_css_syntax_token_string", !35, i64 0, !11, i64 24, !12, i64 32}
!35 = !{!"lxb_css_syntax_token_base", !11, i64 0, !12, i64 8, !12, i64 16}
!36 = !{!14, !14, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!34, !12, i64 32}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"", !11, i64 0, !12, i64 8}
!42 = !{!41, !11, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!10, !14, i64 276}
!45 = !{!46, !6, i64 8}
!46 = !{!"", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 24}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS30lxb_css_syntax_token_dimension", !6, i64 0}
!50 = !{!51, !11, i64 64}
!51 = !{!"lxb_css_syntax_token_dimension", !52, i64 0, !34, i64 40}
!52 = !{!"lxb_css_syntax_token_number", !35, i64 0, !53, i64 24, !15, i64 32, !15, i64 33}
!53 = !{!"double", !7, i64 0}
!54 = !{!51, !12, i64 72}
!55 = !{!56, !6, i64 0}
!56 = !{!"", !6, i64 0, !6, i64 8}
!57 = !{!56, !6, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14lxb_css_parser", !6, i64 0}
!62 = !{!63, !6, i64 184}
!63 = !{!"lxb_css_parser", !6, i64 0, !6, i64 8, !5, i64 16, !64, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !12, i64 152, !41, i64 160, !12, i64 176, !6, i64 184, !14, i64 192, !15, i64 196, !15, i64 197, !15, i64 198, !15, i64 199, !14, i64 200}
!64 = !{!"p1 _ZTS17lxb_css_selectors", !6, i64 0}
!65 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!66 = !{!"p1 _ZTS19lxb_css_syntax_rule", !6, i64 0}
!67 = !{!"p1 _ZTS20lxb_css_parser_state", !6, i64 0}
