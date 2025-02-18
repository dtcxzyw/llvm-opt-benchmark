target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_regexp_parser_t = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_regexp_options_t = type { [24 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"parse depth limit over\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"target of repeat operator is not specified\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unmatched close parenthesis\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"end pattern in group\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"end pattern with unmatched parenthesis\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"group name is empty\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"undefined group option\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"empty char-class\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_regexp_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pm_regexp_parser_t, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !14
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 3
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 4
  %30 = load i8, ptr %12, align 1, !tbaa !16, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 5
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pm_parser, ptr %34, i32 0, i32 42
  %36 = load i8, ptr %35, align 1, !tbaa !27, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !44
  %39 = getelementptr i8, ptr %17, i64 34
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 6, i1 false)
  %40 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 6
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.pm_parser, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  store ptr %43, ptr %40, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 7
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %45, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 8
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %47, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 9
  %49 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %49, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 10
  %51 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %51, ptr %50, align 8, !tbaa !50
  %52 = call zeroext i1 @pm_regexp_parse_pattern(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_pattern(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i1 true, ptr %2, align 1
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call zeroext i1 @pm_regexp_parse_expression(ptr noundef %9, i16 noundef zeroext 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %14, i8 noundef zeroext 124)
  br i1 %15, label %4, label %16, !llvm.loop !51

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %11, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_is_eof(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp uge ptr %5, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_expression(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !53
  %6 = load i16, ptr %5, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = icmp sge i32 %7, 4096
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @pm_regexp_parse_error(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i16, ptr %5, align 2, !tbaa !53
  %20 = call zeroext i1 @pm_regexp_parse_item(ptr noundef %18, i16 noundef zeroext %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %47, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %24)
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 41
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i8, ptr %36, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 124
  br label %40

40:                                               ; preds = %33, %26, %23
  %41 = phi i1 [ false, %26 ], [ false, %23 ], [ %39, %33 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load i16, ptr %5, align 2, !tbaa !53
  %45 = call zeroext i1 @pm_regexp_parse_item(ptr noundef %43, i16 noundef zeroext %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %49

47:                                               ; preds = %42
  br label %23, !llvm.loop !55

48:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %46, %21, %9
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_accept(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %6)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %5, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pm_regexp_parse_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_item(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i8, ptr %10, align 1, !tbaa !54
  %12 = zext i8 %11 to i32
  switch i32 %12, label %103 [
    i32 94, label %13
    i32 36, label %13
    i32 92, label %20
    i32 40, label %35
    i32 91, label %48
    i32 42, label %61
    i32 63, label %61
    i32 43, label %61
    i32 41, label %74
    i32 35, label %87
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %154

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %25)
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %154

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load i16, ptr %5, align 2, !tbaa !53
  %42 = call zeroext i1 @pm_regexp_parse_group(ptr noundef %40, i16 noundef zeroext %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi i1 [ false, %35 ], [ %45, %43 ]
  store i1 %47, ptr %3, align 1
  br label %154

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = load i16, ptr %5, align 2, !tbaa !53
  %55 = call zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %53, i16 noundef zeroext %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i1 [ false, %48 ], [ %58, %56 ]
  store i1 %60, ptr %3, align 1
  br label %154

61:                                               ; preds = %2, %2, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %66, ptr noundef %70, ptr noundef %73, ptr noundef @.str.1)
  store i1 true, ptr %3, align 1
  br label %154

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %79, ptr noundef %83, ptr noundef %86, ptr noundef @.str.2)
  store i1 true, ptr %3, align 1
  br label %154

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8, !tbaa !26, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = call zeroext i1 @pm_regexp_char_find(ptr noundef %93, i8 noundef zeroext 10)
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %95, %92
  store i1 true, ptr %3, align 1
  br label %154

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %2, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 1, !tbaa !44, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br i1 %107, label %122, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %111, i64 noundef %120)
  store i64 %121, ptr %6, align 8, !tbaa !14
  br label %141

122:                                              ; preds = %103
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = call i64 %127(ptr noundef %130, i64 noundef %139)
  store i64 %140, ptr %6, align 8, !tbaa !14
  br label %141

141:                                              ; preds = %122, %108
  %142 = load i64, ptr %6, align 8, !tbaa !14
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %153

145:                                              ; preds = %141
  %146 = load i64, ptr %6, align 8, !tbaa !14
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr i8, ptr %149, i64 %146
  store ptr %150, ptr %148, align 8, !tbaa !22
  %151 = load ptr, ptr %4, align 8, !tbaa !18
  %152 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %151)
  store i1 %152, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %154

154:                                              ; preds = %153, %101, %74, %61, %59, %46, %32, %13
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %29, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  switch i32 %13, label %28 [
    i32 42, label %14
    i32 43, label %14
    i32 63, label %14
    i32 123, label %19
  ]

14:                                               ; preds = %8, %8, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !22
  br label %29

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = call zeroext i1 @pm_regexp_parse_range_quantifier(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %31

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %31

29:                                               ; preds = %27, %14
  br label %4, !llvm.loop !58

30:                                               ; preds = %4
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_group(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_regexp_options_t, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @pm_regexp_options_init(ptr noundef %7)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %18, i8 noundef zeroext 63)
  br i1 %19, label %20, label %404

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !54
  %34 = zext i8 %33 to i32
  switch i32 %34, label %390 [
    i32 35, label %35
    i32 58, label %162
    i32 61, label %162
    i32 33, label %162
    i32 62, label %162
    i32 126, label %162
    i32 60, label %167
    i32 39, label %229
    i32 40, label %252
    i32 105, label %257
    i32 109, label %257
    i32 120, label %257
    i32 100, label %257
    i32 97, label %257
    i32 117, label %257
    i32 45, label %328
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !44, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %129

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !59, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %129

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %126, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %69, label %127

69:                                               ; preds = %61
  %70 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

84:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call i64 %89(ptr noundef %92, i64 noundef %101)
  store i64 %102, ptr %10, align 8, !tbaa !14
  %103 = load i64, ptr %10, align 8, !tbaa !14
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %124

106:                                              ; preds = %84
  %107 = load i64, ptr %10, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 92
  br label %116

116:                                              ; preds = %109, %106
  %117 = phi i1 [ false, %106 ], [ %115, %109 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !16
  %119 = load i64, ptr %10, align 8, !tbaa !14
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr i8, ptr %122, i64 %119
  store ptr %123, ptr %121, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %61, !llvm.loop !60

127:                                              ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %124, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %463

129:                                              ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = call zeroext i1 @pm_regexp_char_find(ptr noundef %130, i8 noundef zeroext 41)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %155, %129
  %134 = load i8, ptr %11, align 1, !tbaa !16, !range !24, !noundef !25
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr i8, ptr %142, i64 -2
  %144 = icmp ule ptr %139, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr i8, ptr %148, i64 -2
  %150 = load i8, ptr %149, align 1, !tbaa !54
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 92
  br label %153

153:                                              ; preds = %145, %136, %133
  %154 = phi i1 [ false, %136 ], [ false, %133 ], [ %152, %145 ]
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = call zeroext i1 @pm_regexp_char_find(ptr noundef %156, i8 noundef zeroext 41)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %11, align 1, !tbaa !16
  br label %133, !llvm.loop !61

159:                                              ; preds = %153
  %160 = load i8, ptr %11, align 1, !tbaa !16, !range !24, !noundef !25
  %161 = trunc i8 %160 to i1
  store i1 %161, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %463

162:                                              ; preds = %29, %29, %29, %29, %29
  %163 = load ptr, ptr %4, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !22
  br label %403

167:                                              ; preds = %29
  %168 = load ptr, ptr %4, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8, !tbaa !22
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %172)
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8, !tbaa !18
  %176 = load ptr, ptr %6, align 8, !tbaa !12
  %177 = load ptr, ptr %4, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %175, ptr noundef %176, ptr noundef %179, ptr noundef @.str.4)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = load i8, ptr %183, align 1, !tbaa !54
  %185 = zext i8 %184 to i32
  switch i32 %185, label %191 [
    i32 61, label %186
    i32 33, label %186
  ]

186:                                              ; preds = %180, %180
  %187 = load ptr, ptr %4, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8, !tbaa !22
  br label %228

191:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  store ptr %194, ptr %12, align 8, !tbaa !12
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = call zeroext i1 @pm_regexp_char_find(ptr noundef %195, i8 noundef zeroext 62)
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %226

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = load ptr, ptr %12, align 8, !tbaa !12
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = load ptr, ptr %12, align 8, !tbaa !12
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %208, ptr noundef %209, ptr noundef %212, ptr noundef @.str.5)
  br label %213

213:                                              ; preds = %207, %198
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !18
  %220 = load ptr, ptr %12, align 8, !tbaa !12
  %221 = load ptr, ptr %4, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr i8, ptr %223, i64 -1
  call void @pm_regexp_parser_named_capture(ptr noundef %219, ptr noundef %220, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %213
  store i32 7, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %463 [
    i32 7, label %228
  ]

228:                                              ; preds = %226, %186
  br label %403

229:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %230 = load ptr, ptr %4, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr i8, ptr %232, i32 1
  store ptr %233, ptr %231, align 8, !tbaa !22
  store ptr %233, ptr %13, align 8, !tbaa !12
  %234 = load ptr, ptr %4, align 8, !tbaa !18
  %235 = call zeroext i1 @pm_regexp_char_find(ptr noundef %234, i8 noundef zeroext 39)
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %250

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !18
  %244 = load ptr, ptr %13, align 8, !tbaa !12
  %245 = load ptr, ptr %4, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr i8, ptr %247, i64 -1
  call void @pm_regexp_parser_named_capture(ptr noundef %243, ptr noundef %244, ptr noundef %248)
  br label %249

249:                                              ; preds = %242, %237
  store i32 2, ptr %8, align 4
  br label %250

250:                                              ; preds = %249, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %251 = load i32, ptr %8, align 4
  switch i32 %251, label %463 [
    i32 2, label %403
  ]

252:                                              ; preds = %29
  %253 = load ptr, ptr %4, align 8, !tbaa !18
  %254 = call zeroext i1 @pm_regexp_char_find(ptr noundef %253, i8 noundef zeroext 41)
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

256:                                              ; preds = %252
  br label %403

257:                                              ; preds = %29, %29, %29, %29, %29, %29
  br label %258

258:                                              ; preds = %291, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !18
  %260 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %259)
  br i1 %260, label %282, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %4, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = load i8, ptr %264, align 1, !tbaa !54
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 45
  br i1 %267, label %268, label %282

268:                                              ; preds = %261
  %269 = load ptr, ptr %4, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = load i8, ptr %271, align 1, !tbaa !54
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 58
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = load i8, ptr %278, align 1, !tbaa !54
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 41
  br label %282

282:                                              ; preds = %275, %268, %261, %258
  %283 = phi i1 [ false, %268 ], [ false, %261 ], [ false, %258 ], [ %281, %275 ]
  br i1 %283, label %284, label %296

284:                                              ; preds = %282
  %285 = load ptr, ptr %4, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = load i8, ptr %287, align 1, !tbaa !54
  %289 = call zeroext i1 @pm_regexp_options_add(ptr noundef %7, i8 noundef zeroext %288)
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

291:                                              ; preds = %284
  %292 = load ptr, ptr %4, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = getelementptr i8, ptr %294, i32 1
  store ptr %295, ptr %293, align 8, !tbaa !22
  br label %258, !llvm.loop !62

296:                                              ; preds = %282
  %297 = load ptr, ptr %4, align 8, !tbaa !18
  %298 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %297)
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 41
  br i1 %306, label %307, label %319

307:                                              ; preds = %300
  %308 = call zeroext i8 @pm_regexp_options_state(ptr noundef %7, i8 noundef zeroext 120)
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %4, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %312, i32 0, i32 4
  store i8 1, ptr %313, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %311, %307
  %315 = load ptr, ptr %4, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr i8, ptr %317, i32 1
  store ptr %318, ptr %316, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

319:                                              ; preds = %300
  %320 = load ptr, ptr %4, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %323 = load i8, ptr %322, align 1, !tbaa !54
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 45
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  br label %403

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %29, %327
  %329 = load ptr, ptr %4, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = getelementptr i8, ptr %331, i32 1
  store ptr %332, ptr %330, align 8, !tbaa !22
  br label %333

333:                                              ; preds = %359, %328
  %334 = load ptr, ptr %4, align 8, !tbaa !18
  %335 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %334)
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = load i8, ptr %339, align 1, !tbaa !54
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 58
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load ptr, ptr %4, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = load i8, ptr %346, align 1, !tbaa !54
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 41
  br label %350

350:                                              ; preds = %343, %336, %333
  %351 = phi i1 [ false, %336 ], [ false, %333 ], [ %349, %343 ]
  br i1 %351, label %352, label %364

352:                                              ; preds = %350
  %353 = load ptr, ptr %4, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  %356 = load i8, ptr %355, align 1, !tbaa !54
  %357 = call zeroext i1 @pm_regexp_options_remove(ptr noundef %7, i8 noundef zeroext %356)
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

359:                                              ; preds = %352
  %360 = load ptr, ptr %4, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr i8, ptr %362, i32 1
  store ptr %363, ptr %361, align 8, !tbaa !22
  br label %333, !llvm.loop !63

364:                                              ; preds = %350
  %365 = load ptr, ptr %4, align 8, !tbaa !18
  %366 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %365)
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

368:                                              ; preds = %364
  %369 = load ptr, ptr %4, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %372 = load i8, ptr %371, align 1, !tbaa !54
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 41
  br i1 %374, label %375, label %389

375:                                              ; preds = %368
  %376 = call zeroext i8 @pm_regexp_options_state(ptr noundef %7, i8 noundef zeroext 120)
  %377 = zext i8 %376 to i32
  switch i32 %377, label %384 [
    i32 3, label %378
    i32 4, label %381
  ]

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %379, i32 0, i32 4
  store i8 1, ptr %380, align 8, !tbaa !26
  br label %384

381:                                              ; preds = %375
  %382 = load ptr, ptr %4, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %382, i32 0, i32 4
  store i8 0, ptr %383, align 8, !tbaa !26
  br label %384

384:                                              ; preds = %375, %381, %378
  %385 = load ptr, ptr %4, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr i8, ptr %387, i32 1
  store ptr %388, ptr %386, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %463

389:                                              ; preds = %368
  br label %403

390:                                              ; preds = %29
  %391 = load ptr, ptr %4, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = getelementptr i8, ptr %393, i32 1
  store ptr %394, ptr %392, align 8, !tbaa !22
  %395 = load ptr, ptr %4, align 8, !tbaa !18
  %396 = load ptr, ptr %4, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !22
  %399 = getelementptr i8, ptr %398, i64 -1
  %400 = load ptr, ptr %4, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %395, ptr noundef %399, ptr noundef %402, ptr noundef @.str.6)
  br label %403

403:                                              ; preds = %390, %389, %326, %256, %250, %228, %162
  br label %404

404:                                              ; preds = %403, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %405 = load ptr, ptr %4, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %405, i32 0, i32 4
  %407 = load i8, ptr %406, align 8, !tbaa !26, !range !24, !noundef !25
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %14, align 1, !tbaa !16
  %410 = call zeroext i8 @pm_regexp_options_state(ptr noundef %7, i8 noundef zeroext 120)
  %411 = zext i8 %410 to i32
  switch i32 %411, label %418 [
    i32 3, label %412
    i32 4, label %415
  ]

412:                                              ; preds = %404
  %413 = load ptr, ptr %4, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %413, i32 0, i32 4
  store i8 1, ptr %414, align 8, !tbaa !26
  br label %418

415:                                              ; preds = %404
  %416 = load ptr, ptr %4, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %416, i32 0, i32 4
  store i8 0, ptr %417, align 8, !tbaa !26
  br label %418

418:                                              ; preds = %404, %415, %412
  br label %419

419:                                              ; preds = %444, %418
  %420 = load ptr, ptr %4, align 8, !tbaa !18
  %421 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %420)
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %4, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  %426 = load i8, ptr %425, align 1, !tbaa !54
  %427 = zext i8 %426 to i32
  %428 = icmp ne i32 %427, 41
  br label %429

429:                                              ; preds = %422, %419
  %430 = phi i1 [ false, %419 ], [ %428, %422 ]
  br i1 %430, label %431, label %447

431:                                              ; preds = %429
  %432 = load ptr, ptr %4, align 8, !tbaa !18
  %433 = load i16, ptr %5, align 2, !tbaa !53
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 1
  %436 = trunc i32 %435 to i16
  %437 = call zeroext i1 @pm_regexp_parse_expression(ptr noundef %432, i16 noundef zeroext %436)
  br i1 %437, label %444, label %438

438:                                              ; preds = %431
  %439 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %440 = trunc i8 %439 to i1
  %441 = load ptr, ptr %4, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %441, i32 0, i32 4
  %443 = zext i1 %440 to i8
  store i8 %443, ptr %442, align 8, !tbaa !26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %462

444:                                              ; preds = %431
  %445 = load ptr, ptr %4, align 8, !tbaa !18
  %446 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %445, i8 noundef zeroext 124)
  br label %419, !llvm.loop !64

447:                                              ; preds = %429
  %448 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %449 = trunc i8 %448 to i1
  %450 = load ptr, ptr %4, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %450, i32 0, i32 4
  %452 = zext i1 %449 to i8
  store i8 %452, ptr %451, align 8, !tbaa !26
  %453 = load ptr, ptr %4, align 8, !tbaa !18
  %454 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %453, i8 noundef zeroext 41)
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %462

456:                                              ; preds = %447
  %457 = load ptr, ptr %4, align 8, !tbaa !18
  %458 = load ptr, ptr %6, align 8, !tbaa !12
  %459 = load ptr, ptr %4, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %457, ptr noundef %458, ptr noundef %461, ptr noundef @.str.4)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %462

462:                                              ; preds = %456, %455, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %463

463:                                              ; preds = %462, %384, %367, %358, %314, %299, %290, %255, %250, %226, %174, %159, %128, %42, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %464 = load i1, ptr %3, align 1
  ret i1 %464
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !53
  %8 = load i16, ptr %5, align 2, !tbaa !53
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 4096
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @pm_regexp_parse_error(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !54
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 93
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  call void @pm_regexp_parse_error(ptr noundef %40, ptr noundef %44, ptr noundef %47, ptr noundef @.str.7)
  store i1 true, ptr %3, align 1
  br label %93

48:                                               ; preds = %27, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 91
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !54
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !22
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = call zeroext i1 @pm_regexp_parse_posix_class(ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %84, %68, %60, %48
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load i16, ptr %5, align 2, !tbaa !53
  %91 = call zeroext i1 @pm_regexp_parse_character_set(ptr noundef %89, i16 noundef zeroext %90)
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %93

93:                                               ; preds = %92, %35, %11
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_find(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i8, ptr %5, align 1, !tbaa !54
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !44, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = call ptr @pm_memchr(ptr noundef %14, i32 noundef %16, i64 noundef %25, i1 noundef zeroext %29, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %11
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_range_quantifier(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %10

10:                                               ; preds = %109, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !65
  switch i32 %24, label %109 [
    i32 0, label %25
    i32 1, label %46
    i32 3, label %72
    i32 2, label %88
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i8, ptr %28, align 1, !tbaa !54
  %30 = zext i8 %29 to i32
  switch i32 %30, label %41 [
    i32 48, label %31
    i32 49, label %31
    i32 50, label %31
    i32 51, label %31
    i32 52, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 44, label %36
  ]

31:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !22
  store i32 1, ptr %5, align 4, !tbaa !65
  br label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !22
  store i32 3, ptr %5, align 4, !tbaa !65
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

45:                                               ; preds = %36, %31
  br label %109

46:                                               ; preds = %23
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = zext i8 %50 to i32
  switch i32 %51, label %67 [
    i32 48, label %52
    i32 49, label %52
    i32 50, label %52
    i32 51, label %52
    i32 52, label %52
    i32 53, label %52
    i32 54, label %52
    i32 55, label %52
    i32 56, label %52
    i32 57, label %52
    i32 44, label %57
    i32 125, label %62
  ]

52:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !22
  br label %71

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !22
  store i32 2, ptr %5, align 4, !tbaa !65
  br label %71

62:                                               ; preds = %46
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

67:                                               ; preds = %46
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

71:                                               ; preds = %57, %52
  br label %109

72:                                               ; preds = %23
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  switch i32 %77, label %83 [
    i32 48, label %78
    i32 49, label %78
    i32 50, label %78
    i32 51, label %78
    i32 52, label %78
    i32 53, label %78
    i32 54, label %78
    i32 55, label %78
    i32 56, label %78
    i32 57, label %78
  ]

78:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !22
  store i32 2, ptr %5, align 4, !tbaa !65
  br label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

87:                                               ; preds = %78
  br label %109

88:                                               ; preds = %23
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load i8, ptr %91, align 1, !tbaa !54
  %93 = zext i8 %92 to i32
  switch i32 %93, label %104 [
    i32 48, label %94
    i32 49, label %94
    i32 50, label %94
    i32 51, label %94
    i32 52, label %94
    i32 53, label %94
    i32 54, label %94
    i32 55, label %94
    i32 56, label %94
    i32 57, label %94
    i32 125, label %99
  ]

94:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !22
  br label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %110

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %23, %108, %87, %71, %45
  br label %10

110:                                              ; preds = %104, %99, %83, %67, %62, %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_regexp_options_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 24) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %5, i32 0, i32 0
  %7 = getelementptr [24 x i8], ptr %6, i64 0, i64 8
  store i8 1, ptr %7, align 1, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %8, i32 0, i32 0
  %10 = getelementptr [24 x i8], ptr %9, i64 0, i64 12
  store i8 1, ptr %10, align 1, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %11, i32 0, i32 0
  %13 = getelementptr [24 x i8], ptr %12, i64 0, i64 23
  store i8 1, ptr %13, align 1, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %14, i32 0, i32 0
  %16 = getelementptr [24 x i8], ptr %15, i64 0, i64 3
  store i8 2, ptr %16, align 1, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %17, i32 0, i32 0
  %19 = getelementptr [24 x i8], ptr %18, i64 0, i64 0
  store i8 2, ptr %19, align 1, !tbaa !54
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %20, i32 0, i32 0
  %22 = getelementptr [24 x i8], ptr %21, i64 0, i64 20
  store i8 2, ptr %22, align 1, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_regexp_parser_named_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @pm_string_shared_init(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void %12(ptr noundef %7, ptr noundef %15)
  call void @pm_string_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_options_add(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 120
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 97
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1, !tbaa !54
  %21 = zext i8 %20 to i64
  %22 = getelementptr [24 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 4, label %25
    i32 1, label %26
    i32 2, label %26
    i32 3, label %32
  ]

25:                                               ; preds = %13, %13
  store i1 false, ptr %3, align 1
  br label %35

26:                                               ; preds = %13, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %5, align 1, !tbaa !54
  %30 = zext i8 %29 to i64
  %31 = getelementptr [24 x i8], ptr %28, i64 0, i64 %30
  store i8 3, ptr %31, align 1, !tbaa !54
  store i1 true, ptr %3, align 1
  br label %35

32:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %35

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33, %9, %2
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32, %26, %25
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pm_regexp_options_state(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 120
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 97
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1, !tbaa !54
  %21 = zext i8 %20 to i64
  %22 = getelementptr [24 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !54
  store i8 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_options_remove(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 120
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 97
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1, !tbaa !54
  %21 = zext i8 %20 to i64
  %22 = getelementptr [24 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  switch i32 %24, label %32 [
    i32 0, label %25
    i32 2, label %25
    i32 1, label %26
    i32 3, label %26
    i32 4, label %26
  ]

25:                                               ; preds = %13, %13
  store i1 false, ptr %3, align 1
  br label %34

26:                                               ; preds = %13, %13, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.pm_regexp_options_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %5, align 1, !tbaa !54
  %30 = zext i8 %29 to i64
  %31 = getelementptr [24 x i8], ptr %28, i64 0, i64 %30
  store i8 4, ptr %31, align 1, !tbaa !54
  store i1 true, ptr %3, align 1
  br label %34

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %9, %2
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %26, %25
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_expect(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %6)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %5, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

declare void @pm_string_shared_init(ptr noundef, ptr noundef, ptr noundef) #4

declare void @pm_string_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_posix_class(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %4, i8 noundef zeroext 58)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %8, i8 noundef zeroext 94)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call zeroext i1 @pm_regexp_char_find(ptr noundef %10, i8 noundef zeroext 58)
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %13, i8 noundef zeroext 93)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %16, i8 noundef zeroext 93)
  br label %18

18:                                               ; preds = %15, %12, %7
  %19 = phi i1 [ false, %12 ], [ false, %7 ], [ %17, %15 ]
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_character_set(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %5, i8 noundef zeroext 94)
  br label %7

7:                                                ; preds = %43, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !54
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 93
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !22
  %24 = load i8, ptr %22, align 1, !tbaa !54
  %25 = zext i8 %24 to i32
  switch i32 %25, label %42 [
    i32 91, label %26
    i32 92, label %33
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i16, ptr %4, align 2, !tbaa !53
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = call zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %27, i16 noundef zeroext %31)
  br label %43

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %34)
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.pm_regexp_parser_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %36, %33
  br label %43

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %41, %26
  br label %7, !llvm.loop !66

44:                                               ; preds = %17
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %45, i8 noundef zeroext 93)
  ret i1 %46
}

declare ptr @pm_memchr(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 33, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!21 = !{!20, !13, i64 8}
!22 = !{!20, !13, i64 16}
!23 = !{!20, !13, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !17, i64 699}
!28 = !{!"pm_parser", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !30, i64 32, !13, i64 304, !13, i64 312, !32, i64 320, !32, i64 344, !13, i64 368, !13, i64 376, !33, i64 384, !33, i64 408, !35, i64 432, !33, i64 448, !33, i64 472, !36, i64 496, !37, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !38, i64 552, !39, i64 576, !40, i64 600, !42, i64 632, !38, i64 640, !29, i64 664, !9, i64 672, !43, i64 680, !29, i64 688, !10, i64 692, !10, i64 693, !17, i64 694, !17, i64 695, !17, i64 696, !17, i64 697, !17, i64 698, !17, i64 699, !17, i64 700, !17, i64 701, !17, i64 702, !17, i64 703, !17, i64 704}
!29 = !{!"int", !10, i64 0}
!30 = !{!"", !31, i64 0, !10, i64 8, !15, i64 264}
!31 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!32 = !{!"", !29, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!"", !15, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!35 = !{!"", !13, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!37 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!38 = !{!"", !13, i64 0, !15, i64 8, !29, i64 16}
!39 = !{!"", !9, i64 0, !9, i64 8, !29, i64 16, !29, i64 20}
!40 = !{!"", !13, i64 0, !15, i64 8, !15, i64 16, !41, i64 24}
!41 = !{!"p1 long", !9, i64 0}
!42 = !{!"short", !10, i64 0}
!43 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!44 = !{!20, !17, i64 33}
!45 = !{!28, !9, i64 520}
!46 = !{!20, !9, i64 40}
!47 = !{!20, !9, i64 48}
!48 = !{!20, !9, i64 56}
!49 = !{!20, !9, i64 64}
!50 = !{!20, !9, i64 72}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!42, !42, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !52}
!56 = !{!57, !9, i64 0}
!57 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !17, i64 40}
!58 = distinct !{!58, !52}
!59 = !{!57, !17, i64 40}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!29, !29, i64 0}
!66 = distinct !{!66, !52}
