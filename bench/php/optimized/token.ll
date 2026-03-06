; ModuleID = 'bench/php/original/token.ll'
source_filename = "bench/php/original/token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lexbor_str_t = type { ptr, i64 }

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
@switch.table.lxb_css_syntax_token_type_name_noi = private unnamed_addr constant [27 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.24, ptr @.str.12, ptr @.str.11, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.25, ptr @.str.26], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add i64 %10, -1
  %or.cond.not = icmp ult i64 %11, %3
  br i1 %or.cond.not, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %18

16:                                               ; preds = %8, %1
  %17 = tail call ptr @lxb_css_syntax_tokenizer_token(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi ptr [ %15, %12 ], [ %17, %16 ]
  ret ptr %.0
}

declare ptr @lxb_css_syntax_tokenizer_token(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lxb_css_syntax_tokenizer_token(ptr noundef %0) #8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_consume(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add i64 %10, -1
  %or.cond.not = icmp ult i64 %11, %3
  br i1 %or.cond.not, label %38, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !22, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %lxb_css_syntax_token_string_free.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i32 %21, 11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = select i1 %22, i64 64, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call ptr @lexbor_mraw_free(ptr noundef %24, ptr noundef %27) #8
  br label %lxb_css_syntax_token_string_free.exit

lxb_css_syntax_token_string_free.exit:            ; preds = %12, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr @lexbor_dobject_free(ptr noundef %30, ptr noundef nonnull %15) #8
  %32 = load i64, ptr %2, align 8, !tbaa !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %.not18 = icmp ult i64 %33, %36
  br i1 %.not18, label %38, label %37

37:                                               ; preds = %lxb_css_syntax_token_string_free.exit
  store i64 0, ptr %35, align 8, !tbaa !15
  store i64 0, ptr %2, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %1, %37, %lxb_css_syntax_token_string_free.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_string_free(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = select i1 %9, i64 64, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call ptr @lexbor_mraw_free(ptr noundef %11, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %6, %2
  ret void
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_css_syntax_token_consume_n(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %lxb_css_syntax_token_consume.exit
  %12 = phi ptr [ %45, %lxb_css_syntax_token_consume.exit ], [ %8, %.lr.ph ]
  %13 = phi i64 [ %46, %lxb_css_syntax_token_consume.exit ], [ %7, %.lr.ph ]
  %.03 = phi i32 [ %14, %lxb_css_syntax_token_consume.exit ], [ %1, %.lr.ph ]
  %14 = add i32 %.03, -1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %lxb_css_syntax_token_consume.exit

18:                                               ; preds = %.lr.ph.split
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = add i64 %19, -1
  %or.cond.not.i = icmp ult i64 %20, %13
  br i1 %or.cond.not.i, label %lxb_css_syntax_token_consume.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %13
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i8, ptr %25, align 8, !tbaa !22, !range !24, !noundef !25
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %lxb_css_syntax_token_string_free.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 11
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = select i1 %31, i64 64, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call ptr @lexbor_mraw_free(ptr noundef %32, ptr noundef %35) #8
  br label %lxb_css_syntax_token_string_free.exit.i

lxb_css_syntax_token_string_free.exit.i:          ; preds = %28, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = tail call ptr @lexbor_dobject_free(ptr noundef %37, ptr noundef nonnull %24) #8
  %39 = load i64, ptr %3, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %.not18.i = icmp ult i64 %40, %43
  br i1 %.not18.i, label %lxb_css_syntax_token_consume.exit, label %44

44:                                               ; preds = %lxb_css_syntax_token_string_free.exit.i
  store i64 0, ptr %42, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !4
  br label %lxb_css_syntax_token_consume.exit

lxb_css_syntax_token_consume.exit:                ; preds = %.lr.ph.split, %18, %lxb_css_syntax_token_string_free.exit.i, %44
  %45 = phi ptr [ %12, %.lr.ph.split ], [ %12, %18 ], [ %41, %lxb_css_syntax_token_string_free.exit.i ], [ %41, %44 ]
  %46 = phi i64 [ %13, %.lr.ph.split ], [ %13, %18 ], [ %40, %lxb_css_syntax_token_string_free.exit.i ], [ 0, %44 ]
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %lxb_css_syntax_token_consume.exit, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_css_syntax_token_string_dup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ugt i64 %6, %8
  %.pre18 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = icmp eq ptr %.pre18, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @lexbor_mraw_alloc(ptr noundef %2, i64 noundef %6) #8
  store ptr %13, ptr %1, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @lexbor_str_realloc(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %6) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %._crit_edge, %15, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ], [ %.pre18, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %6, i1 false)
  %23 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %23, ptr %7, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %16, %12, %19
  %.0 = phi i32 [ 2, %12 ], [ 0, %19 ], [ 2, %16 ]
  ret i32 %.0
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_css_syntax_token_string_make(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 10
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 11
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = add i64 %14, 1
  %16 = tail call ptr @lexbor_mraw_alloc(ptr noundef %12, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 2, ptr %19, align 4, !tbaa !38
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %13, align 8, !tbaa !34
  %24 = add i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %22, i64 %24, i1 false)
  store ptr %16, ptr %21, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %25, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %6, %20, %18
  %.016 = phi i32 [ 2, %18 ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_cached_create(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call ptr @lexbor_dobject_alloc(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = tail call i32 @lxb_css_syntax_tokenizer_cache_push(ptr noundef %9, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %10, ptr %12, align 4, !tbaa !38
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %4, %13 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_css_syntax_tokenizer_cache_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @lxb_css_syntax_token_type_name_by_id(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 27
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lxb_css_syntax_token_type_name_noi, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_type_id_by_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_css_syntax_token_res_name_shs_map, ptr noundef %0, i64 noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_css_syntax_token_serialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %6, label %.loopexit [
    i32 12, label %7
    i32 13, label %12
    i32 14, label %18
    i32 15, label %26
    i32 16, label %28
    i32 17, label %30
    i32 18, label %32
    i32 19, label %34
    i32 20, label %36
    i32 21, label %38
    i32 22, label %40
    i32 23, label %42
    i32 24, label %44
    i32 25, label %46
    i32 4, label %48
    i32 3, label %56
    i32 10, label %64
    i32 1, label %64
    i32 2, label %70
    i32 5, label %78
    i32 6, label %78
    i32 7, label %114
    i32 8, label %114
    i32 9, label %124
    i32 11, label %134
    i32 26, label %146
    i32 27, label %148
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !41
  store i8 %9, ptr %4, align 16, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %10, align 1, !tbaa !41
  %11 = call i32 %1(ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !41
  %15 = call i64 @lexbor_conv_float_to_data(double noundef %14, ptr noundef nonnull %4, i64 noundef 127) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !41
  %17 = call i32 %1(ptr noundef nonnull %4, i64 noundef %15, ptr noundef %2) #8
  br label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !41
  %21 = call i64 @lexbor_conv_float_to_data(double noundef %20, ptr noundef nonnull %4, i64 noundef 127) #8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !41
  %23 = call i32 %1(ptr noundef nonnull %4, i64 noundef %21, ptr noundef %2) #8
  %.not208 = icmp eq i32 %23, 0
  br i1 %.not208, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = call i32 %1(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

26:                                               ; preds = %3
  %27 = tail call i32 %1(ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef %2) #8
  br label %.loopexit

28:                                               ; preds = %3
  %29 = tail call i32 %1(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef %2) #8
  br label %.loopexit

30:                                               ; preds = %3
  %31 = tail call i32 %1(ptr noundef nonnull @.str.31, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

32:                                               ; preds = %3
  %33 = tail call i32 %1(ptr noundef nonnull @.str.32, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

34:                                               ; preds = %3
  %35 = tail call i32 %1(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

36:                                               ; preds = %3
  %37 = tail call i32 %1(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

38:                                               ; preds = %3
  %39 = tail call i32 %1(ptr noundef nonnull @.str.35, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

40:                                               ; preds = %3
  %41 = tail call i32 %1(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

42:                                               ; preds = %3
  %43 = tail call i32 %1(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

44:                                               ; preds = %3
  %45 = tail call i32 %1(ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

46:                                               ; preds = %3
  %47 = tail call i32 %1(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

48:                                               ; preds = %3
  %49 = tail call i32 %1(ptr noundef nonnull @.str.40, i64 noundef 1, ptr noundef %2) #8
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = tail call i32 %1(ptr noundef %52, i64 noundef %54, ptr noundef %2) #8
  br label %.loopexit

56:                                               ; preds = %3
  %57 = tail call i32 %1(ptr noundef nonnull @.str.41, i64 noundef 1, ptr noundef %2) #8
  %.not206 = icmp eq i32 %57, 0
  br i1 %.not206, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = tail call i32 %1(ptr noundef %60, i64 noundef %62, ptr noundef %2) #8
  br label %.loopexit

64:                                               ; preds = %3, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = tail call i32 %1(ptr noundef %66, i64 noundef %68, ptr noundef %2) #8
  br label %.loopexit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = tail call i32 %1(ptr noundef %72, i64 noundef %74, ptr noundef %2) #8
  %.not205 = icmp eq i32 %75, 0
  br i1 %.not205, label %76, label %.loopexit

76:                                               ; preds = %70
  %77 = tail call i32 %1(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

78:                                               ; preds = %3, %3
  %79 = tail call i32 %1(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %2) #8
  %.not197 = icmp eq i32 %79, 0
  br i1 %.not197, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %.not219 = icmp eq i64 %84, 0
  br i1 %.not219, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %80, %105
  %.0217 = phi ptr [ %.2, %105 ], [ %82, %80 ]
  %.0171216 = phi ptr [ %106, %105 ], [ %82, %80 ]
  %86 = load i8, ptr %.0171216, align 1, !tbaa !41
  switch i8 %86, label %105 [
    i8 92, label %87
    i8 34, label %97
  ]

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.0171216, i64 1
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.0217 to i64
  %91 = sub i64 %89, %90
  %92 = tail call i32 %1(ptr noundef %.0217, i64 noundef %91, ptr noundef %2) #8
  %.not201 = icmp eq i32 %92, 0
  br i1 %.not201, label %93, label %.loopexit

93:                                               ; preds = %87
  %94 = icmp eq ptr %88, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = tail call i32 %1(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef %2) #8
  %.not202 = icmp eq i32 %96, 0
  br i1 %.not202, label %.thread, label %.loopexit

97:                                               ; preds = %.lr.ph
  %.not198 = icmp eq ptr %.0217, %.0171216
  br i1 %.not198, label %103, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.0171216 to i64
  %100 = ptrtoint ptr %.0217 to i64
  %101 = sub i64 %99, %100
  %102 = tail call i32 %1(ptr noundef %.0217, i64 noundef %101, ptr noundef %2) #8
  %.not199 = icmp eq i32 %102, 0
  br i1 %.not199, label %103, label %.loopexit

103:                                              ; preds = %98, %97
  %104 = tail call i32 %1(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef %2) #8
  %.not200 = icmp eq i32 %104, 0
  br i1 %.not200, label %105, label %.loopexit

105:                                              ; preds = %103, %.lr.ph, %93
  %.2 = phi ptr [ %.0217, %.lr.ph ], [ %.0171216, %93 ], [ %.0171216, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0171216, i64 1
  %107 = icmp ult ptr %106, %85
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.not203 = icmp eq ptr %.2, %106
  br i1 %.not203, label %.thread, label %108

108:                                              ; preds = %._crit_edge
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %.2 to i64
  %111 = sub i64 %109, %110
  %112 = tail call i32 %1(ptr noundef %.2, i64 noundef %111, ptr noundef %2) #8
  %.not204 = icmp eq i32 %112, 0
  br i1 %.not204, label %.thread, label %.loopexit

.thread:                                          ; preds = %80, %95, %108, %._crit_edge
  %113 = tail call i32 %1(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

114:                                              ; preds = %3, %3
  %115 = tail call i32 %1(ptr noundef nonnull @.str.44, i64 noundef 4, ptr noundef %2) #8
  %.not195 = icmp eq i32 %115, 0
  br i1 %.not195, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !34
  %121 = tail call i32 %1(ptr noundef %118, i64 noundef %120, ptr noundef %2) #8
  %.not196 = icmp eq i32 %121, 0
  br i1 %.not196, label %122, label %.loopexit

122:                                              ; preds = %116
  %123 = tail call i32 %1(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef %2) #8
  br label %.loopexit

124:                                              ; preds = %3
  %125 = tail call i32 %1(ptr noundef nonnull @.str.45, i64 noundef 2, ptr noundef %2) #8
  %.not193 = icmp eq i32 %125, 0
  br i1 %.not193, label %126, label %.loopexit

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = tail call i32 %1(ptr noundef %128, i64 noundef %130, ptr noundef %2) #8
  %.not194 = icmp eq i32 %131, 0
  br i1 %.not194, label %132, label %.loopexit

132:                                              ; preds = %126
  %133 = tail call i32 %1(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef %2) #8
  br label %.loopexit

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !41
  %137 = call i64 @lexbor_conv_float_to_data(double noundef %136, ptr noundef nonnull %4, i64 noundef 127) #8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !41
  %139 = call i32 %1(ptr noundef nonnull %4, i64 noundef %137, ptr noundef %2) #8
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %140, label %.loopexit

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = call i32 %1(ptr noundef %142, i64 noundef %144, ptr noundef %2) #8
  br label %.loopexit

146:                                              ; preds = %3
  %147 = tail call i32 %1(ptr noundef nonnull @.str.47, i64 noundef 11, ptr noundef %2) #8
  br label %.loopexit

148:                                              ; preds = %3
  %149 = tail call i32 %1(ptr noundef nonnull @.str.48, i64 noundef 3, ptr noundef %2) #8
  br label %.loopexit

.loopexit:                                        ; preds = %87, %98, %103, %3, %134, %126, %124, %116, %114, %.thread, %95, %108, %78, %70, %56, %48, %18, %148, %146, %140, %132, %122, %76, %64, %58, %50, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %12, %7
  %.0169 = phi i32 [ %139, %134 ], [ %11, %7 ], [ %17, %12 ], [ %149, %148 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %23, %18 ], [ %55, %50 ], [ %49, %48 ], [ %63, %58 ], [ %69, %64 ], [ %57, %56 ], [ %77, %76 ], [ %75, %70 ], [ %79, %78 ], [ %112, %108 ], [ %115, %114 ], [ %123, %122 ], [ %121, %116 ], [ %125, %124 ], [ %133, %132 ], [ %131, %126 ], [ %145, %140 ], [ %147, %146 ], [ %113, %.thread ], [ %96, %95 ], [ 1, %3 ], [ %104, %103 ], [ %92, %87 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0169
}

declare i64 @lexbor_conv_float_to_data(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_css_syntax_token_serialize_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @lexbor_str_init(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 1) #8
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %181, label %11

11:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !26
  switch i32 %13, label %lxb_css_syntax_token_serialize.exit [
    i32 12, label %14
    i32 13, label %20
    i32 14, label %27
    i32 15, label %36
    i32 16, label %39
    i32 17, label %42
    i32 18, label %45
    i32 19, label %48
    i32 20, label %51
    i32 21, label %54
    i32 22, label %57
    i32 23, label %60
    i32 24, label %63
    i32 25, label %66
    i32 4, label %69
    i32 3, label %78
    i32 10, label %87
    i32 1, label %87
    i32 2, label %94
    i32 5, label %103
    i32 6, label %103
    i32 7, label %140
    i32 8, label %140
    i32 9, label %151
    i32 11, label %162
    i32 26, label %175
    i32 27, label %178
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !41
  store i8 %16, ptr %4, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %17, align 1, !tbaa !41
  %18 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 1) #8
  %19 = icmp eq ptr %18, null
  %..i44 = select i1 %19, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !41
  %23 = call i64 @lexbor_conv_float_to_data(double noundef %22, ptr noundef nonnull %4, i64 noundef 127) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i64 noundef %23) #8
  %26 = icmp eq ptr %25, null
  %..i43 = select i1 %26, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !41
  %30 = call i64 @lexbor_conv_float_to_data(double noundef %29, ptr noundef nonnull %4, i64 noundef 127) #8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !41
  %32 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i64 noundef %30) #8
  %.not134 = icmp eq ptr %32, null
  br i1 %.not134, label %lxb_css_syntax_token_serialize.exit, label %33

33:                                               ; preds = %27
  %34 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.28, i64 noundef 1) #8
  %35 = icmp eq ptr %34, null
  %..i41 = select i1 %35, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

36:                                               ; preds = %11
  %37 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.29, i64 noundef 4) #8
  %38 = icmp eq ptr %37, null
  %..i40 = select i1 %38, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

39:                                               ; preds = %11
  %40 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.30, i64 noundef 3) #8
  %41 = icmp eq ptr %40, null
  %..i39 = select i1 %41, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

42:                                               ; preds = %11
  %43 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.31, i64 noundef 1) #8
  %44 = icmp eq ptr %43, null
  %..i38 = select i1 %44, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

45:                                               ; preds = %11
  %46 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.32, i64 noundef 1) #8
  %47 = icmp eq ptr %46, null
  %..i37 = select i1 %47, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

48:                                               ; preds = %11
  %49 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.33, i64 noundef 1) #8
  %50 = icmp eq ptr %49, null
  %..i36 = select i1 %50, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

51:                                               ; preds = %11
  %52 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.34, i64 noundef 1) #8
  %53 = icmp eq ptr %52, null
  %..i35 = select i1 %53, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

54:                                               ; preds = %11
  %55 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.35, i64 noundef 1) #8
  %56 = icmp eq ptr %55, null
  %..i34 = select i1 %56, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

57:                                               ; preds = %11
  %58 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.36, i64 noundef 1) #8
  %59 = icmp eq ptr %58, null
  %..i33 = select i1 %59, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

60:                                               ; preds = %11
  %61 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.37, i64 noundef 1) #8
  %62 = icmp eq ptr %61, null
  %..i32 = select i1 %62, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

63:                                               ; preds = %11
  %64 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.38, i64 noundef 1) #8
  %65 = icmp eq ptr %64, null
  %..i31 = select i1 %65, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

66:                                               ; preds = %11
  %67 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.39, i64 noundef 1) #8
  %68 = icmp eq ptr %67, null
  %..i30 = select i1 %68, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

69:                                               ; preds = %11
  %70 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.40, i64 noundef 1) #8
  %.not133 = icmp eq ptr %70, null
  br i1 %.not133, label %lxb_css_syntax_token_serialize.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %73, i64 noundef %75) #8
  %77 = icmp eq ptr %76, null
  %..i28 = select i1 %77, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

78:                                               ; preds = %11
  %79 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.41, i64 noundef 1) #8
  %.not132 = icmp eq ptr %79, null
  br i1 %.not132, label %lxb_css_syntax_token_serialize.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %82, i64 noundef %84) #8
  %86 = icmp eq ptr %85, null
  %..i26 = select i1 %86, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

87:                                               ; preds = %11, %11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %89, i64 noundef %91) #8
  %93 = icmp eq ptr %92, null
  %..i25 = select i1 %93, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

94:                                               ; preds = %11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %96, i64 noundef %98) #8
  %.not131 = icmp eq ptr %99, null
  br i1 %.not131, label %lxb_css_syntax_token_serialize.exit, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.36, i64 noundef 1) #8
  %102 = icmp eq ptr %101, null
  %..i23 = select i1 %102, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

103:                                              ; preds = %11, %11
  %104 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.42, i64 noundef 1) #8
  %.not125 = icmp eq ptr %104, null
  br i1 %.not125, label %lxb_css_syntax_token_serialize.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %.not219.i = icmp eq i64 %109, 0
  br i1 %.not219.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %130
  %.0217.i = phi ptr [ %.2.i, %130 ], [ %107, %105 ]
  %.0171216.i = phi ptr [ %131, %130 ], [ %107, %105 ]
  %111 = load i8, ptr %.0171216.i, align 1, !tbaa !41
  switch i8 %111, label %130 [
    i8 92, label %112
    i8 34, label %122
  ]

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.0171216.i, i64 1
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.0217.i to i64
  %116 = sub i64 %114, %115
  %117 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0217.i, i64 noundef %116) #8
  %.not128 = icmp eq ptr %117, null
  br i1 %.not128, label %lxb_css_syntax_token_serialize.exit, label %118

118:                                              ; preds = %112
  %119 = icmp eq ptr %113, %110
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.43, i64 noundef 1) #8
  %.not129 = icmp eq ptr %121, null
  br i1 %.not129, label %lxb_css_syntax_token_serialize.exit, label %.thread.i

122:                                              ; preds = %.lr.ph.i
  %.not198.i = icmp eq ptr %.0217.i, %.0171216.i
  br i1 %.not198.i, label %128, label %123

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.0171216.i to i64
  %125 = ptrtoint ptr %.0217.i to i64
  %126 = sub i64 %124, %125
  %127 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0217.i, i64 noundef %126) #8
  %.not126 = icmp eq ptr %127, null
  br i1 %.not126, label %lxb_css_syntax_token_serialize.exit, label %128

128:                                              ; preds = %123, %122
  %129 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.43, i64 noundef 1) #8
  %.not127 = icmp eq ptr %129, null
  br i1 %.not127, label %lxb_css_syntax_token_serialize.exit, label %130

130:                                              ; preds = %128, %118, %.lr.ph.i
  %.2.i = phi ptr [ %.0217.i, %.lr.ph.i ], [ %.0171216.i, %118 ], [ %.0171216.i, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0171216.i, i64 1
  %132 = icmp ult ptr %131, %110
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %130
  %.not203.i = icmp eq ptr %.2.i, %131
  br i1 %.not203.i, label %.thread.i, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %.2.i to i64
  %136 = sub i64 %134, %135
  %137 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.2.i, i64 noundef %136) #8
  %.not130 = icmp eq ptr %137, null
  br i1 %.not130, label %lxb_css_syntax_token_serialize.exit, label %.thread.i

.thread.i:                                        ; preds = %133, %._crit_edge.i, %120, %105
  %138 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.42, i64 noundef 1) #8
  %139 = icmp eq ptr %138, null
  %..i16 = select i1 %139, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

140:                                              ; preds = %11, %11
  %141 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.44, i64 noundef 4) #8
  %.not123 = icmp eq ptr %141, null
  br i1 %.not123, label %lxb_css_syntax_token_serialize.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %147 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %144, i64 noundef %146) #8
  %.not124 = icmp eq ptr %147, null
  br i1 %.not124, label %lxb_css_syntax_token_serialize.exit, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.37, i64 noundef 1) #8
  %150 = icmp eq ptr %149, null
  %..i13 = select i1 %150, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

151:                                              ; preds = %11
  %152 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.45, i64 noundef 2) #8
  %.not121 = icmp eq ptr %152, null
  br i1 %.not121, label %lxb_css_syntax_token_serialize.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %155, i64 noundef %157) #8
  %.not122 = icmp eq ptr %158, null
  br i1 %.not122, label %lxb_css_syntax_token_serialize.exit, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef 2) #8
  %161 = icmp eq ptr %160, null
  %..i10 = select i1 %161, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

162:                                              ; preds = %11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !41
  %165 = call i64 @lexbor_conv_float_to_data(double noundef %164, ptr noundef nonnull %4, i64 noundef 127) #8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !41
  %167 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i64 noundef %165) #8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %lxb_css_syntax_token_serialize.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %170, i64 noundef %172) #8
  %174 = icmp eq ptr %173, null
  %..i8 = select i1 %174, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

175:                                              ; preds = %11
  %176 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.47, i64 noundef 11) #8
  %177 = icmp eq ptr %176, null
  %..i7 = select i1 %177, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

178:                                              ; preds = %11
  %179 = tail call ptr @lexbor_str_append(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.48, i64 noundef 3) #8
  %180 = icmp eq ptr %179, null
  %..i = select i1 %180, i32 2, i32 0
  br label %lxb_css_syntax_token_serialize.exit

lxb_css_syntax_token_serialize.exit:              ; preds = %112, %123, %128, %11, %14, %20, %27, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %71, %78, %80, %87, %94, %100, %103, %120, %133, %.thread.i, %140, %142, %148, %151, %153, %159, %162, %168, %175, %178
  %.0169.i = phi i32 [ 2, %162 ], [ %..i44, %14 ], [ %..i43, %20 ], [ %..i, %178 ], [ %..i41, %33 ], [ %..i40, %36 ], [ %..i39, %39 ], [ %..i38, %42 ], [ %..i37, %45 ], [ %..i36, %48 ], [ %..i35, %51 ], [ %..i34, %54 ], [ %..i33, %57 ], [ %..i32, %60 ], [ %..i31, %63 ], [ %..i30, %66 ], [ 2, %27 ], [ %..i28, %71 ], [ 2, %69 ], [ %..i26, %80 ], [ %..i25, %87 ], [ 2, %78 ], [ %..i23, %100 ], [ 2, %94 ], [ 2, %103 ], [ 2, %133 ], [ 2, %140 ], [ %..i13, %148 ], [ 2, %142 ], [ 2, %151 ], [ %..i10, %159 ], [ 2, %153 ], [ %..i8, %168 ], [ %..i7, %175 ], [ %..i16, %.thread.i ], [ 2, %120 ], [ 1, %11 ], [ 2, %128 ], [ 2, %123 ], [ 2, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

181:                                              ; preds = %7, %lxb_css_syntax_token_serialize.exit
  %.0 = phi i32 [ %.0169.i, %lxb_css_syntax_token_serialize.exit ], [ 2, %7 ]
  ret i32 %.0
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_serialize_char(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %lxb_css_syntax_token_serialize.exit.thread [
    i32 12, label %9
    i32 13, label %14
    i32 14, label %20
    i32 15, label %28
    i32 16, label %30
    i32 17, label %32
    i32 18, label %34
    i32 19, label %36
    i32 20, label %38
    i32 21, label %40
    i32 22, label %42
    i32 23, label %44
    i32 24, label %46
    i32 25, label %48
    i32 4, label %50
    i32 3, label %58
    i32 10, label %66
    i32 1, label %66
    i32 2, label %72
    i32 5, label %80
    i32 6, label %80
    i32 7, label %116
    i32 8, label %116
    i32 9, label %126
    i32 11, label %136
    i32 26, label %148
    i32 27, label %150
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !41
  store i8 %11, ptr %4, align 16, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %12, align 1, !tbaa !41
  %13 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = call i64 @lexbor_conv_float_to_data(double noundef %16, ptr noundef nonnull %4, i64 noundef 127) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !41
  %19 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull %4, i64 noundef %17, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !41
  %23 = call i64 @lexbor_conv_float_to_data(double noundef %22, ptr noundef nonnull %4, i64 noundef 127) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull %4, i64 noundef %23, ptr noundef nonnull %5) #8
  %.not208.i = icmp eq i32 %25, 0
  br i1 %.not208.i, label %26, label %lxb_css_syntax_token_serialize.exit.thread

26:                                               ; preds = %20
  %27 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

28:                                               ; preds = %2
  %29 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

30:                                               ; preds = %2
  %31 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

32:                                               ; preds = %2
  %33 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.31, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

34:                                               ; preds = %2
  %35 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.32, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

36:                                               ; preds = %2
  %37 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

38:                                               ; preds = %2
  %39 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

40:                                               ; preds = %2
  %41 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.35, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

42:                                               ; preds = %2
  %43 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

44:                                               ; preds = %2
  %45 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

46:                                               ; preds = %2
  %47 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

48:                                               ; preds = %2
  %49 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

50:                                               ; preds = %2
  %51 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.40, i64 noundef 1, ptr noundef nonnull %5) #8
  %.not207.i = icmp eq i32 %51, 0
  br i1 %.not207.i, label %52, label %lxb_css_syntax_token_serialize.exit.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = call i32 @lexbor_serialize_length_cb(ptr noundef %54, i64 noundef %56, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

58:                                               ; preds = %2
  %59 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.41, i64 noundef 1, ptr noundef nonnull %5) #8
  %.not206.i = icmp eq i32 %59, 0
  br i1 %.not206.i, label %60, label %lxb_css_syntax_token_serialize.exit.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = call i32 @lexbor_serialize_length_cb(ptr noundef %62, i64 noundef %64, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

66:                                               ; preds = %2, %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = call i32 @lexbor_serialize_length_cb(ptr noundef %68, i64 noundef %70, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = call i32 @lexbor_serialize_length_cb(ptr noundef %74, i64 noundef %76, ptr noundef nonnull %5) #8
  %.not205.i = icmp eq i32 %77, 0
  br i1 %.not205.i, label %78, label %lxb_css_syntax_token_serialize.exit.thread

78:                                               ; preds = %72
  %79 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

80:                                               ; preds = %2, %2
  %81 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef nonnull %5) #8
  %.not197.i = icmp eq i32 %81, 0
  br i1 %.not197.i, label %82, label %lxb_css_syntax_token_serialize.exit.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %.not219.i = icmp eq i64 %86, 0
  br i1 %.not219.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %107
  %.0217.i = phi ptr [ %.2.i, %107 ], [ %84, %82 ]
  %.0171216.i = phi ptr [ %108, %107 ], [ %84, %82 ]
  %88 = load i8, ptr %.0171216.i, align 1, !tbaa !41
  switch i8 %88, label %107 [
    i8 92, label %89
    i8 34, label %99
  ]

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.0171216.i, i64 1
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.0217.i to i64
  %93 = sub i64 %91, %92
  %94 = call i32 @lexbor_serialize_length_cb(ptr noundef %.0217.i, i64 noundef %93, ptr noundef nonnull %5) #8
  %.not201.i = icmp eq i32 %94, 0
  br i1 %.not201.i, label %95, label %lxb_css_syntax_token_serialize.exit.thread

95:                                               ; preds = %89
  %96 = icmp eq ptr %90, %87
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull %5) #8
  %.not202.i = icmp eq i32 %98, 0
  br i1 %.not202.i, label %.thread.i, label %lxb_css_syntax_token_serialize.exit.thread

99:                                               ; preds = %.lr.ph.i
  %.not198.i = icmp eq ptr %.0217.i, %.0171216.i
  br i1 %.not198.i, label %105, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %.0171216.i to i64
  %102 = ptrtoint ptr %.0217.i to i64
  %103 = sub i64 %101, %102
  %104 = call i32 @lexbor_serialize_length_cb(ptr noundef %.0217.i, i64 noundef %103, ptr noundef nonnull %5) #8
  %.not199.i = icmp eq i32 %104, 0
  br i1 %.not199.i, label %105, label %lxb_css_syntax_token_serialize.exit.thread

105:                                              ; preds = %100, %99
  %106 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull %5) #8
  %.not200.i = icmp eq i32 %106, 0
  br i1 %.not200.i, label %107, label %lxb_css_syntax_token_serialize.exit.thread

107:                                              ; preds = %105, %95, %.lr.ph.i
  %.2.i = phi ptr [ %.0217.i, %.lr.ph.i ], [ %.0171216.i, %95 ], [ %.0171216.i, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0171216.i, i64 1
  %109 = icmp ult ptr %108, %87
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %107
  %.not203.i = icmp eq ptr %.2.i, %108
  br i1 %.not203.i, label %.thread.i, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %.2.i to i64
  %113 = sub i64 %111, %112
  %114 = call i32 @lexbor_serialize_length_cb(ptr noundef %.2.i, i64 noundef %113, ptr noundef nonnull %5) #8
  %.not204.i = icmp eq i32 %114, 0
  br i1 %.not204.i, label %.thread.i, label %lxb_css_syntax_token_serialize.exit.thread

.thread.i:                                        ; preds = %110, %._crit_edge.i, %97, %82
  %115 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

116:                                              ; preds = %2, %2
  %117 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.44, i64 noundef 4, ptr noundef nonnull %5) #8
  %.not195.i = icmp eq i32 %117, 0
  br i1 %.not195.i, label %118, label %lxb_css_syntax_token_serialize.exit.thread

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !34
  %123 = call i32 @lexbor_serialize_length_cb(ptr noundef %120, i64 noundef %122, ptr noundef nonnull %5) #8
  %.not196.i = icmp eq i32 %123, 0
  br i1 %.not196.i, label %124, label %lxb_css_syntax_token_serialize.exit.thread

124:                                              ; preds = %118
  %125 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

126:                                              ; preds = %2
  %127 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.45, i64 noundef 2, ptr noundef nonnull %5) #8
  %.not193.i = icmp eq i32 %127, 0
  br i1 %.not193.i, label %128, label %lxb_css_syntax_token_serialize.exit.thread

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %133 = call i32 @lexbor_serialize_length_cb(ptr noundef %130, i64 noundef %132, ptr noundef nonnull %5) #8
  %.not194.i = icmp eq i32 %133, 0
  br i1 %.not194.i, label %134, label %lxb_css_syntax_token_serialize.exit.thread

134:                                              ; preds = %128
  %135 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load double, ptr %137, align 8, !tbaa !41
  %139 = call i64 @lexbor_conv_float_to_data(double noundef %138, ptr noundef nonnull %4, i64 noundef 127) #8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !41
  %141 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull %4, i64 noundef %139, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %142, label %lxb_css_syntax_token_serialize.exit.thread

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !46
  %147 = call i32 @lexbor_serialize_length_cb(ptr noundef %144, i64 noundef %146, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

148:                                              ; preds = %2
  %149 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.47, i64 noundef 11, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

150:                                              ; preds = %2
  %151 = call i32 @lexbor_serialize_length_cb(ptr noundef nonnull @.str.48, i64 noundef 3, ptr noundef nonnull %5) #8
  br label %lxb_css_syntax_token_serialize.exit

lxb_css_syntax_token_serialize.exit.thread:       ; preds = %105, %89, %100, %136, %20, %50, %58, %72, %80, %110, %116, %118, %126, %128, %97, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %313

lxb_css_syntax_token_serialize.exit:              ; preds = %9, %14, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %52, %60, %66, %78, %.thread.i, %124, %134, %142, %148, %150
  %.0169.i = phi i32 [ %149, %148 ], [ %13, %9 ], [ %19, %14 ], [ %151, %150 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %135, %134 ], [ %57, %52 ], [ %115, %.thread.i ], [ %65, %60 ], [ %71, %66 ], [ %125, %124 ], [ %79, %78 ], [ %147, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.0169.i, 0
  br i1 %.not, label %152, label %313

152:                                              ; preds = %lxb_css_syntax_token_serialize.exit
  %153 = load i64, ptr %5, align 8, !tbaa !47
  %154 = add i64 %153, 1
  %155 = call ptr @lexbor_malloc(i64 noundef %154) #8
  store ptr %155, ptr %6, align 8, !tbaa !37
  %156 = icmp eq ptr %155, null
  br i1 %156, label %313, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %158, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %159, label %lxb_css_syntax_token_serialize.exit37.thread [
    i32 12, label %160
    i32 13, label %165
    i32 14, label %171
    i32 15, label %179
    i32 16, label %181
    i32 17, label %183
    i32 18, label %185
    i32 19, label %187
    i32 20, label %189
    i32 21, label %191
    i32 22, label %193
    i32 23, label %195
    i32 24, label %197
    i32 25, label %199
    i32 4, label %201
    i32 3, label %209
    i32 10, label %217
    i32 1, label %217
    i32 2, label %223
    i32 5, label %231
    i32 6, label %231
    i32 7, label %267
    i32 8, label %267
    i32 9, label %277
    i32 11, label %287
    i32 26, label %299
    i32 27, label %301
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i8, ptr %161, align 8, !tbaa !41
  store i8 %162, ptr %3, align 16, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %163, align 1, !tbaa !41
  %164 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !41
  %168 = call i64 @lexbor_conv_float_to_data(double noundef %167, ptr noundef nonnull %3, i64 noundef 127) #8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !41
  %170 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull %3, i64 noundef %168, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load double, ptr %172, align 8, !tbaa !41
  %174 = call i64 @lexbor_conv_float_to_data(double noundef %173, ptr noundef nonnull %3, i64 noundef 127) #8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !41
  %176 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull %3, i64 noundef %174, ptr noundef nonnull %6) #8
  %.not208.i36 = icmp eq i32 %176, 0
  br i1 %.not208.i36, label %177, label %lxb_css_syntax_token_serialize.exit37.thread

177:                                              ; preds = %171
  %178 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

179:                                              ; preds = %157
  %180 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.29, i64 noundef 4, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

181:                                              ; preds = %157
  %182 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

183:                                              ; preds = %157
  %184 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.31, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

185:                                              ; preds = %157
  %186 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.32, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

187:                                              ; preds = %157
  %188 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

189:                                              ; preds = %157
  %190 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

191:                                              ; preds = %157
  %192 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.35, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

193:                                              ; preds = %157
  %194 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

195:                                              ; preds = %157
  %196 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

197:                                              ; preds = %157
  %198 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

199:                                              ; preds = %157
  %200 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

201:                                              ; preds = %157
  %202 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.40, i64 noundef 1, ptr noundef nonnull %6) #8
  %.not207.i35 = icmp eq i32 %202, 0
  br i1 %.not207.i35, label %203, label %lxb_css_syntax_token_serialize.exit37.thread

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %208 = call i32 @lexbor_serialize_copy_cb(ptr noundef %205, i64 noundef %207, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

209:                                              ; preds = %157
  %210 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.41, i64 noundef 1, ptr noundef nonnull %6) #8
  %.not206.i34 = icmp eq i32 %210, 0
  br i1 %.not206.i34, label %211, label %lxb_css_syntax_token_serialize.exit37.thread

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i64, ptr %214, align 8, !tbaa !34
  %216 = call i32 @lexbor_serialize_copy_cb(ptr noundef %213, i64 noundef %215, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

217:                                              ; preds = %157, %157
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load i64, ptr %220, align 8, !tbaa !34
  %222 = call i32 @lexbor_serialize_copy_cb(ptr noundef %219, i64 noundef %221, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

223:                                              ; preds = %157
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load i64, ptr %226, align 8, !tbaa !34
  %228 = call i32 @lexbor_serialize_copy_cb(ptr noundef %225, i64 noundef %227, ptr noundef nonnull %6) #8
  %.not205.i33 = icmp eq i32 %228, 0
  br i1 %.not205.i33, label %229, label %lxb_css_syntax_token_serialize.exit37.thread

229:                                              ; preds = %223
  %230 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

231:                                              ; preds = %157, %157
  %232 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef nonnull %6) #8
  %.not197.i18 = icmp eq i32 %232, 0
  br i1 %.not197.i18, label %233, label %lxb_css_syntax_token_serialize.exit37.thread

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load i64, ptr %236, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %.not219.i19 = icmp eq i64 %237, 0
  br i1 %.not219.i19, label %.thread.i30, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %233, %258
  %.0217.i21 = phi ptr [ %.2.i26, %258 ], [ %235, %233 ]
  %.0171216.i22 = phi ptr [ %259, %258 ], [ %235, %233 ]
  %239 = load i8, ptr %.0171216.i22, align 1, !tbaa !41
  switch i8 %239, label %258 [
    i8 92, label %240
    i8 34, label %250
  ]

240:                                              ; preds = %.lr.ph.i20
  %241 = getelementptr inbounds nuw i8, ptr %.0171216.i22, i64 1
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.0217.i21 to i64
  %244 = sub i64 %242, %243
  %245 = call i32 @lexbor_serialize_copy_cb(ptr noundef %.0217.i21, i64 noundef %244, ptr noundef nonnull %6) #8
  %.not201.i31 = icmp eq i32 %245, 0
  br i1 %.not201.i31, label %246, label %lxb_css_syntax_token_serialize.exit37.thread

246:                                              ; preds = %240
  %247 = icmp eq ptr %241, %238
  br i1 %247, label %248, label %258

248:                                              ; preds = %246
  %249 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull %6) #8
  %.not202.i32 = icmp eq i32 %249, 0
  br i1 %.not202.i32, label %.thread.i30, label %lxb_css_syntax_token_serialize.exit37.thread

250:                                              ; preds = %.lr.ph.i20
  %.not198.i23 = icmp eq ptr %.0217.i21, %.0171216.i22
  br i1 %.not198.i23, label %256, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.0171216.i22 to i64
  %253 = ptrtoint ptr %.0217.i21 to i64
  %254 = sub i64 %252, %253
  %255 = call i32 @lexbor_serialize_copy_cb(ptr noundef %.0217.i21, i64 noundef %254, ptr noundef nonnull %6) #8
  %.not199.i24 = icmp eq i32 %255, 0
  br i1 %.not199.i24, label %256, label %lxb_css_syntax_token_serialize.exit37.thread

256:                                              ; preds = %251, %250
  %257 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.43, i64 noundef 1, ptr noundef nonnull %6) #8
  %.not200.i25 = icmp eq i32 %257, 0
  br i1 %.not200.i25, label %258, label %lxb_css_syntax_token_serialize.exit37.thread

258:                                              ; preds = %256, %246, %.lr.ph.i20
  %.2.i26 = phi ptr [ %.0217.i21, %.lr.ph.i20 ], [ %.0171216.i22, %246 ], [ %.0171216.i22, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0171216.i22, i64 1
  %260 = icmp ult ptr %259, %238
  br i1 %260, label %.lr.ph.i20, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %258
  %.not203.i28 = icmp eq ptr %.2.i26, %259
  br i1 %.not203.i28, label %.thread.i30, label %261

261:                                              ; preds = %._crit_edge.i27
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %.2.i26 to i64
  %264 = sub i64 %262, %263
  %265 = call i32 @lexbor_serialize_copy_cb(ptr noundef %.2.i26, i64 noundef %264, ptr noundef nonnull %6) #8
  %.not204.i29 = icmp eq i32 %265, 0
  br i1 %.not204.i29, label %.thread.i30, label %lxb_css_syntax_token_serialize.exit37.thread

.thread.i30:                                      ; preds = %261, %._crit_edge.i27, %248, %233
  %266 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

267:                                              ; preds = %157, %157
  %268 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.44, i64 noundef 4, ptr noundef nonnull %6) #8
  %.not195.i16 = icmp eq i32 %268, 0
  br i1 %.not195.i16, label %269, label %lxb_css_syntax_token_serialize.exit37.thread

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !34
  %274 = call i32 @lexbor_serialize_copy_cb(ptr noundef %271, i64 noundef %273, ptr noundef nonnull %6) #8
  %.not196.i17 = icmp eq i32 %274, 0
  br i1 %.not196.i17, label %275, label %lxb_css_syntax_token_serialize.exit37.thread

275:                                              ; preds = %269
  %276 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.37, i64 noundef 1, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

277:                                              ; preds = %157
  %278 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.45, i64 noundef 2, ptr noundef nonnull %6) #8
  %.not193.i14 = icmp eq i32 %278, 0
  br i1 %.not193.i14, label %279, label %lxb_css_syntax_token_serialize.exit37.thread

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load i64, ptr %282, align 8, !tbaa !34
  %284 = call i32 @lexbor_serialize_copy_cb(ptr noundef %281, i64 noundef %283, ptr noundef nonnull %6) #8
  %.not194.i15 = icmp eq i32 %284, 0
  br i1 %.not194.i15, label %285, label %lxb_css_syntax_token_serialize.exit37.thread

285:                                              ; preds = %279
  %286 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

287:                                              ; preds = %157
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !41
  %290 = call i64 @lexbor_conv_float_to_data(double noundef %289, ptr noundef nonnull %3, i64 noundef 127) #8
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 %290
  store i8 0, ptr %291, align 1, !tbaa !41
  %292 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull %3, i64 noundef %290, ptr noundef nonnull %6) #8
  %.not.i13 = icmp eq i32 %292, 0
  br i1 %.not.i13, label %293, label %lxb_css_syntax_token_serialize.exit37.thread

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = load i64, ptr %296, align 8, !tbaa !46
  %298 = call i32 @lexbor_serialize_copy_cb(ptr noundef %295, i64 noundef %297, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

299:                                              ; preds = %157
  %300 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.47, i64 noundef 11, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

301:                                              ; preds = %157
  %302 = call i32 @lexbor_serialize_copy_cb(ptr noundef nonnull @.str.48, i64 noundef 3, ptr noundef nonnull %6) #8
  br label %lxb_css_syntax_token_serialize.exit37

lxb_css_syntax_token_serialize.exit37.thread:     ; preds = %256, %240, %251, %287, %171, %201, %209, %223, %231, %261, %267, %269, %277, %279, %248, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !37
  br label %303

lxb_css_syntax_token_serialize.exit37:            ; preds = %160, %165, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %203, %211, %217, %229, %.thread.i30, %275, %285, %293, %299, %301
  %.0169.i12 = phi i32 [ %300, %299 ], [ %164, %160 ], [ %170, %165 ], [ %302, %301 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %286, %285 ], [ %208, %203 ], [ %266, %.thread.i30 ], [ %216, %211 ], [ %222, %217 ], [ %276, %275 ], [ %230, %229 ], [ %298, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not9 = icmp eq i32 %.0169.i12, 0
  %.pre44 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not9, label %306, label %303

303:                                              ; preds = %lxb_css_syntax_token_serialize.exit37.thread, %lxb_css_syntax_token_serialize.exit37
  %304 = phi ptr [ %.pre, %lxb_css_syntax_token_serialize.exit37.thread ], [ %.pre44, %lxb_css_syntax_token_serialize.exit37 ]
  %305 = call ptr @lexbor_free(ptr noundef %304) #8
  br label %313

306:                                              ; preds = %lxb_css_syntax_token_serialize.exit37
  %307 = load i64, ptr %158, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %.pre44, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !41
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %311, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %158, align 8, !tbaa !35
  store i64 %310, ptr %1, align 8, !tbaa !47
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %6, align 8, !tbaa !37
  br label %315

313:                                              ; preds = %lxb_css_syntax_token_serialize.exit.thread, %152, %lxb_css_syntax_token_serialize.exit, %303
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %315, label %314

314:                                              ; preds = %313
  store i64 0, ptr %1, align 8, !tbaa !47
  br label %315

315:                                              ; preds = %313, %314, %311
  %.0 = phi ptr [ %312, %311 ], [ null, %314 ], [ null, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @lexbor_serialize_length_cb(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @lexbor_serialize_copy_cb(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lxb_css_syntax_token_serialize_char(ptr noundef %1, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr (ptr, i32, ptr, ...) @lxb_css_log_format(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @lxb_css_syntax_token_error.unexpected, ptr noundef %2, ptr noundef nonnull %4) #8
  %10 = tail call ptr @lexbor_free(ptr noundef nonnull %4) #8
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @lxb_css_log_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_create_noi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lexbor_dobject_calloc(ptr noundef %0) #8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_css_syntax_token_clean_noi(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_css_syntax_token_destroy_noi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_dobject_free(ptr noundef %1, ptr noundef %0) #8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @lxb_css_syntax_token_type_name_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %2, align 8, !tbaa !26
  %switch.tableidx = add i32 %.val, -1
  %3 = icmp ult i32 %switch.tableidx, 27
  br i1 %3, label %switch.lookup, label %lxb_css_syntax_token_type_name.exit

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lxb_css_syntax_token_type_name_noi, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %lxb_css_syntax_token_type_name.exit

lxb_css_syntax_token_type_name.exit:              ; preds = %1, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lxb_css_syntax_token_type_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %.val
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 56}
!5 = !{!"lxb_css_syntax_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !7, i64 120, !11, i64 248, !12, i64 272, !12, i64 276, !13, i64 280, !13, i64 281}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"lxb_css_syntax_token_data", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 20}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"", !17, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!"p2 _ZTS20lxb_css_syntax_token", !6, i64 0}
!18 = !{!5, !10, i64 64}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20lxb_css_syntax_token", !6, i64 0}
!22 = !{!23, !13, i64 96}
!23 = !{!"lxb_css_syntax_token", !7, i64 0, !12, i64 80, !10, i64 88, !13, i64 96}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!23, !12, i64 80}
!27 = !{!5, !6, i64 72}
!28 = !{!29, !9, i64 24}
!29 = !{!"lxb_css_syntax_token_string", !30, i64 0, !9, i64 24, !10, i64 32}
!30 = !{!"lxb_css_syntax_token_base", !9, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!5, !6, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!29, !10, i64 32}
!35 = !{!36, !10, i64 8}
!36 = !{!"", !9, i64 0, !10, i64 8}
!37 = !{!36, !9, i64 0}
!38 = !{!5, !12, i64 276}
!39 = !{!40, !6, i64 8}
!40 = !{!"", !9, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !9, i64 64}
!43 = !{!"lxb_css_syntax_token_dimension", !44, i64 0, !29, i64 40}
!44 = !{!"lxb_css_syntax_token_number", !30, i64 0, !45, i64 24, !13, i64 32, !13, i64 33}
!45 = !{!"double", !7, i64 0}
!46 = !{!43, !10, i64 72}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !6, i64 184}
!49 = !{!"lxb_css_parser", !6, i64 0, !6, i64 8, !50, i64 16, !51, i64 24, !51, i64 32, !52, i64 40, !52, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !9, i64 144, !10, i64 152, !36, i64 160, !10, i64 176, !6, i64 184, !12, i64 192, !13, i64 196, !13, i64 197, !13, i64 198, !13, i64 199, !12, i64 200}
!50 = !{!"p1 _ZTS24lxb_css_syntax_tokenizer", !6, i64 0}
!51 = !{!"p1 _ZTS17lxb_css_selectors", !6, i64 0}
!52 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!53 = !{!"p1 _ZTS19lxb_css_syntax_rule", !6, i64 0}
!54 = !{!"p1 _ZTS20lxb_css_parser_state", !6, i64 0}
