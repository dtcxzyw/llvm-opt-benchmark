target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.this_type }
%struct.this_type = type { ptr, i32, ptr, ptr, ptr, ptr }

@have_lookahead = internal global i8 0, align 1
@lookahead_token = internal global i32 0, align 4
@base_yylval = external global %union.YYSTYPE, align 8
@lookahead_yylval = internal global %union.YYSTYPE zeroinitializer, align 8
@lookahead_yylloc = internal global ptr null, align 8
@base_yylloc = external global ptr, align 8
@lookahead_yytext = internal global ptr null, align 8
@base_yytext = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"UESCAPE must be followed by a simple string literal\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid Unicode escape character\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" UESCAPE \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @filtered_base_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i8, ptr @have_lookahead, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr @lookahead_token, align 4
  store i32 %12, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 @lookahead_yylval, i64 48, i1 false)
  %13 = load ptr, ptr @lookahead_yylloc, align 8
  store ptr %13, ptr @base_yylloc, align 8
  %14 = load ptr, ptr @lookahead_yytext, align 8
  store ptr %14, ptr @base_yytext, align 8
  store i8 0, ptr @have_lookahead, align 1
  br label %17

15:                                               ; preds = %0
  %16 = call i32 @base_yylex_location()
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  switch i32 %18, label %20 [
    i32 500, label %19
    i32 618, label %19
    i32 625, label %19
    i32 817, label %19
    i32 819, label %19
    i32 329, label %19
    i32 332, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  br label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %93

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @base_yylval, i64 48, i1 false)
  %23 = load ptr, ptr @base_yylloc, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr @base_yytext, align 8
  store ptr %24, ptr %6, align 8
  %25 = call i32 @base_yylex_location()
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @lookahead_token, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lookahead_yylval, ptr align 8 @base_yylval, i64 48, i1 false)
  %27 = load ptr, ptr @base_yylloc, align 8
  store ptr %27, ptr @lookahead_yylloc, align 8
  %28 = load ptr, ptr @base_yytext, align 8
  store ptr %28, ptr @lookahead_yytext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 %4, i64 48, i1 false)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr @base_yylloc, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr @base_yytext, align 8
  store i8 1, ptr @have_lookahead, align 1
  %31 = load i32, ptr %2, align 4
  switch i32 %31, label %91 [
    i32 500, label %32
    i32 618, label %36
    i32 625, label %40
    i32 817, label %44
    i32 819, label %48
    i32 329, label %52
    i32 332, label %52
  ]

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %35 [
    i32 554, label %34
  ]

34:                                               ; preds = %32
  store i32 838, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %34
  br label %91

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  switch i32 %37, label %39 [
    i32 377, label %38
    i32 527, label %38
    i32 578, label %38
    i32 522, label %38
    i32 732, label %38
  ]

38:                                               ; preds = %36, %36, %36, %36, %36
  store i32 839, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %38
  br label %91

40:                                               ; preds = %22
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %43 [
    i32 494, label %42
    i32 571, label %42
  ]

42:                                               ; preds = %40, %40
  store i32 840, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %42
  br label %91

44:                                               ; preds = %22
  %45 = load i32, ptr %3, align 4
  switch i32 %45, label %47 [
    i32 770, label %46
    i32 641, label %46
  ]

46:                                               ; preds = %44, %44
  store i32 841, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %46
  br label %91

48:                                               ; preds = %22
  %49 = load i32, ptr %3, align 4
  switch i32 %49, label %51 [
    i32 770, label %50
  ]

50:                                               ; preds = %48
  store i32 842, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %50
  br label %91

52:                                               ; preds = %22, %22
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 784
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @base_yylval, i64 48, i1 false)
  %56 = load ptr, ptr @base_yylloc, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr @base_yytext, align 8
  store ptr %57, ptr %6, align 8
  %58 = call i32 @base_yylex_location()
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 331
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr @base_yylval, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = icmp ne i64 %65, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = call zeroext i1 @check_uescapechar(i8 noundef zeroext %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %62
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @base_yylval, ptr align 8 %4, i64 48, i1 false)
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr @base_yylloc, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr @base_yytext, align 8
  %76 = load ptr, ptr @base_yylval, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @make3_str(ptr noundef %76, ptr noundef @.str.2, ptr noundef %77)
  store ptr %78, ptr @base_yylval, align 8
  %79 = load ptr, ptr @base_yylval, align 8
  %80 = call ptr @loc_strdup(ptr noundef %79)
  store ptr %80, ptr @base_yylloc, align 8
  store i8 0, ptr @have_lookahead, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %81

81:                                               ; preds = %73, %52
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 329
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 328, ptr %2, align 4
  br label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 332
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 331, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %22, %90, %51, %47, %43, %39, %35
  %92 = load i32, ptr %2, align 4
  store i32 %92, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %94 = load i32, ptr %1, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @base_yylex_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %3 = call i32 @base_yylex()
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %8 [
    i32 335, label %5
    i32 324, label %5
    i32 326, label %5
    i32 325, label %5
    i32 333, label %5
    i32 331, label %5
    i32 332, label %5
    i32 334, label %5
    i32 330, label %5
    i32 328, label %5
    i32 329, label %5
    i32 327, label %5
  ]

5:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %6 = load ptr, ptr @base_yylval, align 8
  %7 = call ptr @loc_strdup(ptr noundef %6)
  store ptr %7, ptr @base_yylloc, align 8
  br label %38

8:                                                ; preds = %0
  %9 = load ptr, ptr @base_yytext, align 8
  %10 = call ptr @loc_strdup(ptr noundef %9)
  store ptr %10, ptr @base_yylloc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %11 = load ptr, ptr @base_yylloc, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %34, %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  br label %33

33:                                               ; preds = %27, %22, %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %2, align 8
  br label %12, !llvm.loop !6

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %39
}

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_uescapechar(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
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

declare ptr @make3_str(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @loc_strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @base_yylex() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
