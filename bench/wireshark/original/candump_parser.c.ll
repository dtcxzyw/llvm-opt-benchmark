target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { %struct.msg_t }
%struct.msg_t = type { %struct.nstime_t, i32, i32, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.candump_state_t = type { i32, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }

@yyRuleInfoNRhs = internal constant [54 x i8] c"\FE\FF\FA\FA\F9\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal constant [25 x i8] c"a\0EE\0E\0E\0E\0E\0E\0E\0E&Y\0E\0E\0E\1FZ\0E\0E\0E\0E\0E\0E][", align 16
@yy_lookahead = internal constant [106 x i8] c"\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\0C\0D\0E\08\10\11\12\13\14\15\16\17\18\01\02\03\04\05\06\07\08\02\03\04\05\06\07\08\0D\0D !#\22#\14\14\09\0A\18\18\1A\0D\0D\1D\0B\11\12\13\14\14\0D\02\0D\18\0D\0D\07\08\0D\14\0D\14\14\18\0D\1A\18\0D\1A\00\01\00\03$\01\05\06$$$$$$$$\09", align 16
@yy_default = internal constant [25 x i8] c"\95\84\84\AD\A3\92\AAw\90\A7www\8F\8Dwwwww\87\86\85ww", align 16
@yy_action = internal constant [97 x i8] c"\16~~~~~~\04~~~\09~\06~~\03~~\01\16}J}}}}\04}}}}\10`d_abce`d_abce\13\13x\0B\96\0F\0F\0C\0C\18\17\07\8E\05\16\13\93\02\89\8A\8B\8C\0E\88C\13\8E\13\13IJ\11\0C\12\8C\0D\07\14\91\08\15\91{[zFy\0AGH", align 16
@yyRuleInfoLhs = internal constant [54 x i8] c"  \09\09\09\0A\0B\0B\0C\0D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!!\22\22#######\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@yy_reduce_ofst = internal constant [23 x i8] c"\11\F3\07\220;>##1\12/===\1059AC9GJ", align 16
@.str = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @CandumpParserInit(ptr noundef %0) #0 {
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
define hidden ptr @CandumpParserAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 10432)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @CandumpParserInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @CandumpParserFinalize(ptr noundef %0) #0 {
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
define hidden void @CandumpParserFree(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @CandumpParserFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CandumpParser(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.token_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.YYMINORTYPE, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.yyParser, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.yyStackEntry, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %119, %5
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %11, align 1
  %33 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %31, i8 noundef zeroext %32)
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 122
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 122
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.yyParser, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.yyParser, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp uge ptr %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  call void @yyStackOverflow(ptr noundef %56)
  br label %120

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call zeroext i8 @yy_reduce(ptr noundef %59, i32 noundef %60, i32 noundef %61, i64 %63, i64 %65)
  store i8 %66, ptr %11, align 1
  br label %119

67:                                               ; preds = %29
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 118
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %11, align 1
  %74 = load i32, ptr %8, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @yy_shift(ptr noundef %72, i8 noundef zeroext %73, i8 noundef zeroext %75, i64 %77, i64 %79)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.yyParser, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  br label %120

84:                                               ; preds = %67
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 120
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.yyParser, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %struct.yyStackEntry, ptr %91, i32 -1
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %13, align 8
  call void @yy_accept(ptr noundef %93)
  br label %121

94:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.yyParser, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @yy_syntax_error(ptr noundef %100, i32 noundef %101, i64 %103, i64 %105)
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.yyParser, ptr %107, i32 0, i32 1
  store i32 3, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %8, align 4
  %111 = trunc i32 %110 to i8
  call void @yy_destructor(ptr noundef %109, i8 noundef zeroext %111, ptr noundef %10)
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8
  call void @yy_parse_failed(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.yyParser, ptr %116, i32 0, i32 1
  store i32 -1, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %106
  br label %120

119:                                              ; preds = %58
  br label %29

120:                                              ; preds = %118, %71, %55
  br label %121

121:                                              ; preds = %120, %88
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
  %9 = icmp sgt i32 %8, 24
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
  %16 = getelementptr [25 x i8], ptr @yy_shift_ofst, i64 0, i64 %15
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
  %25 = getelementptr [106 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [25 x i8], ptr @yy_default, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %38
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
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca %struct.token_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.YYMINORTYPE, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yyParser, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %327 [
    i32 0, label %25
    i32 1, label %33
    i32 2, label %34
    i32 3, label %68
    i32 4, label %94
    i32 5, label %125
    i32 6, label %143
    i32 7, label %154
    i32 8, label %172
    i32 9, label %172
    i32 10, label %183
    i32 11, label %188
    i32 12, label %199
    i32 13, label %216
    i32 14, label %239
    i32 15, label %268
    i32 16, label %268
    i32 17, label %269
    i32 18, label %270
    i32 19, label %271
    i32 20, label %272
    i32 21, label %273
    i32 22, label %274
    i32 23, label %275
    i32 24, label %276
    i32 25, label %277
    i32 26, label %287
    i32 30, label %292
    i32 31, label %297
    i32 32, label %302
    i32 33, label %307
    i32 34, label %312
    i32 35, label %317
    i32 36, label %322
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.candump_state_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr %struct.yyStackEntry, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.yyStackEntry, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 96, i1 false)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.candump_state_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %328

33:                                               ; preds = %5
  br label %328

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr %struct.yyStackEntry, ptr %36, i64 -5
  %38 = getelementptr inbounds %struct.yyStackEntry, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 -1
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1073741824
  %45 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr %struct.yyStackEntry, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.yyStackEntry, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.token_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 4
  %53 = getelementptr inbounds %struct.msg_data_t, ptr %52, i32 0, i32 0
  store i8 %51, ptr %53, align 1
  %54 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 4
  %55 = getelementptr inbounds %struct.msg_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr %struct.yyStackEntry, ptr %58, i64 -4
  %60 = getelementptr inbounds %struct.yyStackEntry, ptr %59, i32 0, i32 2
  call void @yy_destructor(ptr noundef %57, i8 noundef zeroext 1, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr %struct.yyStackEntry, ptr %62, i64 -2
  %64 = getelementptr inbounds %struct.yyStackEntry, ptr %63, i32 0, i32 2
  call void @yy_destructor(ptr noundef %61, i8 noundef zeroext 1, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr %struct.yyStackEntry, ptr %65, i64 -5
  %67 = getelementptr inbounds %struct.yyStackEntry, ptr %66, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 96, i1 false)
  br label %328

68:                                               ; preds = %5
  %69 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr %struct.yyStackEntry, ptr %70, i64 -5
  %72 = getelementptr inbounds %struct.yyStackEntry, ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %72, i64 16, i1 false)
  %73 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr %struct.yyStackEntry, ptr %74, i64 -1
  %76 = getelementptr inbounds %struct.yyStackEntry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr %struct.yyStackEntry, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.yyStackEntry, ptr %81, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 65, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr %struct.yyStackEntry, ptr %84, i64 -4
  %86 = getelementptr inbounds %struct.yyStackEntry, ptr %85, i32 0, i32 2
  call void @yy_destructor(ptr noundef %83, i8 noundef zeroext 1, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr %struct.yyStackEntry, ptr %88, i64 -2
  %90 = getelementptr inbounds %struct.yyStackEntry, ptr %89, i32 0, i32 2
  call void @yy_destructor(ptr noundef %87, i8 noundef zeroext 1, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr %struct.yyStackEntry, ptr %91, i64 -5
  %93 = getelementptr inbounds %struct.yyStackEntry, ptr %92, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %15, i64 96, i1 false)
  br label %328

94:                                               ; preds = %5
  %95 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr %struct.yyStackEntry, ptr %96, i64 -6
  %98 = getelementptr inbounds %struct.yyStackEntry, ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr %struct.yyStackEntry, ptr %100, i64 -2
  %102 = getelementptr inbounds %struct.yyStackEntry, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr %struct.yyStackEntry, ptr %105, i64 -1
  %107 = getelementptr inbounds %struct.yyStackEntry, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 3
  store i8 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.msg_t, ptr %15, i32 0, i32 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.yyStackEntry, ptr %112, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 8 %113, i64 65, i1 false)
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr %struct.yyStackEntry, ptr %115, i64 -5
  %117 = getelementptr inbounds %struct.yyStackEntry, ptr %116, i32 0, i32 2
  call void @yy_destructor(ptr noundef %114, i8 noundef zeroext 1, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr %struct.yyStackEntry, ptr %119, i64 -3
  %121 = getelementptr inbounds %struct.yyStackEntry, ptr %120, i32 0, i32 2
  call void @yy_destructor(ptr noundef %118, i8 noundef zeroext 1, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr %struct.yyStackEntry, ptr %122, i64 -6
  %124 = getelementptr inbounds %struct.yyStackEntry, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %15, i64 96, i1 false)
  br label %328

125:                                              ; preds = %5
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr %struct.yyStackEntry, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.yyStackEntry, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.token_t, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr %struct.yyStackEntry, ptr %132, i64 0
  %134 = getelementptr inbounds %struct.yyStackEntry, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.token_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = mul i32 %137, 1000
  %139 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr %struct.yyStackEntry, ptr %140, i64 0
  %142 = getelementptr inbounds %struct.yyStackEntry, ptr %141, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %15, i64 16, i1 false)
  br label %328

143:                                              ; preds = %5
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr %struct.yyStackEntry, ptr %144, i64 0
  %146 = getelementptr inbounds %struct.yyStackEntry, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.token_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %15, align 8
  %150 = load i32, ptr %15, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr %struct.yyStackEntry, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.yyStackEntry, ptr %152, i32 0, i32 2
  store i32 %150, ptr %153, align 8
  br label %328

154:                                              ; preds = %5
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 0
  %157 = getelementptr inbounds %struct.yyStackEntry, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.token_t, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %15, align 8
  %161 = load i32, ptr %15, align 8
  %162 = and i32 %161, 536870912
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %15, align 8
  %166 = or i32 %165, -2147483648
  store i32 %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %164, %154
  %168 = load i32, ptr %15, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr %struct.yyStackEntry, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.yyStackEntry, ptr %170, i32 0, i32 2
  store i32 %168, ptr %171, align 8
  br label %328

172:                                              ; preds = %5, %5
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr %struct.yyStackEntry, ptr %173, i64 0
  %175 = getelementptr inbounds %struct.yyStackEntry, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.token_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %15, align 8
  %179 = load i8, ptr %15, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr %struct.yyStackEntry, ptr %180, i64 0
  %182 = getelementptr inbounds %struct.yyStackEntry, ptr %181, i32 0, i32 2
  store i8 %179, ptr %182, align 8
  br label %328

183:                                              ; preds = %5
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr %struct.yyStackEntry, ptr %184, i64 1
  %186 = getelementptr inbounds %struct.yyStackEntry, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.msg_data_t, ptr %186, i32 0, i32 0
  store i8 0, ptr %187, align 8
  br label %328

188:                                              ; preds = %5
  %189 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 1, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr %struct.yyStackEntry, ptr %190, i64 0
  %192 = getelementptr inbounds %struct.yyStackEntry, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8
  %194 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %195 = getelementptr [64 x i8], ptr %194, i64 0, i64 0
  store i8 %193, ptr %195, align 1
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr %struct.yyStackEntry, ptr %196, i64 0
  %198 = getelementptr inbounds %struct.yyStackEntry, ptr %197, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %15, i64 65, i1 false)
  br label %328

199:                                              ; preds = %5
  %200 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 2, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr %struct.yyStackEntry, ptr %201, i64 -1
  %203 = getelementptr inbounds %struct.yyStackEntry, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 8
  %205 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %206 = getelementptr [64 x i8], ptr %205, i64 0, i64 0
  store i8 %204, ptr %206, align 1
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr %struct.yyStackEntry, ptr %207, i64 0
  %209 = getelementptr inbounds %struct.yyStackEntry, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 8
  %211 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %212 = getelementptr [64 x i8], ptr %211, i64 0, i64 1
  store i8 %210, ptr %212, align 1
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr %struct.yyStackEntry, ptr %213, i64 -1
  %215 = getelementptr inbounds %struct.yyStackEntry, ptr %214, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %15, i64 65, i1 false)
  br label %328

216:                                              ; preds = %5
  %217 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 3, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr %struct.yyStackEntry, ptr %218, i64 -2
  %220 = getelementptr inbounds %struct.yyStackEntry, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 8
  %222 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %223 = getelementptr [64 x i8], ptr %222, i64 0, i64 0
  store i8 %221, ptr %223, align 1
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr %struct.yyStackEntry, ptr %224, i64 -1
  %226 = getelementptr inbounds %struct.yyStackEntry, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 8
  %228 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %229 = getelementptr [64 x i8], ptr %228, i64 0, i64 1
  store i8 %227, ptr %229, align 1
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr %struct.yyStackEntry, ptr %230, i64 0
  %232 = getelementptr inbounds %struct.yyStackEntry, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %235 = getelementptr [64 x i8], ptr %234, i64 0, i64 2
  store i8 %233, ptr %235, align 1
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr %struct.yyStackEntry, ptr %236, i64 -2
  %238 = getelementptr inbounds %struct.yyStackEntry, ptr %237, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %15, i64 65, i1 false)
  br label %328

239:                                              ; preds = %5
  %240 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 4, ptr %240, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr %struct.yyStackEntry, ptr %241, i64 -3
  %243 = getelementptr inbounds %struct.yyStackEntry, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 8
  %245 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %246 = getelementptr [64 x i8], ptr %245, i64 0, i64 0
  store i8 %244, ptr %246, align 1
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr %struct.yyStackEntry, ptr %247, i64 -2
  %249 = getelementptr inbounds %struct.yyStackEntry, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 8
  %251 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %252 = getelementptr [64 x i8], ptr %251, i64 0, i64 1
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr %struct.yyStackEntry, ptr %253, i64 -1
  %255 = getelementptr inbounds %struct.yyStackEntry, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 8
  %257 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %258 = getelementptr [64 x i8], ptr %257, i64 0, i64 2
  store i8 %256, ptr %258, align 1
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds %struct.yyStackEntry, ptr %260, i32 0, i32 2
  %262 = load i8, ptr %261, align 8
  %263 = getelementptr inbounds %struct.msg_data_t, ptr %15, i32 0, i32 1
  %264 = getelementptr [64 x i8], ptr %263, i64 0, i64 3
  store i8 %262, ptr %264, align 1
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr %struct.yyStackEntry, ptr %265, i64 -3
  %267 = getelementptr inbounds %struct.yyStackEntry, ptr %266, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %15, i64 65, i1 false)
  br label %328

268:                                              ; preds = %5, %5
  br label %269

269:                                              ; preds = %268, %5
  br label %270

270:                                              ; preds = %269, %5
  br label %271

271:                                              ; preds = %270, %5
  br label %272

272:                                              ; preds = %271, %5
  br label %273

273:                                              ; preds = %272, %5
  br label %274

274:                                              ; preds = %273, %5
  br label %275

275:                                              ; preds = %274, %5
  br label %276

276:                                              ; preds = %275, %5
  br label %277

277:                                              ; preds = %276, %5
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr %struct.yyStackEntry, ptr %278, i64 -1
  %280 = getelementptr inbounds %struct.yyStackEntry, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr %struct.yyStackEntry, ptr %281, i64 0
  %283 = getelementptr inbounds %struct.yyStackEntry, ptr %282, i32 0, i32 2
  call void @merge_msg_data(ptr noundef %15, ptr noundef %280, ptr noundef %283)
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr %struct.yyStackEntry, ptr %284, i64 -1
  %286 = getelementptr inbounds %struct.yyStackEntry, ptr %285, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %15, i64 65, i1 false)
  br label %328

287:                                              ; preds = %5
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr %struct.yyStackEntry, ptr %289, i64 0
  %291 = getelementptr inbounds %struct.yyStackEntry, ptr %290, i32 0, i32 2
  call void @yy_destructor(ptr noundef %288, i8 noundef zeroext 1, ptr noundef %291)
  br label %328

292:                                              ; preds = %5
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr %struct.yyStackEntry, ptr %294, i64 0
  %296 = getelementptr inbounds %struct.yyStackEntry, ptr %295, i32 0, i32 2
  call void @yy_destructor(ptr noundef %293, i8 noundef zeroext 4, ptr noundef %296)
  br label %328

297:                                              ; preds = %5
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr %struct.yyStackEntry, ptr %299, i64 0
  %301 = getelementptr inbounds %struct.yyStackEntry, ptr %300, i32 0, i32 2
  call void @yy_destructor(ptr noundef %298, i8 noundef zeroext 2, ptr noundef %301)
  br label %328

302:                                              ; preds = %5
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr %struct.yyStackEntry, ptr %304, i64 0
  %306 = getelementptr inbounds %struct.yyStackEntry, ptr %305, i32 0, i32 2
  call void @yy_destructor(ptr noundef %303, i8 noundef zeroext 5, ptr noundef %306)
  br label %328

307:                                              ; preds = %5
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr %struct.yyStackEntry, ptr %309, i64 0
  %311 = getelementptr inbounds %struct.yyStackEntry, ptr %310, i32 0, i32 2
  call void @yy_destructor(ptr noundef %308, i8 noundef zeroext 6, ptr noundef %311)
  br label %328

312:                                              ; preds = %5
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr %struct.yyStackEntry, ptr %314, i64 0
  %316 = getelementptr inbounds %struct.yyStackEntry, ptr %315, i32 0, i32 2
  call void @yy_destructor(ptr noundef %313, i8 noundef zeroext 7, ptr noundef %316)
  br label %328

317:                                              ; preds = %5
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr %struct.yyStackEntry, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.yyStackEntry, ptr %320, i32 0, i32 2
  call void @yy_destructor(ptr noundef %318, i8 noundef zeroext 3, ptr noundef %321)
  br label %328

322:                                              ; preds = %5
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr %struct.yyStackEntry, ptr %324, i64 0
  %326 = getelementptr inbounds %struct.yyStackEntry, ptr %325, i32 0, i32 2
  call void @yy_destructor(ptr noundef %323, i8 noundef zeroext 8, ptr noundef %326)
  br label %328

327:                                              ; preds = %5
  br label %328

328:                                              ; preds = %327, %322, %317, %312, %307, %302, %297, %292, %287, %277, %239, %216, %199, %188, %183, %172, %167, %143, %125, %94, %68, %34, %33, %25
  %329 = load i32, ptr %8, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr [54 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %10, align 4
  %334 = load i32, ptr %8, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  store i32 %338, ptr %13, align 4
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr %struct.yyStackEntry, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.yyStackEntry, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = load i32, ptr %10, align 4
  %346 = trunc i32 %345 to i8
  %347 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %344, i8 noundef zeroext %346)
  store i8 %347, ptr %11, align 1
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 1
  %350 = load ptr, ptr %12, align 8
  %351 = sext i32 %349 to i64
  %352 = getelementptr %struct.yyStackEntry, ptr %350, i64 %351
  store ptr %352, ptr %12, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.yyParser, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  %356 = load i8, ptr %11, align 1
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.yyStackEntry, ptr %357, i32 0, i32 0
  store i8 %356, ptr %358, align 8
  %359 = load i32, ptr %10, align 4
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.yyStackEntry, ptr %361, i32 0, i32 1
  store i8 %360, ptr %362, align 1
  %363 = load i8, ptr %11, align 1
  ret i8 %363
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 %3, i64 %4) #0 {
  %6 = alloca %struct.token_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.yyParser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.yyStackEntry, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yyParser, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr %struct.yyStackEntry, ptr %27, i32 -1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  call void @yyStackOverflow(ptr noundef %29)
  br label %51

30:                                               ; preds = %5
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 24
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 57
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.yyParser, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %8, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.yyStackEntry, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 8
  %46 = load i8, ptr %9, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.yyStackEntry, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.yyStackEntry, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 16, i1 false)
  br label %51

51:                                               ; preds = %39, %24
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
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.token_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.candump_state_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.candump_state_t, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
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
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
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
  %19 = getelementptr inbounds %struct.candump_state_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.candump_state_t, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yyParser, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CandumpParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @run_candump_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.candump_state_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.candump_state_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.candump_state_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @candump_lex_init_extra(ptr noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #6
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %112

29:                                               ; preds = %3
  %30 = call ptr @CandumpParserAlloc(ptr noundef @g_malloc)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %59, %29
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @candump_lex(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.candump_state_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @CandumpParser(ptr noundef %34, i32 noundef %35, i64 %40, i64 %42, ptr noundef %38)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.candump_state_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.candump_state_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.candump_state_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %31
  br label %62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %31, label %62, !llvm.loop !8

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %10, align 8
  call void @CandumpParserFree(ptr noundef %63, ptr noundef @g_free)
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @candump_lex_destroy(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.candump_state_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.candump_state_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.candump_state_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %75, %70, %62
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.candump_state_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.candump_state_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.candump_state_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  call void @g_free(ptr noundef %92)
  br label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.candump_state_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %85
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.candump_state_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.candump_state_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  store i32 %106, ptr %107, align 4
  br label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  store i32 -13, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %103
  store i32 0, ptr %4, align 4
  br label %112

111:                                              ; preds = %75
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %110, %20
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare i32 @candump_lex_init_extra(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i32 @candump_lex(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @candump_lex_destroy(ptr noundef) #2

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
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.msg_data_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %10, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.msg_data_t, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.msg_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.msg_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.msg_data_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.msg_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.msg_data_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [64 x i8], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.msg_data_t, ptr %36, i32 0, i32 1
  %38 = getelementptr [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.msg_data_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %42, i1 false)
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
  %8 = getelementptr [23 x i8], ptr @yy_reduce_ofst, i64 0, i64 %7
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
  %17 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %16
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
