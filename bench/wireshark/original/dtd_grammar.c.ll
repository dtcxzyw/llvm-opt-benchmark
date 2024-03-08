target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct._dtd_build_data_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtd_token_data_t = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._dtd_named_list_t = type { ptr, ptr }

@yyRuleInfoNRhs = internal constant [44 x i8] c"\F9\FE\FE\FF\FF\FB\FB\FE\FF\FD\FE\FE\FE\FD\FB\FB\FD\FF\FD\FD\FF\FF\FD\FD\FF\FE\FE\FE\FF\FF\FF\FF\FF\FE\FF\FF\FF\FD\FD\FF\FF\FD\FF\FF", align 16
@yy_shift_ofst = internal constant [33 x i8] c"&\02\19>\03\06\19!3F\04\0054\0D\1C\1D \1D%\1D=HLOQEGISNU[", align 16
@yy_lookahead = internal constant [116 x i8] c"\18\19\1A\1B\1C\03\03\03\1E\03\0A\0B\0C\0D\0E%&\0F\0F\06\22\0F$\15\15\17\17\15\03\17\02\12\13\14\01\07\08\0C\05\01\0F\22#$\1A\1B\1C\12\13\14\12\13\14\10\11\03\1E\1E\06\16\09\1B\1C\01&&\0F \0F\22\00\01\1D!\1F\1E\17\10\11\07\08\1F\06\04\03\10\03\10\03\10\0C\00''''''''''''''''''''''''", align 16
@yy_default = internal constant [33 x i8] c"ssssssssssssssss\8D\8E\8Cs\8Bssssssssssss", align 16
@yy_action = internal constant [92 x i8] c"t \09yz\11\11\08\14\11g\1Eijk\13\8A\01\01M\9F\01\9C\1C\1AXX\1BqX\19QRS\16\1F\1Dr\17\0F\02\15\15\15\07yzQRS`baW\04\08\10\12L\05ewx\16\89\88\02\0B\01\0B\93\16\0D\7F~\0EXl\06\1F\1D}G\03\18V\0CU\0ATh\92", align 16
@yyRuleInfoLhs = internal constant [44 x i8] c"\19\1A\1A\1A\1A\1C\1B\1D\1D\1F\1E\1E\1E\1E\1E\1E\1E\1E%%%%%%&&&&\18\18  !!!!!\22####$$", align 16
@yy_reduce_ofst = internal constant [14 x i8] c"\E8\EA\07\12\1A\1B\F2\22#\22+(-2", align 1
@.str = private unnamed_addr constant [28 x i8] c"syntax error at end of file\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"syntax error in %s at or before '%s': \0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"DTD parsing failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @DtdParseInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @DtdParseAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 1632)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @DtdParseInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParseFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !4

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParseFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @DtdParseFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yyStackEntry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %10, align 1
  %30 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 118
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 118
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [44 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.yyParser, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.yyParser, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp uge ptr %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %53)
  br label %109

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i8 @yy_reduce(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i8 %60, ptr %10, align 1
  br label %108

61:                                               ; preds = %26
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 114
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %10, align 1
  %68 = load i32, ptr %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %66, i8 noundef zeroext %67, i8 noundef zeroext %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.yyParser, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  br label %109

75:                                               ; preds = %61
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 116
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.yyParser, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %struct.yyStackEntry, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8
  %84 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %84)
  br label %110

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.yyParser, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.yyParser, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext %100, ptr noundef %9)
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.yyParser, ptr %105, i32 0, i32 1
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  br label %109

108:                                              ; preds = %55
  br label %26

109:                                              ; preds = %107, %65, %52
  br label %110

110:                                              ; preds = %109, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yy_find_shift_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  store i8 %11, ptr %3, align 1
  br label %42

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [33 x i8], ptr @yy_shift_ofst, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [116 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [33 x i8], ptr @yy_default, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [92 x i8], ptr @yy_action, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %3, align 1
  br label %42

41:                                               ; No predecessors!
  br i1 true, label %13, label %42

42:                                               ; preds = %41, %36, %31, %10
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal void @yyStackOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.YYMINORTYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.yyParser, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %698 [
    i32 0, label %27
    i32 1, label %134
    i32 3, label %134
    i32 2, label %142
    i32 4, label %142
    i32 5, label %150
    i32 6, label %194
    i32 7, label %238
    i32 8, label %255
    i32 9, label %266
    i32 10, label %294
    i32 11, label %307
    i32 12, label %320
    i32 13, label %333
    i32 14, label %350
    i32 15, label %374
    i32 16, label %398
    i32 17, label %414
    i32 18, label %423
    i32 19, label %444
    i32 20, label %465
    i32 21, label %476
    i32 22, label %485
    i32 23, label %503
    i32 24, label %521
    i32 25, label %549
    i32 26, label %581
    i32 27, label %613
    i32 30, label %645
    i32 32, label %650
    i32 33, label %655
    i32 34, label %664
    i32 43, label %664
    i32 35, label %669
    i32 36, label %674
    i32 37, label %679
    i32 38, label %688
    i32 41, label %688
    i32 42, label %693
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr %struct.yyStackEntry, ptr %29, i64 -6
  %31 = getelementptr inbounds %struct.yyStackEntry, ptr %30, i32 0, i32 2
  call void @yy_destructor(ptr noundef %28, i8 noundef zeroext 1, ptr noundef %31)
  %32 = call ptr @g_ptr_array_new()
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._dtd_build_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr %struct.yyStackEntry, ptr %38, i64 -4
  %40 = getelementptr inbounds %struct.yyStackEntry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._dtd_token_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._dtd_build_data_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %27
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._dtd_build_data_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr %struct.yyStackEntry, ptr %50, i64 -4
  %52 = getelementptr inbounds %struct.yyStackEntry, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._dtd_token_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._dtd_build_data_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._dtd_build_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @g_ascii_strdown(ptr noundef %60, i64 noundef -1)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._dtd_build_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._dtd_build_data_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %91, %46
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._dtd_build_data_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._GPtrArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._dtd_build_data_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._dtd_named_list_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @g_strdup(ptr noundef %89)
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %90)
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %68, !llvm.loop !7

94:                                               ; preds = %68
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr %struct.yyStackEntry, ptr %95, i64 -4
  %97 = getelementptr inbounds %struct.yyStackEntry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._dtd_token_data_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @dtd_named_list_new(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._dtd_build_data_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -4
  %110 = getelementptr inbounds %struct.yyStackEntry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._dtd_token_data_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr %struct.yyStackEntry, ptr %114, i64 -4
  %116 = getelementptr inbounds %struct.yyStackEntry, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr %struct.yyStackEntry, ptr %119, i64 -5
  %121 = getelementptr inbounds %struct.yyStackEntry, ptr %120, i32 0, i32 2
  call void @yy_destructor(ptr noundef %118, i8 noundef zeroext 2, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr %struct.yyStackEntry, ptr %123, i64 -3
  %125 = getelementptr inbounds %struct.yyStackEntry, ptr %124, i32 0, i32 2
  call void @yy_destructor(ptr noundef %122, i8 noundef zeroext 4, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr %struct.yyStackEntry, ptr %127, i64 -1
  %129 = getelementptr inbounds %struct.yyStackEntry, ptr %128, i32 0, i32 2
  call void @yy_destructor(ptr noundef %126, i8 noundef zeroext 5, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr %struct.yyStackEntry, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.yyStackEntry, ptr %132, i32 0, i32 2
  call void @yy_destructor(ptr noundef %130, i8 noundef zeroext 6, ptr noundef %133)
  br label %699

134:                                              ; preds = %4, %4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._dtd_build_data_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr %struct.yyStackEntry, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.yyStackEntry, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @g_ptr_array_add(ptr noundef %137, ptr noundef %141)
  br label %699

142:                                              ; preds = %4, %4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._dtd_build_data_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr %struct.yyStackEntry, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.yyStackEntry, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @g_ptr_array_add(ptr noundef %145, ptr noundef %149)
  br label %699

150:                                              ; preds = %4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr %struct.yyStackEntry, ptr %152, i64 -4
  %154 = getelementptr inbounds %struct.yyStackEntry, ptr %153, i32 0, i32 2
  call void @yy_destructor(ptr noundef %151, i8 noundef zeroext 1, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 -2
  %157 = getelementptr inbounds %struct.yyStackEntry, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._dtd_token_data_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr @g_ascii_strdown(ptr noundef %160, i64 noundef -1)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr %struct.yyStackEntry, ptr %162, i64 -1
  %164 = getelementptr inbounds %struct.yyStackEntry, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @dtd_named_list_new(ptr noundef %161, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr %struct.yyStackEntry, ptr %167, i64 -4
  %169 = getelementptr inbounds %struct.yyStackEntry, ptr %168, i32 0, i32 2
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr %struct.yyStackEntry, ptr %170, i64 -2
  %172 = getelementptr inbounds %struct.yyStackEntry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._dtd_token_data_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  call void @g_free(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.yyStackEntry, ptr %176, i64 -2
  %178 = getelementptr inbounds %struct.yyStackEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._dtd_token_data_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @g_free(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr %struct.yyStackEntry, ptr %182, i64 -2
  %184 = getelementptr inbounds %struct.yyStackEntry, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @g_free(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr %struct.yyStackEntry, ptr %187, i64 -3
  %189 = getelementptr inbounds %struct.yyStackEntry, ptr %188, i32 0, i32 2
  call void @yy_destructor(ptr noundef %186, i8 noundef zeroext 7, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr %struct.yyStackEntry, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.yyStackEntry, ptr %192, i32 0, i32 2
  call void @yy_destructor(ptr noundef %190, i8 noundef zeroext 6, ptr noundef %193)
  br label %699

194:                                              ; preds = %4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr %struct.yyStackEntry, ptr %196, i64 -4
  %198 = getelementptr inbounds %struct.yyStackEntry, ptr %197, i32 0, i32 2
  call void @yy_destructor(ptr noundef %195, i8 noundef zeroext 1, ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -2
  %201 = getelementptr inbounds %struct.yyStackEntry, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._dtd_token_data_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call noalias ptr @g_ascii_strdown(ptr noundef %204, i64 noundef -1)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr %struct.yyStackEntry, ptr %206, i64 -1
  %208 = getelementptr inbounds %struct.yyStackEntry, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @dtd_named_list_new(ptr noundef %205, ptr noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr %struct.yyStackEntry, ptr %211, i64 -4
  %213 = getelementptr inbounds %struct.yyStackEntry, ptr %212, i32 0, i32 2
  store ptr %210, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr %struct.yyStackEntry, ptr %214, i64 -2
  %216 = getelementptr inbounds %struct.yyStackEntry, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._dtd_token_data_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  call void @g_free(ptr noundef %219)
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr %struct.yyStackEntry, ptr %220, i64 -2
  %222 = getelementptr inbounds %struct.yyStackEntry, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._dtd_token_data_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @g_free(ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.yyStackEntry, ptr %226, i64 -2
  %228 = getelementptr inbounds %struct.yyStackEntry, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @g_free(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr %struct.yyStackEntry, ptr %231, i64 -3
  %233 = getelementptr inbounds %struct.yyStackEntry, ptr %232, i32 0, i32 2
  call void @yy_destructor(ptr noundef %230, i8 noundef zeroext 8, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr %struct.yyStackEntry, ptr %235, i64 0
  %237 = getelementptr inbounds %struct.yyStackEntry, ptr %236, i32 0, i32 2
  call void @yy_destructor(ptr noundef %234, i8 noundef zeroext 6, ptr noundef %237)
  br label %699

238:                                              ; preds = %4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr %struct.yyStackEntry, ptr %239, i64 -1
  %241 = getelementptr inbounds %struct.yyStackEntry, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr %struct.yyStackEntry, ptr %243, i64 0
  %245 = getelementptr inbounds %struct.yyStackEntry, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  call void @g_ptr_array_add(ptr noundef %242, ptr noundef %246)
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr %struct.yyStackEntry, ptr %247, i64 -1
  %249 = getelementptr inbounds %struct.yyStackEntry, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr %struct.yyStackEntry, ptr %252, i64 -1
  %254 = getelementptr inbounds %struct.yyStackEntry, ptr %253, i32 0, i32 2
  store ptr %251, ptr %254, align 8
  br label %699

255:                                              ; preds = %4
  %256 = call ptr @g_ptr_array_new()
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr %struct.yyStackEntry, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.yyStackEntry, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @g_ptr_array_add(ptr noundef %257, ptr noundef %261)
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr %struct.yyStackEntry, ptr %263, i64 0
  %265 = getelementptr inbounds %struct.yyStackEntry, ptr %264, i32 0, i32 2
  store ptr %262, ptr %265, align 8
  br label %699

266:                                              ; preds = %4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -2
  %269 = getelementptr inbounds %struct.yyStackEntry, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._dtd_token_data_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias ptr @g_ascii_strdown(ptr noundef %272, i64 noundef -1)
  store ptr %273, ptr %14, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr %struct.yyStackEntry, ptr %274, i64 -2
  %276 = getelementptr inbounds %struct.yyStackEntry, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._dtd_token_data_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @g_free(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr %struct.yyStackEntry, ptr %280, i64 -2
  %282 = getelementptr inbounds %struct.yyStackEntry, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._dtd_token_data_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @g_free(ptr noundef %285)
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr %struct.yyStackEntry, ptr %286, i64 -2
  %288 = getelementptr inbounds %struct.yyStackEntry, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @g_free(ptr noundef %289)
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr %struct.yyStackEntry, ptr %291, i64 -2
  %293 = getelementptr inbounds %struct.yyStackEntry, ptr %292, i32 0, i32 2
  store ptr %290, ptr %293, align 8
  br label %699

294:                                              ; preds = %4
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr %struct.yyStackEntry, ptr %295, i64 -1
  %297 = getelementptr inbounds %struct.yyStackEntry, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %14, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr %struct.yyStackEntry, ptr %300, i64 0
  %302 = getelementptr inbounds %struct.yyStackEntry, ptr %301, i32 0, i32 2
  call void @yy_destructor(ptr noundef %299, i8 noundef zeroext 18, ptr noundef %302)
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr %struct.yyStackEntry, ptr %304, i64 -1
  %306 = getelementptr inbounds %struct.yyStackEntry, ptr %305, i32 0, i32 2
  store ptr %303, ptr %306, align 8
  br label %699

307:                                              ; preds = %4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr %struct.yyStackEntry, ptr %308, i64 -1
  %310 = getelementptr inbounds %struct.yyStackEntry, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %14, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr %struct.yyStackEntry, ptr %313, i64 0
  %315 = getelementptr inbounds %struct.yyStackEntry, ptr %314, i32 0, i32 2
  call void @yy_destructor(ptr noundef %312, i8 noundef zeroext 19, ptr noundef %315)
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr %struct.yyStackEntry, ptr %317, i64 -1
  %319 = getelementptr inbounds %struct.yyStackEntry, ptr %318, i32 0, i32 2
  store ptr %316, ptr %319, align 8
  br label %699

320:                                              ; preds = %4
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr %struct.yyStackEntry, ptr %321, i64 -1
  %323 = getelementptr inbounds %struct.yyStackEntry, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %14, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr %struct.yyStackEntry, ptr %326, i64 0
  %328 = getelementptr inbounds %struct.yyStackEntry, ptr %327, i32 0, i32 2
  call void @yy_destructor(ptr noundef %325, i8 noundef zeroext 20, ptr noundef %328)
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr %struct.yyStackEntry, ptr %330, i64 -1
  %332 = getelementptr inbounds %struct.yyStackEntry, ptr %331, i32 0, i32 2
  store ptr %329, ptr %332, align 8
  br label %699

333:                                              ; preds = %4
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr %struct.yyStackEntry, ptr %335, i64 -2
  %337 = getelementptr inbounds %struct.yyStackEntry, ptr %336, i32 0, i32 2
  call void @yy_destructor(ptr noundef %334, i8 noundef zeroext 15, ptr noundef %337)
  %338 = call ptr @g_ptr_array_new()
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr %struct.yyStackEntry, ptr %339, i64 -2
  %341 = getelementptr inbounds %struct.yyStackEntry, ptr %340, i32 0, i32 2
  store ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr %struct.yyStackEntry, ptr %343, i64 -1
  %345 = getelementptr inbounds %struct.yyStackEntry, ptr %344, i32 0, i32 2
  call void @yy_destructor(ptr noundef %342, i8 noundef zeroext 21, ptr noundef %345)
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr %struct.yyStackEntry, ptr %347, i64 0
  %349 = getelementptr inbounds %struct.yyStackEntry, ptr %348, i32 0, i32 2
  call void @yy_destructor(ptr noundef %346, i8 noundef zeroext 16, ptr noundef %349)
  br label %699

350:                                              ; preds = %4
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr %struct.yyStackEntry, ptr %352, i64 -4
  %354 = getelementptr inbounds %struct.yyStackEntry, ptr %353, i32 0, i32 2
  call void @yy_destructor(ptr noundef %351, i8 noundef zeroext 15, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr %struct.yyStackEntry, ptr %355, i64 -3
  %357 = getelementptr inbounds %struct.yyStackEntry, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr %struct.yyStackEntry, ptr %359, i64 -4
  %361 = getelementptr inbounds %struct.yyStackEntry, ptr %360, i32 0, i32 2
  store ptr %358, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr %struct.yyStackEntry, ptr %363, i64 -2
  %365 = getelementptr inbounds %struct.yyStackEntry, ptr %364, i32 0, i32 2
  call void @yy_destructor(ptr noundef %362, i8 noundef zeroext 22, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr %struct.yyStackEntry, ptr %367, i64 -1
  %369 = getelementptr inbounds %struct.yyStackEntry, ptr %368, i32 0, i32 2
  call void @yy_destructor(ptr noundef %366, i8 noundef zeroext 21, ptr noundef %369)
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr %struct.yyStackEntry, ptr %371, i64 0
  %373 = getelementptr inbounds %struct.yyStackEntry, ptr %372, i32 0, i32 2
  call void @yy_destructor(ptr noundef %370, i8 noundef zeroext 16, ptr noundef %373)
  br label %699

374:                                              ; preds = %4
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr %struct.yyStackEntry, ptr %376, i64 -4
  %378 = getelementptr inbounds %struct.yyStackEntry, ptr %377, i32 0, i32 2
  call void @yy_destructor(ptr noundef %375, i8 noundef zeroext 15, ptr noundef %378)
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr %struct.yyStackEntry, ptr %379, i64 -3
  %381 = getelementptr inbounds %struct.yyStackEntry, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr %struct.yyStackEntry, ptr %383, i64 -4
  %385 = getelementptr inbounds %struct.yyStackEntry, ptr %384, i32 0, i32 2
  store ptr %382, ptr %385, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr %struct.yyStackEntry, ptr %387, i64 -2
  %389 = getelementptr inbounds %struct.yyStackEntry, ptr %388, i32 0, i32 2
  call void @yy_destructor(ptr noundef %386, i8 noundef zeroext 17, ptr noundef %389)
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr %struct.yyStackEntry, ptr %391, i64 -1
  %393 = getelementptr inbounds %struct.yyStackEntry, ptr %392, i32 0, i32 2
  call void @yy_destructor(ptr noundef %390, i8 noundef zeroext 21, ptr noundef %393)
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr %struct.yyStackEntry, ptr %395, i64 0
  %397 = getelementptr inbounds %struct.yyStackEntry, ptr %396, i32 0, i32 2
  call void @yy_destructor(ptr noundef %394, i8 noundef zeroext 16, ptr noundef %397)
  br label %699

398:                                              ; preds = %4
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr %struct.yyStackEntry, ptr %400, i64 -2
  %402 = getelementptr inbounds %struct.yyStackEntry, ptr %401, i32 0, i32 2
  call void @yy_destructor(ptr noundef %399, i8 noundef zeroext 15, ptr noundef %402)
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr %struct.yyStackEntry, ptr %403, i64 -1
  %405 = getelementptr inbounds %struct.yyStackEntry, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr %struct.yyStackEntry, ptr %407, i64 -2
  %409 = getelementptr inbounds %struct.yyStackEntry, ptr %408, i32 0, i32 2
  store ptr %406, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr %struct.yyStackEntry, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.yyStackEntry, ptr %412, i32 0, i32 2
  call void @yy_destructor(ptr noundef %410, i8 noundef zeroext 16, ptr noundef %413)
  br label %699

414:                                              ; preds = %4
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr %struct.yyStackEntry, ptr %416, i64 0
  %418 = getelementptr inbounds %struct.yyStackEntry, ptr %417, i32 0, i32 2
  call void @yy_destructor(ptr noundef %415, i8 noundef zeroext 23, ptr noundef %418)
  %419 = call ptr @g_ptr_array_new()
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr %struct.yyStackEntry, ptr %420, i64 0
  %422 = getelementptr inbounds %struct.yyStackEntry, ptr %421, i32 0, i32 2
  store ptr %419, ptr %422, align 8
  br label %699

423:                                              ; preds = %4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr %struct.yyStackEntry, ptr %424, i64 -2
  %426 = getelementptr inbounds %struct.yyStackEntry, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr %struct.yyStackEntry, ptr %428, i64 0
  %430 = getelementptr inbounds %struct.yyStackEntry, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @g_ptr_array_add(ptr noundef %427, ptr noundef %431)
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr %struct.yyStackEntry, ptr %432, i64 -2
  %434 = getelementptr inbounds %struct.yyStackEntry, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %14, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr %struct.yyStackEntry, ptr %437, i64 -1
  %439 = getelementptr inbounds %struct.yyStackEntry, ptr %438, i32 0, i32 2
  call void @yy_destructor(ptr noundef %436, i8 noundef zeroext 22, ptr noundef %439)
  %440 = load ptr, ptr %14, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr %struct.yyStackEntry, ptr %441, i64 -2
  %443 = getelementptr inbounds %struct.yyStackEntry, ptr %442, i32 0, i32 2
  store ptr %440, ptr %443, align 8
  br label %699

444:                                              ; preds = %4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr %struct.yyStackEntry, ptr %445, i64 -2
  %447 = getelementptr inbounds %struct.yyStackEntry, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr %struct.yyStackEntry, ptr %449, i64 0
  %451 = getelementptr inbounds %struct.yyStackEntry, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  call void @g_ptr_array_add(ptr noundef %448, ptr noundef %452)
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr %struct.yyStackEntry, ptr %453, i64 -2
  %455 = getelementptr inbounds %struct.yyStackEntry, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %14, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 -1
  %460 = getelementptr inbounds %struct.yyStackEntry, ptr %459, i32 0, i32 2
  call void @yy_destructor(ptr noundef %457, i8 noundef zeroext 17, ptr noundef %460)
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr %struct.yyStackEntry, ptr %462, i64 -2
  %464 = getelementptr inbounds %struct.yyStackEntry, ptr %463, i32 0, i32 2
  store ptr %461, ptr %464, align 8
  br label %699

465:                                              ; preds = %4
  %466 = call ptr @g_ptr_array_new()
  store ptr %466, ptr %14, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr %struct.yyStackEntry, ptr %468, i64 0
  %470 = getelementptr inbounds %struct.yyStackEntry, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  call void @g_ptr_array_add(ptr noundef %467, ptr noundef %471)
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr %struct.yyStackEntry, ptr %473, i64 0
  %475 = getelementptr inbounds %struct.yyStackEntry, ptr %474, i32 0, i32 2
  store ptr %472, ptr %475, align 8
  br label %699

476:                                              ; preds = %4
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr %struct.yyStackEntry, ptr %477, i64 0
  %479 = getelementptr inbounds %struct.yyStackEntry, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %14, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr %struct.yyStackEntry, ptr %482, i64 0
  %484 = getelementptr inbounds %struct.yyStackEntry, ptr %483, i32 0, i32 2
  store ptr %481, ptr %484, align 8
  br label %699

485:                                              ; preds = %4
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr %struct.yyStackEntry, ptr %486, i64 -2
  %488 = getelementptr inbounds %struct.yyStackEntry, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr %struct.yyStackEntry, ptr %490, i64 0
  %492 = getelementptr inbounds %struct.yyStackEntry, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @g_ptr_array_join(ptr noundef %489, ptr noundef %493)
  store ptr %494, ptr %14, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr %struct.yyStackEntry, ptr %496, i64 -1
  %498 = getelementptr inbounds %struct.yyStackEntry, ptr %497, i32 0, i32 2
  call void @yy_destructor(ptr noundef %495, i8 noundef zeroext 22, ptr noundef %498)
  %499 = load ptr, ptr %14, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr %struct.yyStackEntry, ptr %500, i64 -2
  %502 = getelementptr inbounds %struct.yyStackEntry, ptr %501, i32 0, i32 2
  store ptr %499, ptr %502, align 8
  br label %699

503:                                              ; preds = %4
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr %struct.yyStackEntry, ptr %504, i64 -2
  %506 = getelementptr inbounds %struct.yyStackEntry, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr %struct.yyStackEntry, ptr %508, i64 0
  %510 = getelementptr inbounds %struct.yyStackEntry, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @g_ptr_array_join(ptr noundef %507, ptr noundef %511)
  store ptr %512, ptr %14, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr %struct.yyStackEntry, ptr %514, i64 -1
  %516 = getelementptr inbounds %struct.yyStackEntry, ptr %515, i32 0, i32 2
  call void @yy_destructor(ptr noundef %513, i8 noundef zeroext 17, ptr noundef %516)
  %517 = load ptr, ptr %14, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr %struct.yyStackEntry, ptr %518, i64 -2
  %520 = getelementptr inbounds %struct.yyStackEntry, ptr %519, i32 0, i32 2
  store ptr %517, ptr %520, align 8
  br label %699

521:                                              ; preds = %4
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr %struct.yyStackEntry, ptr %522, i64 0
  %524 = getelementptr inbounds %struct.yyStackEntry, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._dtd_token_data_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call noalias ptr @g_ascii_strdown(ptr noundef %527, i64 noundef -1)
  store ptr %528, ptr %14, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr %struct.yyStackEntry, ptr %529, i64 0
  %531 = getelementptr inbounds %struct.yyStackEntry, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._dtd_token_data_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  call void @g_free(ptr noundef %534)
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr %struct.yyStackEntry, ptr %535, i64 0
  %537 = getelementptr inbounds %struct.yyStackEntry, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._dtd_token_data_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  call void @g_free(ptr noundef %540)
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr %struct.yyStackEntry, ptr %541, i64 0
  %543 = getelementptr inbounds %struct.yyStackEntry, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @g_free(ptr noundef %544)
  %545 = load ptr, ptr %14, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr %struct.yyStackEntry, ptr %546, i64 0
  %548 = getelementptr inbounds %struct.yyStackEntry, ptr %547, i32 0, i32 2
  store ptr %545, ptr %548, align 8
  br label %699

549:                                              ; preds = %4
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr %struct.yyStackEntry, ptr %550, i64 -1
  %552 = getelementptr inbounds %struct.yyStackEntry, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._dtd_token_data_t, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = call noalias ptr @g_ascii_strdown(ptr noundef %555, i64 noundef -1)
  store ptr %556, ptr %14, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr %struct.yyStackEntry, ptr %557, i64 -1
  %559 = getelementptr inbounds %struct.yyStackEntry, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._dtd_token_data_t, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  call void @g_free(ptr noundef %562)
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr %struct.yyStackEntry, ptr %563, i64 -1
  %565 = getelementptr inbounds %struct.yyStackEntry, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._dtd_token_data_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @g_free(ptr noundef %568)
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr %struct.yyStackEntry, ptr %569, i64 -1
  %571 = getelementptr inbounds %struct.yyStackEntry, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  call void @g_free(ptr noundef %572)
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr %struct.yyStackEntry, ptr %574, i64 0
  %576 = getelementptr inbounds %struct.yyStackEntry, ptr %575, i32 0, i32 2
  call void @yy_destructor(ptr noundef %573, i8 noundef zeroext 18, ptr noundef %576)
  %577 = load ptr, ptr %14, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr %struct.yyStackEntry, ptr %578, i64 -1
  %580 = getelementptr inbounds %struct.yyStackEntry, ptr %579, i32 0, i32 2
  store ptr %577, ptr %580, align 8
  br label %699

581:                                              ; preds = %4
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr %struct.yyStackEntry, ptr %582, i64 -1
  %584 = getelementptr inbounds %struct.yyStackEntry, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct._dtd_token_data_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call noalias ptr @g_ascii_strdown(ptr noundef %587, i64 noundef -1)
  store ptr %588, ptr %14, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr %struct.yyStackEntry, ptr %589, i64 -1
  %591 = getelementptr inbounds %struct.yyStackEntry, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._dtd_token_data_t, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  call void @g_free(ptr noundef %594)
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr %struct.yyStackEntry, ptr %595, i64 -1
  %597 = getelementptr inbounds %struct.yyStackEntry, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._dtd_token_data_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @g_free(ptr noundef %600)
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr %struct.yyStackEntry, ptr %601, i64 -1
  %603 = getelementptr inbounds %struct.yyStackEntry, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  call void @g_free(ptr noundef %604)
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr %struct.yyStackEntry, ptr %606, i64 0
  %608 = getelementptr inbounds %struct.yyStackEntry, ptr %607, i32 0, i32 2
  call void @yy_destructor(ptr noundef %605, i8 noundef zeroext 20, ptr noundef %608)
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr %struct.yyStackEntry, ptr %610, i64 -1
  %612 = getelementptr inbounds %struct.yyStackEntry, ptr %611, i32 0, i32 2
  store ptr %609, ptr %612, align 8
  br label %699

613:                                              ; preds = %4
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr %struct.yyStackEntry, ptr %614, i64 -1
  %616 = getelementptr inbounds %struct.yyStackEntry, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._dtd_token_data_t, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = call noalias ptr @g_ascii_strdown(ptr noundef %619, i64 noundef -1)
  store ptr %620, ptr %14, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr %struct.yyStackEntry, ptr %621, i64 -1
  %623 = getelementptr inbounds %struct.yyStackEntry, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._dtd_token_data_t, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  call void @g_free(ptr noundef %626)
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr %struct.yyStackEntry, ptr %627, i64 -1
  %629 = getelementptr inbounds %struct.yyStackEntry, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct._dtd_token_data_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  call void @g_free(ptr noundef %632)
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr %struct.yyStackEntry, ptr %633, i64 -1
  %635 = getelementptr inbounds %struct.yyStackEntry, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  call void @g_free(ptr noundef %636)
  %637 = load ptr, ptr %5, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr %struct.yyStackEntry, ptr %638, i64 0
  %640 = getelementptr inbounds %struct.yyStackEntry, ptr %639, i32 0, i32 2
  call void @yy_destructor(ptr noundef %637, i8 noundef zeroext 19, ptr noundef %640)
  %641 = load ptr, ptr %14, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr %struct.yyStackEntry, ptr %642, i64 -1
  %644 = getelementptr inbounds %struct.yyStackEntry, ptr %643, i32 0, i32 2
  store ptr %641, ptr %644, align 8
  br label %699

645:                                              ; preds = %4
  %646 = load ptr, ptr %5, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr %struct.yyStackEntry, ptr %647, i64 0
  %649 = getelementptr inbounds %struct.yyStackEntry, ptr %648, i32 0, i32 2
  call void @yy_destructor(ptr noundef %646, i8 noundef zeroext 9, ptr noundef %649)
  br label %699

650:                                              ; preds = %4
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr %struct.yyStackEntry, ptr %652, i64 0
  %654 = getelementptr inbounds %struct.yyStackEntry, ptr %653, i32 0, i32 2
  call void @yy_destructor(ptr noundef %651, i8 noundef zeroext 10, ptr noundef %654)
  br label %699

655:                                              ; preds = %4
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr %struct.yyStackEntry, ptr %657, i64 -1
  %659 = getelementptr inbounds %struct.yyStackEntry, ptr %658, i32 0, i32 2
  call void @yy_destructor(ptr noundef %656, i8 noundef zeroext 11, ptr noundef %659)
  %660 = load ptr, ptr %5, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr %struct.yyStackEntry, ptr %661, i64 0
  %663 = getelementptr inbounds %struct.yyStackEntry, ptr %662, i32 0, i32 2
  call void @yy_destructor(ptr noundef %660, i8 noundef zeroext 12, ptr noundef %663)
  br label %699

664:                                              ; preds = %4, %4
  %665 = load ptr, ptr %5, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr %struct.yyStackEntry, ptr %666, i64 0
  %668 = getelementptr inbounds %struct.yyStackEntry, ptr %667, i32 0, i32 2
  call void @yy_destructor(ptr noundef %665, i8 noundef zeroext 12, ptr noundef %668)
  br label %699

669:                                              ; preds = %4
  %670 = load ptr, ptr %5, align 8
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr %struct.yyStackEntry, ptr %671, i64 0
  %673 = getelementptr inbounds %struct.yyStackEntry, ptr %672, i32 0, i32 2
  call void @yy_destructor(ptr noundef %670, i8 noundef zeroext 13, ptr noundef %673)
  br label %699

674:                                              ; preds = %4
  %675 = load ptr, ptr %5, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 0
  %678 = getelementptr inbounds %struct.yyStackEntry, ptr %677, i32 0, i32 2
  call void @yy_destructor(ptr noundef %675, i8 noundef zeroext 14, ptr noundef %678)
  br label %699

679:                                              ; preds = %4
  %680 = load ptr, ptr %5, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr %struct.yyStackEntry, ptr %681, i64 -2
  %683 = getelementptr inbounds %struct.yyStackEntry, ptr %682, i32 0, i32 2
  call void @yy_destructor(ptr noundef %680, i8 noundef zeroext 15, ptr noundef %683)
  %684 = load ptr, ptr %5, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr %struct.yyStackEntry, ptr %685, i64 0
  %687 = getelementptr inbounds %struct.yyStackEntry, ptr %686, i32 0, i32 2
  call void @yy_destructor(ptr noundef %684, i8 noundef zeroext 16, ptr noundef %687)
  br label %699

688:                                              ; preds = %4, %4
  %689 = load ptr, ptr %5, align 8
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr %struct.yyStackEntry, ptr %690, i64 -1
  %692 = getelementptr inbounds %struct.yyStackEntry, ptr %691, i32 0, i32 2
  call void @yy_destructor(ptr noundef %689, i8 noundef zeroext 17, ptr noundef %692)
  br label %699

693:                                              ; preds = %4
  %694 = load ptr, ptr %5, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr %struct.yyStackEntry, ptr %695, i64 0
  %697 = getelementptr inbounds %struct.yyStackEntry, ptr %696, i32 0, i32 2
  call void @yy_destructor(ptr noundef %694, i8 noundef zeroext 3, ptr noundef %697)
  br label %699

698:                                              ; preds = %4
  br label %699

699:                                              ; preds = %698, %693, %688, %679, %674, %669, %664, %655, %650, %645, %613, %581, %549, %521, %503, %485, %476, %465, %444, %423, %414, %398, %374, %350, %333, %320, %307, %294, %266, %255, %238, %194, %150, %142, %134, %94
  %700 = load i32, ptr %6, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr [44 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  store i32 %704, ptr %9, align 4
  %705 = load i32, ptr %6, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr [44 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  store i32 %709, ptr %12, align 4
  %710 = load ptr, ptr %11, align 8
  %711 = load i32, ptr %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr %struct.yyStackEntry, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct.yyStackEntry, ptr %713, i32 0, i32 0
  %715 = load i8, ptr %714, align 8
  %716 = load i32, ptr %9, align 4
  %717 = trunc i32 %716 to i8
  %718 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %715, i8 noundef zeroext %717)
  store i8 %718, ptr %10, align 1
  %719 = load i32, ptr %12, align 4
  %720 = add i32 %719, 1
  %721 = load ptr, ptr %11, align 8
  %722 = sext i32 %720 to i64
  %723 = getelementptr %struct.yyStackEntry, ptr %721, i64 %722
  store ptr %723, ptr %11, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.yyParser, ptr %725, i32 0, i32 0
  store ptr %724, ptr %726, align 8
  %727 = load i8, ptr %10, align 1
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr inbounds %struct.yyStackEntry, ptr %728, i32 0, i32 0
  store i8 %727, ptr %729, align 8
  %730 = load i32, ptr %9, align 4
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds %struct.yyStackEntry, ptr %732, i32 0, i32 1
  store i8 %731, ptr %733, align 1
  %734 = load i8, ptr %10, align 1
  ret i8 %734
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.yyStackEntry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yyParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.yyStackEntry, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %26)
  br label %49

27:                                               ; preds = %4
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 47
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyParser, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %6, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 8
  %43 = load i8, ptr %7, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.yyStackEntry, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.yyStackEntry, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._dtd_build_data_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str)
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._dtd_build_data_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dtd_token_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._dtd_token_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.1, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyParser, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %13
    i32 17, label %13
    i32 18, label %13
    i32 19, label %13
    i32 20, label %13
    i32 21, label %13
    i32 22, label %13
    i32 23, label %13
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._dtd_token_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dtd_token_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %13
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_parse_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._dtd_build_data_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.2)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.yyParser, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @DtdParseFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

declare ptr @g_ptr_array_new() #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtd_named_list_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._dtd_named_list_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._dtd_named_list_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @g_ptr_array_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._GPtrArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %12, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %11, ptr noundef %13)
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @g_ptr_array_free(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [14 x i8], ptr @yy_reduce_ofst, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [92 x i8], ptr @yy_action, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
!9 = distinct !{!9, !5}
