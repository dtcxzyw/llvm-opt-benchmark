target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct.dfsyntax_t = type { ptr, i32, ptr, ptr, ptr, ptr, i8, %struct._dfilter_loc, %struct._dfilter_loc }

@yyRuleInfoNRhs = internal constant [68 x i8] c"\FF\00\FF\FF\FD\FD\FD\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF\FB\FD\FF\FE\FC\FE\FF\FF\FF\FF\FF\FF\FE\FE\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FD\FD\FF\FD\FD\FD\FC\FF\FE\FE\FF\FD\FF\FD\FD\FC\FF\FD\FC\FD\FF\FD", align 16
@yy_shift_ofst = internal constant [61 x i16] [i16 0, i16 28, i16 28, i16 28, i16 28, i16 28, i16 181, i16 181, i16 181, i16 164, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 357, i16 357, i16 400, i16 31, i16 42, i16 84, i16 84, i16 84, i16 30, i16 30, i16 41, i16 41, i16 396, i16 402, i16 408, i16 408, i16 408, i16 429, i16 2, i16 256, i16 46, i16 185, i16 185, i16 401, i16 95, i16 19, i16 142, i16 403, i16 17, i16 76, i16 99, i16 99, i16 21, i16 99, i16 96, i16 102, i16 118, i16 139], align 16
@yy_lookahead = internal constant [516 x i8] c"\0001>\04A56789:;<=A\10\11\10\11\12\13\14\17\03\19\1A\1B\1C\1D\1E\1F\04789$%&78)*\18\10\11\00\01\02\03!\17#\19\1A\1B\1C\1D\1E\1F\1D\1E\1F,$%&$&)*\1D\1E\1F23456789:;<=-?@\05\06\07\08\09\0A\0B\0C\02\03\0F\10\11\12\13\143456789:;<=(?@..3456789:;<=!?@'3456789:;<=-?@ 3456789:;<=\17?@3456789:;<=\22?@B\10\11789B,B\18\19\1A\1B\1C\1D\1E\1FB\10\11B$%&\12\13\14\19\1A\1B\1C\1D\1E\1FBBBB$%&56789:;<=B?@56789:;<=/?@BBB56789:;<=1\01\02\0356789:;<=BB56789:;<=\18?56789:;<=56789:;<=B56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=\19\1A\1B\1C\1D\1E\1FBBBB$%6789:;<=6789:;<=\0F\10\11\12\13\14\0F\10\11\12\13\14\0F\10\11\12\13\14\1D\1E\1FB\04BB$\22&+''\0D\0EB,B,BBBBBBBBBBBBBB!BBBBBB(BBBBBBBBBBBBBBBBB.............................", align 16
@yy_default = internal constant [61 x i8] c"\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\E5\BA\B4\B4\B4\B4\EF\B4\F0\FA\F9\D3\D6\B4\B4\D7\D8\B4\BC\B4\B4\B4\B4\B4\E9\E8\BD\D3\B4\B4\C7\C5", align 16
@yy_action = internal constant [470 x i8] c"\B8.\F1\0B\02\EB#\CE;\CA\D1\D28\CF\D0\EA\15\13\14\12\11\10\0F\01\05yz{|}<\7F\02;\CA\CD\1B\19\0E;\CB\07\06\B0\15\13\B7\04\03\05\22\01\82yz{|}<\7F}~\7F\0D\1B\19\0E\1B\08\07\06}~\7F\B5+\B9\1E\CE;\CA\D1\D2(\CF\D0\AE\E7\EC\96\97\98\99\9C\9D\9A\9B\03\05\16\14\12\11\10\0F*\B9\1E\CE;\CA\D1\D2(\CF\D0\1F\E7\EC12\BE\B9\1E\CE;\CA\D1\D2(\CF\D0!\E7\EC\857\B9\1E\CE;\CA\D1\D2(\CF\D0\AF\E7\EC3/\B9\1E\CE;\CA\D1\D2(\CF\D0\09\E7\EC\BB\B9\1E\CE;\CA\D1\D2(\CF\D0\AD\E7\EC\B6\15\13;\CA9\B6:\B6\B1yz{|}<\7F\B6\15\13\B6\1B\19\0E\11\10\0Fyz{|}<\7F\B6\B6\B6\B6\1B\19\0E\1C\CE;\CA\D1\D2(\CF\D0\B6\E7\EE\1C\CE;\CA\D1\D2(\CF\D00\E7\ED\B6\B6\B6'\CE;\CA\D1\D28\CF\D0\F2\04\03\05#\CE;\CA\D1\D28\CF\D0\B6\B6\1D\CE;\CA\D1\D28\CF\D0x\E6%\CE;\CA\D1\D28\CF\D0&\CE;\CA\D1\D28\CF\D0\B6$\CE;\CA\D1\D28\CF\D0\DB\CE;\CA\D1\D28\CF\D0\DA\CE;\CA\D1\D28\CF\D0\D9\CE;\CA\D1\D28\CF\D0-\CE;\CA\D1\D28\CF\D0\D5\CE;\CA\D1\D28\CF\D0,\CE;\CA\D1\D28\CF\D0\D4\CE;\CA\D1\D28\CF\D0)\CE;\CA\D1\D28\CF\D0yz{|}<\7F\B6\B6\B6\B6\1B\19\CE;\CA\D1\D25\CF\D0\CE;\CA\D1\D26\CF\D0\16\14\12\11\10\0F\16\14\12\11\10\0F\16\14\12\11\10\0F}~\7F\B64\B6\B6\1B\81\1A\0C\AC\95\18\17\B6\0A\B6:\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6!\B6\B6\B6\B6\B6\B6 ", align 16
@loc_empty = external global %struct._dfilter_loc, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@yyRuleInfoLhs = internal constant [68 x i8] c"223333333666677788899::;;;;;5555555555>>>>>>>>??@@@@@4441100A<..==//", align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"\22%s\22 is not a valid protocol or protocol field.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function '%s' does not exist\00", align 1
@yy_reduce_ofst = internal constant [35 x i16] [i16 24, i16 54, i16 70, i16 85, i16 100, i16 114, i16 167, i16 179, i16 -47, i16 194, i16 207, i16 218, i16 229, i16 238, i16 248, i16 257, i16 266, i16 275, i16 284, i16 293, i16 302, i16 311, i16 320, i16 341, i16 349, i16 -22, i16 127, i16 -16, i16 -59, i16 -59, i16 -59, i16 -60, i16 -50, i16 73, i16 74], align 16
@.str.3 = private unnamed_addr constant [37 x i8] c"Unexpected end of filter expression.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\22%s\22 was unexpected in this context.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @DfilterInit(ptr noundef %0) #0 {
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
define hidden ptr @DfilterAlloc(ptr noundef %0) #0 {
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
  call void @DfilterInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @DfilterFinalize(ptr noundef %0) #0 {
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
define hidden void @DfilterFree(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @DfilterFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dfilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %33 = icmp sge i32 %32, 183
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 183
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %39
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
  %64 = icmp sle i32 %63, 179
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
  %78 = icmp eq i32 %77, 181
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
  %9 = icmp sgt i32 %8, 60
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
  %16 = getelementptr [61 x i16], ptr @yy_shift_ofst, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [516 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [61 x i8], ptr @yy_default, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %38
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyParser, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyParser, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %1260 [
    i32 0, label %36
    i32 1, label %43
    i32 2, label %46
    i32 3, label %46
    i32 9, label %47
    i32 10, label %48
    i32 11, label %49
    i32 12, label %50
    i32 13, label %51
    i32 14, label %52
    i32 15, label %53
    i32 23, label %54
    i32 24, label %55
    i32 25, label %56
    i32 26, label %57
    i32 27, label %58
    i32 48, label %59
    i32 53, label %60
    i32 4, label %69
    i32 5, label %96
    i32 6, label %123
    i32 7, label %175
    i32 8, label %198
    i32 37, label %198
    i32 16, label %224
    i32 19, label %224
    i32 28, label %225
    i32 17, label %234
    i32 18, label %275
    i32 20, label %335
    i32 21, label %360
    i32 22, label %405
    i32 29, label %442
    i32 30, label %464
    i32 31, label %487
    i32 32, label %514
    i32 33, label %541
    i32 34, label %568
    i32 35, label %595
    i32 36, label %622
    i32 38, label %649
    i32 39, label %659
    i32 40, label %669
    i32 41, label %679
    i32 42, label %689
    i32 43, label %699
    i32 44, label %709
    i32 45, label %719
    i32 46, label %729
    i32 47, label %759
    i32 49, label %802
    i32 50, label %829
    i32 51, label %856
    i32 52, label %883
    i32 54, label %917
    i32 55, label %940
    i32 56, label %963
    i32 57, label %975
    i32 58, label %995
    i32 59, label %1005
    i32 60, label %1023
    i32 61, label %1052
    i32 62, label %1081
    i32 63, label %1122
    i32 64, label %1171
    i32 65, label %1204
    i32 66, label %1232
    i32 67, label %1242
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.yyStackEntry, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.yyStackEntry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.dfsyntax_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %1261

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.dfsyntax_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %1261

46:                                               ; preds = %4, %4
  br label %47

47:                                               ; preds = %46, %4
  br label %48

48:                                               ; preds = %47, %4
  br label %49

49:                                               ; preds = %48, %4
  br label %50

50:                                               ; preds = %49, %4
  br label %51

51:                                               ; preds = %50, %4
  br label %52

52:                                               ; preds = %51, %4
  br label %53

53:                                               ; preds = %52, %4
  br label %54

54:                                               ; preds = %53, %4
  br label %55

55:                                               ; preds = %54, %4
  br label %56

56:                                               ; preds = %55, %4
  br label %57

57:                                               ; preds = %56, %4
  br label %58

58:                                               ; preds = %57, %4
  br label %59

59:                                               ; preds = %58, %4
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr %struct.yyStackEntry, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.yyStackEntry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr %struct.yyStackEntry, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.yyStackEntry, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8
  br label %1261

69:                                               ; preds = %4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr %struct.yyStackEntry, ptr %70, i64 -1
  %72 = getelementptr inbounds %struct.yyStackEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr %struct.yyStackEntry, ptr %75, i64 -2
  %77 = getelementptr inbounds %struct.yyStackEntry, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.yyStackEntry, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @sttype_oper_set2(ptr noundef %74, i32 noundef 2, ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr %struct.yyStackEntry, ptr %84, i64 -2
  %86 = getelementptr inbounds %struct.yyStackEntry, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr %struct.yyStackEntry, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.yyStackEntry, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @stnode_merge_location(ptr noundef %83, ptr noundef %87, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr %struct.yyStackEntry, ptr %93, i64 -2
  %95 = getelementptr inbounds %struct.yyStackEntry, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  br label %1261

96:                                               ; preds = %4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr %struct.yyStackEntry, ptr %97, i64 -1
  %99 = getelementptr inbounds %struct.yyStackEntry, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr %struct.yyStackEntry, ptr %102, i64 -2
  %104 = getelementptr inbounds %struct.yyStackEntry, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr %struct.yyStackEntry, ptr %106, i64 0
  %108 = getelementptr inbounds %struct.yyStackEntry, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @sttype_oper_set2(ptr noundef %101, i32 noundef 3, ptr noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 -2
  %113 = getelementptr inbounds %struct.yyStackEntry, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr %struct.yyStackEntry, ptr %115, i64 0
  %117 = getelementptr inbounds %struct.yyStackEntry, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @stnode_merge_location(ptr noundef %110, ptr noundef %114, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr %struct.yyStackEntry, ptr %120, i64 -2
  %122 = getelementptr inbounds %struct.yyStackEntry, ptr %121, i32 0, i32 2
  store ptr %119, ptr %122, align 8
  br label %1261

123:                                              ; preds = %4
  %124 = load i64, ptr @loc_empty, align 8
  %125 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %126 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %124, i64 %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr %struct.yyStackEntry, ptr %128, i64 -2
  %130 = getelementptr inbounds %struct.yyStackEntry, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @stnode_dup(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr %struct.yyStackEntry, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.yyStackEntry, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @stnode_dup(ptr noundef %136)
  call void @sttype_oper_set2(ptr noundef %127, i32 noundef 3, ptr noundef %132, ptr noundef %137)
  %138 = load i64, ptr @loc_empty, align 8
  %139 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %140 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %138, i64 %139)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr %struct.yyStackEntry, ptr %142, i64 -2
  %144 = getelementptr inbounds %struct.yyStackEntry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr %struct.yyStackEntry, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.yyStackEntry, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @sttype_oper_set2(ptr noundef %141, i32 noundef 2, ptr noundef %145, ptr noundef %149)
  %150 = load i64, ptr @loc_empty, align 8
  %151 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %152 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %150, i64 %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  call void @sttype_oper_set1(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 -1
  %157 = getelementptr inbounds %struct.yyStackEntry, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %17, align 8
  call void @sttype_oper_set2(ptr noundef %159, i32 noundef 2, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr %struct.yyStackEntry, ptr %163, i64 -2
  %165 = getelementptr inbounds %struct.yyStackEntry, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr %struct.yyStackEntry, ptr %167, i64 0
  %169 = getelementptr inbounds %struct.yyStackEntry, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @stnode_merge_location(ptr noundef %162, ptr noundef %166, ptr noundef %170)
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr %struct.yyStackEntry, ptr %172, i64 -2
  %174 = getelementptr inbounds %struct.yyStackEntry, ptr %173, i32 0, i32 2
  store ptr %171, ptr %174, align 8
  br label %1261

175:                                              ; preds = %4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.yyStackEntry, ptr %176, i64 -1
  %178 = getelementptr inbounds %struct.yyStackEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr %struct.yyStackEntry, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.yyStackEntry, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @sttype_oper_set1(ptr noundef %180, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr %struct.yyStackEntry, ptr %186, i64 -1
  %188 = getelementptr inbounds %struct.yyStackEntry, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr %struct.yyStackEntry, ptr %190, i64 0
  %192 = getelementptr inbounds %struct.yyStackEntry, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @stnode_merge_location(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr %struct.yyStackEntry, ptr %195, i64 -1
  %197 = getelementptr inbounds %struct.yyStackEntry, ptr %196, i32 0, i32 2
  store ptr %194, ptr %197, align 8
  br label %1261

198:                                              ; preds = %4, %4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -1
  %201 = getelementptr inbounds %struct.yyStackEntry, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %14, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr %struct.yyStackEntry, ptr %204, i64 -2
  %206 = getelementptr inbounds %struct.yyStackEntry, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr %struct.yyStackEntry, ptr %208, i64 0
  %210 = getelementptr inbounds %struct.yyStackEntry, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @stnode_merge_location(ptr noundef %203, ptr noundef %207, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr %struct.yyStackEntry, ptr %212, i64 -2
  %214 = getelementptr inbounds %struct.yyStackEntry, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @stnode_free(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr %struct.yyStackEntry, ptr %216, i64 0
  %218 = getelementptr inbounds %struct.yyStackEntry, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @stnode_free(ptr noundef %219)
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr %struct.yyStackEntry, ptr %221, i64 -2
  %223 = getelementptr inbounds %struct.yyStackEntry, ptr %222, i32 0, i32 2
  store ptr %220, ptr %223, align 8
  br label %1261

224:                                              ; preds = %4, %4
  br label %225

225:                                              ; preds = %224, %4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.yyStackEntry, ptr %226, i64 0
  %228 = getelementptr inbounds %struct.yyStackEntry, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr %struct.yyStackEntry, ptr %231, i64 0
  %233 = getelementptr inbounds %struct.yyStackEntry, ptr %232, i32 0, i32 2
  store ptr %230, ptr %233, align 8
  br label %1261

234:                                              ; preds = %4
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr %struct.yyStackEntry, ptr %236, i64 -4
  %238 = getelementptr inbounds %struct.yyStackEntry, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @resolve_unparsed(ptr noundef %235, ptr noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 -1
  %244 = getelementptr inbounds %struct.yyStackEntry, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  call void @sttype_field_set_range(ptr noundef %241, ptr noundef %245)
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr %struct.yyStackEntry, ptr %246, i64 -1
  %248 = getelementptr inbounds %struct.yyStackEntry, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @g_slist_free(ptr noundef %249)
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr %struct.yyStackEntry, ptr %251, i64 -4
  %253 = getelementptr inbounds %struct.yyStackEntry, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr %struct.yyStackEntry, ptr %255, i64 0
  %257 = getelementptr inbounds %struct.yyStackEntry, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @stnode_merge_location(ptr noundef %250, ptr noundef %254, ptr noundef %258)
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds %struct.yyStackEntry, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @stnode_free(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr %struct.yyStackEntry, ptr %264, i64 -3
  %266 = getelementptr inbounds %struct.yyStackEntry, ptr %265, i32 0, i32 2
  call void @yy_destructor(ptr noundef %263, i8 noundef zeroext 32, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr %struct.yyStackEntry, ptr %268, i64 -2
  %270 = getelementptr inbounds %struct.yyStackEntry, ptr %269, i32 0, i32 2
  call void @yy_destructor(ptr noundef %267, i8 noundef zeroext 33, ptr noundef %270)
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr %struct.yyStackEntry, ptr %272, i64 -4
  %274 = getelementptr inbounds %struct.yyStackEntry, ptr %273, i32 0, i32 2
  store ptr %271, ptr %274, align 8
  br label %1261

275:                                              ; preds = %4
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr %struct.yyStackEntry, ptr %277, i64 -2
  %279 = getelementptr inbounds %struct.yyStackEntry, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @resolve_unparsed(ptr noundef %276, ptr noundef %280)
  store ptr %281, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr %struct.yyStackEntry, ptr %282, i64 0
  %284 = getelementptr inbounds %struct.yyStackEntry, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @stnode_token(ptr noundef %285)
  %287 = call ptr @drange_node_from_str(ptr noundef %286, ptr noundef %18)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %311

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr %struct.yyStackEntry, ptr %295, i64 0
  %297 = getelementptr inbounds %struct.yyStackEntry, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call { i64, i64 } @stnode_location(ptr noundef %298)
  %300 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %301 = extractvalue { i64, i64 } %299, 0
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %303 = extractvalue { i64, i64 } %299, 1
  store i64 %303, ptr %302, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %294, i32 noundef -1, i64 %306, i64 %308, ptr noundef @.str, ptr noundef %304)
  br label %309

309:                                              ; preds = %293
  %310 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %275
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %19, align 8
  call void @sttype_field_set_range1(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr %struct.yyStackEntry, ptr %315, i64 -2
  %317 = getelementptr inbounds %struct.yyStackEntry, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr %struct.yyStackEntry, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.yyStackEntry, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  call void @stnode_merge_location(ptr noundef %314, ptr noundef %318, ptr noundef %322)
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr %struct.yyStackEntry, ptr %323, i64 0
  %325 = getelementptr inbounds %struct.yyStackEntry, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  call void @stnode_free(ptr noundef %326)
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr %struct.yyStackEntry, ptr %328, i64 -1
  %330 = getelementptr inbounds %struct.yyStackEntry, ptr %329, i32 0, i32 2
  call void @yy_destructor(ptr noundef %327, i8 noundef zeroext 32, ptr noundef %330)
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr %struct.yyStackEntry, ptr %332, i64 -2
  %334 = getelementptr inbounds %struct.yyStackEntry, ptr %333, i32 0, i32 2
  store ptr %331, ptr %334, align 8
  br label %1261

335:                                              ; preds = %4
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr %struct.yyStackEntry, ptr %337, i64 0
  %339 = getelementptr inbounds %struct.yyStackEntry, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @resolve_unparsed(ptr noundef %336, ptr noundef %340)
  store ptr %341, ptr %14, align 8
  %342 = load ptr, ptr %14, align 8
  call void @sttype_field_set_raw(ptr noundef %342, i1 noundef zeroext true)
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr %struct.yyStackEntry, ptr %344, i64 -1
  %346 = getelementptr inbounds %struct.yyStackEntry, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr %struct.yyStackEntry, ptr %348, i64 0
  %350 = getelementptr inbounds %struct.yyStackEntry, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @stnode_merge_location(ptr noundef %343, ptr noundef %347, ptr noundef %351)
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr %struct.yyStackEntry, ptr %352, i64 -1
  %354 = getelementptr inbounds %struct.yyStackEntry, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  call void @stnode_free(ptr noundef %355)
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr %struct.yyStackEntry, ptr %357, i64 -1
  %359 = getelementptr inbounds %struct.yyStackEntry, ptr %358, i32 0, i32 2
  store ptr %356, ptr %359, align 8
  br label %1261

360:                                              ; preds = %4
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr %struct.yyStackEntry, ptr %362, i64 -1
  %364 = getelementptr inbounds %struct.yyStackEntry, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @resolve_unparsed(ptr noundef %361, ptr noundef %365)
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr %struct.yyStackEntry, ptr %367, i64 -1
  %369 = getelementptr inbounds %struct.yyStackEntry, ptr %368, i32 0, i32 2
  store ptr %366, ptr %369, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr %struct.yyStackEntry, ptr %371, i64 -1
  %373 = getelementptr inbounds %struct.yyStackEntry, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @new_reference(ptr noundef %370, ptr noundef %374)
  store ptr %375, ptr %14, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr %struct.yyStackEntry, ptr %377, i64 -3
  %379 = getelementptr inbounds %struct.yyStackEntry, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr %struct.yyStackEntry, ptr %381, i64 0
  %383 = getelementptr inbounds %struct.yyStackEntry, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  call void @stnode_merge_location(ptr noundef %376, ptr noundef %380, ptr noundef %384)
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr %struct.yyStackEntry, ptr %385, i64 -1
  %387 = getelementptr inbounds %struct.yyStackEntry, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  call void @stnode_free(ptr noundef %388)
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr %struct.yyStackEntry, ptr %389, i64 -3
  %391 = getelementptr inbounds %struct.yyStackEntry, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @stnode_free(ptr noundef %392)
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr %struct.yyStackEntry, ptr %393, i64 0
  %395 = getelementptr inbounds %struct.yyStackEntry, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @stnode_free(ptr noundef %396)
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr %struct.yyStackEntry, ptr %398, i64 -2
  %400 = getelementptr inbounds %struct.yyStackEntry, ptr %399, i32 0, i32 2
  call void @yy_destructor(ptr noundef %397, i8 noundef zeroext 38, ptr noundef %400)
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr %struct.yyStackEntry, ptr %402, i64 -3
  %404 = getelementptr inbounds %struct.yyStackEntry, ptr %403, i32 0, i32 2
  store ptr %401, ptr %404, align 8
  br label %1261

405:                                              ; preds = %4
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr %struct.yyStackEntry, ptr %407, i64 0
  %409 = getelementptr inbounds %struct.yyStackEntry, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @resolve_unparsed(ptr noundef %406, ptr noundef %410)
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr %struct.yyStackEntry, ptr %412, i64 0
  %414 = getelementptr inbounds %struct.yyStackEntry, ptr %413, i32 0, i32 2
  store ptr %411, ptr %414, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr %struct.yyStackEntry, ptr %416, i64 0
  %418 = getelementptr inbounds %struct.yyStackEntry, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @new_reference(ptr noundef %415, ptr noundef %419)
  store ptr %420, ptr %14, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr %struct.yyStackEntry, ptr %422, i64 -1
  %424 = getelementptr inbounds %struct.yyStackEntry, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr %struct.yyStackEntry, ptr %426, i64 0
  %428 = getelementptr inbounds %struct.yyStackEntry, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  call void @stnode_merge_location(ptr noundef %421, ptr noundef %425, ptr noundef %429)
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr %struct.yyStackEntry, ptr %430, i64 0
  %432 = getelementptr inbounds %struct.yyStackEntry, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  call void @stnode_free(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr %struct.yyStackEntry, ptr %434, i64 -1
  %436 = getelementptr inbounds %struct.yyStackEntry, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  call void @stnode_free(ptr noundef %437)
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr %struct.yyStackEntry, ptr %439, i64 -1
  %441 = getelementptr inbounds %struct.yyStackEntry, ptr %440, i32 0, i32 2
  store ptr %438, ptr %441, align 8
  br label %1261

442:                                              ; preds = %4
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr %struct.yyStackEntry, ptr %443, i64 0
  %445 = getelementptr inbounds %struct.yyStackEntry, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr %struct.yyStackEntry, ptr %448, i64 -1
  %450 = getelementptr inbounds %struct.yyStackEntry, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr %struct.yyStackEntry, ptr %452, i64 0
  %454 = getelementptr inbounds %struct.yyStackEntry, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  call void @stnode_merge_location(ptr noundef %447, ptr noundef %451, ptr noundef %455)
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr %struct.yyStackEntry, ptr %456, i64 -1
  %458 = getelementptr inbounds %struct.yyStackEntry, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  call void @stnode_free(ptr noundef %459)
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr %struct.yyStackEntry, ptr %461, i64 -1
  %463 = getelementptr inbounds %struct.yyStackEntry, ptr %462, i32 0, i32 2
  store ptr %460, ptr %463, align 8
  br label %1261

464:                                              ; preds = %4
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr %struct.yyStackEntry, ptr %465, i64 -1
  %467 = getelementptr inbounds %struct.yyStackEntry, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %14, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr %struct.yyStackEntry, ptr %470, i64 0
  %472 = getelementptr inbounds %struct.yyStackEntry, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  call void @sttype_oper_set1(ptr noundef %469, i32 noundef 17, ptr noundef %473)
  %474 = load ptr, ptr %14, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr %struct.yyStackEntry, ptr %475, i64 -1
  %477 = getelementptr inbounds %struct.yyStackEntry, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr %struct.yyStackEntry, ptr %479, i64 0
  %481 = getelementptr inbounds %struct.yyStackEntry, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  call void @stnode_merge_location(ptr noundef %474, ptr noundef %478, ptr noundef %482)
  %483 = load ptr, ptr %14, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr %struct.yyStackEntry, ptr %484, i64 -1
  %486 = getelementptr inbounds %struct.yyStackEntry, ptr %485, i32 0, i32 2
  store ptr %483, ptr %486, align 8
  br label %1261

487:                                              ; preds = %4
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr %struct.yyStackEntry, ptr %488, i64 -1
  %490 = getelementptr inbounds %struct.yyStackEntry, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %14, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr %struct.yyStackEntry, ptr %493, i64 -2
  %495 = getelementptr inbounds %struct.yyStackEntry, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr %struct.yyStackEntry, ptr %497, i64 0
  %499 = getelementptr inbounds %struct.yyStackEntry, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  call void @sttype_oper_set2(ptr noundef %492, i32 noundef 16, ptr noundef %496, ptr noundef %500)
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr %struct.yyStackEntry, ptr %502, i64 -2
  %504 = getelementptr inbounds %struct.yyStackEntry, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr %struct.yyStackEntry, ptr %506, i64 0
  %508 = getelementptr inbounds %struct.yyStackEntry, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  call void @stnode_merge_location(ptr noundef %501, ptr noundef %505, ptr noundef %509)
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr %struct.yyStackEntry, ptr %511, i64 -2
  %513 = getelementptr inbounds %struct.yyStackEntry, ptr %512, i32 0, i32 2
  store ptr %510, ptr %513, align 8
  br label %1261

514:                                              ; preds = %4
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr %struct.yyStackEntry, ptr %515, i64 -1
  %517 = getelementptr inbounds %struct.yyStackEntry, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %14, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr %struct.yyStackEntry, ptr %520, i64 -2
  %522 = getelementptr inbounds %struct.yyStackEntry, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr %struct.yyStackEntry, ptr %524, i64 0
  %526 = getelementptr inbounds %struct.yyStackEntry, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  call void @sttype_oper_set2(ptr noundef %519, i32 noundef 18, ptr noundef %523, ptr noundef %527)
  %528 = load ptr, ptr %14, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr %struct.yyStackEntry, ptr %529, i64 -2
  %531 = getelementptr inbounds %struct.yyStackEntry, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr %struct.yyStackEntry, ptr %533, i64 0
  %535 = getelementptr inbounds %struct.yyStackEntry, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  call void @stnode_merge_location(ptr noundef %528, ptr noundef %532, ptr noundef %536)
  %537 = load ptr, ptr %14, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr %struct.yyStackEntry, ptr %538, i64 -2
  %540 = getelementptr inbounds %struct.yyStackEntry, ptr %539, i32 0, i32 2
  store ptr %537, ptr %540, align 8
  br label %1261

541:                                              ; preds = %4
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr %struct.yyStackEntry, ptr %542, i64 -1
  %544 = getelementptr inbounds %struct.yyStackEntry, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %14, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr %struct.yyStackEntry, ptr %547, i64 -2
  %549 = getelementptr inbounds %struct.yyStackEntry, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr %struct.yyStackEntry, ptr %551, i64 0
  %553 = getelementptr inbounds %struct.yyStackEntry, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  call void @sttype_oper_set2(ptr noundef %546, i32 noundef 19, ptr noundef %550, ptr noundef %554)
  %555 = load ptr, ptr %14, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr %struct.yyStackEntry, ptr %556, i64 -2
  %558 = getelementptr inbounds %struct.yyStackEntry, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr %struct.yyStackEntry, ptr %560, i64 0
  %562 = getelementptr inbounds %struct.yyStackEntry, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @stnode_merge_location(ptr noundef %555, ptr noundef %559, ptr noundef %563)
  %564 = load ptr, ptr %14, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr %struct.yyStackEntry, ptr %565, i64 -2
  %567 = getelementptr inbounds %struct.yyStackEntry, ptr %566, i32 0, i32 2
  store ptr %564, ptr %567, align 8
  br label %1261

568:                                              ; preds = %4
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr %struct.yyStackEntry, ptr %569, i64 -1
  %571 = getelementptr inbounds %struct.yyStackEntry, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %14, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr %struct.yyStackEntry, ptr %574, i64 -2
  %576 = getelementptr inbounds %struct.yyStackEntry, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr %struct.yyStackEntry, ptr %578, i64 0
  %580 = getelementptr inbounds %struct.yyStackEntry, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  call void @sttype_oper_set2(ptr noundef %573, i32 noundef 20, ptr noundef %577, ptr noundef %581)
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr %struct.yyStackEntry, ptr %583, i64 -2
  %585 = getelementptr inbounds %struct.yyStackEntry, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr %struct.yyStackEntry, ptr %587, i64 0
  %589 = getelementptr inbounds %struct.yyStackEntry, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  call void @stnode_merge_location(ptr noundef %582, ptr noundef %586, ptr noundef %590)
  %591 = load ptr, ptr %14, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr %struct.yyStackEntry, ptr %592, i64 -2
  %594 = getelementptr inbounds %struct.yyStackEntry, ptr %593, i32 0, i32 2
  store ptr %591, ptr %594, align 8
  br label %1261

595:                                              ; preds = %4
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr %struct.yyStackEntry, ptr %596, i64 -1
  %598 = getelementptr inbounds %struct.yyStackEntry, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %14, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr %struct.yyStackEntry, ptr %601, i64 -2
  %603 = getelementptr inbounds %struct.yyStackEntry, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr %struct.yyStackEntry, ptr %605, i64 0
  %607 = getelementptr inbounds %struct.yyStackEntry, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  call void @sttype_oper_set2(ptr noundef %600, i32 noundef 21, ptr noundef %604, ptr noundef %608)
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr %struct.yyStackEntry, ptr %610, i64 -2
  %612 = getelementptr inbounds %struct.yyStackEntry, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr %struct.yyStackEntry, ptr %614, i64 0
  %616 = getelementptr inbounds %struct.yyStackEntry, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  call void @stnode_merge_location(ptr noundef %609, ptr noundef %613, ptr noundef %617)
  %618 = load ptr, ptr %14, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr %struct.yyStackEntry, ptr %619, i64 -2
  %621 = getelementptr inbounds %struct.yyStackEntry, ptr %620, i32 0, i32 2
  store ptr %618, ptr %621, align 8
  br label %1261

622:                                              ; preds = %4
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr %struct.yyStackEntry, ptr %623, i64 -1
  %625 = getelementptr inbounds %struct.yyStackEntry, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %14, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 -2
  %630 = getelementptr inbounds %struct.yyStackEntry, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr %struct.yyStackEntry, ptr %632, i64 0
  %634 = getelementptr inbounds %struct.yyStackEntry, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  call void @sttype_oper_set2(ptr noundef %627, i32 noundef 22, ptr noundef %631, ptr noundef %635)
  %636 = load ptr, ptr %14, align 8
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr %struct.yyStackEntry, ptr %637, i64 -2
  %639 = getelementptr inbounds %struct.yyStackEntry, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr %struct.yyStackEntry, ptr %641, i64 0
  %643 = getelementptr inbounds %struct.yyStackEntry, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @stnode_merge_location(ptr noundef %636, ptr noundef %640, ptr noundef %644)
  %645 = load ptr, ptr %14, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr %struct.yyStackEntry, ptr %646, i64 -2
  %648 = getelementptr inbounds %struct.yyStackEntry, ptr %647, i32 0, i32 2
  store ptr %645, ptr %648, align 8
  br label %1261

649:                                              ; preds = %4
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr %struct.yyStackEntry, ptr %650, i64 0
  %652 = getelementptr inbounds %struct.yyStackEntry, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %14, align 8
  %654 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %654, i32 noundef 4)
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr %struct.yyStackEntry, ptr %656, i64 0
  %658 = getelementptr inbounds %struct.yyStackEntry, ptr %657, i32 0, i32 2
  store ptr %655, ptr %658, align 8
  br label %1261

659:                                              ; preds = %4
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr %struct.yyStackEntry, ptr %660, i64 0
  %662 = getelementptr inbounds %struct.yyStackEntry, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %14, align 8
  %664 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %664, i32 noundef 5)
  %665 = load ptr, ptr %14, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr %struct.yyStackEntry, ptr %666, i64 0
  %668 = getelementptr inbounds %struct.yyStackEntry, ptr %667, i32 0, i32 2
  store ptr %665, ptr %668, align 8
  br label %1261

669:                                              ; preds = %4
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr %struct.yyStackEntry, ptr %670, i64 0
  %672 = getelementptr inbounds %struct.yyStackEntry, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %14, align 8
  %674 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %674, i32 noundef 6)
  %675 = load ptr, ptr %14, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 0
  %678 = getelementptr inbounds %struct.yyStackEntry, ptr %677, i32 0, i32 2
  store ptr %675, ptr %678, align 8
  br label %1261

679:                                              ; preds = %4
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr %struct.yyStackEntry, ptr %680, i64 0
  %682 = getelementptr inbounds %struct.yyStackEntry, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %14, align 8
  %684 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %684, i32 noundef 7)
  %685 = load ptr, ptr %14, align 8
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr %struct.yyStackEntry, ptr %686, i64 0
  %688 = getelementptr inbounds %struct.yyStackEntry, ptr %687, i32 0, i32 2
  store ptr %685, ptr %688, align 8
  br label %1261

689:                                              ; preds = %4
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr %struct.yyStackEntry, ptr %690, i64 0
  %692 = getelementptr inbounds %struct.yyStackEntry, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %14, align 8
  %694 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %694, i32 noundef 8)
  %695 = load ptr, ptr %14, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr %struct.yyStackEntry, ptr %696, i64 0
  %698 = getelementptr inbounds %struct.yyStackEntry, ptr %697, i32 0, i32 2
  store ptr %695, ptr %698, align 8
  br label %1261

699:                                              ; preds = %4
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr %struct.yyStackEntry, ptr %700, i64 0
  %702 = getelementptr inbounds %struct.yyStackEntry, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %14, align 8
  %704 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %704, i32 noundef 9)
  %705 = load ptr, ptr %14, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr %struct.yyStackEntry, ptr %706, i64 0
  %708 = getelementptr inbounds %struct.yyStackEntry, ptr %707, i32 0, i32 2
  store ptr %705, ptr %708, align 8
  br label %1261

709:                                              ; preds = %4
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr %struct.yyStackEntry, ptr %710, i64 0
  %712 = getelementptr inbounds %struct.yyStackEntry, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %14, align 8
  %714 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %714, i32 noundef 10)
  %715 = load ptr, ptr %14, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr %struct.yyStackEntry, ptr %716, i64 0
  %718 = getelementptr inbounds %struct.yyStackEntry, ptr %717, i32 0, i32 2
  store ptr %715, ptr %718, align 8
  br label %1261

719:                                              ; preds = %4
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr %struct.yyStackEntry, ptr %720, i64 0
  %722 = getelementptr inbounds %struct.yyStackEntry, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %14, align 8
  %724 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %724, i32 noundef 11)
  %725 = load ptr, ptr %14, align 8
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr %struct.yyStackEntry, ptr %726, i64 0
  %728 = getelementptr inbounds %struct.yyStackEntry, ptr %727, i32 0, i32 2
  store ptr %725, ptr %728, align 8
  br label %1261

729:                                              ; preds = %4
  %730 = load ptr, ptr %11, align 8
  %731 = getelementptr %struct.yyStackEntry, ptr %730, i64 -1
  %732 = getelementptr inbounds %struct.yyStackEntry, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %14, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr %struct.yyStackEntry, ptr %734, i64 -1
  %736 = getelementptr inbounds %struct.yyStackEntry, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr %struct.yyStackEntry, ptr %738, i64 -2
  %740 = getelementptr inbounds %struct.yyStackEntry, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr %struct.yyStackEntry, ptr %742, i64 0
  %744 = getelementptr inbounds %struct.yyStackEntry, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  call void @sttype_oper_set2_args(ptr noundef %737, ptr noundef %741, ptr noundef %745)
  %746 = load ptr, ptr %14, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr %struct.yyStackEntry, ptr %747, i64 -2
  %749 = getelementptr inbounds %struct.yyStackEntry, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr %struct.yyStackEntry, ptr %751, i64 0
  %753 = getelementptr inbounds %struct.yyStackEntry, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @stnode_merge_location(ptr noundef %746, ptr noundef %750, ptr noundef %754)
  %755 = load ptr, ptr %14, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr %struct.yyStackEntry, ptr %756, i64 -2
  %758 = getelementptr inbounds %struct.yyStackEntry, ptr %757, i32 0, i32 2
  store ptr %755, ptr %758, align 8
  br label %1261

759:                                              ; preds = %4
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr %struct.yyStackEntry, ptr %760, i64 0
  %762 = getelementptr inbounds %struct.yyStackEntry, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %22, align 8
  br label %764

764:                                              ; preds = %768, %759
  %765 = load ptr, ptr %22, align 8
  %766 = call i32 @stnode_type_id(ptr noundef %765)
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %22, align 8
  call void @sttype_oper_get(ptr noundef %769, ptr noundef null, ptr noundef %22, ptr noundef null)
  br label %764, !llvm.loop !7

770:                                              ; preds = %764
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr %struct.yyStackEntry, ptr %771, i64 -1
  %773 = getelementptr inbounds %struct.yyStackEntry, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %21, align 8
  %775 = load ptr, ptr %21, align 8
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr %struct.yyStackEntry, ptr %776, i64 -2
  %778 = getelementptr inbounds %struct.yyStackEntry, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %22, align 8
  %781 = call ptr @stnode_dup(ptr noundef %780)
  call void @sttype_oper_set2_args(ptr noundef %775, ptr noundef %779, ptr noundef %781)
  %782 = call ptr @stnode_new_empty(i32 noundef 1)
  store ptr %782, ptr %14, align 8
  %783 = load ptr, ptr %14, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = load ptr, ptr %11, align 8
  %786 = getelementptr %struct.yyStackEntry, ptr %785, i64 0
  %787 = getelementptr inbounds %struct.yyStackEntry, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  call void @sttype_oper_set2(ptr noundef %783, i32 noundef 2, ptr noundef %784, ptr noundef %788)
  %789 = load ptr, ptr %14, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr %struct.yyStackEntry, ptr %790, i64 -2
  %792 = getelementptr inbounds %struct.yyStackEntry, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr %struct.yyStackEntry, ptr %794, i64 0
  %796 = getelementptr inbounds %struct.yyStackEntry, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  call void @stnode_merge_location(ptr noundef %789, ptr noundef %793, ptr noundef %797)
  %798 = load ptr, ptr %14, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr %struct.yyStackEntry, ptr %799, i64 -2
  %801 = getelementptr inbounds %struct.yyStackEntry, ptr %800, i32 0, i32 2
  store ptr %798, ptr %801, align 8
  br label %1261

802:                                              ; preds = %4
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr %struct.yyStackEntry, ptr %803, i64 -1
  %805 = getelementptr inbounds %struct.yyStackEntry, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %14, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr %struct.yyStackEntry, ptr %808, i64 -2
  %810 = getelementptr inbounds %struct.yyStackEntry, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %11, align 8
  %813 = getelementptr %struct.yyStackEntry, ptr %812, i64 0
  %814 = getelementptr inbounds %struct.yyStackEntry, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  call void @sttype_oper_set2(ptr noundef %807, i32 noundef 12, ptr noundef %811, ptr noundef %815)
  %816 = load ptr, ptr %14, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr %struct.yyStackEntry, ptr %817, i64 -2
  %819 = getelementptr inbounds %struct.yyStackEntry, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr %struct.yyStackEntry, ptr %821, i64 0
  %823 = getelementptr inbounds %struct.yyStackEntry, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  call void @stnode_merge_location(ptr noundef %816, ptr noundef %820, ptr noundef %824)
  %825 = load ptr, ptr %14, align 8
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr %struct.yyStackEntry, ptr %826, i64 -2
  %828 = getelementptr inbounds %struct.yyStackEntry, ptr %827, i32 0, i32 2
  store ptr %825, ptr %828, align 8
  br label %1261

829:                                              ; preds = %4
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr %struct.yyStackEntry, ptr %830, i64 -1
  %832 = getelementptr inbounds %struct.yyStackEntry, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %14, align 8
  %834 = load ptr, ptr %14, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr %struct.yyStackEntry, ptr %835, i64 -2
  %837 = getelementptr inbounds %struct.yyStackEntry, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %11, align 8
  %840 = getelementptr %struct.yyStackEntry, ptr %839, i64 0
  %841 = getelementptr inbounds %struct.yyStackEntry, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  call void @sttype_oper_set2(ptr noundef %834, i32 noundef 13, ptr noundef %838, ptr noundef %842)
  %843 = load ptr, ptr %14, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr %struct.yyStackEntry, ptr %844, i64 -2
  %846 = getelementptr inbounds %struct.yyStackEntry, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr %struct.yyStackEntry, ptr %848, i64 0
  %850 = getelementptr inbounds %struct.yyStackEntry, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  call void @stnode_merge_location(ptr noundef %843, ptr noundef %847, ptr noundef %851)
  %852 = load ptr, ptr %14, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = getelementptr %struct.yyStackEntry, ptr %853, i64 -2
  %855 = getelementptr inbounds %struct.yyStackEntry, ptr %854, i32 0, i32 2
  store ptr %852, ptr %855, align 8
  br label %1261

856:                                              ; preds = %4
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr %struct.yyStackEntry, ptr %857, i64 -1
  %859 = getelementptr inbounds %struct.yyStackEntry, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %14, align 8
  %861 = load ptr, ptr %14, align 8
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr %struct.yyStackEntry, ptr %862, i64 -2
  %864 = getelementptr inbounds %struct.yyStackEntry, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr %struct.yyStackEntry, ptr %866, i64 0
  %868 = getelementptr inbounds %struct.yyStackEntry, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  call void @sttype_oper_set2(ptr noundef %861, i32 noundef 14, ptr noundef %865, ptr noundef %869)
  %870 = load ptr, ptr %14, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr %struct.yyStackEntry, ptr %871, i64 -2
  %873 = getelementptr inbounds %struct.yyStackEntry, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr %struct.yyStackEntry, ptr %875, i64 0
  %877 = getelementptr inbounds %struct.yyStackEntry, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @stnode_merge_location(ptr noundef %870, ptr noundef %874, ptr noundef %878)
  %879 = load ptr, ptr %14, align 8
  %880 = load ptr, ptr %11, align 8
  %881 = getelementptr %struct.yyStackEntry, ptr %880, i64 -2
  %882 = getelementptr inbounds %struct.yyStackEntry, ptr %881, i32 0, i32 2
  store ptr %879, ptr %882, align 8
  br label %1261

883:                                              ; preds = %4
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr %struct.yyStackEntry, ptr %884, i64 -1
  %886 = getelementptr inbounds %struct.yyStackEntry, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %14, align 8
  %888 = load ptr, ptr %11, align 8
  %889 = getelementptr %struct.yyStackEntry, ptr %888, i64 -1
  %890 = getelementptr inbounds %struct.yyStackEntry, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %11, align 8
  %893 = getelementptr %struct.yyStackEntry, ptr %892, i64 -3
  %894 = getelementptr inbounds %struct.yyStackEntry, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %11, align 8
  %897 = getelementptr %struct.yyStackEntry, ptr %896, i64 0
  %898 = getelementptr inbounds %struct.yyStackEntry, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  call void @sttype_oper_set2(ptr noundef %891, i32 noundef 15, ptr noundef %895, ptr noundef %899)
  %900 = load ptr, ptr %14, align 8
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr %struct.yyStackEntry, ptr %901, i64 -3
  %903 = getelementptr inbounds %struct.yyStackEntry, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr %struct.yyStackEntry, ptr %905, i64 0
  %907 = getelementptr inbounds %struct.yyStackEntry, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @stnode_merge_location(ptr noundef %900, ptr noundef %904, ptr noundef %908)
  %909 = load ptr, ptr %5, align 8
  %910 = load ptr, ptr %11, align 8
  %911 = getelementptr %struct.yyStackEntry, ptr %910, i64 -2
  %912 = getelementptr inbounds %struct.yyStackEntry, ptr %911, i32 0, i32 2
  call void @yy_destructor(ptr noundef %909, i8 noundef zeroext 4, ptr noundef %912)
  %913 = load ptr, ptr %14, align 8
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr %struct.yyStackEntry, ptr %914, i64 -3
  %916 = getelementptr inbounds %struct.yyStackEntry, ptr %915, i32 0, i32 2
  store ptr %913, ptr %916, align 8
  br label %1261

917:                                              ; preds = %4
  %918 = load ptr, ptr %11, align 8
  %919 = getelementptr %struct.yyStackEntry, ptr %918, i64 0
  %920 = getelementptr inbounds %struct.yyStackEntry, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %14, align 8
  %922 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %922, i32 noundef 1)
  %923 = load ptr, ptr %14, align 8
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr %struct.yyStackEntry, ptr %924, i64 -1
  %926 = getelementptr inbounds %struct.yyStackEntry, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr %struct.yyStackEntry, ptr %928, i64 0
  %930 = getelementptr inbounds %struct.yyStackEntry, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8
  call void @stnode_merge_location(ptr noundef %923, ptr noundef %927, ptr noundef %931)
  %932 = load ptr, ptr %11, align 8
  %933 = getelementptr %struct.yyStackEntry, ptr %932, i64 -1
  %934 = getelementptr inbounds %struct.yyStackEntry, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  call void @stnode_free(ptr noundef %935)
  %936 = load ptr, ptr %14, align 8
  %937 = load ptr, ptr %11, align 8
  %938 = getelementptr %struct.yyStackEntry, ptr %937, i64 -1
  %939 = getelementptr inbounds %struct.yyStackEntry, ptr %938, i32 0, i32 2
  store ptr %936, ptr %939, align 8
  br label %1261

940:                                              ; preds = %4
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr %struct.yyStackEntry, ptr %941, i64 0
  %943 = getelementptr inbounds %struct.yyStackEntry, ptr %942, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  store ptr %944, ptr %14, align 8
  %945 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %945, i32 noundef 2)
  %946 = load ptr, ptr %14, align 8
  %947 = load ptr, ptr %11, align 8
  %948 = getelementptr %struct.yyStackEntry, ptr %947, i64 -1
  %949 = getelementptr inbounds %struct.yyStackEntry, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr %struct.yyStackEntry, ptr %951, i64 0
  %953 = getelementptr inbounds %struct.yyStackEntry, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  call void @stnode_merge_location(ptr noundef %946, ptr noundef %950, ptr noundef %954)
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr %struct.yyStackEntry, ptr %955, i64 -1
  %957 = getelementptr inbounds %struct.yyStackEntry, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  call void @stnode_free(ptr noundef %958)
  %959 = load ptr, ptr %14, align 8
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr %struct.yyStackEntry, ptr %960, i64 -1
  %962 = getelementptr inbounds %struct.yyStackEntry, ptr %961, i32 0, i32 2
  store ptr %959, ptr %962, align 8
  br label %1261

963:                                              ; preds = %4
  %964 = load ptr, ptr %11, align 8
  %965 = getelementptr %struct.yyStackEntry, ptr %964, i64 0
  %966 = getelementptr inbounds %struct.yyStackEntry, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @g_slist_append(ptr noundef null, ptr noundef %967)
  store ptr %968, ptr %14, align 8
  %969 = load ptr, ptr %14, align 8
  %970 = call ptr @g_slist_append(ptr noundef %969, ptr noundef null)
  store ptr %970, ptr %14, align 8
  %971 = load ptr, ptr %14, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = getelementptr %struct.yyStackEntry, ptr %972, i64 0
  %974 = getelementptr inbounds %struct.yyStackEntry, ptr %973, i32 0, i32 2
  store ptr %971, ptr %974, align 8
  br label %1261

975:                                              ; preds = %4
  %976 = load ptr, ptr %11, align 8
  %977 = getelementptr %struct.yyStackEntry, ptr %976, i64 -2
  %978 = getelementptr inbounds %struct.yyStackEntry, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @g_slist_append(ptr noundef null, ptr noundef %979)
  store ptr %980, ptr %14, align 8
  %981 = load ptr, ptr %14, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = getelementptr %struct.yyStackEntry, ptr %982, i64 0
  %984 = getelementptr inbounds %struct.yyStackEntry, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @g_slist_append(ptr noundef %981, ptr noundef %985)
  store ptr %986, ptr %14, align 8
  %987 = load ptr, ptr %5, align 8
  %988 = load ptr, ptr %11, align 8
  %989 = getelementptr %struct.yyStackEntry, ptr %988, i64 -1
  %990 = getelementptr inbounds %struct.yyStackEntry, ptr %989, i32 0, i32 2
  call void @yy_destructor(ptr noundef %987, i8 noundef zeroext 43, ptr noundef %990)
  %991 = load ptr, ptr %14, align 8
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr %struct.yyStackEntry, ptr %992, i64 -2
  %994 = getelementptr inbounds %struct.yyStackEntry, ptr %993, i32 0, i32 2
  store ptr %991, ptr %994, align 8
  br label %1261

995:                                              ; preds = %4
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr %struct.yyStackEntry, ptr %996, i64 0
  %998 = getelementptr inbounds %struct.yyStackEntry, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  %1000 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %999)
  store ptr %1000, ptr %14, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr %struct.yyStackEntry, ptr %1002, i64 0
  %1004 = getelementptr inbounds %struct.yyStackEntry, ptr %1003, i32 0, i32 2
  store ptr %1001, ptr %1004, align 8
  br label %1261

1005:                                             ; preds = %4
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr %struct.yyStackEntry, ptr %1006, i64 -2
  %1008 = getelementptr inbounds %struct.yyStackEntry, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %11, align 8
  %1011 = getelementptr %struct.yyStackEntry, ptr %1010, i64 0
  %1012 = getelementptr inbounds %struct.yyStackEntry, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @g_slist_concat(ptr noundef %1009, ptr noundef %1013)
  store ptr %1014, ptr %14, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = load ptr, ptr %11, align 8
  %1017 = getelementptr %struct.yyStackEntry, ptr %1016, i64 -1
  %1018 = getelementptr inbounds %struct.yyStackEntry, ptr %1017, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1015, i8 noundef zeroext 44, ptr noundef %1018)
  %1019 = load ptr, ptr %14, align 8
  %1020 = load ptr, ptr %11, align 8
  %1021 = getelementptr %struct.yyStackEntry, ptr %1020, i64 -2
  %1022 = getelementptr inbounds %struct.yyStackEntry, ptr %1021, i32 0, i32 2
  store ptr %1019, ptr %1022, align 8
  br label %1261

1023:                                             ; preds = %4
  %1024 = load ptr, ptr %11, align 8
  %1025 = getelementptr %struct.yyStackEntry, ptr %1024, i64 -1
  %1026 = getelementptr inbounds %struct.yyStackEntry, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr @loc_empty, align 8
  %1029 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %1030 = call ptr @stnode_new(i32 noundef 12, ptr noundef %1027, ptr noundef null, i64 %1028, i64 %1029)
  store ptr %1030, ptr %14, align 8
  %1031 = load ptr, ptr %14, align 8
  %1032 = load ptr, ptr %11, align 8
  %1033 = getelementptr %struct.yyStackEntry, ptr %1032, i64 -2
  %1034 = getelementptr inbounds %struct.yyStackEntry, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr %struct.yyStackEntry, ptr %1036, i64 0
  %1038 = getelementptr inbounds %struct.yyStackEntry, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  call void @stnode_merge_location(ptr noundef %1031, ptr noundef %1035, ptr noundef %1039)
  %1040 = load ptr, ptr %11, align 8
  %1041 = getelementptr %struct.yyStackEntry, ptr %1040, i64 -2
  %1042 = getelementptr inbounds %struct.yyStackEntry, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  call void @stnode_free(ptr noundef %1043)
  %1044 = load ptr, ptr %11, align 8
  %1045 = getelementptr %struct.yyStackEntry, ptr %1044, i64 0
  %1046 = getelementptr inbounds %struct.yyStackEntry, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  call void @stnode_free(ptr noundef %1047)
  %1048 = load ptr, ptr %14, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = getelementptr %struct.yyStackEntry, ptr %1049, i64 -2
  %1051 = getelementptr inbounds %struct.yyStackEntry, ptr %1050, i32 0, i32 2
  store ptr %1048, ptr %1051, align 8
  br label %1261

1052:                                             ; preds = %4
  %1053 = load i64, ptr @loc_empty, align 8
  %1054 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %1055 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %1053, i64 %1054)
  store ptr %1055, ptr %14, align 8
  %1056 = load ptr, ptr %14, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr %struct.yyStackEntry, ptr %1057, i64 -3
  %1059 = getelementptr inbounds %struct.yyStackEntry, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr %struct.yyStackEntry, ptr %1061, i64 -1
  %1063 = getelementptr inbounds %struct.yyStackEntry, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  call void @sttype_slice_set(ptr noundef %1056, ptr noundef %1060, ptr noundef %1064)
  %1065 = load ptr, ptr %11, align 8
  %1066 = getelementptr %struct.yyStackEntry, ptr %1065, i64 -1
  %1067 = getelementptr inbounds %struct.yyStackEntry, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  call void @g_slist_free(ptr noundef %1068)
  %1069 = load ptr, ptr %5, align 8
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr %struct.yyStackEntry, ptr %1070, i64 -2
  %1072 = getelementptr inbounds %struct.yyStackEntry, ptr %1071, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1069, i8 noundef zeroext 33, ptr noundef %1072)
  %1073 = load ptr, ptr %5, align 8
  %1074 = load ptr, ptr %11, align 8
  %1075 = getelementptr %struct.yyStackEntry, ptr %1074, i64 0
  %1076 = getelementptr inbounds %struct.yyStackEntry, ptr %1075, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1073, i8 noundef zeroext 34, ptr noundef %1076)
  %1077 = load ptr, ptr %14, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr %struct.yyStackEntry, ptr %1078, i64 -3
  %1080 = getelementptr inbounds %struct.yyStackEntry, ptr %1079, i32 0, i32 2
  store ptr %1077, ptr %1080, align 8
  br label %1261

1081:                                             ; preds = %4
  store ptr null, ptr %23, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = getelementptr %struct.yyStackEntry, ptr %1082, i64 0
  %1084 = getelementptr inbounds %struct.yyStackEntry, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @stnode_token(ptr noundef %1085)
  %1087 = call ptr @drange_node_from_str(ptr noundef %1086, ptr noundef %23)
  store ptr %1087, ptr %24, align 8
  %1088 = load ptr, ptr %23, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1111

1090:                                             ; preds = %1081
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %13, align 8
  %1095 = load ptr, ptr %11, align 8
  %1096 = getelementptr %struct.yyStackEntry, ptr %1095, i64 0
  %1097 = getelementptr inbounds %struct.yyStackEntry, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call { i64, i64 } @stnode_location(ptr noundef %1098)
  %1100 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %1101 = extractvalue { i64, i64 } %1099, 0
  store i64 %1101, ptr %1100, align 8
  %1102 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %1103 = extractvalue { i64, i64 } %1099, 1
  store i64 %1103, ptr %1102, align 8
  %1104 = load ptr, ptr %23, align 8
  %1105 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %1108 = load i64, ptr %1107, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1094, i32 noundef -1, i64 %1106, i64 %1108, ptr noundef @.str, ptr noundef %1104)
  br label %1109

1109:                                             ; preds = %1093
  %1110 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1109, %1081
  %1112 = load ptr, ptr %24, align 8
  %1113 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1112)
  store ptr %1113, ptr %14, align 8
  %1114 = load ptr, ptr %11, align 8
  %1115 = getelementptr %struct.yyStackEntry, ptr %1114, i64 0
  %1116 = getelementptr inbounds %struct.yyStackEntry, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  call void @stnode_free(ptr noundef %1117)
  %1118 = load ptr, ptr %14, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr %struct.yyStackEntry, ptr %1119, i64 0
  %1121 = getelementptr inbounds %struct.yyStackEntry, ptr %1120, i32 0, i32 2
  store ptr %1118, ptr %1121, align 8
  br label %1261

1122:                                             ; preds = %4
  store ptr null, ptr %26, align 8
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr %struct.yyStackEntry, ptr %1123, i64 0
  %1125 = getelementptr inbounds %struct.yyStackEntry, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call ptr @stnode_token(ptr noundef %1126)
  %1128 = call ptr @drange_node_from_str(ptr noundef %1127, ptr noundef %26)
  store ptr %1128, ptr %27, align 8
  %1129 = load ptr, ptr %26, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1152

1131:                                             ; preds = %1122
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %13, align 8
  %1136 = load ptr, ptr %11, align 8
  %1137 = getelementptr %struct.yyStackEntry, ptr %1136, i64 0
  %1138 = getelementptr inbounds %struct.yyStackEntry, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call { i64, i64 } @stnode_location(ptr noundef %1139)
  %1141 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %1142 = extractvalue { i64, i64 } %1140, 0
  store i64 %1142, ptr %1141, align 8
  %1143 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %1144 = extractvalue { i64, i64 } %1140, 1
  store i64 %1144, ptr %1143, align 8
  %1145 = load ptr, ptr %26, align 8
  %1146 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %1149 = load i64, ptr %1148, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1135, i32 noundef -1, i64 %1147, i64 %1149, ptr noundef @.str, ptr noundef %1145)
  br label %1150

1150:                                             ; preds = %1134
  %1151 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1150, %1122
  %1153 = load ptr, ptr %11, align 8
  %1154 = getelementptr %struct.yyStackEntry, ptr %1153, i64 -2
  %1155 = getelementptr inbounds %struct.yyStackEntry, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %27, align 8
  %1158 = call ptr @g_slist_append(ptr noundef %1156, ptr noundef %1157)
  store ptr %1158, ptr %14, align 8
  %1159 = load ptr, ptr %11, align 8
  %1160 = getelementptr %struct.yyStackEntry, ptr %1159, i64 0
  %1161 = getelementptr inbounds %struct.yyStackEntry, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  call void @stnode_free(ptr noundef %1162)
  %1163 = load ptr, ptr %5, align 8
  %1164 = load ptr, ptr %11, align 8
  %1165 = getelementptr %struct.yyStackEntry, ptr %1164, i64 -1
  %1166 = getelementptr inbounds %struct.yyStackEntry, ptr %1165, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1163, i8 noundef zeroext 44, ptr noundef %1166)
  %1167 = load ptr, ptr %14, align 8
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr %struct.yyStackEntry, ptr %1168, i64 -2
  %1170 = getelementptr inbounds %struct.yyStackEntry, ptr %1169, i32 0, i32 2
  store ptr %1167, ptr %1170, align 8
  br label %1261

1171:                                             ; preds = %4
  %1172 = load ptr, ptr %13, align 8
  %1173 = load ptr, ptr %11, align 8
  %1174 = getelementptr %struct.yyStackEntry, ptr %1173, i64 -3
  %1175 = getelementptr inbounds %struct.yyStackEntry, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call ptr @new_function(ptr noundef %1172, ptr noundef %1176)
  store ptr %1177, ptr %14, align 8
  %1178 = load ptr, ptr %14, align 8
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr %struct.yyStackEntry, ptr %1179, i64 -1
  %1181 = getelementptr inbounds %struct.yyStackEntry, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  call void @sttype_function_set_params(ptr noundef %1178, ptr noundef %1182)
  %1183 = load ptr, ptr %14, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr %struct.yyStackEntry, ptr %1184, i64 -3
  %1186 = getelementptr inbounds %struct.yyStackEntry, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %11, align 8
  %1189 = getelementptr %struct.yyStackEntry, ptr %1188, i64 0
  %1190 = getelementptr inbounds %struct.yyStackEntry, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8
  call void @stnode_merge_location(ptr noundef %1183, ptr noundef %1187, ptr noundef %1191)
  %1192 = load ptr, ptr %11, align 8
  %1193 = getelementptr %struct.yyStackEntry, ptr %1192, i64 0
  %1194 = getelementptr inbounds %struct.yyStackEntry, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  call void @stnode_free(ptr noundef %1195)
  %1196 = load ptr, ptr %5, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr %struct.yyStackEntry, ptr %1197, i64 -2
  %1199 = getelementptr inbounds %struct.yyStackEntry, ptr %1198, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1196, i8 noundef zeroext 23, ptr noundef %1199)
  %1200 = load ptr, ptr %14, align 8
  %1201 = load ptr, ptr %11, align 8
  %1202 = getelementptr %struct.yyStackEntry, ptr %1201, i64 -3
  %1203 = getelementptr inbounds %struct.yyStackEntry, ptr %1202, i32 0, i32 2
  store ptr %1200, ptr %1203, align 8
  br label %1261

1204:                                             ; preds = %4
  %1205 = load ptr, ptr %13, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = getelementptr %struct.yyStackEntry, ptr %1206, i64 -2
  %1208 = getelementptr inbounds %struct.yyStackEntry, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @new_function(ptr noundef %1205, ptr noundef %1209)
  store ptr %1210, ptr %14, align 8
  %1211 = load ptr, ptr %14, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = getelementptr %struct.yyStackEntry, ptr %1212, i64 -2
  %1214 = getelementptr inbounds %struct.yyStackEntry, ptr %1213, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %11, align 8
  %1217 = getelementptr %struct.yyStackEntry, ptr %1216, i64 0
  %1218 = getelementptr inbounds %struct.yyStackEntry, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  call void @stnode_merge_location(ptr noundef %1211, ptr noundef %1215, ptr noundef %1219)
  %1220 = load ptr, ptr %11, align 8
  %1221 = getelementptr %struct.yyStackEntry, ptr %1220, i64 0
  %1222 = getelementptr inbounds %struct.yyStackEntry, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  call void @stnode_free(ptr noundef %1223)
  %1224 = load ptr, ptr %5, align 8
  %1225 = load ptr, ptr %11, align 8
  %1226 = getelementptr %struct.yyStackEntry, ptr %1225, i64 -1
  %1227 = getelementptr inbounds %struct.yyStackEntry, ptr %1226, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1224, i8 noundef zeroext 23, ptr noundef %1227)
  %1228 = load ptr, ptr %14, align 8
  %1229 = load ptr, ptr %11, align 8
  %1230 = getelementptr %struct.yyStackEntry, ptr %1229, i64 -2
  %1231 = getelementptr inbounds %struct.yyStackEntry, ptr %1230, i32 0, i32 2
  store ptr %1228, ptr %1231, align 8
  br label %1261

1232:                                             ; preds = %4
  %1233 = load ptr, ptr %11, align 8
  %1234 = getelementptr %struct.yyStackEntry, ptr %1233, i64 0
  %1235 = getelementptr inbounds %struct.yyStackEntry, ptr %1234, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1236)
  store ptr %1237, ptr %14, align 8
  %1238 = load ptr, ptr %14, align 8
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr %struct.yyStackEntry, ptr %1239, i64 0
  %1241 = getelementptr inbounds %struct.yyStackEntry, ptr %1240, i32 0, i32 2
  store ptr %1238, ptr %1241, align 8
  br label %1261

1242:                                             ; preds = %4
  %1243 = load ptr, ptr %11, align 8
  %1244 = getelementptr %struct.yyStackEntry, ptr %1243, i64 -2
  %1245 = getelementptr inbounds %struct.yyStackEntry, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %11, align 8
  %1248 = getelementptr %struct.yyStackEntry, ptr %1247, i64 0
  %1249 = getelementptr inbounds %struct.yyStackEntry, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call ptr @g_slist_append(ptr noundef %1246, ptr noundef %1250)
  store ptr %1251, ptr %14, align 8
  %1252 = load ptr, ptr %5, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr %struct.yyStackEntry, ptr %1253, i64 -1
  %1255 = getelementptr inbounds %struct.yyStackEntry, ptr %1254, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1252, i8 noundef zeroext 44, ptr noundef %1255)
  %1256 = load ptr, ptr %14, align 8
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr %struct.yyStackEntry, ptr %1257, i64 -2
  %1259 = getelementptr inbounds %struct.yyStackEntry, ptr %1258, i32 0, i32 2
  store ptr %1256, ptr %1259, align 8
  br label %1261

1260:                                             ; preds = %4
  br label %1261

1261:                                             ; preds = %1260, %1242, %1232, %1204, %1171, %1152, %1111, %1052, %1023, %1005, %995, %975, %963, %940, %917, %883, %856, %829, %802, %770, %729, %719, %709, %699, %689, %679, %669, %659, %649, %622, %595, %568, %541, %514, %487, %464, %442, %405, %360, %335, %311, %234, %225, %198, %175, %123, %96, %69, %60, %43, %36
  %1262 = load i32, ptr %6, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr [68 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  store i32 %1266, ptr %9, align 4
  %1267 = load i32, ptr %6, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1
  %1271 = sext i8 %1270 to i32
  store i32 %1271, ptr %12, align 4
  %1272 = load ptr, ptr %11, align 8
  %1273 = load i32, ptr %12, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr %struct.yyStackEntry, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds %struct.yyStackEntry, ptr %1275, i32 0, i32 0
  %1277 = load i8, ptr %1276, align 8
  %1278 = load i32, ptr %9, align 4
  %1279 = trunc i32 %1278 to i8
  %1280 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %1277, i8 noundef zeroext %1279)
  store i8 %1280, ptr %10, align 1
  %1281 = load i32, ptr %12, align 4
  %1282 = add i32 %1281, 1
  %1283 = load ptr, ptr %11, align 8
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr %struct.yyStackEntry, ptr %1283, i64 %1284
  store ptr %1285, ptr %11, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.yyParser, ptr %1287, i32 0, i32 0
  store ptr %1286, ptr %1288, align 8
  %1289 = load i8, ptr %10, align 1
  %1290 = load ptr, ptr %11, align 8
  %1291 = getelementptr inbounds %struct.yyStackEntry, ptr %1290, i32 0, i32 0
  store i8 %1289, ptr %1291, align 8
  %1292 = load i32, ptr %9, align 4
  %1293 = trunc i32 %1292 to i8
  %1294 = load ptr, ptr %11, align 8
  %1295 = getelementptr inbounds %struct.yyStackEntry, ptr %1294, i32 0, i32 1
  store i8 %1293, ptr %1295, align 1
  %1296 = load i8, ptr %10, align 1
  ret i8 %1296
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
  %30 = icmp sgt i32 %29, 60
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 71
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
  %8 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.yyParser, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr @loc_empty, align 8
  %17 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %15, i32 noundef -2, i64 %16, i64 %17, ptr noundef @.str.3)
  br label %39

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call { i64, i64 } @stnode_location(ptr noundef %23)
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @stnode_token(ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %22, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.4, ptr noundef %30)
  br label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyParser, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %14
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
  switch i32 %12, label %28 [
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
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %13
    i32 45, label %13
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
    i32 54, label %16
    i32 55, label %16
    i32 56, label %16
    i32 57, label %16
    i32 58, label %16
    i32 59, label %16
    i32 60, label %16
    i32 61, label %16
    i32 62, label %16
    i32 63, label %16
    i32 64, label %16
    i32 65, label %16
    i32 46, label %19
    i32 47, label %22
    i32 48, label %25
    i32 49, label %25
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  call void @stnode_free(ptr noundef %15)
  br label %29

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  call void @stnode_free(ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  call void @drange_node_free_list(ptr noundef %21)
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  call void @st_funcparams_free(ptr noundef %24)
  br label %29

25:                                               ; preds = %3, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  call void @set_nodelist_free(ptr noundef %27)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %25, %22, %19, %16, %13
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
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @DfilterFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

declare void @sttype_oper_set2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @stnode_merge_location(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stnode_new(i32 noundef, ptr noundef, ptr noundef, i64, i64) #1

declare ptr @stnode_dup(ptr noundef) #1

declare void @sttype_oper_set1(ptr noundef, i32 noundef, ptr noundef) #1

declare void @stnode_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_unparsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @stnode_type_id(ptr noundef %9)
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @stnode_token(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dfsyntax_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @dfilter_resolve_unparsed(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call { i64, i64 } @stnode_location(ptr noundef %31)
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %30, i32 noundef -1, i64 %39, i64 %41, ptr noundef @.str.1, ptr noundef %37)
  br label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %44, i32 noundef 8, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare void @sttype_field_set_range(ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare ptr @drange_node_from_str(ptr noundef, ptr noundef) #1

declare ptr @stnode_token(ptr noundef) #1

declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #1

declare { i64, i64 } @stnode_location(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @sttype_field_set_range1(ptr noundef, ptr noundef) #1

declare void @sttype_field_set_raw(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @sttype_field_hfinfo(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @stnode_token(ptr noundef %9)
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call { i64, i64 } @stnode_location(ptr noundef %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @stnode_new(i32 noundef 4, ptr noundef %8, ptr noundef %11, i64 %19, i64 %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @sttype_field_drange_steal(ptr noundef %24)
  call void @sttype_field_set_drange(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @sttype_field_raw(ptr noundef %27)
  call void @sttype_field_set_raw(ptr noundef %26, i1 noundef zeroext %28)
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare void @sttype_oper_set_op(ptr noundef, i32 noundef) #1

declare void @sttype_oper_set2_args(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @stnode_type_id(ptr noundef) #1

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stnode_new_empty(i32 noundef) #1

declare void @sttype_test_set_match(ptr noundef, i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #1

declare void @sttype_slice_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @stnode_token(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @df_func_lookup(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call { i64, i64 } @stnode_location(ptr noundef %19)
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %18, i32 noundef -1, i64 %27, i64 %29, ptr noundef @.str.2, ptr noundef %25)
  br label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  call void @stnode_replace(ptr noundef %32, i32 noundef 11, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare void @sttype_function_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [35 x i16], ptr @yy_reduce_ofst, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #1

declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sttype_field_hfinfo(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @sttype_field_set_drange(ptr noundef, ptr noundef) #1

declare ptr @sttype_field_drange_steal(ptr noundef) #1

declare zeroext i1 @sttype_field_raw(ptr noundef) #1

declare ptr @df_func_lookup(ptr noundef) #1

declare void @drange_node_free_list(ptr noundef) #1

declare void @st_funcparams_free(ptr noundef) #1

declare void @set_nodelist_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
