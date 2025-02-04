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
  switch i32 %35, label %1265 [
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
    i32 7, label %178
    i32 8, label %201
    i32 37, label %201
    i32 16, label %227
    i32 19, label %227
    i32 28, label %228
    i32 17, label %237
    i32 18, label %278
    i32 20, label %338
    i32 21, label %363
    i32 22, label %408
    i32 29, label %445
    i32 30, label %467
    i32 31, label %490
    i32 32, label %517
    i32 33, label %544
    i32 34, label %571
    i32 35, label %598
    i32 36, label %625
    i32 38, label %652
    i32 39, label %662
    i32 40, label %672
    i32 41, label %682
    i32 42, label %692
    i32 43, label %702
    i32 44, label %712
    i32 45, label %722
    i32 46, label %732
    i32 47, label %762
    i32 49, label %805
    i32 50, label %832
    i32 51, label %859
    i32 52, label %886
    i32 54, label %920
    i32 55, label %943
    i32 56, label %966
    i32 57, label %978
    i32 58, label %998
    i32 59, label %1008
    i32 60, label %1026
    i32 61, label %1056
    i32 62, label %1086
    i32 63, label %1127
    i32 64, label %1176
    i32 65, label %1209
    i32 66, label %1237
    i32 67, label %1247
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.yyStackEntry, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.yyStackEntry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.dfsyntax_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %1266

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.dfsyntax_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %1266

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
  br label %1266

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
  br label %1266

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
  br label %1266

123:                                              ; preds = %4
  %124 = load i64, ptr @loc_empty, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %124, i64 %126)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr %struct.yyStackEntry, ptr %129, i64 -2
  %131 = getelementptr inbounds %struct.yyStackEntry, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @stnode_dup(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr %struct.yyStackEntry, ptr %134, i64 0
  %136 = getelementptr inbounds %struct.yyStackEntry, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @stnode_dup(ptr noundef %137)
  call void @sttype_oper_set2(ptr noundef %128, i32 noundef 3, ptr noundef %133, ptr noundef %138)
  %139 = load i64, ptr @loc_empty, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %139, i64 %141)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr %struct.yyStackEntry, ptr %144, i64 -2
  %146 = getelementptr inbounds %struct.yyStackEntry, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr %struct.yyStackEntry, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.yyStackEntry, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @sttype_oper_set2(ptr noundef %143, i32 noundef 2, ptr noundef %147, ptr noundef %151)
  %152 = load i64, ptr @loc_empty, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %152, i64 %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %16, align 8
  call void @sttype_oper_set1(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr %struct.yyStackEntry, ptr %158, i64 -1
  %160 = getelementptr inbounds %struct.yyStackEntry, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %17, align 8
  call void @sttype_oper_set2(ptr noundef %162, i32 noundef 2, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr %struct.yyStackEntry, ptr %166, i64 -2
  %168 = getelementptr inbounds %struct.yyStackEntry, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr %struct.yyStackEntry, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.yyStackEntry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @stnode_merge_location(ptr noundef %165, ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr %struct.yyStackEntry, ptr %175, i64 -2
  %177 = getelementptr inbounds %struct.yyStackEntry, ptr %176, i32 0, i32 2
  store ptr %174, ptr %177, align 8
  br label %1266

178:                                              ; preds = %4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr %struct.yyStackEntry, ptr %179, i64 -1
  %181 = getelementptr inbounds %struct.yyStackEntry, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr %struct.yyStackEntry, ptr %184, i64 0
  %186 = getelementptr inbounds %struct.yyStackEntry, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @sttype_oper_set1(ptr noundef %183, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr %struct.yyStackEntry, ptr %189, i64 -1
  %191 = getelementptr inbounds %struct.yyStackEntry, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.yyStackEntry, ptr %193, i64 0
  %195 = getelementptr inbounds %struct.yyStackEntry, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @stnode_merge_location(ptr noundef %188, ptr noundef %192, ptr noundef %196)
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr %struct.yyStackEntry, ptr %198, i64 -1
  %200 = getelementptr inbounds %struct.yyStackEntry, ptr %199, i32 0, i32 2
  store ptr %197, ptr %200, align 8
  br label %1266

201:                                              ; preds = %4, %4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr %struct.yyStackEntry, ptr %202, i64 -1
  %204 = getelementptr inbounds %struct.yyStackEntry, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr %struct.yyStackEntry, ptr %207, i64 -2
  %209 = getelementptr inbounds %struct.yyStackEntry, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr %struct.yyStackEntry, ptr %211, i64 0
  %213 = getelementptr inbounds %struct.yyStackEntry, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @stnode_merge_location(ptr noundef %206, ptr noundef %210, ptr noundef %214)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr %struct.yyStackEntry, ptr %215, i64 -2
  %217 = getelementptr inbounds %struct.yyStackEntry, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @stnode_free(ptr noundef %218)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr %struct.yyStackEntry, ptr %219, i64 0
  %221 = getelementptr inbounds %struct.yyStackEntry, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @stnode_free(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr %struct.yyStackEntry, ptr %224, i64 -2
  %226 = getelementptr inbounds %struct.yyStackEntry, ptr %225, i32 0, i32 2
  store ptr %223, ptr %226, align 8
  br label %1266

227:                                              ; preds = %4, %4
  br label %228

228:                                              ; preds = %227, %4
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr %struct.yyStackEntry, ptr %229, i64 0
  %231 = getelementptr inbounds %struct.yyStackEntry, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr %struct.yyStackEntry, ptr %234, i64 0
  %236 = getelementptr inbounds %struct.yyStackEntry, ptr %235, i32 0, i32 2
  store ptr %233, ptr %236, align 8
  br label %1266

237:                                              ; preds = %4
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr %struct.yyStackEntry, ptr %239, i64 -4
  %241 = getelementptr inbounds %struct.yyStackEntry, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @resolve_unparsed(ptr noundef %238, ptr noundef %242)
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr %struct.yyStackEntry, ptr %245, i64 -1
  %247 = getelementptr inbounds %struct.yyStackEntry, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  call void @sttype_field_set_range(ptr noundef %244, ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr %struct.yyStackEntry, ptr %249, i64 -1
  %251 = getelementptr inbounds %struct.yyStackEntry, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  call void @g_slist_free(ptr noundef %252)
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr %struct.yyStackEntry, ptr %254, i64 -4
  %256 = getelementptr inbounds %struct.yyStackEntry, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr %struct.yyStackEntry, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.yyStackEntry, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @stnode_merge_location(ptr noundef %253, ptr noundef %257, ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr %struct.yyStackEntry, ptr %262, i64 0
  %264 = getelementptr inbounds %struct.yyStackEntry, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @stnode_free(ptr noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -3
  %269 = getelementptr inbounds %struct.yyStackEntry, ptr %268, i32 0, i32 2
  call void @yy_destructor(ptr noundef %266, i8 noundef zeroext 32, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr %struct.yyStackEntry, ptr %271, i64 -2
  %273 = getelementptr inbounds %struct.yyStackEntry, ptr %272, i32 0, i32 2
  call void @yy_destructor(ptr noundef %270, i8 noundef zeroext 33, ptr noundef %273)
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr %struct.yyStackEntry, ptr %275, i64 -4
  %277 = getelementptr inbounds %struct.yyStackEntry, ptr %276, i32 0, i32 2
  store ptr %274, ptr %277, align 8
  br label %1266

278:                                              ; preds = %4
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr %struct.yyStackEntry, ptr %280, i64 -2
  %282 = getelementptr inbounds %struct.yyStackEntry, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @resolve_unparsed(ptr noundef %279, ptr noundef %283)
  store ptr %284, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr %struct.yyStackEntry, ptr %285, i64 0
  %287 = getelementptr inbounds %struct.yyStackEntry, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @stnode_token(ptr noundef %288)
  %290 = call ptr @drange_node_from_str(ptr noundef %289, ptr noundef %18)
  store ptr %290, ptr %19, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr %struct.yyStackEntry, ptr %298, i64 0
  %300 = getelementptr inbounds %struct.yyStackEntry, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call { i64, i64 } @stnode_location(ptr noundef %301)
  %303 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %302, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %302, 1
  store i64 %306, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %297, i32 noundef -1, i64 %309, i64 %311, ptr noundef @.str, ptr noundef %307)
  br label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %278
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %19, align 8
  call void @sttype_field_set_range1(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr %struct.yyStackEntry, ptr %318, i64 -2
  %320 = getelementptr inbounds %struct.yyStackEntry, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr %struct.yyStackEntry, ptr %322, i64 0
  %324 = getelementptr inbounds %struct.yyStackEntry, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @stnode_merge_location(ptr noundef %317, ptr noundef %321, ptr noundef %325)
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr %struct.yyStackEntry, ptr %326, i64 0
  %328 = getelementptr inbounds %struct.yyStackEntry, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @stnode_free(ptr noundef %329)
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr %struct.yyStackEntry, ptr %331, i64 -1
  %333 = getelementptr inbounds %struct.yyStackEntry, ptr %332, i32 0, i32 2
  call void @yy_destructor(ptr noundef %330, i8 noundef zeroext 32, ptr noundef %333)
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr %struct.yyStackEntry, ptr %335, i64 -2
  %337 = getelementptr inbounds %struct.yyStackEntry, ptr %336, i32 0, i32 2
  store ptr %334, ptr %337, align 8
  br label %1266

338:                                              ; preds = %4
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr %struct.yyStackEntry, ptr %340, i64 0
  %342 = getelementptr inbounds %struct.yyStackEntry, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @resolve_unparsed(ptr noundef %339, ptr noundef %343)
  store ptr %344, ptr %14, align 8
  %345 = load ptr, ptr %14, align 8
  call void @sttype_field_set_raw(ptr noundef %345, i1 noundef zeroext true)
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr %struct.yyStackEntry, ptr %347, i64 -1
  %349 = getelementptr inbounds %struct.yyStackEntry, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr %struct.yyStackEntry, ptr %351, i64 0
  %353 = getelementptr inbounds %struct.yyStackEntry, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void @stnode_merge_location(ptr noundef %346, ptr noundef %350, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr %struct.yyStackEntry, ptr %355, i64 -1
  %357 = getelementptr inbounds %struct.yyStackEntry, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @stnode_free(ptr noundef %358)
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr %struct.yyStackEntry, ptr %360, i64 -1
  %362 = getelementptr inbounds %struct.yyStackEntry, ptr %361, i32 0, i32 2
  store ptr %359, ptr %362, align 8
  br label %1266

363:                                              ; preds = %4
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr %struct.yyStackEntry, ptr %365, i64 -1
  %367 = getelementptr inbounds %struct.yyStackEntry, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @resolve_unparsed(ptr noundef %364, ptr noundef %368)
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr %struct.yyStackEntry, ptr %370, i64 -1
  %372 = getelementptr inbounds %struct.yyStackEntry, ptr %371, i32 0, i32 2
  store ptr %369, ptr %372, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr %struct.yyStackEntry, ptr %374, i64 -1
  %376 = getelementptr inbounds %struct.yyStackEntry, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @new_reference(ptr noundef %373, ptr noundef %377)
  store ptr %378, ptr %14, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr %struct.yyStackEntry, ptr %380, i64 -3
  %382 = getelementptr inbounds %struct.yyStackEntry, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr %struct.yyStackEntry, ptr %384, i64 0
  %386 = getelementptr inbounds %struct.yyStackEntry, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  call void @stnode_merge_location(ptr noundef %379, ptr noundef %383, ptr noundef %387)
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr %struct.yyStackEntry, ptr %388, i64 -1
  %390 = getelementptr inbounds %struct.yyStackEntry, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  call void @stnode_free(ptr noundef %391)
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr %struct.yyStackEntry, ptr %392, i64 -3
  %394 = getelementptr inbounds %struct.yyStackEntry, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  call void @stnode_free(ptr noundef %395)
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr %struct.yyStackEntry, ptr %396, i64 0
  %398 = getelementptr inbounds %struct.yyStackEntry, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @stnode_free(ptr noundef %399)
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr %struct.yyStackEntry, ptr %401, i64 -2
  %403 = getelementptr inbounds %struct.yyStackEntry, ptr %402, i32 0, i32 2
  call void @yy_destructor(ptr noundef %400, i8 noundef zeroext 38, ptr noundef %403)
  %404 = load ptr, ptr %14, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr %struct.yyStackEntry, ptr %405, i64 -3
  %407 = getelementptr inbounds %struct.yyStackEntry, ptr %406, i32 0, i32 2
  store ptr %404, ptr %407, align 8
  br label %1266

408:                                              ; preds = %4
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr %struct.yyStackEntry, ptr %410, i64 0
  %412 = getelementptr inbounds %struct.yyStackEntry, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @resolve_unparsed(ptr noundef %409, ptr noundef %413)
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr %struct.yyStackEntry, ptr %415, i64 0
  %417 = getelementptr inbounds %struct.yyStackEntry, ptr %416, i32 0, i32 2
  store ptr %414, ptr %417, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr %struct.yyStackEntry, ptr %419, i64 0
  %421 = getelementptr inbounds %struct.yyStackEntry, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @new_reference(ptr noundef %418, ptr noundef %422)
  store ptr %423, ptr %14, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr %struct.yyStackEntry, ptr %425, i64 -1
  %427 = getelementptr inbounds %struct.yyStackEntry, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr %struct.yyStackEntry, ptr %429, i64 0
  %431 = getelementptr inbounds %struct.yyStackEntry, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  call void @stnode_merge_location(ptr noundef %424, ptr noundef %428, ptr noundef %432)
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr %struct.yyStackEntry, ptr %433, i64 0
  %435 = getelementptr inbounds %struct.yyStackEntry, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  call void @stnode_free(ptr noundef %436)
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr %struct.yyStackEntry, ptr %437, i64 -1
  %439 = getelementptr inbounds %struct.yyStackEntry, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  call void @stnode_free(ptr noundef %440)
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr %struct.yyStackEntry, ptr %442, i64 -1
  %444 = getelementptr inbounds %struct.yyStackEntry, ptr %443, i32 0, i32 2
  store ptr %441, ptr %444, align 8
  br label %1266

445:                                              ; preds = %4
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr %struct.yyStackEntry, ptr %446, i64 0
  %448 = getelementptr inbounds %struct.yyStackEntry, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %14, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr %struct.yyStackEntry, ptr %451, i64 -1
  %453 = getelementptr inbounds %struct.yyStackEntry, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr %struct.yyStackEntry, ptr %455, i64 0
  %457 = getelementptr inbounds %struct.yyStackEntry, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  call void @stnode_merge_location(ptr noundef %450, ptr noundef %454, ptr noundef %458)
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr %struct.yyStackEntry, ptr %459, i64 -1
  %461 = getelementptr inbounds %struct.yyStackEntry, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  call void @stnode_free(ptr noundef %462)
  %463 = load ptr, ptr %14, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr %struct.yyStackEntry, ptr %464, i64 -1
  %466 = getelementptr inbounds %struct.yyStackEntry, ptr %465, i32 0, i32 2
  store ptr %463, ptr %466, align 8
  br label %1266

467:                                              ; preds = %4
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr %struct.yyStackEntry, ptr %468, i64 -1
  %470 = getelementptr inbounds %struct.yyStackEntry, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %14, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr %struct.yyStackEntry, ptr %473, i64 0
  %475 = getelementptr inbounds %struct.yyStackEntry, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void @sttype_oper_set1(ptr noundef %472, i32 noundef 17, ptr noundef %476)
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr %struct.yyStackEntry, ptr %478, i64 -1
  %480 = getelementptr inbounds %struct.yyStackEntry, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr %struct.yyStackEntry, ptr %482, i64 0
  %484 = getelementptr inbounds %struct.yyStackEntry, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  call void @stnode_merge_location(ptr noundef %477, ptr noundef %481, ptr noundef %485)
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr %struct.yyStackEntry, ptr %487, i64 -1
  %489 = getelementptr inbounds %struct.yyStackEntry, ptr %488, i32 0, i32 2
  store ptr %486, ptr %489, align 8
  br label %1266

490:                                              ; preds = %4
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr %struct.yyStackEntry, ptr %491, i64 -1
  %493 = getelementptr inbounds %struct.yyStackEntry, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %14, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr %struct.yyStackEntry, ptr %496, i64 -2
  %498 = getelementptr inbounds %struct.yyStackEntry, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr %struct.yyStackEntry, ptr %500, i64 0
  %502 = getelementptr inbounds %struct.yyStackEntry, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  call void @sttype_oper_set2(ptr noundef %495, i32 noundef 16, ptr noundef %499, ptr noundef %503)
  %504 = load ptr, ptr %14, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr %struct.yyStackEntry, ptr %505, i64 -2
  %507 = getelementptr inbounds %struct.yyStackEntry, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr %struct.yyStackEntry, ptr %509, i64 0
  %511 = getelementptr inbounds %struct.yyStackEntry, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  call void @stnode_merge_location(ptr noundef %504, ptr noundef %508, ptr noundef %512)
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr %struct.yyStackEntry, ptr %514, i64 -2
  %516 = getelementptr inbounds %struct.yyStackEntry, ptr %515, i32 0, i32 2
  store ptr %513, ptr %516, align 8
  br label %1266

517:                                              ; preds = %4
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr %struct.yyStackEntry, ptr %518, i64 -1
  %520 = getelementptr inbounds %struct.yyStackEntry, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %14, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr %struct.yyStackEntry, ptr %523, i64 -2
  %525 = getelementptr inbounds %struct.yyStackEntry, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr %struct.yyStackEntry, ptr %527, i64 0
  %529 = getelementptr inbounds %struct.yyStackEntry, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  call void @sttype_oper_set2(ptr noundef %522, i32 noundef 18, ptr noundef %526, ptr noundef %530)
  %531 = load ptr, ptr %14, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr %struct.yyStackEntry, ptr %532, i64 -2
  %534 = getelementptr inbounds %struct.yyStackEntry, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr %struct.yyStackEntry, ptr %536, i64 0
  %538 = getelementptr inbounds %struct.yyStackEntry, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  call void @stnode_merge_location(ptr noundef %531, ptr noundef %535, ptr noundef %539)
  %540 = load ptr, ptr %14, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr %struct.yyStackEntry, ptr %541, i64 -2
  %543 = getelementptr inbounds %struct.yyStackEntry, ptr %542, i32 0, i32 2
  store ptr %540, ptr %543, align 8
  br label %1266

544:                                              ; preds = %4
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr %struct.yyStackEntry, ptr %545, i64 -1
  %547 = getelementptr inbounds %struct.yyStackEntry, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %14, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr %struct.yyStackEntry, ptr %550, i64 -2
  %552 = getelementptr inbounds %struct.yyStackEntry, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr %struct.yyStackEntry, ptr %554, i64 0
  %556 = getelementptr inbounds %struct.yyStackEntry, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  call void @sttype_oper_set2(ptr noundef %549, i32 noundef 19, ptr noundef %553, ptr noundef %557)
  %558 = load ptr, ptr %14, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr %struct.yyStackEntry, ptr %559, i64 -2
  %561 = getelementptr inbounds %struct.yyStackEntry, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr %struct.yyStackEntry, ptr %563, i64 0
  %565 = getelementptr inbounds %struct.yyStackEntry, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  call void @stnode_merge_location(ptr noundef %558, ptr noundef %562, ptr noundef %566)
  %567 = load ptr, ptr %14, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr %struct.yyStackEntry, ptr %568, i64 -2
  %570 = getelementptr inbounds %struct.yyStackEntry, ptr %569, i32 0, i32 2
  store ptr %567, ptr %570, align 8
  br label %1266

571:                                              ; preds = %4
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr %struct.yyStackEntry, ptr %572, i64 -1
  %574 = getelementptr inbounds %struct.yyStackEntry, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %14, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr %struct.yyStackEntry, ptr %577, i64 -2
  %579 = getelementptr inbounds %struct.yyStackEntry, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr %struct.yyStackEntry, ptr %581, i64 0
  %583 = getelementptr inbounds %struct.yyStackEntry, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  call void @sttype_oper_set2(ptr noundef %576, i32 noundef 20, ptr noundef %580, ptr noundef %584)
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr %struct.yyStackEntry, ptr %586, i64 -2
  %588 = getelementptr inbounds %struct.yyStackEntry, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr %struct.yyStackEntry, ptr %590, i64 0
  %592 = getelementptr inbounds %struct.yyStackEntry, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  call void @stnode_merge_location(ptr noundef %585, ptr noundef %589, ptr noundef %593)
  %594 = load ptr, ptr %14, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr %struct.yyStackEntry, ptr %595, i64 -2
  %597 = getelementptr inbounds %struct.yyStackEntry, ptr %596, i32 0, i32 2
  store ptr %594, ptr %597, align 8
  br label %1266

598:                                              ; preds = %4
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr %struct.yyStackEntry, ptr %599, i64 -1
  %601 = getelementptr inbounds %struct.yyStackEntry, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %14, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr %struct.yyStackEntry, ptr %604, i64 -2
  %606 = getelementptr inbounds %struct.yyStackEntry, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr %struct.yyStackEntry, ptr %608, i64 0
  %610 = getelementptr inbounds %struct.yyStackEntry, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  call void @sttype_oper_set2(ptr noundef %603, i32 noundef 21, ptr noundef %607, ptr noundef %611)
  %612 = load ptr, ptr %14, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr %struct.yyStackEntry, ptr %613, i64 -2
  %615 = getelementptr inbounds %struct.yyStackEntry, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr %struct.yyStackEntry, ptr %617, i64 0
  %619 = getelementptr inbounds %struct.yyStackEntry, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  call void @stnode_merge_location(ptr noundef %612, ptr noundef %616, ptr noundef %620)
  %621 = load ptr, ptr %14, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr %struct.yyStackEntry, ptr %622, i64 -2
  %624 = getelementptr inbounds %struct.yyStackEntry, ptr %623, i32 0, i32 2
  store ptr %621, ptr %624, align 8
  br label %1266

625:                                              ; preds = %4
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr %struct.yyStackEntry, ptr %626, i64 -1
  %628 = getelementptr inbounds %struct.yyStackEntry, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %14, align 8
  %630 = load ptr, ptr %14, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr %struct.yyStackEntry, ptr %631, i64 -2
  %633 = getelementptr inbounds %struct.yyStackEntry, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr %struct.yyStackEntry, ptr %635, i64 0
  %637 = getelementptr inbounds %struct.yyStackEntry, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  call void @sttype_oper_set2(ptr noundef %630, i32 noundef 22, ptr noundef %634, ptr noundef %638)
  %639 = load ptr, ptr %14, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr %struct.yyStackEntry, ptr %640, i64 -2
  %642 = getelementptr inbounds %struct.yyStackEntry, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr %struct.yyStackEntry, ptr %644, i64 0
  %646 = getelementptr inbounds %struct.yyStackEntry, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  call void @stnode_merge_location(ptr noundef %639, ptr noundef %643, ptr noundef %647)
  %648 = load ptr, ptr %14, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr %struct.yyStackEntry, ptr %649, i64 -2
  %651 = getelementptr inbounds %struct.yyStackEntry, ptr %650, i32 0, i32 2
  store ptr %648, ptr %651, align 8
  br label %1266

652:                                              ; preds = %4
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr %struct.yyStackEntry, ptr %653, i64 0
  %655 = getelementptr inbounds %struct.yyStackEntry, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %14, align 8
  %657 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %657, i32 noundef 4)
  %658 = load ptr, ptr %14, align 8
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr %struct.yyStackEntry, ptr %659, i64 0
  %661 = getelementptr inbounds %struct.yyStackEntry, ptr %660, i32 0, i32 2
  store ptr %658, ptr %661, align 8
  br label %1266

662:                                              ; preds = %4
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr %struct.yyStackEntry, ptr %663, i64 0
  %665 = getelementptr inbounds %struct.yyStackEntry, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %14, align 8
  %667 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %667, i32 noundef 5)
  %668 = load ptr, ptr %14, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr %struct.yyStackEntry, ptr %669, i64 0
  %671 = getelementptr inbounds %struct.yyStackEntry, ptr %670, i32 0, i32 2
  store ptr %668, ptr %671, align 8
  br label %1266

672:                                              ; preds = %4
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr %struct.yyStackEntry, ptr %673, i64 0
  %675 = getelementptr inbounds %struct.yyStackEntry, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %14, align 8
  %677 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %677, i32 noundef 6)
  %678 = load ptr, ptr %14, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr %struct.yyStackEntry, ptr %679, i64 0
  %681 = getelementptr inbounds %struct.yyStackEntry, ptr %680, i32 0, i32 2
  store ptr %678, ptr %681, align 8
  br label %1266

682:                                              ; preds = %4
  %683 = load ptr, ptr %11, align 8
  %684 = getelementptr %struct.yyStackEntry, ptr %683, i64 0
  %685 = getelementptr inbounds %struct.yyStackEntry, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %14, align 8
  %687 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %687, i32 noundef 7)
  %688 = load ptr, ptr %14, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr %struct.yyStackEntry, ptr %689, i64 0
  %691 = getelementptr inbounds %struct.yyStackEntry, ptr %690, i32 0, i32 2
  store ptr %688, ptr %691, align 8
  br label %1266

692:                                              ; preds = %4
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr %struct.yyStackEntry, ptr %693, i64 0
  %695 = getelementptr inbounds %struct.yyStackEntry, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %14, align 8
  %697 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %697, i32 noundef 8)
  %698 = load ptr, ptr %14, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr %struct.yyStackEntry, ptr %699, i64 0
  %701 = getelementptr inbounds %struct.yyStackEntry, ptr %700, i32 0, i32 2
  store ptr %698, ptr %701, align 8
  br label %1266

702:                                              ; preds = %4
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr %struct.yyStackEntry, ptr %703, i64 0
  %705 = getelementptr inbounds %struct.yyStackEntry, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %14, align 8
  %707 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %707, i32 noundef 9)
  %708 = load ptr, ptr %14, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr %struct.yyStackEntry, ptr %709, i64 0
  %711 = getelementptr inbounds %struct.yyStackEntry, ptr %710, i32 0, i32 2
  store ptr %708, ptr %711, align 8
  br label %1266

712:                                              ; preds = %4
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr %struct.yyStackEntry, ptr %713, i64 0
  %715 = getelementptr inbounds %struct.yyStackEntry, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %14, align 8
  %717 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %717, i32 noundef 10)
  %718 = load ptr, ptr %14, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr %struct.yyStackEntry, ptr %719, i64 0
  %721 = getelementptr inbounds %struct.yyStackEntry, ptr %720, i32 0, i32 2
  store ptr %718, ptr %721, align 8
  br label %1266

722:                                              ; preds = %4
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr %struct.yyStackEntry, ptr %723, i64 0
  %725 = getelementptr inbounds %struct.yyStackEntry, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %14, align 8
  %727 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %727, i32 noundef 11)
  %728 = load ptr, ptr %14, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr %struct.yyStackEntry, ptr %729, i64 0
  %731 = getelementptr inbounds %struct.yyStackEntry, ptr %730, i32 0, i32 2
  store ptr %728, ptr %731, align 8
  br label %1266

732:                                              ; preds = %4
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr %struct.yyStackEntry, ptr %733, i64 -1
  %735 = getelementptr inbounds %struct.yyStackEntry, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %14, align 8
  %737 = load ptr, ptr %11, align 8
  %738 = getelementptr %struct.yyStackEntry, ptr %737, i64 -1
  %739 = getelementptr inbounds %struct.yyStackEntry, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr %struct.yyStackEntry, ptr %741, i64 -2
  %743 = getelementptr inbounds %struct.yyStackEntry, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr %struct.yyStackEntry, ptr %745, i64 0
  %747 = getelementptr inbounds %struct.yyStackEntry, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @sttype_oper_set2_args(ptr noundef %740, ptr noundef %744, ptr noundef %748)
  %749 = load ptr, ptr %14, align 8
  %750 = load ptr, ptr %11, align 8
  %751 = getelementptr %struct.yyStackEntry, ptr %750, i64 -2
  %752 = getelementptr inbounds %struct.yyStackEntry, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr %struct.yyStackEntry, ptr %754, i64 0
  %756 = getelementptr inbounds %struct.yyStackEntry, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  call void @stnode_merge_location(ptr noundef %749, ptr noundef %753, ptr noundef %757)
  %758 = load ptr, ptr %14, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = getelementptr %struct.yyStackEntry, ptr %759, i64 -2
  %761 = getelementptr inbounds %struct.yyStackEntry, ptr %760, i32 0, i32 2
  store ptr %758, ptr %761, align 8
  br label %1266

762:                                              ; preds = %4
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr %struct.yyStackEntry, ptr %763, i64 0
  %765 = getelementptr inbounds %struct.yyStackEntry, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %22, align 8
  br label %767

767:                                              ; preds = %771, %762
  %768 = load ptr, ptr %22, align 8
  %769 = call i32 @stnode_type_id(ptr noundef %768)
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %767
  %772 = load ptr, ptr %22, align 8
  call void @sttype_oper_get(ptr noundef %772, ptr noundef null, ptr noundef %22, ptr noundef null)
  br label %767, !llvm.loop !7

773:                                              ; preds = %767
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr %struct.yyStackEntry, ptr %774, i64 -1
  %776 = getelementptr inbounds %struct.yyStackEntry, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %21, align 8
  %778 = load ptr, ptr %21, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr %struct.yyStackEntry, ptr %779, i64 -2
  %781 = getelementptr inbounds %struct.yyStackEntry, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %22, align 8
  %784 = call ptr @stnode_dup(ptr noundef %783)
  call void @sttype_oper_set2_args(ptr noundef %778, ptr noundef %782, ptr noundef %784)
  %785 = call ptr @stnode_new_empty(i32 noundef 1)
  store ptr %785, ptr %14, align 8
  %786 = load ptr, ptr %14, align 8
  %787 = load ptr, ptr %21, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr %struct.yyStackEntry, ptr %788, i64 0
  %790 = getelementptr inbounds %struct.yyStackEntry, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  call void @sttype_oper_set2(ptr noundef %786, i32 noundef 2, ptr noundef %787, ptr noundef %791)
  %792 = load ptr, ptr %14, align 8
  %793 = load ptr, ptr %11, align 8
  %794 = getelementptr %struct.yyStackEntry, ptr %793, i64 -2
  %795 = getelementptr inbounds %struct.yyStackEntry, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %11, align 8
  %798 = getelementptr %struct.yyStackEntry, ptr %797, i64 0
  %799 = getelementptr inbounds %struct.yyStackEntry, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  call void @stnode_merge_location(ptr noundef %792, ptr noundef %796, ptr noundef %800)
  %801 = load ptr, ptr %14, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr %struct.yyStackEntry, ptr %802, i64 -2
  %804 = getelementptr inbounds %struct.yyStackEntry, ptr %803, i32 0, i32 2
  store ptr %801, ptr %804, align 8
  br label %1266

805:                                              ; preds = %4
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr %struct.yyStackEntry, ptr %806, i64 -1
  %808 = getelementptr inbounds %struct.yyStackEntry, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %14, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = load ptr, ptr %11, align 8
  %812 = getelementptr %struct.yyStackEntry, ptr %811, i64 -2
  %813 = getelementptr inbounds %struct.yyStackEntry, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr %struct.yyStackEntry, ptr %815, i64 0
  %817 = getelementptr inbounds %struct.yyStackEntry, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @sttype_oper_set2(ptr noundef %810, i32 noundef 12, ptr noundef %814, ptr noundef %818)
  %819 = load ptr, ptr %14, align 8
  %820 = load ptr, ptr %11, align 8
  %821 = getelementptr %struct.yyStackEntry, ptr %820, i64 -2
  %822 = getelementptr inbounds %struct.yyStackEntry, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr %struct.yyStackEntry, ptr %824, i64 0
  %826 = getelementptr inbounds %struct.yyStackEntry, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  call void @stnode_merge_location(ptr noundef %819, ptr noundef %823, ptr noundef %827)
  %828 = load ptr, ptr %14, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr %struct.yyStackEntry, ptr %829, i64 -2
  %831 = getelementptr inbounds %struct.yyStackEntry, ptr %830, i32 0, i32 2
  store ptr %828, ptr %831, align 8
  br label %1266

832:                                              ; preds = %4
  %833 = load ptr, ptr %11, align 8
  %834 = getelementptr %struct.yyStackEntry, ptr %833, i64 -1
  %835 = getelementptr inbounds %struct.yyStackEntry, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  store ptr %836, ptr %14, align 8
  %837 = load ptr, ptr %14, align 8
  %838 = load ptr, ptr %11, align 8
  %839 = getelementptr %struct.yyStackEntry, ptr %838, i64 -2
  %840 = getelementptr inbounds %struct.yyStackEntry, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %11, align 8
  %843 = getelementptr %struct.yyStackEntry, ptr %842, i64 0
  %844 = getelementptr inbounds %struct.yyStackEntry, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  call void @sttype_oper_set2(ptr noundef %837, i32 noundef 13, ptr noundef %841, ptr noundef %845)
  %846 = load ptr, ptr %14, align 8
  %847 = load ptr, ptr %11, align 8
  %848 = getelementptr %struct.yyStackEntry, ptr %847, i64 -2
  %849 = getelementptr inbounds %struct.yyStackEntry, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr %struct.yyStackEntry, ptr %851, i64 0
  %853 = getelementptr inbounds %struct.yyStackEntry, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  call void @stnode_merge_location(ptr noundef %846, ptr noundef %850, ptr noundef %854)
  %855 = load ptr, ptr %14, align 8
  %856 = load ptr, ptr %11, align 8
  %857 = getelementptr %struct.yyStackEntry, ptr %856, i64 -2
  %858 = getelementptr inbounds %struct.yyStackEntry, ptr %857, i32 0, i32 2
  store ptr %855, ptr %858, align 8
  br label %1266

859:                                              ; preds = %4
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr %struct.yyStackEntry, ptr %860, i64 -1
  %862 = getelementptr inbounds %struct.yyStackEntry, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %14, align 8
  %864 = load ptr, ptr %14, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr %struct.yyStackEntry, ptr %865, i64 -2
  %867 = getelementptr inbounds %struct.yyStackEntry, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr %struct.yyStackEntry, ptr %869, i64 0
  %871 = getelementptr inbounds %struct.yyStackEntry, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  call void @sttype_oper_set2(ptr noundef %864, i32 noundef 14, ptr noundef %868, ptr noundef %872)
  %873 = load ptr, ptr %14, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = getelementptr %struct.yyStackEntry, ptr %874, i64 -2
  %876 = getelementptr inbounds %struct.yyStackEntry, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr %struct.yyStackEntry, ptr %878, i64 0
  %880 = getelementptr inbounds %struct.yyStackEntry, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  call void @stnode_merge_location(ptr noundef %873, ptr noundef %877, ptr noundef %881)
  %882 = load ptr, ptr %14, align 8
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr %struct.yyStackEntry, ptr %883, i64 -2
  %885 = getelementptr inbounds %struct.yyStackEntry, ptr %884, i32 0, i32 2
  store ptr %882, ptr %885, align 8
  br label %1266

886:                                              ; preds = %4
  %887 = load ptr, ptr %11, align 8
  %888 = getelementptr %struct.yyStackEntry, ptr %887, i64 -1
  %889 = getelementptr inbounds %struct.yyStackEntry, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %14, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr %struct.yyStackEntry, ptr %891, i64 -1
  %893 = getelementptr inbounds %struct.yyStackEntry, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = getelementptr %struct.yyStackEntry, ptr %895, i64 -3
  %897 = getelementptr inbounds %struct.yyStackEntry, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %11, align 8
  %900 = getelementptr %struct.yyStackEntry, ptr %899, i64 0
  %901 = getelementptr inbounds %struct.yyStackEntry, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  call void @sttype_oper_set2(ptr noundef %894, i32 noundef 15, ptr noundef %898, ptr noundef %902)
  %903 = load ptr, ptr %14, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr %struct.yyStackEntry, ptr %904, i64 -3
  %906 = getelementptr inbounds %struct.yyStackEntry, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr %struct.yyStackEntry, ptr %908, i64 0
  %910 = getelementptr inbounds %struct.yyStackEntry, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  call void @stnode_merge_location(ptr noundef %903, ptr noundef %907, ptr noundef %911)
  %912 = load ptr, ptr %5, align 8
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr %struct.yyStackEntry, ptr %913, i64 -2
  %915 = getelementptr inbounds %struct.yyStackEntry, ptr %914, i32 0, i32 2
  call void @yy_destructor(ptr noundef %912, i8 noundef zeroext 4, ptr noundef %915)
  %916 = load ptr, ptr %14, align 8
  %917 = load ptr, ptr %11, align 8
  %918 = getelementptr %struct.yyStackEntry, ptr %917, i64 -3
  %919 = getelementptr inbounds %struct.yyStackEntry, ptr %918, i32 0, i32 2
  store ptr %916, ptr %919, align 8
  br label %1266

920:                                              ; preds = %4
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr %struct.yyStackEntry, ptr %921, i64 0
  %923 = getelementptr inbounds %struct.yyStackEntry, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %14, align 8
  %925 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %925, i32 noundef 1)
  %926 = load ptr, ptr %14, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr %struct.yyStackEntry, ptr %927, i64 -1
  %929 = getelementptr inbounds %struct.yyStackEntry, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr %struct.yyStackEntry, ptr %931, i64 0
  %933 = getelementptr inbounds %struct.yyStackEntry, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8
  call void @stnode_merge_location(ptr noundef %926, ptr noundef %930, ptr noundef %934)
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr %struct.yyStackEntry, ptr %935, i64 -1
  %937 = getelementptr inbounds %struct.yyStackEntry, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  call void @stnode_free(ptr noundef %938)
  %939 = load ptr, ptr %14, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr %struct.yyStackEntry, ptr %940, i64 -1
  %942 = getelementptr inbounds %struct.yyStackEntry, ptr %941, i32 0, i32 2
  store ptr %939, ptr %942, align 8
  br label %1266

943:                                              ; preds = %4
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr %struct.yyStackEntry, ptr %944, i64 0
  %946 = getelementptr inbounds %struct.yyStackEntry, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  store ptr %947, ptr %14, align 8
  %948 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %948, i32 noundef 2)
  %949 = load ptr, ptr %14, align 8
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr %struct.yyStackEntry, ptr %950, i64 -1
  %952 = getelementptr inbounds %struct.yyStackEntry, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %11, align 8
  %955 = getelementptr %struct.yyStackEntry, ptr %954, i64 0
  %956 = getelementptr inbounds %struct.yyStackEntry, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  call void @stnode_merge_location(ptr noundef %949, ptr noundef %953, ptr noundef %957)
  %958 = load ptr, ptr %11, align 8
  %959 = getelementptr %struct.yyStackEntry, ptr %958, i64 -1
  %960 = getelementptr inbounds %struct.yyStackEntry, ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @stnode_free(ptr noundef %961)
  %962 = load ptr, ptr %14, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr %struct.yyStackEntry, ptr %963, i64 -1
  %965 = getelementptr inbounds %struct.yyStackEntry, ptr %964, i32 0, i32 2
  store ptr %962, ptr %965, align 8
  br label %1266

966:                                              ; preds = %4
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr %struct.yyStackEntry, ptr %967, i64 0
  %969 = getelementptr inbounds %struct.yyStackEntry, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @g_slist_append(ptr noundef null, ptr noundef %970)
  store ptr %971, ptr %14, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = call ptr @g_slist_append(ptr noundef %972, ptr noundef null)
  store ptr %973, ptr %14, align 8
  %974 = load ptr, ptr %14, align 8
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr %struct.yyStackEntry, ptr %975, i64 0
  %977 = getelementptr inbounds %struct.yyStackEntry, ptr %976, i32 0, i32 2
  store ptr %974, ptr %977, align 8
  br label %1266

978:                                              ; preds = %4
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr %struct.yyStackEntry, ptr %979, i64 -2
  %981 = getelementptr inbounds %struct.yyStackEntry, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = call ptr @g_slist_append(ptr noundef null, ptr noundef %982)
  store ptr %983, ptr %14, align 8
  %984 = load ptr, ptr %14, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr %struct.yyStackEntry, ptr %985, i64 0
  %987 = getelementptr inbounds %struct.yyStackEntry, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @g_slist_append(ptr noundef %984, ptr noundef %988)
  store ptr %989, ptr %14, align 8
  %990 = load ptr, ptr %5, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr %struct.yyStackEntry, ptr %991, i64 -1
  %993 = getelementptr inbounds %struct.yyStackEntry, ptr %992, i32 0, i32 2
  call void @yy_destructor(ptr noundef %990, i8 noundef zeroext 43, ptr noundef %993)
  %994 = load ptr, ptr %14, align 8
  %995 = load ptr, ptr %11, align 8
  %996 = getelementptr %struct.yyStackEntry, ptr %995, i64 -2
  %997 = getelementptr inbounds %struct.yyStackEntry, ptr %996, i32 0, i32 2
  store ptr %994, ptr %997, align 8
  br label %1266

998:                                              ; preds = %4
  %999 = load ptr, ptr %11, align 8
  %1000 = getelementptr %struct.yyStackEntry, ptr %999, i64 0
  %1001 = getelementptr inbounds %struct.yyStackEntry, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %1002)
  store ptr %1003, ptr %14, align 8
  %1004 = load ptr, ptr %14, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = getelementptr %struct.yyStackEntry, ptr %1005, i64 0
  %1007 = getelementptr inbounds %struct.yyStackEntry, ptr %1006, i32 0, i32 2
  store ptr %1004, ptr %1007, align 8
  br label %1266

1008:                                             ; preds = %4
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr %struct.yyStackEntry, ptr %1009, i64 -2
  %1011 = getelementptr inbounds %struct.yyStackEntry, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %11, align 8
  %1014 = getelementptr %struct.yyStackEntry, ptr %1013, i64 0
  %1015 = getelementptr inbounds %struct.yyStackEntry, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr @g_slist_concat(ptr noundef %1012, ptr noundef %1016)
  store ptr %1017, ptr %14, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = load ptr, ptr %11, align 8
  %1020 = getelementptr %struct.yyStackEntry, ptr %1019, i64 -1
  %1021 = getelementptr inbounds %struct.yyStackEntry, ptr %1020, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1018, i8 noundef zeroext 44, ptr noundef %1021)
  %1022 = load ptr, ptr %14, align 8
  %1023 = load ptr, ptr %11, align 8
  %1024 = getelementptr %struct.yyStackEntry, ptr %1023, i64 -2
  %1025 = getelementptr inbounds %struct.yyStackEntry, ptr %1024, i32 0, i32 2
  store ptr %1022, ptr %1025, align 8
  br label %1266

1026:                                             ; preds = %4
  %1027 = load ptr, ptr %11, align 8
  %1028 = getelementptr %struct.yyStackEntry, ptr %1027, i64 -1
  %1029 = getelementptr inbounds %struct.yyStackEntry, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i64, ptr @loc_empty, align 8
  %1032 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = call ptr @stnode_new(i32 noundef 12, ptr noundef %1030, ptr noundef null, i64 %1031, i64 %1033)
  store ptr %1034, ptr %14, align 8
  %1035 = load ptr, ptr %14, align 8
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr %struct.yyStackEntry, ptr %1036, i64 -2
  %1038 = getelementptr inbounds %struct.yyStackEntry, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %11, align 8
  %1041 = getelementptr %struct.yyStackEntry, ptr %1040, i64 0
  %1042 = getelementptr inbounds %struct.yyStackEntry, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  call void @stnode_merge_location(ptr noundef %1035, ptr noundef %1039, ptr noundef %1043)
  %1044 = load ptr, ptr %11, align 8
  %1045 = getelementptr %struct.yyStackEntry, ptr %1044, i64 -2
  %1046 = getelementptr inbounds %struct.yyStackEntry, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  call void @stnode_free(ptr noundef %1047)
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr %struct.yyStackEntry, ptr %1048, i64 0
  %1050 = getelementptr inbounds %struct.yyStackEntry, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  call void @stnode_free(ptr noundef %1051)
  %1052 = load ptr, ptr %14, align 8
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr %struct.yyStackEntry, ptr %1053, i64 -2
  %1055 = getelementptr inbounds %struct.yyStackEntry, ptr %1054, i32 0, i32 2
  store ptr %1052, ptr %1055, align 8
  br label %1266

1056:                                             ; preds = %4
  %1057 = load i64, ptr @loc_empty, align 8
  %1058 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %1057, i64 %1059)
  store ptr %1060, ptr %14, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %11, align 8
  %1063 = getelementptr %struct.yyStackEntry, ptr %1062, i64 -3
  %1064 = getelementptr inbounds %struct.yyStackEntry, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr %struct.yyStackEntry, ptr %1066, i64 -1
  %1068 = getelementptr inbounds %struct.yyStackEntry, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %1068, align 8
  call void @sttype_slice_set(ptr noundef %1061, ptr noundef %1065, ptr noundef %1069)
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr %struct.yyStackEntry, ptr %1070, i64 -1
  %1072 = getelementptr inbounds %struct.yyStackEntry, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  call void @g_slist_free(ptr noundef %1073)
  %1074 = load ptr, ptr %5, align 8
  %1075 = load ptr, ptr %11, align 8
  %1076 = getelementptr %struct.yyStackEntry, ptr %1075, i64 -2
  %1077 = getelementptr inbounds %struct.yyStackEntry, ptr %1076, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1074, i8 noundef zeroext 33, ptr noundef %1077)
  %1078 = load ptr, ptr %5, align 8
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr %struct.yyStackEntry, ptr %1079, i64 0
  %1081 = getelementptr inbounds %struct.yyStackEntry, ptr %1080, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1078, i8 noundef zeroext 34, ptr noundef %1081)
  %1082 = load ptr, ptr %14, align 8
  %1083 = load ptr, ptr %11, align 8
  %1084 = getelementptr %struct.yyStackEntry, ptr %1083, i64 -3
  %1085 = getelementptr inbounds %struct.yyStackEntry, ptr %1084, i32 0, i32 2
  store ptr %1082, ptr %1085, align 8
  br label %1266

1086:                                             ; preds = %4
  store ptr null, ptr %23, align 8
  %1087 = load ptr, ptr %11, align 8
  %1088 = getelementptr %struct.yyStackEntry, ptr %1087, i64 0
  %1089 = getelementptr inbounds %struct.yyStackEntry, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call ptr @stnode_token(ptr noundef %1090)
  %1092 = call ptr @drange_node_from_str(ptr noundef %1091, ptr noundef %23)
  store ptr %1092, ptr %24, align 8
  %1093 = load ptr, ptr %23, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1116

1095:                                             ; preds = %1086
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %13, align 8
  %1100 = load ptr, ptr %11, align 8
  %1101 = getelementptr %struct.yyStackEntry, ptr %1100, i64 0
  %1102 = getelementptr inbounds %struct.yyStackEntry, ptr %1101, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call { i64, i64 } @stnode_location(ptr noundef %1103)
  %1105 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %1106 = extractvalue { i64, i64 } %1104, 0
  store i64 %1106, ptr %1105, align 8
  %1107 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %1108 = extractvalue { i64, i64 } %1104, 1
  store i64 %1108, ptr %1107, align 8
  %1109 = load ptr, ptr %23, align 8
  %1110 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1099, i32 noundef -1, i64 %1111, i64 %1113, ptr noundef @.str, ptr noundef %1109)
  br label %1114

1114:                                             ; preds = %1098
  %1115 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1114, %1086
  %1117 = load ptr, ptr %24, align 8
  %1118 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1117)
  store ptr %1118, ptr %14, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr %struct.yyStackEntry, ptr %1119, i64 0
  %1121 = getelementptr inbounds %struct.yyStackEntry, ptr %1120, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  call void @stnode_free(ptr noundef %1122)
  %1123 = load ptr, ptr %14, align 8
  %1124 = load ptr, ptr %11, align 8
  %1125 = getelementptr %struct.yyStackEntry, ptr %1124, i64 0
  %1126 = getelementptr inbounds %struct.yyStackEntry, ptr %1125, i32 0, i32 2
  store ptr %1123, ptr %1126, align 8
  br label %1266

1127:                                             ; preds = %4
  store ptr null, ptr %26, align 8
  %1128 = load ptr, ptr %11, align 8
  %1129 = getelementptr %struct.yyStackEntry, ptr %1128, i64 0
  %1130 = getelementptr inbounds %struct.yyStackEntry, ptr %1129, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr @stnode_token(ptr noundef %1131)
  %1133 = call ptr @drange_node_from_str(ptr noundef %1132, ptr noundef %26)
  store ptr %1133, ptr %27, align 8
  %1134 = load ptr, ptr %26, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1157

1136:                                             ; preds = %1127
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %13, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr %struct.yyStackEntry, ptr %1141, i64 0
  %1143 = getelementptr inbounds %struct.yyStackEntry, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call { i64, i64 } @stnode_location(ptr noundef %1144)
  %1146 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %1147 = extractvalue { i64, i64 } %1145, 0
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %1149 = extractvalue { i64, i64 } %1145, 1
  store i64 %1149, ptr %1148, align 8
  %1150 = load ptr, ptr %26, align 8
  %1151 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %1154 = load i64, ptr %1153, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1140, i32 noundef -1, i64 %1152, i64 %1154, ptr noundef @.str, ptr noundef %1150)
  br label %1155

1155:                                             ; preds = %1139
  %1156 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %1156)
  br label %1157

1157:                                             ; preds = %1155, %1127
  %1158 = load ptr, ptr %11, align 8
  %1159 = getelementptr %struct.yyStackEntry, ptr %1158, i64 -2
  %1160 = getelementptr inbounds %struct.yyStackEntry, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %27, align 8
  %1163 = call ptr @g_slist_append(ptr noundef %1161, ptr noundef %1162)
  store ptr %1163, ptr %14, align 8
  %1164 = load ptr, ptr %11, align 8
  %1165 = getelementptr %struct.yyStackEntry, ptr %1164, i64 0
  %1166 = getelementptr inbounds %struct.yyStackEntry, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  call void @stnode_free(ptr noundef %1167)
  %1168 = load ptr, ptr %5, align 8
  %1169 = load ptr, ptr %11, align 8
  %1170 = getelementptr %struct.yyStackEntry, ptr %1169, i64 -1
  %1171 = getelementptr inbounds %struct.yyStackEntry, ptr %1170, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1168, i8 noundef zeroext 44, ptr noundef %1171)
  %1172 = load ptr, ptr %14, align 8
  %1173 = load ptr, ptr %11, align 8
  %1174 = getelementptr %struct.yyStackEntry, ptr %1173, i64 -2
  %1175 = getelementptr inbounds %struct.yyStackEntry, ptr %1174, i32 0, i32 2
  store ptr %1172, ptr %1175, align 8
  br label %1266

1176:                                             ; preds = %4
  %1177 = load ptr, ptr %13, align 8
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr %struct.yyStackEntry, ptr %1178, i64 -3
  %1180 = getelementptr inbounds %struct.yyStackEntry, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call ptr @new_function(ptr noundef %1177, ptr noundef %1181)
  store ptr %1182, ptr %14, align 8
  %1183 = load ptr, ptr %14, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr %struct.yyStackEntry, ptr %1184, i64 -1
  %1186 = getelementptr inbounds %struct.yyStackEntry, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  call void @sttype_function_set_params(ptr noundef %1183, ptr noundef %1187)
  %1188 = load ptr, ptr %14, align 8
  %1189 = load ptr, ptr %11, align 8
  %1190 = getelementptr %struct.yyStackEntry, ptr %1189, i64 -3
  %1191 = getelementptr inbounds %struct.yyStackEntry, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %11, align 8
  %1194 = getelementptr %struct.yyStackEntry, ptr %1193, i64 0
  %1195 = getelementptr inbounds %struct.yyStackEntry, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void @stnode_merge_location(ptr noundef %1188, ptr noundef %1192, ptr noundef %1196)
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr %struct.yyStackEntry, ptr %1197, i64 0
  %1199 = getelementptr inbounds %struct.yyStackEntry, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  call void @stnode_free(ptr noundef %1200)
  %1201 = load ptr, ptr %5, align 8
  %1202 = load ptr, ptr %11, align 8
  %1203 = getelementptr %struct.yyStackEntry, ptr %1202, i64 -2
  %1204 = getelementptr inbounds %struct.yyStackEntry, ptr %1203, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1201, i8 noundef zeroext 23, ptr noundef %1204)
  %1205 = load ptr, ptr %14, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = getelementptr %struct.yyStackEntry, ptr %1206, i64 -3
  %1208 = getelementptr inbounds %struct.yyStackEntry, ptr %1207, i32 0, i32 2
  store ptr %1205, ptr %1208, align 8
  br label %1266

1209:                                             ; preds = %4
  %1210 = load ptr, ptr %13, align 8
  %1211 = load ptr, ptr %11, align 8
  %1212 = getelementptr %struct.yyStackEntry, ptr %1211, i64 -2
  %1213 = getelementptr inbounds %struct.yyStackEntry, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call ptr @new_function(ptr noundef %1210, ptr noundef %1214)
  store ptr %1215, ptr %14, align 8
  %1216 = load ptr, ptr %14, align 8
  %1217 = load ptr, ptr %11, align 8
  %1218 = getelementptr %struct.yyStackEntry, ptr %1217, i64 -2
  %1219 = getelementptr inbounds %struct.yyStackEntry, ptr %1218, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %11, align 8
  %1222 = getelementptr %struct.yyStackEntry, ptr %1221, i64 0
  %1223 = getelementptr inbounds %struct.yyStackEntry, ptr %1222, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  call void @stnode_merge_location(ptr noundef %1216, ptr noundef %1220, ptr noundef %1224)
  %1225 = load ptr, ptr %11, align 8
  %1226 = getelementptr %struct.yyStackEntry, ptr %1225, i64 0
  %1227 = getelementptr inbounds %struct.yyStackEntry, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  call void @stnode_free(ptr noundef %1228)
  %1229 = load ptr, ptr %5, align 8
  %1230 = load ptr, ptr %11, align 8
  %1231 = getelementptr %struct.yyStackEntry, ptr %1230, i64 -1
  %1232 = getelementptr inbounds %struct.yyStackEntry, ptr %1231, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1229, i8 noundef zeroext 23, ptr noundef %1232)
  %1233 = load ptr, ptr %14, align 8
  %1234 = load ptr, ptr %11, align 8
  %1235 = getelementptr %struct.yyStackEntry, ptr %1234, i64 -2
  %1236 = getelementptr inbounds %struct.yyStackEntry, ptr %1235, i32 0, i32 2
  store ptr %1233, ptr %1236, align 8
  br label %1266

1237:                                             ; preds = %4
  %1238 = load ptr, ptr %11, align 8
  %1239 = getelementptr %struct.yyStackEntry, ptr %1238, i64 0
  %1240 = getelementptr inbounds %struct.yyStackEntry, ptr %1239, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1241)
  store ptr %1242, ptr %14, align 8
  %1243 = load ptr, ptr %14, align 8
  %1244 = load ptr, ptr %11, align 8
  %1245 = getelementptr %struct.yyStackEntry, ptr %1244, i64 0
  %1246 = getelementptr inbounds %struct.yyStackEntry, ptr %1245, i32 0, i32 2
  store ptr %1243, ptr %1246, align 8
  br label %1266

1247:                                             ; preds = %4
  %1248 = load ptr, ptr %11, align 8
  %1249 = getelementptr %struct.yyStackEntry, ptr %1248, i64 -2
  %1250 = getelementptr inbounds %struct.yyStackEntry, ptr %1249, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %11, align 8
  %1253 = getelementptr %struct.yyStackEntry, ptr %1252, i64 0
  %1254 = getelementptr inbounds %struct.yyStackEntry, ptr %1253, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call ptr @g_slist_append(ptr noundef %1251, ptr noundef %1255)
  store ptr %1256, ptr %14, align 8
  %1257 = load ptr, ptr %5, align 8
  %1258 = load ptr, ptr %11, align 8
  %1259 = getelementptr %struct.yyStackEntry, ptr %1258, i64 -1
  %1260 = getelementptr inbounds %struct.yyStackEntry, ptr %1259, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1257, i8 noundef zeroext 44, ptr noundef %1260)
  %1261 = load ptr, ptr %14, align 8
  %1262 = load ptr, ptr %11, align 8
  %1263 = getelementptr %struct.yyStackEntry, ptr %1262, i64 -2
  %1264 = getelementptr inbounds %struct.yyStackEntry, ptr %1263, i32 0, i32 2
  store ptr %1261, ptr %1264, align 8
  br label %1266

1265:                                             ; preds = %4
  br label %1266

1266:                                             ; preds = %1265, %1247, %1237, %1209, %1176, %1157, %1116, %1056, %1026, %1008, %998, %978, %966, %943, %920, %886, %859, %832, %805, %773, %732, %722, %712, %702, %692, %682, %672, %662, %652, %625, %598, %571, %544, %517, %490, %467, %445, %408, %363, %338, %314, %237, %228, %201, %178, %123, %96, %69, %60, %43, %36
  %1267 = load i32, ptr %6, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr [68 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  store i32 %1271, ptr %9, align 4
  %1272 = load i32, ptr %6, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %1273
  %1275 = load i8, ptr %1274, align 1
  %1276 = sext i8 %1275 to i32
  store i32 %1276, ptr %12, align 4
  %1277 = load ptr, ptr %11, align 8
  %1278 = load i32, ptr %12, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr %struct.yyStackEntry, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %struct.yyStackEntry, ptr %1280, i32 0, i32 0
  %1282 = load i8, ptr %1281, align 8
  %1283 = load i32, ptr %9, align 4
  %1284 = trunc i32 %1283 to i8
  %1285 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %1282, i8 noundef zeroext %1284)
  store i8 %1285, ptr %10, align 1
  %1286 = load i32, ptr %12, align 4
  %1287 = add i32 %1286, 1
  %1288 = load ptr, ptr %11, align 8
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr %struct.yyStackEntry, ptr %1288, i64 %1289
  store ptr %1290, ptr %11, align 8
  %1291 = load ptr, ptr %11, align 8
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds %struct.yyParser, ptr %1292, i32 0, i32 0
  store ptr %1291, ptr %1293, align 8
  %1294 = load i8, ptr %10, align 1
  %1295 = load ptr, ptr %11, align 8
  %1296 = getelementptr inbounds %struct.yyStackEntry, ptr %1295, i32 0, i32 0
  store i8 %1294, ptr %1296, align 8
  %1297 = load i32, ptr %9, align 4
  %1298 = trunc i32 %1297 to i8
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr inbounds %struct.yyStackEntry, ptr %1299, i32 0, i32 1
  store i8 %1298, ptr %1300, align 1
  %1301 = load i8, ptr %10, align 1
  ret i8 %1301
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
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr @loc_empty, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr @loc_empty, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %15, i32 noundef -2, i64 %16, i64 %18, ptr noundef @.str.3)
  br label %40

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @stnode_location(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @stnode_token(ptr noundef %30)
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %23, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.4, ptr noundef %31)
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyParser, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %14
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
