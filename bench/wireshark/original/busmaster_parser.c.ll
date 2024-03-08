target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { %struct.token_t, [40 x i8] }
%struct.token_t = type { i64, i64, i64, i64 }
%struct.busmaster_state_t = type { ptr, i64, ptr, i32, ptr, %struct.token_t, i32, %struct.busmaster_priv_t, %struct.msg_t }
%struct.busmaster_priv_t = type { i64, i64, i32, i32, i32, %struct.msg_date_t, %struct.msg_time_t }
%struct.msg_date_t = type { i32, i32, i32 }
%struct.msg_time_t = type { i32, i32, i32, i32 }
%struct.msg_t = type { %struct.msg_time_t, i32, i32, %struct.msg_data_t }
%struct.msg_data_t = type { i32, [64 x i8] }
%struct.msg_date_time_t = type { %struct.msg_date_t, %struct.msg_time_t }

@yyRuleInfoNRhs = internal constant [64 x i8] c"\00\FD\EE\FD\FD\F9\FB\F5\FB\F9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FE\00\FE\00\FD\00\FE\FE\FD", align 16
@yy_shift_ofst = internal constant [78 x i8] c"\22------------2A>LM------>OZ]^]^fimq\9E\9E\9E\9E\9E\9E\9E\1BSU:knoprtuy|\80\85\86\81{}~\7F\82\83\84\87\88\89\8B\8E\91\92\95\97\9B\9C\9D", align 16
@yy_lookahead = internal constant [178 x i8] c"\1C\1D\1E\1F !\22#$%&'()*+,-\1C\1D\1E\1F !\22#$%&'()*+,-\14\1C\1C\1C\0D\0E\08\22\22\22\0C&&(\1C\11+\1F !\22\1B\00\0E\0A\03./0123456\1C\1C\08:1\0E\22\22\1C6&&\17(\22\039\03&\0E(\09\18\09\16\13\12\1C\1C\1C\17\1C\1C\0E\15\18\0E\0E\079\06\1A\19\05\1A\19\0498\0D777\0E\0E\0E\03\00\0F\0E\0E\0B\00\0077\0E\09;\0E\10\03\10\0E\03\0E\10\03\03\0E\10\03\10\03\00\00\00;;;;;;;;;;;;;;;;;;;;", align 16
@yy_default = internal constant [78 x i8] c"\B8\D8\D8\D4\CB\E6\D1\B5\E4\CF\B5\E3\E1\F0\B5\B5\B5\C3\B5\B5\B5\DB\DA\D9\B5\B5\B5\B5\B5\B5\B5\F0\F0\F0\F0\F0\F4\F2\F2\F2\F2\F2\B5\B5\BA\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\EF\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5", align 16
@yy_action = internal constant [158 x i8] c"\17\BF\C7\C8\C9\CA\04\CC\CD\CE\09\D0\06\D2\D3\03\D5\D6\17\BD\C7\C8\C9\CA\04\CC\CD\CE\09\D0\06\D2\D3\03\D5\D6*\14\14\144\10#\0A\0A\E0\1C\07\E2\05\17\7F\E7\DD\DE\DF\E0G\EB\94\1E\0E\B6MLK-987J\14\14#6\B9\81\0C\0A\14J\E2\07\01\E5\0B\B0+\B3\08\80\E5\AE3\B2\BE\83\82\DC\12\13\02\15\16\11\18\19D>E+F\F7\1BH\BB\1DI:,\0F\1F \0D./05\EE12\1Ay\ED\EC!\22}\AE\B7<;$=~%@?&'BA(C)\EA\E9\E8", align 16
@.str = private unnamed_addr constant [22 x i8] c"Parser stack overflow\00", align 1
@yyRuleInfoLhs = internal constant [64 x i8] c"/01\1B2345\19\1A\14\18\17\15\16\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1C\1E\1F !\22#$%&'()*+,-.......69977888:", align 16
@yy_reduce_ofst = internal constant [42 x i8] c"\10\E4\F6\09\16,3\0A\0A+\0B\0B\0B\1E\1A<EIFGHFJKNTRVXY[5555=?BCDPQ", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @BusmasterParserInit(ptr noundef %0) #0 {
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
define hidden ptr @BusmasterParserAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 8032)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @BusmasterParserInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @BusmasterParserFinalize(ptr noundef %0) #0 {
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
define hidden void @BusmasterParserFree(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @BusmasterParserFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BusmasterParser(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.token_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.YYMINORTYPE, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.yyParser, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.yyStackEntry, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %103, %4
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i8, ptr %9, align 1
  %29 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %27, i8 noundef zeroext %28)
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 184
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 184
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.yyParser, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.yyParser, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp uge ptr %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  call void @yyStackOverflow(ptr noundef %52)
  br label %104

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i8 @yy_reduce(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef byval(%struct.token_t) align 8 %2)
  store i8 %58, ptr %9, align 1
  br label %103

59:                                               ; preds = %25
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 180
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %9, align 1
  %66 = load i32, ptr %6, align 4
  %67 = trunc i32 %66 to i8
  call void @yy_shift(ptr noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %67, ptr noundef byval(%struct.token_t) align 8 %2)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.yyParser, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8
  br label %104

72:                                               ; preds = %59
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 182
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.yyParser, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i32 -1
  store ptr %80, ptr %78, align 8
  %81 = load ptr, ptr %11, align 8
  call void @yy_accept(ptr noundef %81)
  br label %105

82:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.yyParser, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %6, align 4
  call void @yy_syntax_error(ptr noundef %88, i32 noundef %89, ptr noundef byval(%struct.token_t) align 8 %2)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.yyParser, ptr %91, i32 0, i32 1
  store i32 3, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %6, align 4
  %95 = trunc i32 %94 to i8
  call void @yy_destructor(ptr noundef %93, i8 noundef zeroext %95, ptr noundef %8)
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  call void @yy_parse_failed(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.yyParser, ptr %100, i32 0, i32 1
  store i32 -1, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %90
  br label %104

103:                                              ; preds = %54
  br label %25

104:                                              ; preds = %102, %63, %51
  br label %105

105:                                              ; preds = %104, %76
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
  %9 = icmp sgt i32 %8, 77
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
  %16 = getelementptr [78 x i8], ptr @yy_shift_ofst, i64 0, i64 %15
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
  %25 = getelementptr [178 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [78 x i8], ptr @yy_default, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %38
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
  %19 = getelementptr inbounds %struct.busmaster_state_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.busmaster_state_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef @.str)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.busmaster_state_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.yyParser, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.token_t) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.YYMINORTYPE, align 8
  %14 = alloca %struct.msg_t, align 4
  %15 = alloca %struct.msg_t, align 4
  %16 = alloca %struct.msg_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %592 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %34
    i32 3, label %106
    i32 4, label %125
    i32 5, label %136
    i32 6, label %213
    i32 7, label %245
    i32 8, label %292
    i32 9, label %325
    i32 10, label %370
    i32 11, label %403
    i32 12, label %414
    i32 13, label %425
    i32 14, label %425
    i32 15, label %436
    i32 16, label %436
    i32 17, label %437
    i32 18, label %438
    i32 19, label %439
    i32 20, label %440
    i32 21, label %441
    i32 22, label %442
    i32 23, label %443
    i32 24, label %444
    i32 25, label %445
    i32 26, label %446
    i32 27, label %447
    i32 28, label %448
    i32 29, label %449
    i32 30, label %450
    i32 31, label %457
    i32 32, label %468
    i32 33, label %473
    i32 34, label %484
    i32 35, label %501
    i32 36, label %524
    i32 37, label %553
    i32 38, label %553
    i32 39, label %554
    i32 40, label %555
    i32 41, label %556
    i32 42, label %557
    i32 43, label %558
    i32 44, label %559
    i32 45, label %560
    i32 46, label %561
    i32 47, label %562
    i32 55, label %572
    i32 57, label %577
    i32 61, label %577
    i32 59, label %582
    i32 62, label %582
    i32 63, label %587
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.busmaster_state_t, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 8
  br label %593

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.busmaster_state_t, ptr %28, i32 0, i32 6
  store i32 4, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr %struct.yyStackEntry, ptr %31, i64 -1
  %33 = getelementptr inbounds %struct.yyStackEntry, ptr %32, i32 0, i32 2
  call void @yy_destructor(ptr noundef %30, i8 noundef zeroext 3, ptr noundef %33)
  br label %593

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.busmaster_state_t, ptr %35, i32 0, i32 6
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.busmaster_state_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.busmaster_priv_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 -8
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.msg_date_time_t, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %43, i64 12, i1 false)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.busmaster_state_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.busmaster_priv_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr %struct.yyStackEntry, ptr %47, i64 -8
  %49 = getelementptr inbounds %struct.yyStackEntry, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.msg_date_time_t, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %50, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr %struct.yyStackEntry, ptr %51, i64 -14
  %53 = getelementptr inbounds %struct.yyStackEntry, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.token_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.busmaster_state_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.busmaster_priv_t, ptr %58, i32 0, i32 2
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr %struct.yyStackEntry, ptr %60, i64 -5
  %62 = getelementptr inbounds %struct.yyStackEntry, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.token_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.busmaster_state_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.busmaster_priv_t, ptr %67, i32 0, i32 3
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 -2
  %71 = getelementptr inbounds %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.token_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.busmaster_state_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.busmaster_priv_t, ptr %76, i32 0, i32 4
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i64 -16
  %81 = getelementptr inbounds %struct.yyStackEntry, ptr %80, i32 0, i32 2
  call void @yy_destructor(ptr noundef %78, i8 noundef zeroext 3, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr %struct.yyStackEntry, ptr %83, i64 -13
  %85 = getelementptr inbounds %struct.yyStackEntry, ptr %84, i32 0, i32 2
  call void @yy_destructor(ptr noundef %82, i8 noundef zeroext 3, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr %struct.yyStackEntry, ptr %87, i64 -11
  %89 = getelementptr inbounds %struct.yyStackEntry, ptr %88, i32 0, i32 2
  call void @yy_destructor(ptr noundef %86, i8 noundef zeroext 5, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr %struct.yyStackEntry, ptr %91, i64 -10
  %93 = getelementptr inbounds %struct.yyStackEntry, ptr %92, i32 0, i32 2
  call void @yy_destructor(ptr noundef %90, i8 noundef zeroext 3, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr %struct.yyStackEntry, ptr %95, i64 -7
  %97 = getelementptr inbounds %struct.yyStackEntry, ptr %96, i32 0, i32 2
  call void @yy_destructor(ptr noundef %94, i8 noundef zeroext 3, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr %struct.yyStackEntry, ptr %99, i64 -4
  %101 = getelementptr inbounds %struct.yyStackEntry, ptr %100, i32 0, i32 2
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext 3, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr %struct.yyStackEntry, ptr %103, i64 -1
  %105 = getelementptr inbounds %struct.yyStackEntry, ptr %104, i32 0, i32 2
  call void @yy_destructor(ptr noundef %102, i8 noundef zeroext 3, ptr noundef %105)
  br label %593

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -2
  %110 = getelementptr inbounds %struct.yyStackEntry, ptr %109, i32 0, i32 2
  call void @yy_destructor(ptr noundef %107, i8 noundef zeroext 10, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 -2
  %113 = getelementptr inbounds %struct.yyStackEntry, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.msg_date_time_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr %struct.yyStackEntry, ptr %115, i64 -1
  %117 = getelementptr inbounds %struct.yyStackEntry, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 12, i1 false)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr %struct.yyStackEntry, ptr %118, i64 -2
  %120 = getelementptr inbounds %struct.yyStackEntry, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.msg_date_time_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr %struct.yyStackEntry, ptr %122, i64 0
  %124 = getelementptr inbounds %struct.yyStackEntry, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %124, i64 16, i1 false)
  br label %593

125:                                              ; preds = %4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.busmaster_state_t, ptr %126, i32 0, i32 6
  store i32 3, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr %struct.yyStackEntry, ptr %129, i64 -1
  %131 = getelementptr inbounds %struct.yyStackEntry, ptr %130, i32 0, i32 2
  call void @yy_destructor(ptr noundef %128, i8 noundef zeroext 3, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr %struct.yyStackEntry, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.yyStackEntry, ptr %134, i32 0, i32 2
  call void @yy_destructor(ptr noundef %132, i8 noundef zeroext 11, ptr noundef %135)
  br label %593

136:                                              ; preds = %4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.busmaster_state_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.busmaster_priv_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr %struct.yyStackEntry, ptr %143, i64 -1
  %145 = getelementptr inbounds %struct.yyStackEntry, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = udiv i32 %146, 16
  %148 = mul i32 %147, 10
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr %struct.yyStackEntry, ptr %149, i64 -1
  %151 = getelementptr inbounds %struct.yyStackEntry, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = urem i32 %152, 16
  %154 = add i32 %148, %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 -1
  %157 = getelementptr inbounds %struct.yyStackEntry, ptr %156, i32 0, i32 2
  store i32 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %142, %136
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr %struct.yyStackEntry, ptr %159, i64 -2
  %161 = getelementptr inbounds %struct.yyStackEntry, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr %struct.yyStackEntry, ptr %165, i64 -2
  %167 = getelementptr inbounds %struct.yyStackEntry, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %182

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr %struct.yyStackEntry, ptr %171, i64 0
  %173 = getelementptr inbounds %struct.yyStackEntry, ptr %172, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 68, i1 false)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr %struct.yyStackEntry, ptr %174, i64 -1
  %176 = getelementptr inbounds %struct.yyStackEntry, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr %struct.yyStackEntry, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.yyStackEntry, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.msg_data_t, ptr %180, i32 0, i32 0
  store i32 %177, ptr %181, align 8
  br label %182

182:                                              ; preds = %170, %164
  %183 = getelementptr inbounds %struct.msg_t, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr %struct.yyStackEntry, ptr %184, i64 -6
  %186 = getelementptr inbounds %struct.yyStackEntry, ptr %185, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 8 %186, i64 16, i1 false)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr %struct.yyStackEntry, ptr %187, i64 -3
  %189 = getelementptr inbounds %struct.yyStackEntry, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.msg_t, ptr %14, i32 0, i32 2
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr %struct.yyStackEntry, ptr %192, i64 -2
  %194 = getelementptr inbounds %struct.yyStackEntry, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %struct.msg_t, ptr %14, i32 0, i32 1
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds %struct.msg_t, ptr %14, i32 0, i32 3
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr %struct.yyStackEntry, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.yyStackEntry, ptr %199, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 8 %200, i64 68, i1 false)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.busmaster_state_t, ptr %201, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 4 %14, i64 92, i1 false)
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.busmaster_state_t, ptr %203, i32 0, i32 6
  store i32 5, ptr %204, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr %struct.yyStackEntry, ptr %206, i64 -5
  %208 = getelementptr inbounds %struct.yyStackEntry, ptr %207, i32 0, i32 2
  call void @yy_destructor(ptr noundef %205, i8 noundef zeroext 13, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr %struct.yyStackEntry, ptr %210, i64 -4
  %212 = getelementptr inbounds %struct.yyStackEntry, ptr %211, i32 0, i32 2
  call void @yy_destructor(ptr noundef %209, i8 noundef zeroext 14, ptr noundef %212)
  br label %593

213:                                              ; preds = %4
  %214 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 0
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr %struct.yyStackEntry, ptr %215, i64 -4
  %217 = getelementptr inbounds %struct.yyStackEntry, ptr %216, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 8 %217, i64 16, i1 false)
  %218 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr %struct.yyStackEntry, ptr %219, i64 0
  %221 = getelementptr inbounds %struct.yyStackEntry, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 3
  %225 = getelementptr inbounds %struct.msg_data_t, ptr %224, i32 0, i32 0
  store i32 8, ptr %225, align 4
  %226 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 3
  %227 = getelementptr inbounds %struct.msg_data_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 64, i1 false)
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.busmaster_state_t, ptr %229, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 4 %15, i64 92, i1 false)
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.busmaster_state_t, ptr %231, i32 0, i32 6
  store i32 5, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr %struct.yyStackEntry, ptr %234, i64 -3
  %236 = getelementptr inbounds %struct.yyStackEntry, ptr %235, i32 0, i32 2
  call void @yy_destructor(ptr noundef %233, i8 noundef zeroext 13, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr %struct.yyStackEntry, ptr %238, i64 -2
  %240 = getelementptr inbounds %struct.yyStackEntry, ptr %239, i32 0, i32 2
  call void @yy_destructor(ptr noundef %237, i8 noundef zeroext 14, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 -1
  %244 = getelementptr inbounds %struct.yyStackEntry, ptr %243, i32 0, i32 2
  call void @yy_destructor(ptr noundef %241, i8 noundef zeroext 14, ptr noundef %244)
  br label %593

245:                                              ; preds = %4
  %246 = getelementptr inbounds %struct.msg_t, ptr %16, i32 0, i32 0
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr %struct.yyStackEntry, ptr %247, i64 -10
  %249 = getelementptr inbounds %struct.yyStackEntry, ptr %248, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 8 %249, i64 16, i1 false)
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr %struct.yyStackEntry, ptr %250, i64 -8
  %252 = getelementptr inbounds %struct.yyStackEntry, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct.msg_t, ptr %16, i32 0, i32 2
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds %struct.msg_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds %struct.msg_t, ptr %16, i32 0, i32 3
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr %struct.yyStackEntry, ptr %257, i64 0
  %259 = getelementptr inbounds %struct.yyStackEntry, ptr %258, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 8 %259, i64 68, i1 false)
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.busmaster_state_t, ptr %260, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 4 %16, i64 92, i1 false)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.busmaster_state_t, ptr %262, i32 0, i32 6
  store i32 5, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr %struct.yyStackEntry, ptr %265, i64 -9
  %267 = getelementptr inbounds %struct.yyStackEntry, ptr %266, i32 0, i32 2
  call void @yy_destructor(ptr noundef %264, i8 noundef zeroext 14, ptr noundef %267)
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr %struct.yyStackEntry, ptr %269, i64 -7
  %271 = getelementptr inbounds %struct.yyStackEntry, ptr %270, i32 0, i32 2
  call void @yy_destructor(ptr noundef %268, i8 noundef zeroext 14, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr %struct.yyStackEntry, ptr %273, i64 -6
  %275 = getelementptr inbounds %struct.yyStackEntry, ptr %274, i32 0, i32 2
  call void @yy_destructor(ptr noundef %272, i8 noundef zeroext 15, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr %struct.yyStackEntry, ptr %277, i64 -5
  %279 = getelementptr inbounds %struct.yyStackEntry, ptr %278, i32 0, i32 2
  call void @yy_destructor(ptr noundef %276, i8 noundef zeroext 14, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr %struct.yyStackEntry, ptr %281, i64 -4
  %283 = getelementptr inbounds %struct.yyStackEntry, ptr %282, i32 0, i32 2
  call void @yy_destructor(ptr noundef %280, i8 noundef zeroext 14, ptr noundef %283)
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr %struct.yyStackEntry, ptr %285, i64 -3
  %287 = getelementptr inbounds %struct.yyStackEntry, ptr %286, i32 0, i32 2
  call void @yy_destructor(ptr noundef %284, i8 noundef zeroext 14, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr %struct.yyStackEntry, ptr %289, i64 -2
  %291 = getelementptr inbounds %struct.yyStackEntry, ptr %290, i32 0, i32 2
  call void @yy_destructor(ptr noundef %288, i8 noundef zeroext 13, ptr noundef %291)
  br label %593

292:                                              ; preds = %4
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr %struct.yyStackEntry, ptr %293, i64 0
  %295 = getelementptr inbounds %struct.yyStackEntry, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.token_t, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %struct.msg_date_t, ptr %13, i32 0, i32 0
  store i32 %298, ptr %299, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr %struct.yyStackEntry, ptr %300, i64 -2
  %302 = getelementptr inbounds %struct.yyStackEntry, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.token_t, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds %struct.msg_date_t, ptr %13, i32 0, i32 1
  store i32 %305, ptr %306, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr %struct.yyStackEntry, ptr %307, i64 -4
  %309 = getelementptr inbounds %struct.yyStackEntry, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.token_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds %struct.msg_date_t, ptr %13, i32 0, i32 2
  store i32 %312, ptr %313, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr %struct.yyStackEntry, ptr %315, i64 -3
  %317 = getelementptr inbounds %struct.yyStackEntry, ptr %316, i32 0, i32 2
  call void @yy_destructor(ptr noundef %314, i8 noundef zeroext 16, ptr noundef %317)
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr %struct.yyStackEntry, ptr %319, i64 -1
  %321 = getelementptr inbounds %struct.yyStackEntry, ptr %320, i32 0, i32 2
  call void @yy_destructor(ptr noundef %318, i8 noundef zeroext 16, ptr noundef %321)
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr %struct.yyStackEntry, ptr %322, i64 -4
  %324 = getelementptr inbounds %struct.yyStackEntry, ptr %323, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %13, i64 12, i1 false)
  br label %593

325:                                              ; preds = %4
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr %struct.yyStackEntry, ptr %326, i64 -6
  %328 = getelementptr inbounds %struct.yyStackEntry, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.token_t, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 0
  store i32 %331, ptr %332, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr %struct.yyStackEntry, ptr %333, i64 -4
  %335 = getelementptr inbounds %struct.yyStackEntry, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.token_t, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 1
  store i32 %338, ptr %339, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr %struct.yyStackEntry, ptr %340, i64 -2
  %342 = getelementptr inbounds %struct.yyStackEntry, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.token_t, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 2
  store i32 %345, ptr %346, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr %struct.yyStackEntry, ptr %347, i64 0
  %349 = getelementptr inbounds %struct.yyStackEntry, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.token_t, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = mul i32 %352, 1000
  %354 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 3
  store i32 %353, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr %struct.yyStackEntry, ptr %356, i64 -5
  %358 = getelementptr inbounds %struct.yyStackEntry, ptr %357, i32 0, i32 2
  call void @yy_destructor(ptr noundef %355, i8 noundef zeroext 16, ptr noundef %358)
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr %struct.yyStackEntry, ptr %360, i64 -3
  %362 = getelementptr inbounds %struct.yyStackEntry, ptr %361, i32 0, i32 2
  call void @yy_destructor(ptr noundef %359, i8 noundef zeroext 16, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr %struct.yyStackEntry, ptr %364, i64 -1
  %366 = getelementptr inbounds %struct.yyStackEntry, ptr %365, i32 0, i32 2
  call void @yy_destructor(ptr noundef %363, i8 noundef zeroext 16, ptr noundef %366)
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr %struct.yyStackEntry, ptr %367, i64 -6
  %369 = getelementptr inbounds %struct.yyStackEntry, ptr %368, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %13, i64 16, i1 false)
  br label %593

370:                                              ; preds = %4
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr %struct.yyStackEntry, ptr %371, i64 0
  %373 = getelementptr inbounds %struct.yyStackEntry, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.token_t, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 0
  store i32 %376, ptr %377, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr %struct.yyStackEntry, ptr %378, i64 0
  %380 = getelementptr inbounds %struct.yyStackEntry, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.token_t, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 1
  store i32 %383, ptr %384, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr %struct.yyStackEntry, ptr %385, i64 0
  %387 = getelementptr inbounds %struct.yyStackEntry, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.token_t, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 2
  store i32 %390, ptr %391, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr %struct.yyStackEntry, ptr %392, i64 0
  %394 = getelementptr inbounds %struct.yyStackEntry, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds %struct.token_t, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = mul i32 %397, 100
  %399 = getelementptr inbounds %struct.msg_time_t, ptr %13, i32 0, i32 3
  store i32 %398, ptr %399, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr %struct.yyStackEntry, ptr %400, i64 0
  %402 = getelementptr inbounds %struct.yyStackEntry, ptr %401, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %13, i64 16, i1 false)
  br label %593

403:                                              ; preds = %4
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr %struct.yyStackEntry, ptr %404, i64 0
  %406 = getelementptr inbounds %struct.yyStackEntry, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.token_t, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %13, align 8
  %410 = load i32, ptr %13, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr %struct.yyStackEntry, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.yyStackEntry, ptr %412, i32 0, i32 2
  store i32 %410, ptr %413, align 8
  br label %593

414:                                              ; preds = %4
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr %struct.yyStackEntry, ptr %415, i64 0
  %417 = getelementptr inbounds %struct.yyStackEntry, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.token_t, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %13, align 8
  %421 = load i32, ptr %13, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr %struct.yyStackEntry, ptr %422, i64 0
  %424 = getelementptr inbounds %struct.yyStackEntry, ptr %423, i32 0, i32 2
  store i32 %421, ptr %424, align 8
  br label %593

425:                                              ; preds = %4, %4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr %struct.yyStackEntry, ptr %426, i64 0
  %428 = getelementptr inbounds %struct.yyStackEntry, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds %struct.token_t, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %13, align 8
  %432 = load i32, ptr %13, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr %struct.yyStackEntry, ptr %433, i64 0
  %435 = getelementptr inbounds %struct.yyStackEntry, ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8
  br label %593

436:                                              ; preds = %4, %4
  br label %437

437:                                              ; preds = %436, %4
  br label %438

438:                                              ; preds = %437, %4
  br label %439

439:                                              ; preds = %438, %4
  br label %440

440:                                              ; preds = %439, %4
  br label %441

441:                                              ; preds = %440, %4
  br label %442

442:                                              ; preds = %441, %4
  br label %443

443:                                              ; preds = %442, %4
  br label %444

444:                                              ; preds = %443, %4
  br label %445

445:                                              ; preds = %444, %4
  br label %446

446:                                              ; preds = %445, %4
  br label %447

447:                                              ; preds = %446, %4
  br label %448

448:                                              ; preds = %447, %4
  br label %449

449:                                              ; preds = %448, %4
  br label %450

450:                                              ; preds = %449, %4
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr %struct.yyStackEntry, ptr %451, i64 0
  %453 = getelementptr inbounds %struct.yyStackEntry, ptr %452, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %453, i64 68, i1 false)
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr %struct.yyStackEntry, ptr %454, i64 0
  %456 = getelementptr inbounds %struct.yyStackEntry, ptr %455, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 8 %13, i64 68, i1 false)
  br label %593

457:                                              ; preds = %4
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 0
  %460 = getelementptr inbounds %struct.yyStackEntry, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %struct.token_t, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i8
  store i8 %463, ptr %13, align 8
  %464 = load i8, ptr %13, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr %struct.yyStackEntry, ptr %465, i64 0
  %467 = getelementptr inbounds %struct.yyStackEntry, ptr %466, i32 0, i32 2
  store i8 %464, ptr %467, align 8
  br label %593

468:                                              ; preds = %4
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr %struct.yyStackEntry, ptr %469, i64 1
  %471 = getelementptr inbounds %struct.yyStackEntry, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds %struct.msg_data_t, ptr %471, i32 0, i32 0
  store i32 0, ptr %472, align 8
  br label %593

473:                                              ; preds = %4
  %474 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %474, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr %struct.yyStackEntry, ptr %475, i64 0
  %477 = getelementptr inbounds %struct.yyStackEntry, ptr %476, i32 0, i32 2
  %478 = load i8, ptr %477, align 8
  %479 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %480 = getelementptr [64 x i8], ptr %479, i64 0, i64 0
  store i8 %478, ptr %480, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr %struct.yyStackEntry, ptr %481, i64 0
  %483 = getelementptr inbounds %struct.yyStackEntry, ptr %482, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %13, i64 68, i1 false)
  br label %593

484:                                              ; preds = %4
  %485 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %485, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr %struct.yyStackEntry, ptr %486, i64 -1
  %488 = getelementptr inbounds %struct.yyStackEntry, ptr %487, i32 0, i32 2
  %489 = load i8, ptr %488, align 8
  %490 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %491 = getelementptr [64 x i8], ptr %490, i64 0, i64 0
  store i8 %489, ptr %491, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr %struct.yyStackEntry, ptr %492, i64 0
  %494 = getelementptr inbounds %struct.yyStackEntry, ptr %493, i32 0, i32 2
  %495 = load i8, ptr %494, align 8
  %496 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %497 = getelementptr [64 x i8], ptr %496, i64 0, i64 1
  store i8 %495, ptr %497, align 1
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr %struct.yyStackEntry, ptr %498, i64 -1
  %500 = getelementptr inbounds %struct.yyStackEntry, ptr %499, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %13, i64 68, i1 false)
  br label %593

501:                                              ; preds = %4
  %502 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 3, ptr %502, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr %struct.yyStackEntry, ptr %503, i64 -2
  %505 = getelementptr inbounds %struct.yyStackEntry, ptr %504, i32 0, i32 2
  %506 = load i8, ptr %505, align 8
  %507 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %508 = getelementptr [64 x i8], ptr %507, i64 0, i64 0
  store i8 %506, ptr %508, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr %struct.yyStackEntry, ptr %509, i64 -1
  %511 = getelementptr inbounds %struct.yyStackEntry, ptr %510, i32 0, i32 2
  %512 = load i8, ptr %511, align 8
  %513 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %514 = getelementptr [64 x i8], ptr %513, i64 0, i64 1
  store i8 %512, ptr %514, align 1
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr %struct.yyStackEntry, ptr %515, i64 0
  %517 = getelementptr inbounds %struct.yyStackEntry, ptr %516, i32 0, i32 2
  %518 = load i8, ptr %517, align 8
  %519 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %520 = getelementptr [64 x i8], ptr %519, i64 0, i64 2
  store i8 %518, ptr %520, align 2
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr %struct.yyStackEntry, ptr %521, i64 -2
  %523 = getelementptr inbounds %struct.yyStackEntry, ptr %522, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %13, i64 68, i1 false)
  br label %593

524:                                              ; preds = %4
  %525 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 4, ptr %525, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr %struct.yyStackEntry, ptr %526, i64 -3
  %528 = getelementptr inbounds %struct.yyStackEntry, ptr %527, i32 0, i32 2
  %529 = load i8, ptr %528, align 8
  %530 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %531 = getelementptr [64 x i8], ptr %530, i64 0, i64 0
  store i8 %529, ptr %531, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr %struct.yyStackEntry, ptr %532, i64 -2
  %534 = getelementptr inbounds %struct.yyStackEntry, ptr %533, i32 0, i32 2
  %535 = load i8, ptr %534, align 8
  %536 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %537 = getelementptr [64 x i8], ptr %536, i64 0, i64 1
  store i8 %535, ptr %537, align 1
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr %struct.yyStackEntry, ptr %538, i64 -1
  %540 = getelementptr inbounds %struct.yyStackEntry, ptr %539, i32 0, i32 2
  %541 = load i8, ptr %540, align 8
  %542 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %543 = getelementptr [64 x i8], ptr %542, i64 0, i64 2
  store i8 %541, ptr %543, align 2
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr %struct.yyStackEntry, ptr %544, i64 0
  %546 = getelementptr inbounds %struct.yyStackEntry, ptr %545, i32 0, i32 2
  %547 = load i8, ptr %546, align 8
  %548 = getelementptr inbounds %struct.msg_data_t, ptr %13, i32 0, i32 1
  %549 = getelementptr [64 x i8], ptr %548, i64 0, i64 3
  store i8 %547, ptr %549, align 1
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr %struct.yyStackEntry, ptr %550, i64 -3
  %552 = getelementptr inbounds %struct.yyStackEntry, ptr %551, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %13, i64 68, i1 false)
  br label %593

553:                                              ; preds = %4, %4
  br label %554

554:                                              ; preds = %553, %4
  br label %555

555:                                              ; preds = %554, %4
  br label %556

556:                                              ; preds = %555, %4
  br label %557

557:                                              ; preds = %556, %4
  br label %558

558:                                              ; preds = %557, %4
  br label %559

559:                                              ; preds = %558, %4
  br label %560

560:                                              ; preds = %559, %4
  br label %561

561:                                              ; preds = %560, %4
  br label %562

562:                                              ; preds = %561, %4
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr %struct.yyStackEntry, ptr %563, i64 -1
  %565 = getelementptr inbounds %struct.yyStackEntry, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr %struct.yyStackEntry, ptr %566, i64 0
  %568 = getelementptr inbounds %struct.yyStackEntry, ptr %567, i32 0, i32 2
  call void @merge_msg_data(ptr noundef %13, ptr noundef %565, ptr noundef %568)
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr %struct.yyStackEntry, ptr %569, i64 -1
  %571 = getelementptr inbounds %struct.yyStackEntry, ptr %570, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %571, ptr align 8 %13, i64 68, i1 false)
  br label %593

572:                                              ; preds = %4
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr %struct.yyStackEntry, ptr %574, i64 -1
  %576 = getelementptr inbounds %struct.yyStackEntry, ptr %575, i32 0, i32 2
  call void @yy_destructor(ptr noundef %573, i8 noundef zeroext 8, ptr noundef %576)
  br label %593

577:                                              ; preds = %4, %4
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr %struct.yyStackEntry, ptr %579, i64 0
  %581 = getelementptr inbounds %struct.yyStackEntry, ptr %580, i32 0, i32 2
  call void @yy_destructor(ptr noundef %578, i8 noundef zeroext 9, ptr noundef %581)
  br label %593

582:                                              ; preds = %4, %4
  %583 = load ptr, ptr %5, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr %struct.yyStackEntry, ptr %584, i64 0
  %586 = getelementptr inbounds %struct.yyStackEntry, ptr %585, i32 0, i32 2
  call void @yy_destructor(ptr noundef %583, i8 noundef zeroext 3, ptr noundef %586)
  br label %593

587:                                              ; preds = %4
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr %struct.yyStackEntry, ptr %589, i64 -2
  %591 = getelementptr inbounds %struct.yyStackEntry, ptr %590, i32 0, i32 2
  call void @yy_destructor(ptr noundef %588, i8 noundef zeroext 12, ptr noundef %591)
  br label %593

592:                                              ; preds = %4
  br label %593

593:                                              ; preds = %592, %587, %582, %577, %572, %562, %524, %501, %484, %473, %468, %457, %450, %425, %414, %403, %370, %325, %292, %245, %213, %182, %125, %106, %34, %27, %24
  %594 = load i32, ptr %6, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr [64 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %8, align 4
  %599 = load i32, ptr %6, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  store i32 %603, ptr %11, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr %struct.yyStackEntry, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.yyStackEntry, ptr %607, i32 0, i32 0
  %609 = load i8, ptr %608, align 8
  %610 = load i32, ptr %8, align 4
  %611 = trunc i32 %610 to i8
  %612 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %609, i8 noundef zeroext %611)
  store i8 %612, ptr %9, align 1
  %613 = load i32, ptr %11, align 4
  %614 = add i32 %613, 1
  %615 = load ptr, ptr %10, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr %struct.yyStackEntry, ptr %615, i64 %616
  store ptr %617, ptr %10, align 8
  %618 = load ptr, ptr %10, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.yyParser, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8
  %621 = load i8, ptr %9, align 1
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct.yyStackEntry, ptr %622, i32 0, i32 0
  store i8 %621, ptr %623, align 8
  %624 = load i32, ptr %8, align 4
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds %struct.yyStackEntry, ptr %626, i32 0, i32 1
  store i8 %625, ptr %627, align 1
  %628 = load i8, ptr %9, align 1
  ret i8 %628
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef byval(%struct.token_t) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.yyParser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.yyStackEntry, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyParser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.yyStackEntry, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %25)
  br label %47

26:                                               ; preds = %4
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 77
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 67
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyParser, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i8, ptr %6, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.yyStackEntry, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 8
  %42 = load i8, ptr %7, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yyStackEntry, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yyStackEntry, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %3, i64 32, i1 false)
  br label %47

47:                                               ; preds = %35, %20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.token_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.busmaster_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.busmaster_state_t, ptr %13, i32 0, i32 6
  store i32 -1, ptr %14, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.busmaster_state_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
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
  switch i32 %12, label %14 [
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
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
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
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.busmaster_state_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.busmaster_state_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.busmaster_state_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.yyParser, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BusmasterParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @run_busmaster_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.busmaster_state_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.busmaster_state_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.busmaster_state_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @busmaster_lex_init_extra(ptr noundef %19, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = call ptr @__errno_location() #6
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #6
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %110

31:                                               ; preds = %3
  %32 = call ptr @BusmasterParserAlloc(ptr noundef @g_malloc)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %57, %31
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @busmaster_lex(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.busmaster_state_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %5, align 8
  call void @BusmasterParser(ptr noundef %36, i32 noundef %37, ptr noundef byval(%struct.token_t) align 8 %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.busmaster_state_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.busmaster_state_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.busmaster_state_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %33
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %33, label %60, !llvm.loop !8

60:                                               ; preds = %57, %55
  %61 = load ptr, ptr %10, align 8
  call void @BusmasterParserFree(ptr noundef %61, ptr noundef @g_free)
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @busmaster_lex_destroy(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.busmaster_state_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.busmaster_state_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.busmaster_state_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %73, %68, %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.busmaster_state_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.busmaster_state_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.busmaster_state_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @g_free(ptr noundef %90)
  br label %96

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.busmaster_state_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %83
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.busmaster_state_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.busmaster_state_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  store i32 %104, ptr %105, align 4
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  store i32 -13, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %101
  store i32 0, ptr %4, align 4
  br label %110

109:                                              ; preds = %73
  store i32 1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %108, %22
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @busmaster_lex_init_extra(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i32 @busmaster_lex(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @busmaster_lex_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @merge_msg_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.msg_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.msg_data_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.msg_data_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.msg_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.msg_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.msg_data_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.msg_data_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.msg_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [64 x i8], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.msg_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.msg_data_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %35, i64 %39, i1 false)
  ret void
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
  %8 = getelementptr [42 x i8], ptr @yy_reduce_ofst, i64 0, i64 %7
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
  %17 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }

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
