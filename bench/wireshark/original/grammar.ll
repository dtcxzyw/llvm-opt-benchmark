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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @DfilterInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @DfilterAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @DfilterFinalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !6

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @DfilterFree(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dfilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %113, %4
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i8, ptr %10, align 1
  %32 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %30, i8 noundef zeroext %31)
  store i8 %32, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 183
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 183
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.yyParser, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.yyParser, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp uge ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %55)
  store i32 3, ptr %14, align 4
  br label %63

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i8 @yy_reduce(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store i8 %62, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %116 [
    i32 0, label %65
    i32 3, label %114
  ]

65:                                               ; preds = %63
  br label %113

66:                                               ; preds = %28
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 179
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %10, align 1
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %71, i8 noundef zeroext %72, i8 noundef zeroext %74, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.yyParser, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %114

80:                                               ; preds = %66
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 181
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.yyParser, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.yyStackEntry, ptr %87, i32 -1
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %89)
  store i32 1, ptr %14, align 4
  br label %115

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.yyParser, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.yyParser, ptr %101, i32 0, i32 1
  store i32 3, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %6, align 4
  %105 = trunc i32 %104 to i8
  call void @yy_destructor(ptr noundef %103, i8 noundef zeroext %105, ptr noundef %9)
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.yyParser, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %100
  br label %114

113:                                              ; preds = %65
  br label %27

114:                                              ; preds = %112, %70, %63
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

116:                                              ; preds = %63
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_find_shift_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  store i8 %12, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [61 x i16], ptr @yy_shift_ofst, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [516 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [61 x i8], ptr @yy_default, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %14
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; No predecessors!
  br i1 true, label %14, label %43

43:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37, %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load i8, ptr %3, align 1
  ret i8 %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yyStackOverflow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
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
  %20 = getelementptr inbounds nuw %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyParser, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyParser, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %1266 [
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
    i32 20, label %337
    i32 21, label %362
    i32 22, label %407
    i32 29, label %444
    i32 30, label %466
    i32 31, label %489
    i32 32, label %516
    i32 33, label %543
    i32 34, label %570
    i32 35, label %597
    i32 36, label %624
    i32 38, label %651
    i32 39, label %661
    i32 40, label %671
    i32 41, label %681
    i32 42, label %691
    i32 43, label %701
    i32 44, label %711
    i32 45, label %721
    i32 46, label %731
    i32 47, label %761
    i32 49, label %804
    i32 50, label %831
    i32 51, label %858
    i32 52, label %885
    i32 54, label %919
    i32 55, label %942
    i32 56, label %965
    i32 57, label %977
    i32 58, label %997
    i32 59, label %1007
    i32 60, label %1025
    i32 61, label %1054
    i32 62, label %1083
    i32 63, label %1126
    i32 64, label %1177
    i32 65, label %1210
    i32 66, label %1238
    i32 67, label %1248
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr %struct.yyStackEntry, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.dfsyntax_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %1267

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.dfsyntax_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %1267

46:                                               ; preds = %4, %4
  br label %47

47:                                               ; preds = %4, %46
  br label %48

48:                                               ; preds = %4, %47
  br label %49

49:                                               ; preds = %4, %48
  br label %50

50:                                               ; preds = %4, %49
  br label %51

51:                                               ; preds = %4, %50
  br label %52

52:                                               ; preds = %4, %51
  br label %53

53:                                               ; preds = %4, %52
  br label %54

54:                                               ; preds = %4, %53
  br label %55

55:                                               ; preds = %4, %54
  br label %56

56:                                               ; preds = %4, %55
  br label %57

57:                                               ; preds = %4, %56
  br label %58

58:                                               ; preds = %4, %57
  br label %59

59:                                               ; preds = %4, %58
  br label %60

60:                                               ; preds = %4, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr %struct.yyStackEntry, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr %struct.yyStackEntry, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8
  br label %1267

69:                                               ; preds = %4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr %struct.yyStackEntry, ptr %70, i64 -1
  %72 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr %struct.yyStackEntry, ptr %75, i64 -2
  %77 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @sttype_oper_set2(ptr noundef %74, i32 noundef 2, ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr %struct.yyStackEntry, ptr %84, i64 -2
  %86 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr %struct.yyStackEntry, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @stnode_merge_location(ptr noundef %83, ptr noundef %87, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr %struct.yyStackEntry, ptr %93, i64 -2
  %95 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  br label %1267

96:                                               ; preds = %4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr %struct.yyStackEntry, ptr %97, i64 -1
  %99 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr %struct.yyStackEntry, ptr %102, i64 -2
  %104 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr %struct.yyStackEntry, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @sttype_oper_set2(ptr noundef %101, i32 noundef 3, ptr noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 -2
  %113 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr %struct.yyStackEntry, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @stnode_merge_location(ptr noundef %110, ptr noundef %114, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr %struct.yyStackEntry, ptr %120, i64 -2
  %122 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %121, i32 0, i32 2
  store ptr %119, ptr %122, align 8
  br label %1267

123:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %124 = load i64, ptr @loc_empty, align 8
  %125 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %126 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %124, i64 %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr %struct.yyStackEntry, ptr %128, i64 -2
  %130 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @stnode_dup(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr %struct.yyStackEntry, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @stnode_dup(ptr noundef %136)
  call void @sttype_oper_set2(ptr noundef %127, i32 noundef 3, ptr noundef %132, ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %138 = load i64, ptr @loc_empty, align 8
  %139 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %140 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %138, i64 %139)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr %struct.yyStackEntry, ptr %142, i64 -2
  %144 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr %struct.yyStackEntry, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @sttype_oper_set2(ptr noundef %141, i32 noundef 2, ptr noundef %145, ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %150 = load i64, ptr @loc_empty, align 8
  %151 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %152 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %150, i64 %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  call void @sttype_oper_set1(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 -1
  %157 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %17, align 8
  call void @sttype_oper_set2(ptr noundef %159, i32 noundef 2, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr %struct.yyStackEntry, ptr %163, i64 -2
  %165 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr %struct.yyStackEntry, ptr %167, i64 0
  %169 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @stnode_merge_location(ptr noundef %162, ptr noundef %166, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr %struct.yyStackEntry, ptr %172, i64 -2
  %174 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %173, i32 0, i32 2
  store ptr %171, ptr %174, align 8
  br label %1267

175:                                              ; preds = %4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.yyStackEntry, ptr %176, i64 -1
  %178 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr %struct.yyStackEntry, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @sttype_oper_set1(ptr noundef %180, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr %struct.yyStackEntry, ptr %186, i64 -1
  %188 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr %struct.yyStackEntry, ptr %190, i64 0
  %192 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @stnode_merge_location(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr %struct.yyStackEntry, ptr %195, i64 -1
  %197 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %196, i32 0, i32 2
  store ptr %194, ptr %197, align 8
  br label %1267

198:                                              ; preds = %4, %4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -1
  %201 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %14, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr %struct.yyStackEntry, ptr %204, i64 -2
  %206 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr %struct.yyStackEntry, ptr %208, i64 0
  %210 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @stnode_merge_location(ptr noundef %203, ptr noundef %207, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr %struct.yyStackEntry, ptr %212, i64 -2
  %214 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @stnode_free(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr %struct.yyStackEntry, ptr %216, i64 0
  %218 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @stnode_free(ptr noundef %219)
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr %struct.yyStackEntry, ptr %221, i64 -2
  %223 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %222, i32 0, i32 2
  store ptr %220, ptr %223, align 8
  br label %1267

224:                                              ; preds = %4, %4
  br label %225

225:                                              ; preds = %4, %224
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.yyStackEntry, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr %struct.yyStackEntry, ptr %231, i64 0
  %233 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %232, i32 0, i32 2
  store ptr %230, ptr %233, align 8
  br label %1267

234:                                              ; preds = %4
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr %struct.yyStackEntry, ptr %236, i64 -4
  %238 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @resolve_unparsed(ptr noundef %235, ptr noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 -1
  %244 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  call void @sttype_field_set_range(ptr noundef %241, ptr noundef %245)
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr %struct.yyStackEntry, ptr %246, i64 -1
  %248 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @g_slist_free(ptr noundef %249)
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr %struct.yyStackEntry, ptr %251, i64 -4
  %253 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr %struct.yyStackEntry, ptr %255, i64 0
  %257 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @stnode_merge_location(ptr noundef %250, ptr noundef %254, ptr noundef %258)
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @stnode_free(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr %struct.yyStackEntry, ptr %264, i64 -3
  %266 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %265, i32 0, i32 2
  call void @yy_destructor(ptr noundef %263, i8 noundef zeroext 32, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr %struct.yyStackEntry, ptr %268, i64 -2
  %270 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %269, i32 0, i32 2
  call void @yy_destructor(ptr noundef %267, i8 noundef zeroext 33, ptr noundef %270)
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr %struct.yyStackEntry, ptr %272, i64 -4
  %274 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %273, i32 0, i32 2
  store ptr %271, ptr %274, align 8
  br label %1267

275:                                              ; preds = %4
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr %struct.yyStackEntry, ptr %277, i64 -2
  %279 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @resolve_unparsed(ptr noundef %276, ptr noundef %280)
  store ptr %281, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr %struct.yyStackEntry, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @stnode_token(ptr noundef %285)
  %287 = call ptr @drange_node_from_str(ptr noundef %286, ptr noundef %18)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %313

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr %struct.yyStackEntry, ptr %296, i64 0
  %298 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = call { i64, i64 } @stnode_location(ptr noundef %299)
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %300, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %295, i32 noundef -1, i64 %307, i64 %309, ptr noundef @.str, ptr noundef %305)
  br label %310

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %275
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %19, align 8
  call void @sttype_field_set_range1(ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr %struct.yyStackEntry, ptr %317, i64 -2
  %319 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr %struct.yyStackEntry, ptr %321, i64 0
  %323 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  call void @stnode_merge_location(ptr noundef %316, ptr noundef %320, ptr noundef %324)
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr %struct.yyStackEntry, ptr %325, i64 0
  %327 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  call void @stnode_free(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr %struct.yyStackEntry, ptr %330, i64 -1
  %332 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %331, i32 0, i32 2
  call void @yy_destructor(ptr noundef %329, i8 noundef zeroext 32, ptr noundef %332)
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr %struct.yyStackEntry, ptr %334, i64 -2
  %336 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %335, i32 0, i32 2
  store ptr %333, ptr %336, align 8
  br label %1267

337:                                              ; preds = %4
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr %struct.yyStackEntry, ptr %339, i64 0
  %341 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @resolve_unparsed(ptr noundef %338, ptr noundef %342)
  store ptr %343, ptr %14, align 8
  %344 = load ptr, ptr %14, align 8
  call void @sttype_field_set_raw(ptr noundef %344, i1 noundef zeroext true)
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr %struct.yyStackEntry, ptr %346, i64 -1
  %348 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr %struct.yyStackEntry, ptr %350, i64 0
  %352 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  call void @stnode_merge_location(ptr noundef %345, ptr noundef %349, ptr noundef %353)
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr %struct.yyStackEntry, ptr %354, i64 -1
  %356 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  call void @stnode_free(ptr noundef %357)
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr %struct.yyStackEntry, ptr %359, i64 -1
  %361 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %360, i32 0, i32 2
  store ptr %358, ptr %361, align 8
  br label %1267

362:                                              ; preds = %4
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr %struct.yyStackEntry, ptr %364, i64 -1
  %366 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @resolve_unparsed(ptr noundef %363, ptr noundef %367)
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr %struct.yyStackEntry, ptr %369, i64 -1
  %371 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %370, i32 0, i32 2
  store ptr %368, ptr %371, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr %struct.yyStackEntry, ptr %373, i64 -1
  %375 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @new_reference(ptr noundef %372, ptr noundef %376)
  store ptr %377, ptr %14, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr %struct.yyStackEntry, ptr %379, i64 -3
  %381 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr %struct.yyStackEntry, ptr %383, i64 0
  %385 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  call void @stnode_merge_location(ptr noundef %378, ptr noundef %382, ptr noundef %386)
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr %struct.yyStackEntry, ptr %387, i64 -1
  %389 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  call void @stnode_free(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr %struct.yyStackEntry, ptr %391, i64 -3
  %393 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  call void @stnode_free(ptr noundef %394)
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr %struct.yyStackEntry, ptr %395, i64 0
  %397 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void @stnode_free(ptr noundef %398)
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr %struct.yyStackEntry, ptr %400, i64 -2
  %402 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %401, i32 0, i32 2
  call void @yy_destructor(ptr noundef %399, i8 noundef zeroext 38, ptr noundef %402)
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr %struct.yyStackEntry, ptr %404, i64 -3
  %406 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %405, i32 0, i32 2
  store ptr %403, ptr %406, align 8
  br label %1267

407:                                              ; preds = %4
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr %struct.yyStackEntry, ptr %409, i64 0
  %411 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @resolve_unparsed(ptr noundef %408, ptr noundef %412)
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr %struct.yyStackEntry, ptr %414, i64 0
  %416 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %415, i32 0, i32 2
  store ptr %413, ptr %416, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr %struct.yyStackEntry, ptr %418, i64 0
  %420 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @new_reference(ptr noundef %417, ptr noundef %421)
  store ptr %422, ptr %14, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr %struct.yyStackEntry, ptr %424, i64 -1
  %426 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr %struct.yyStackEntry, ptr %428, i64 0
  %430 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @stnode_merge_location(ptr noundef %423, ptr noundef %427, ptr noundef %431)
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr %struct.yyStackEntry, ptr %432, i64 0
  %434 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @stnode_free(ptr noundef %435)
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr %struct.yyStackEntry, ptr %436, i64 -1
  %438 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  call void @stnode_free(ptr noundef %439)
  %440 = load ptr, ptr %14, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr %struct.yyStackEntry, ptr %441, i64 -1
  %443 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %442, i32 0, i32 2
  store ptr %440, ptr %443, align 8
  br label %1267

444:                                              ; preds = %4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr %struct.yyStackEntry, ptr %445, i64 0
  %447 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %14, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr %struct.yyStackEntry, ptr %450, i64 -1
  %452 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr %struct.yyStackEntry, ptr %454, i64 0
  %456 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  call void @stnode_merge_location(ptr noundef %449, ptr noundef %453, ptr noundef %457)
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 -1
  %460 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  call void @stnode_free(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr %struct.yyStackEntry, ptr %463, i64 -1
  %465 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %464, i32 0, i32 2
  store ptr %462, ptr %465, align 8
  br label %1267

466:                                              ; preds = %4
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr %struct.yyStackEntry, ptr %467, i64 -1
  %469 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %14, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr %struct.yyStackEntry, ptr %472, i64 0
  %474 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  call void @sttype_oper_set1(ptr noundef %471, i32 noundef 17, ptr noundef %475)
  %476 = load ptr, ptr %14, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr %struct.yyStackEntry, ptr %477, i64 -1
  %479 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr %struct.yyStackEntry, ptr %481, i64 0
  %483 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  call void @stnode_merge_location(ptr noundef %476, ptr noundef %480, ptr noundef %484)
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr %struct.yyStackEntry, ptr %486, i64 -1
  %488 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %487, i32 0, i32 2
  store ptr %485, ptr %488, align 8
  br label %1267

489:                                              ; preds = %4
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr %struct.yyStackEntry, ptr %490, i64 -1
  %492 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %14, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr %struct.yyStackEntry, ptr %495, i64 -2
  %497 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr %struct.yyStackEntry, ptr %499, i64 0
  %501 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @sttype_oper_set2(ptr noundef %494, i32 noundef 16, ptr noundef %498, ptr noundef %502)
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr %struct.yyStackEntry, ptr %504, i64 -2
  %506 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr %struct.yyStackEntry, ptr %508, i64 0
  %510 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  call void @stnode_merge_location(ptr noundef %503, ptr noundef %507, ptr noundef %511)
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr %struct.yyStackEntry, ptr %513, i64 -2
  %515 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %514, i32 0, i32 2
  store ptr %512, ptr %515, align 8
  br label %1267

516:                                              ; preds = %4
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr %struct.yyStackEntry, ptr %517, i64 -1
  %519 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %14, align 8
  %521 = load ptr, ptr %14, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr %struct.yyStackEntry, ptr %522, i64 -2
  %524 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr %struct.yyStackEntry, ptr %526, i64 0
  %528 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  call void @sttype_oper_set2(ptr noundef %521, i32 noundef 18, ptr noundef %525, ptr noundef %529)
  %530 = load ptr, ptr %14, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr %struct.yyStackEntry, ptr %531, i64 -2
  %533 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr %struct.yyStackEntry, ptr %535, i64 0
  %537 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void @stnode_merge_location(ptr noundef %530, ptr noundef %534, ptr noundef %538)
  %539 = load ptr, ptr %14, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr %struct.yyStackEntry, ptr %540, i64 -2
  %542 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %541, i32 0, i32 2
  store ptr %539, ptr %542, align 8
  br label %1267

543:                                              ; preds = %4
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr %struct.yyStackEntry, ptr %544, i64 -1
  %546 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %14, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr %struct.yyStackEntry, ptr %549, i64 -2
  %551 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr %struct.yyStackEntry, ptr %553, i64 0
  %555 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  call void @sttype_oper_set2(ptr noundef %548, i32 noundef 19, ptr noundef %552, ptr noundef %556)
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr %struct.yyStackEntry, ptr %558, i64 -2
  %560 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr %struct.yyStackEntry, ptr %562, i64 0
  %564 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  call void @stnode_merge_location(ptr noundef %557, ptr noundef %561, ptr noundef %565)
  %566 = load ptr, ptr %14, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr %struct.yyStackEntry, ptr %567, i64 -2
  %569 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %568, i32 0, i32 2
  store ptr %566, ptr %569, align 8
  br label %1267

570:                                              ; preds = %4
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr %struct.yyStackEntry, ptr %571, i64 -1
  %573 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %14, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr %struct.yyStackEntry, ptr %576, i64 -2
  %578 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr %struct.yyStackEntry, ptr %580, i64 0
  %582 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  call void @sttype_oper_set2(ptr noundef %575, i32 noundef 20, ptr noundef %579, ptr noundef %583)
  %584 = load ptr, ptr %14, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr %struct.yyStackEntry, ptr %585, i64 -2
  %587 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr %struct.yyStackEntry, ptr %589, i64 0
  %591 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  call void @stnode_merge_location(ptr noundef %584, ptr noundef %588, ptr noundef %592)
  %593 = load ptr, ptr %14, align 8
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr %struct.yyStackEntry, ptr %594, i64 -2
  %596 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %595, i32 0, i32 2
  store ptr %593, ptr %596, align 8
  br label %1267

597:                                              ; preds = %4
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr %struct.yyStackEntry, ptr %598, i64 -1
  %600 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %14, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr %struct.yyStackEntry, ptr %603, i64 -2
  %605 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr %struct.yyStackEntry, ptr %607, i64 0
  %609 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  call void @sttype_oper_set2(ptr noundef %602, i32 noundef 21, ptr noundef %606, ptr noundef %610)
  %611 = load ptr, ptr %14, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr %struct.yyStackEntry, ptr %612, i64 -2
  %614 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr %struct.yyStackEntry, ptr %616, i64 0
  %618 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  call void @stnode_merge_location(ptr noundef %611, ptr noundef %615, ptr noundef %619)
  %620 = load ptr, ptr %14, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr %struct.yyStackEntry, ptr %621, i64 -2
  %623 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %622, i32 0, i32 2
  store ptr %620, ptr %623, align 8
  br label %1267

624:                                              ; preds = %4
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr %struct.yyStackEntry, ptr %625, i64 -1
  %627 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %14, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr %struct.yyStackEntry, ptr %630, i64 -2
  %632 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr %struct.yyStackEntry, ptr %634, i64 0
  %636 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  call void @sttype_oper_set2(ptr noundef %629, i32 noundef 22, ptr noundef %633, ptr noundef %637)
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr %struct.yyStackEntry, ptr %639, i64 -2
  %641 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr %struct.yyStackEntry, ptr %643, i64 0
  %645 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void @stnode_merge_location(ptr noundef %638, ptr noundef %642, ptr noundef %646)
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr %struct.yyStackEntry, ptr %648, i64 -2
  %650 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %649, i32 0, i32 2
  store ptr %647, ptr %650, align 8
  br label %1267

651:                                              ; preds = %4
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr %struct.yyStackEntry, ptr %652, i64 0
  %654 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %14, align 8
  %656 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %656, i32 noundef 4)
  %657 = load ptr, ptr %14, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr %struct.yyStackEntry, ptr %658, i64 0
  %660 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %659, i32 0, i32 2
  store ptr %657, ptr %660, align 8
  br label %1267

661:                                              ; preds = %4
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr %struct.yyStackEntry, ptr %662, i64 0
  %664 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %14, align 8
  %666 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %666, i32 noundef 5)
  %667 = load ptr, ptr %14, align 8
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr %struct.yyStackEntry, ptr %668, i64 0
  %670 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %669, i32 0, i32 2
  store ptr %667, ptr %670, align 8
  br label %1267

671:                                              ; preds = %4
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr %struct.yyStackEntry, ptr %672, i64 0
  %674 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %14, align 8
  %676 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %676, i32 noundef 6)
  %677 = load ptr, ptr %14, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr %struct.yyStackEntry, ptr %678, i64 0
  %680 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %679, i32 0, i32 2
  store ptr %677, ptr %680, align 8
  br label %1267

681:                                              ; preds = %4
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr %struct.yyStackEntry, ptr %682, i64 0
  %684 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %14, align 8
  %686 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %686, i32 noundef 7)
  %687 = load ptr, ptr %14, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr %struct.yyStackEntry, ptr %688, i64 0
  %690 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %689, i32 0, i32 2
  store ptr %687, ptr %690, align 8
  br label %1267

691:                                              ; preds = %4
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr %struct.yyStackEntry, ptr %692, i64 0
  %694 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %14, align 8
  %696 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %696, i32 noundef 8)
  %697 = load ptr, ptr %14, align 8
  %698 = load ptr, ptr %11, align 8
  %699 = getelementptr %struct.yyStackEntry, ptr %698, i64 0
  %700 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %699, i32 0, i32 2
  store ptr %697, ptr %700, align 8
  br label %1267

701:                                              ; preds = %4
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr %struct.yyStackEntry, ptr %702, i64 0
  %704 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %14, align 8
  %706 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %706, i32 noundef 9)
  %707 = load ptr, ptr %14, align 8
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr %struct.yyStackEntry, ptr %708, i64 0
  %710 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %709, i32 0, i32 2
  store ptr %707, ptr %710, align 8
  br label %1267

711:                                              ; preds = %4
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr %struct.yyStackEntry, ptr %712, i64 0
  %714 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %14, align 8
  %716 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %716, i32 noundef 10)
  %717 = load ptr, ptr %14, align 8
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr %struct.yyStackEntry, ptr %718, i64 0
  %720 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %719, i32 0, i32 2
  store ptr %717, ptr %720, align 8
  br label %1267

721:                                              ; preds = %4
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr %struct.yyStackEntry, ptr %722, i64 0
  %724 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %14, align 8
  %726 = load ptr, ptr %14, align 8
  call void @sttype_oper_set_op(ptr noundef %726, i32 noundef 11)
  %727 = load ptr, ptr %14, align 8
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr %struct.yyStackEntry, ptr %728, i64 0
  %730 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %729, i32 0, i32 2
  store ptr %727, ptr %730, align 8
  br label %1267

731:                                              ; preds = %4
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr %struct.yyStackEntry, ptr %732, i64 -1
  %734 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %14, align 8
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr %struct.yyStackEntry, ptr %736, i64 -1
  %738 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr %struct.yyStackEntry, ptr %740, i64 -2
  %742 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr %struct.yyStackEntry, ptr %744, i64 0
  %746 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  call void @sttype_oper_set2_args(ptr noundef %739, ptr noundef %743, ptr noundef %747)
  %748 = load ptr, ptr %14, align 8
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr %struct.yyStackEntry, ptr %749, i64 -2
  %751 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr %struct.yyStackEntry, ptr %753, i64 0
  %755 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  call void @stnode_merge_location(ptr noundef %748, ptr noundef %752, ptr noundef %756)
  %757 = load ptr, ptr %14, align 8
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr %struct.yyStackEntry, ptr %758, i64 -2
  %760 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %759, i32 0, i32 2
  store ptr %757, ptr %760, align 8
  br label %1267

761:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr %struct.yyStackEntry, ptr %762, i64 0
  %764 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %22, align 8
  br label %766

766:                                              ; preds = %770, %761
  %767 = load ptr, ptr %22, align 8
  %768 = call i32 @stnode_type_id(ptr noundef %767)
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = load ptr, ptr %22, align 8
  call void @sttype_oper_get(ptr noundef %771, ptr noundef null, ptr noundef %22, ptr noundef null)
  br label %766, !llvm.loop !9

772:                                              ; preds = %766
  %773 = load ptr, ptr %11, align 8
  %774 = getelementptr %struct.yyStackEntry, ptr %773, i64 -1
  %775 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %21, align 8
  %777 = load ptr, ptr %21, align 8
  %778 = load ptr, ptr %11, align 8
  %779 = getelementptr %struct.yyStackEntry, ptr %778, i64 -2
  %780 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %22, align 8
  %783 = call ptr @stnode_dup(ptr noundef %782)
  call void @sttype_oper_set2_args(ptr noundef %777, ptr noundef %781, ptr noundef %783)
  %784 = call ptr @stnode_new_empty(i32 noundef 1)
  store ptr %784, ptr %14, align 8
  %785 = load ptr, ptr %14, align 8
  %786 = load ptr, ptr %21, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr %struct.yyStackEntry, ptr %787, i64 0
  %789 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  call void @sttype_oper_set2(ptr noundef %785, i32 noundef 2, ptr noundef %786, ptr noundef %790)
  %791 = load ptr, ptr %14, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr %struct.yyStackEntry, ptr %792, i64 -2
  %794 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr %struct.yyStackEntry, ptr %796, i64 0
  %798 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  call void @stnode_merge_location(ptr noundef %791, ptr noundef %795, ptr noundef %799)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %800 = load ptr, ptr %14, align 8
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr %struct.yyStackEntry, ptr %801, i64 -2
  %803 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %802, i32 0, i32 2
  store ptr %800, ptr %803, align 8
  br label %1267

804:                                              ; preds = %4
  %805 = load ptr, ptr %11, align 8
  %806 = getelementptr %struct.yyStackEntry, ptr %805, i64 -1
  %807 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %14, align 8
  %809 = load ptr, ptr %14, align 8
  %810 = load ptr, ptr %11, align 8
  %811 = getelementptr %struct.yyStackEntry, ptr %810, i64 -2
  %812 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr %struct.yyStackEntry, ptr %814, i64 0
  %816 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  call void @sttype_oper_set2(ptr noundef %809, i32 noundef 12, ptr noundef %813, ptr noundef %817)
  %818 = load ptr, ptr %14, align 8
  %819 = load ptr, ptr %11, align 8
  %820 = getelementptr %struct.yyStackEntry, ptr %819, i64 -2
  %821 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %11, align 8
  %824 = getelementptr %struct.yyStackEntry, ptr %823, i64 0
  %825 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @stnode_merge_location(ptr noundef %818, ptr noundef %822, ptr noundef %826)
  %827 = load ptr, ptr %14, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr %struct.yyStackEntry, ptr %828, i64 -2
  %830 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %829, i32 0, i32 2
  store ptr %827, ptr %830, align 8
  br label %1267

831:                                              ; preds = %4
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr %struct.yyStackEntry, ptr %832, i64 -1
  %834 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %14, align 8
  %836 = load ptr, ptr %14, align 8
  %837 = load ptr, ptr %11, align 8
  %838 = getelementptr %struct.yyStackEntry, ptr %837, i64 -2
  %839 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %11, align 8
  %842 = getelementptr %struct.yyStackEntry, ptr %841, i64 0
  %843 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  call void @sttype_oper_set2(ptr noundef %836, i32 noundef 13, ptr noundef %840, ptr noundef %844)
  %845 = load ptr, ptr %14, align 8
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr %struct.yyStackEntry, ptr %846, i64 -2
  %848 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %11, align 8
  %851 = getelementptr %struct.yyStackEntry, ptr %850, i64 0
  %852 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  call void @stnode_merge_location(ptr noundef %845, ptr noundef %849, ptr noundef %853)
  %854 = load ptr, ptr %14, align 8
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr %struct.yyStackEntry, ptr %855, i64 -2
  %857 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %856, i32 0, i32 2
  store ptr %854, ptr %857, align 8
  br label %1267

858:                                              ; preds = %4
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr %struct.yyStackEntry, ptr %859, i64 -1
  %861 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  store ptr %862, ptr %14, align 8
  %863 = load ptr, ptr %14, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr %struct.yyStackEntry, ptr %864, i64 -2
  %866 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr %struct.yyStackEntry, ptr %868, i64 0
  %870 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  call void @sttype_oper_set2(ptr noundef %863, i32 noundef 14, ptr noundef %867, ptr noundef %871)
  %872 = load ptr, ptr %14, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr %struct.yyStackEntry, ptr %873, i64 -2
  %875 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr %struct.yyStackEntry, ptr %877, i64 0
  %879 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  call void @stnode_merge_location(ptr noundef %872, ptr noundef %876, ptr noundef %880)
  %881 = load ptr, ptr %14, align 8
  %882 = load ptr, ptr %11, align 8
  %883 = getelementptr %struct.yyStackEntry, ptr %882, i64 -2
  %884 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %883, i32 0, i32 2
  store ptr %881, ptr %884, align 8
  br label %1267

885:                                              ; preds = %4
  %886 = load ptr, ptr %11, align 8
  %887 = getelementptr %struct.yyStackEntry, ptr %886, i64 -1
  %888 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %887, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %14, align 8
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr %struct.yyStackEntry, ptr %890, i64 -1
  %892 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr %struct.yyStackEntry, ptr %894, i64 -3
  %896 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %11, align 8
  %899 = getelementptr %struct.yyStackEntry, ptr %898, i64 0
  %900 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  call void @sttype_oper_set2(ptr noundef %893, i32 noundef 15, ptr noundef %897, ptr noundef %901)
  %902 = load ptr, ptr %14, align 8
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr %struct.yyStackEntry, ptr %903, i64 -3
  %905 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr %struct.yyStackEntry, ptr %907, i64 0
  %909 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8
  call void @stnode_merge_location(ptr noundef %902, ptr noundef %906, ptr noundef %910)
  %911 = load ptr, ptr %5, align 8
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr %struct.yyStackEntry, ptr %912, i64 -2
  %914 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %913, i32 0, i32 2
  call void @yy_destructor(ptr noundef %911, i8 noundef zeroext 4, ptr noundef %914)
  %915 = load ptr, ptr %14, align 8
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr %struct.yyStackEntry, ptr %916, i64 -3
  %918 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %917, i32 0, i32 2
  store ptr %915, ptr %918, align 8
  br label %1267

919:                                              ; preds = %4
  %920 = load ptr, ptr %11, align 8
  %921 = getelementptr %struct.yyStackEntry, ptr %920, i64 0
  %922 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  store ptr %923, ptr %14, align 8
  %924 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %924, i32 noundef 1)
  %925 = load ptr, ptr %14, align 8
  %926 = load ptr, ptr %11, align 8
  %927 = getelementptr %struct.yyStackEntry, ptr %926, i64 -1
  %928 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %11, align 8
  %931 = getelementptr %struct.yyStackEntry, ptr %930, i64 0
  %932 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  call void @stnode_merge_location(ptr noundef %925, ptr noundef %929, ptr noundef %933)
  %934 = load ptr, ptr %11, align 8
  %935 = getelementptr %struct.yyStackEntry, ptr %934, i64 -1
  %936 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  call void @stnode_free(ptr noundef %937)
  %938 = load ptr, ptr %14, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = getelementptr %struct.yyStackEntry, ptr %939, i64 -1
  %941 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %940, i32 0, i32 2
  store ptr %938, ptr %941, align 8
  br label %1267

942:                                              ; preds = %4
  %943 = load ptr, ptr %11, align 8
  %944 = getelementptr %struct.yyStackEntry, ptr %943, i64 0
  %945 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %14, align 8
  %947 = load ptr, ptr %14, align 8
  call void @sttype_test_set_match(ptr noundef %947, i32 noundef 2)
  %948 = load ptr, ptr %14, align 8
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr %struct.yyStackEntry, ptr %949, i64 -1
  %951 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = getelementptr %struct.yyStackEntry, ptr %953, i64 0
  %955 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  call void @stnode_merge_location(ptr noundef %948, ptr noundef %952, ptr noundef %956)
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr %struct.yyStackEntry, ptr %957, i64 -1
  %959 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  call void @stnode_free(ptr noundef %960)
  %961 = load ptr, ptr %14, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr %struct.yyStackEntry, ptr %962, i64 -1
  %964 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %963, i32 0, i32 2
  store ptr %961, ptr %964, align 8
  br label %1267

965:                                              ; preds = %4
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr %struct.yyStackEntry, ptr %966, i64 0
  %968 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = call ptr @g_slist_append(ptr noundef null, ptr noundef %969)
  store ptr %970, ptr %14, align 8
  %971 = load ptr, ptr %14, align 8
  %972 = call ptr @g_slist_append(ptr noundef %971, ptr noundef null)
  store ptr %972, ptr %14, align 8
  %973 = load ptr, ptr %14, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr %struct.yyStackEntry, ptr %974, i64 0
  %976 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %975, i32 0, i32 2
  store ptr %973, ptr %976, align 8
  br label %1267

977:                                              ; preds = %4
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr %struct.yyStackEntry, ptr %978, i64 -2
  %980 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = call ptr @g_slist_append(ptr noundef null, ptr noundef %981)
  store ptr %982, ptr %14, align 8
  %983 = load ptr, ptr %14, align 8
  %984 = load ptr, ptr %11, align 8
  %985 = getelementptr %struct.yyStackEntry, ptr %984, i64 0
  %986 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = call ptr @g_slist_append(ptr noundef %983, ptr noundef %987)
  store ptr %988, ptr %14, align 8
  %989 = load ptr, ptr %5, align 8
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr %struct.yyStackEntry, ptr %990, i64 -1
  %992 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %991, i32 0, i32 2
  call void @yy_destructor(ptr noundef %989, i8 noundef zeroext 43, ptr noundef %992)
  %993 = load ptr, ptr %14, align 8
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr %struct.yyStackEntry, ptr %994, i64 -2
  %996 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %995, i32 0, i32 2
  store ptr %993, ptr %996, align 8
  br label %1267

997:                                              ; preds = %4
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr %struct.yyStackEntry, ptr %998, i64 0
  %1000 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %1001)
  store ptr %1002, ptr %14, align 8
  %1003 = load ptr, ptr %14, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = getelementptr %struct.yyStackEntry, ptr %1004, i64 0
  %1006 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1005, i32 0, i32 2
  store ptr %1003, ptr %1006, align 8
  br label %1267

1007:                                             ; preds = %4
  %1008 = load ptr, ptr %11, align 8
  %1009 = getelementptr %struct.yyStackEntry, ptr %1008, i64 -2
  %1010 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %11, align 8
  %1013 = getelementptr %struct.yyStackEntry, ptr %1012, i64 0
  %1014 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr @g_slist_concat(ptr noundef %1011, ptr noundef %1015)
  store ptr %1016, ptr %14, align 8
  %1017 = load ptr, ptr %5, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr %struct.yyStackEntry, ptr %1018, i64 -1
  %1020 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1019, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1017, i8 noundef zeroext 44, ptr noundef %1020)
  %1021 = load ptr, ptr %14, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr %struct.yyStackEntry, ptr %1022, i64 -2
  %1024 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1023, i32 0, i32 2
  store ptr %1021, ptr %1024, align 8
  br label %1267

1025:                                             ; preds = %4
  %1026 = load ptr, ptr %11, align 8
  %1027 = getelementptr %struct.yyStackEntry, ptr %1026, i64 -1
  %1028 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1027, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i64, ptr @loc_empty, align 8
  %1031 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %1032 = call ptr @stnode_new(i32 noundef 12, ptr noundef %1029, ptr noundef null, i64 %1030, i64 %1031)
  store ptr %1032, ptr %14, align 8
  %1033 = load ptr, ptr %14, align 8
  %1034 = load ptr, ptr %11, align 8
  %1035 = getelementptr %struct.yyStackEntry, ptr %1034, i64 -2
  %1036 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %11, align 8
  %1039 = getelementptr %struct.yyStackEntry, ptr %1038, i64 0
  %1040 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  call void @stnode_merge_location(ptr noundef %1033, ptr noundef %1037, ptr noundef %1041)
  %1042 = load ptr, ptr %11, align 8
  %1043 = getelementptr %struct.yyStackEntry, ptr %1042, i64 -2
  %1044 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  call void @stnode_free(ptr noundef %1045)
  %1046 = load ptr, ptr %11, align 8
  %1047 = getelementptr %struct.yyStackEntry, ptr %1046, i64 0
  %1048 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  call void @stnode_free(ptr noundef %1049)
  %1050 = load ptr, ptr %14, align 8
  %1051 = load ptr, ptr %11, align 8
  %1052 = getelementptr %struct.yyStackEntry, ptr %1051, i64 -2
  %1053 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1052, i32 0, i32 2
  store ptr %1050, ptr %1053, align 8
  br label %1267

1054:                                             ; preds = %4
  %1055 = load i64, ptr @loc_empty, align 8
  %1056 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  %1057 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %1055, i64 %1056)
  store ptr %1057, ptr %14, align 8
  %1058 = load ptr, ptr %14, align 8
  %1059 = load ptr, ptr %11, align 8
  %1060 = getelementptr %struct.yyStackEntry, ptr %1059, i64 -3
  %1061 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %11, align 8
  %1064 = getelementptr %struct.yyStackEntry, ptr %1063, i64 -1
  %1065 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  call void @sttype_slice_set(ptr noundef %1058, ptr noundef %1062, ptr noundef %1066)
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr %struct.yyStackEntry, ptr %1067, i64 -1
  %1069 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  call void @g_slist_free(ptr noundef %1070)
  %1071 = load ptr, ptr %5, align 8
  %1072 = load ptr, ptr %11, align 8
  %1073 = getelementptr %struct.yyStackEntry, ptr %1072, i64 -2
  %1074 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1073, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1071, i8 noundef zeroext 33, ptr noundef %1074)
  %1075 = load ptr, ptr %5, align 8
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr %struct.yyStackEntry, ptr %1076, i64 0
  %1078 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1077, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1075, i8 noundef zeroext 34, ptr noundef %1078)
  %1079 = load ptr, ptr %14, align 8
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr %struct.yyStackEntry, ptr %1080, i64 -3
  %1082 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1081, i32 0, i32 2
  store ptr %1079, ptr %1082, align 8
  br label %1267

1083:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %1084 = load ptr, ptr %11, align 8
  %1085 = getelementptr %struct.yyStackEntry, ptr %1084, i64 0
  %1086 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call ptr @stnode_token(ptr noundef %1087)
  %1089 = call ptr @drange_node_from_str(ptr noundef %1088, ptr noundef %23)
  store ptr %1089, ptr %24, align 8
  %1090 = load ptr, ptr %23, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1115

1092:                                             ; preds = %1083
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %13, align 8
  %1098 = load ptr, ptr %11, align 8
  %1099 = getelementptr %struct.yyStackEntry, ptr %1098, i64 0
  %1100 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call { i64, i64 } @stnode_location(ptr noundef %1101)
  %1103 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %1104 = extractvalue { i64, i64 } %1102, 0
  store i64 %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %1106 = extractvalue { i64, i64 } %1102, 1
  store i64 %1106, ptr %1105, align 8
  %1107 = load ptr, ptr %23, align 8
  %1108 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1097, i32 noundef -1, i64 %1109, i64 %1111, ptr noundef @.str, ptr noundef %1107)
  br label %1112

1112:                                             ; preds = %1096
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1113, %1083
  %1116 = load ptr, ptr %24, align 8
  %1117 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1116)
  store ptr %1117, ptr %14, align 8
  %1118 = load ptr, ptr %11, align 8
  %1119 = getelementptr %struct.yyStackEntry, ptr %1118, i64 0
  %1120 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  call void @stnode_free(ptr noundef %1121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %1122 = load ptr, ptr %14, align 8
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr %struct.yyStackEntry, ptr %1123, i64 0
  %1125 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1124, i32 0, i32 2
  store ptr %1122, ptr %1125, align 8
  br label %1267

1126:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %1127 = load ptr, ptr %11, align 8
  %1128 = getelementptr %struct.yyStackEntry, ptr %1127, i64 0
  %1129 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @stnode_token(ptr noundef %1130)
  %1132 = call ptr @drange_node_from_str(ptr noundef %1131, ptr noundef %26)
  store ptr %1132, ptr %27, align 8
  %1133 = load ptr, ptr %26, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1158

1135:                                             ; preds = %1126
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %13, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr %struct.yyStackEntry, ptr %1141, i64 0
  %1143 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call { i64, i64 } @stnode_location(ptr noundef %1144)
  %1146 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %1147 = extractvalue { i64, i64 } %1145, 0
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %1149 = extractvalue { i64, i64 } %1145, 1
  store i64 %1149, ptr %1148, align 8
  %1150 = load ptr, ptr %26, align 8
  %1151 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %1154 = load i64, ptr %1153, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %1140, i32 noundef -1, i64 %1152, i64 %1154, ptr noundef @.str, ptr noundef %1150)
  br label %1155

1155:                                             ; preds = %1139
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %1157)
  br label %1158

1158:                                             ; preds = %1156, %1126
  %1159 = load ptr, ptr %11, align 8
  %1160 = getelementptr %struct.yyStackEntry, ptr %1159, i64 -2
  %1161 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %27, align 8
  %1164 = call ptr @g_slist_append(ptr noundef %1162, ptr noundef %1163)
  store ptr %1164, ptr %14, align 8
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr %struct.yyStackEntry, ptr %1165, i64 0
  %1167 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  call void @stnode_free(ptr noundef %1168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %1169 = load ptr, ptr %5, align 8
  %1170 = load ptr, ptr %11, align 8
  %1171 = getelementptr %struct.yyStackEntry, ptr %1170, i64 -1
  %1172 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1171, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1169, i8 noundef zeroext 44, ptr noundef %1172)
  %1173 = load ptr, ptr %14, align 8
  %1174 = load ptr, ptr %11, align 8
  %1175 = getelementptr %struct.yyStackEntry, ptr %1174, i64 -2
  %1176 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1175, i32 0, i32 2
  store ptr %1173, ptr %1176, align 8
  br label %1267

1177:                                             ; preds = %4
  %1178 = load ptr, ptr %13, align 8
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr %struct.yyStackEntry, ptr %1179, i64 -3
  %1181 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call ptr @new_function(ptr noundef %1178, ptr noundef %1182)
  store ptr %1183, ptr %14, align 8
  %1184 = load ptr, ptr %14, align 8
  %1185 = load ptr, ptr %11, align 8
  %1186 = getelementptr %struct.yyStackEntry, ptr %1185, i64 -1
  %1187 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  call void @sttype_function_set_params(ptr noundef %1184, ptr noundef %1188)
  %1189 = load ptr, ptr %14, align 8
  %1190 = load ptr, ptr %11, align 8
  %1191 = getelementptr %struct.yyStackEntry, ptr %1190, i64 -3
  %1192 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1191, i32 0, i32 2
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %11, align 8
  %1195 = getelementptr %struct.yyStackEntry, ptr %1194, i64 0
  %1196 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8
  call void @stnode_merge_location(ptr noundef %1189, ptr noundef %1193, ptr noundef %1197)
  %1198 = load ptr, ptr %11, align 8
  %1199 = getelementptr %struct.yyStackEntry, ptr %1198, i64 0
  %1200 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8
  call void @stnode_free(ptr noundef %1201)
  %1202 = load ptr, ptr %5, align 8
  %1203 = load ptr, ptr %11, align 8
  %1204 = getelementptr %struct.yyStackEntry, ptr %1203, i64 -2
  %1205 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1204, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1202, i8 noundef zeroext 23, ptr noundef %1205)
  %1206 = load ptr, ptr %14, align 8
  %1207 = load ptr, ptr %11, align 8
  %1208 = getelementptr %struct.yyStackEntry, ptr %1207, i64 -3
  %1209 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1208, i32 0, i32 2
  store ptr %1206, ptr %1209, align 8
  br label %1267

1210:                                             ; preds = %4
  %1211 = load ptr, ptr %13, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = getelementptr %struct.yyStackEntry, ptr %1212, i64 -2
  %1214 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1213, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call ptr @new_function(ptr noundef %1211, ptr noundef %1215)
  store ptr %1216, ptr %14, align 8
  %1217 = load ptr, ptr %14, align 8
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr %struct.yyStackEntry, ptr %1218, i64 -2
  %1220 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %11, align 8
  %1223 = getelementptr %struct.yyStackEntry, ptr %1222, i64 0
  %1224 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1223, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  call void @stnode_merge_location(ptr noundef %1217, ptr noundef %1221, ptr noundef %1225)
  %1226 = load ptr, ptr %11, align 8
  %1227 = getelementptr %struct.yyStackEntry, ptr %1226, i64 0
  %1228 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8
  call void @stnode_free(ptr noundef %1229)
  %1230 = load ptr, ptr %5, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = getelementptr %struct.yyStackEntry, ptr %1231, i64 -1
  %1233 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1232, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1230, i8 noundef zeroext 23, ptr noundef %1233)
  %1234 = load ptr, ptr %14, align 8
  %1235 = load ptr, ptr %11, align 8
  %1236 = getelementptr %struct.yyStackEntry, ptr %1235, i64 -2
  %1237 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1236, i32 0, i32 2
  store ptr %1234, ptr %1237, align 8
  br label %1267

1238:                                             ; preds = %4
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr %struct.yyStackEntry, ptr %1239, i64 0
  %1241 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call ptr @g_slist_append(ptr noundef null, ptr noundef %1242)
  store ptr %1243, ptr %14, align 8
  %1244 = load ptr, ptr %14, align 8
  %1245 = load ptr, ptr %11, align 8
  %1246 = getelementptr %struct.yyStackEntry, ptr %1245, i64 0
  %1247 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1246, i32 0, i32 2
  store ptr %1244, ptr %1247, align 8
  br label %1267

1248:                                             ; preds = %4
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr %struct.yyStackEntry, ptr %1249, i64 -2
  %1251 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr %struct.yyStackEntry, ptr %1253, i64 0
  %1255 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call ptr @g_slist_append(ptr noundef %1252, ptr noundef %1256)
  store ptr %1257, ptr %14, align 8
  %1258 = load ptr, ptr %5, align 8
  %1259 = load ptr, ptr %11, align 8
  %1260 = getelementptr %struct.yyStackEntry, ptr %1259, i64 -1
  %1261 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1260, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1258, i8 noundef zeroext 44, ptr noundef %1261)
  %1262 = load ptr, ptr %14, align 8
  %1263 = load ptr, ptr %11, align 8
  %1264 = getelementptr %struct.yyStackEntry, ptr %1263, i64 -2
  %1265 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1264, i32 0, i32 2
  store ptr %1262, ptr %1265, align 8
  br label %1267

1266:                                             ; preds = %4
  br label %1267

1267:                                             ; preds = %1266, %1248, %1238, %1210, %1177, %1158, %1115, %1054, %1025, %1007, %997, %977, %965, %942, %919, %885, %858, %831, %804, %772, %731, %721, %711, %701, %691, %681, %671, %661, %651, %624, %597, %570, %543, %516, %489, %466, %444, %407, %362, %337, %313, %234, %225, %198, %175, %123, %96, %69, %60, %43, %36
  %1268 = load i32, ptr %6, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr [68 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  store i32 %1272, ptr %9, align 4
  %1273 = load i32, ptr %6, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  %1277 = sext i8 %1276 to i32
  store i32 %1277, ptr %12, align 4
  %1278 = load ptr, ptr %11, align 8
  %1279 = load i32, ptr %12, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr %struct.yyStackEntry, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1281, i32 0, i32 0
  %1283 = load i8, ptr %1282, align 8
  %1284 = load i32, ptr %9, align 4
  %1285 = trunc i32 %1284 to i8
  %1286 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %1283, i8 noundef zeroext %1285)
  store i8 %1286, ptr %10, align 1
  %1287 = load i32, ptr %12, align 4
  %1288 = add i32 %1287, 1
  %1289 = load ptr, ptr %11, align 8
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr %struct.yyStackEntry, ptr %1289, i64 %1290
  store ptr %1291, ptr %11, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds nuw %struct.yyParser, ptr %1293, i32 0, i32 0
  store ptr %1292, ptr %1294, align 8
  %1295 = load i8, ptr %10, align 1
  %1296 = load ptr, ptr %11, align 8
  %1297 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1296, i32 0, i32 0
  store i8 %1295, ptr %1297, align 8
  %1298 = load i32, ptr %9, align 4
  %1299 = trunc i32 %1298 to i8
  %1300 = load ptr, ptr %11, align 8
  %1301 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1300, i32 0, i32 1
  store i8 %1299, ptr %1301, align 1
  %1302 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i8 %1302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.yyStackEntry, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyParser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyParser, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct.yyStackEntry, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 60
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 71
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyParser, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load i8, ptr %6, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr @loc_empty, align 8
  %18 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @loc_empty, i32 0, i32 1), align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %16, i32 noundef -2, i64 %17, i64 %18, ptr noundef @.str.3)
  store i32 1, ptr %8, align 4
  br label %42

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @stnode_token(ptr noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %24, i32 noundef -1, i64 %34, i64 %36, ptr noundef @.str.4, ptr noundef %32)
  br label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyParser, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_parse_failed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @DfilterFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_merge_location(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_new(i32 noundef, ptr noundef, ptr noundef, i64, i64) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_dup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set1(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @resolve_unparsed(ptr noundef %0, ptr noundef %1) #2 {
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
  br label %49

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @stnode_token(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.dfsyntax_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @dfilter_resolve_unparsed(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call { i64, i64 } @stnode_location(ptr noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %31, i32 noundef -1, i64 %40, i64 %42, ptr noundef @.str.1, ptr noundef %38)
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %46, i32 noundef 8, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %49

49:                                               ; preds = %45, %14
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_range(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @drange_node_from_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_token(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_range1(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_raw(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_reference(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @sttype_field_hfinfo(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @stnode_token(ptr noundef %9)
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call { i64, i64 } @stnode_location(ptr noundef %12)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set_op(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set2_args(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_new_empty(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_test_set_match(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_slice_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_function(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @stnode_token(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @df_func_lookup(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call { i64, i64 } @stnode_location(ptr noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %19, i32 noundef -1, i64 %28, i64 %30, ptr noundef @.str.2, ptr noundef %26)
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @stnode_replace(ptr noundef %34, i32 noundef 11, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_function_set_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i8 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_drange(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_drange_steal(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @sttype_field_raw(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @df_func_lookup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @drange_node_free_list(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @st_funcparams_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @set_nodelist_free(ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
