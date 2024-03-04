target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.this_type }
%struct.this_type = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.YYLTYPE = type { i32, i32, i32, i32 }

@have_lookahead = internal global i8 0, align 1
@lookahead_token = internal global i32 0, align 4
@base_yylval = external global %union.YYSTYPE, align 8
@lookahead_yylval = internal global %union.YYSTYPE zeroinitializer, align 8
@base_yylloc = external global %struct.YYLTYPE, align 4
@lookahead_yylloc = internal global %struct.YYLTYPE zeroinitializer, align 4
@lookahead_yytext = internal global ptr null, align 8
@base_yytext = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"UESCAPE must be followed by a simple string literal\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid Unicode escape character\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s UESCAPE %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @filtered_base_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca %struct.YYLTYPE, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @have_lookahead, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr @lookahead_token, align 4
  store i32 %11, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 @lookahead_yylval, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @base_yylloc, ptr align 4 @lookahead_yylloc, i64 16, i1 false)
  %12 = load ptr, ptr @lookahead_yytext, align 8
  store ptr %12, ptr @base_yytext, align 8
  store i8 0, ptr @have_lookahead, align 1
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @base_yylex()
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 496, label %17
    i32 607, label %17
    i32 614, label %17
    i32 797, label %17
    i32 799, label %17
    i32 329, label %17
    i32 332, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %1, align 4
  br label %84

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @base_yylval, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @base_yylloc, i64 16, i1 false)
  %21 = load ptr, ptr @base_yytext, align 8
  store ptr %21, ptr %6, align 8
  %22 = call i32 @base_yylex()
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr @lookahead_token, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lookahead_yylval, ptr align 8 @base_yylval, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @lookahead_yylloc, ptr align 4 @base_yylloc, i64 16, i1 false)
  %24 = load ptr, ptr @base_yytext, align 8
  store ptr %24, ptr @lookahead_yytext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @base_yylloc, ptr align 4 %5, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr @base_yytext, align 8
  store i8 1, ptr @have_lookahead, align 1
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %82 [
    i32 496, label %27
    i32 607, label %31
    i32 614, label %35
    i32 797, label %39
    i32 799, label %43
    i32 329, label %47
    i32 332, label %47
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  switch i32 %28, label %30 [
    i32 550, label %29
  ]

29:                                               ; preds = %27
  store i32 818, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  br label %82

31:                                               ; preds = %20
  %32 = load i32, ptr %3, align 4
  switch i32 %32, label %34 [
    i32 377, label %33
    i32 523, label %33
    i32 569, label %33
    i32 518, label %33
    i32 717, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31, %31
  store i32 819, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31
  br label %82

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %38 [
    i32 490, label %37
    i32 562, label %37
  ]

37:                                               ; preds = %35, %35
  store i32 820, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  br label %82

39:                                               ; preds = %20
  %40 = load i32, ptr %3, align 4
  switch i32 %40, label %42 [
    i32 752, label %41
    i32 629, label %41
  ]

41:                                               ; preds = %39, %39
  store i32 821, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %39
  br label %82

43:                                               ; preds = %20
  %44 = load i32, ptr %3, align 4
  switch i32 %44, label %46 [
    i32 752, label %45
  ]

45:                                               ; preds = %43
  store i32 822, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %43
  br label %82

47:                                               ; preds = %20, %20
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 766
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @base_yylval, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @base_yylloc, i64 16, i1 false)
  %51 = load ptr, ptr @base_yytext, align 8
  store ptr %51, ptr %6, align 8
  %52 = call i32 @base_yylex()
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 331
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr @base_yylval, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = icmp ne i64 %59, 3
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = call zeroext i1 @check_uescapechar(i8 noundef zeroext %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %56
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @base_yylloc, ptr align 4 %5, i64 16, i1 false)
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr @base_yytext, align 8
  %69 = load ptr, ptr @base_yylval, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr @base_yylval, align 8
  store i8 0, ptr @have_lookahead, align 1
  br label %72

72:                                               ; preds = %67, %47
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 329
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 328, ptr %2, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 332
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 331, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %46, %42, %38, %34, %30, %20
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %1, align 4
  br label %84

84:                                               ; preds = %82, %18
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @base_yylex() #2

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_uescapechar(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #6
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 4096
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %3, align 1
  %28 = call zeroext i1 @ecpg_isspace(i8 noundef signext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %22, %18, %14, %1
  store i1 false, ptr %2, align 1
  br label %31

30:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ecpg_isspace(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %7, %1
  store i1 true, ptr %2, align 1
  br label %25

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
