target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { %struct.msg_t }
%struct.msg_t = type { %struct.nstime_t, i32, i8, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.candump_state_t = type { i8, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }

@yyRuleInfoNRhs = internal constant [54 x i8] c"\FE\FF\FA\FA\F9\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal constant [25 x i8] c"a\0EE\0E\0E\0E\0E\0E\0E\0E&Y\0E\0E\0E\1FZ\0E\0E\0E\0E\0E\0E][", align 16
@yy_lookahead = internal constant [106 x i8] c"\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\0C\0D\0E\08\10\11\12\13\14\15\16\17\18\01\02\03\04\05\06\07\08\02\03\04\05\06\07\08\0D\0D !#\22#\14\14\09\0A\18\18\1A\0D\0D\1D\0B\11\12\13\14\14\0D\02\0D\18\0D\0D\07\08\0D\14\0D\14\14\18\0D\1A\18\0D\1A\00\01\00\03$\01\05\06$$$$$$$$\09", align 16
@yy_default = internal constant [25 x i8] c"\95\84\84\AD\A3\92\AAw\90\A7www\8F\8Dwwwww\87\86\85ww", align 16
@yy_action = internal constant [97 x i8] c"\16~~~~~~\04~~~\09~\06~~\03~~\01\16}J}}}}\04}}}}\10`d_abce`d_abce\13\13x\0B\96\0F\0F\0C\0C\18\17\07\8E\05\16\13\93\02\89\8A\8B\8C\0E\88C\13\8E\13\13IJ\11\0C\12\8C\0D\07\14\91\08\15\91{[zFy\0AGH", align 16
@yyRuleInfoLhs = internal constant [54 x i8] c"  \09\09\09\0A\0B\0B\0C\0D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!!\22\22#######\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@yy_reduce_ofst = internal constant [23 x i8] c"\11\F3\07\220;>##1\12/===\1059AC9GJ", align 16
@.str = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @CandumpParserInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @CandumpParserAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 9632)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @CandumpParserFinalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @CandumpParserFree(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @CandumpParser(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) #2 {
  %6 = alloca %struct.token_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.YYMINORTYPE, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.yyParser, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %11, align 1
  br label %30

30:                                               ; preds = %124, %5
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8, ptr %11, align 1
  %35 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %33, i8 noundef zeroext %34)
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 122
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 122
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.yyParser, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.yyParser, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp uge ptr %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  call void @yyStackOverflow(ptr noundef %58)
  store i32 3, ptr %15, align 4
  br label %69

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i8 @yy_reduce(ptr noundef %61, i32 noundef %62, i32 noundef %63, i64 %65, i64 %67)
  store i8 %68, ptr %11, align 1
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %127 [
    i32 0, label %71
    i32 3, label %125
  ]

71:                                               ; preds = %69
  br label %124

72:                                               ; preds = %31
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 118
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %11, align 1
  %79 = load i32, ptr %8, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @yy_shift(ptr noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %80, i64 %82, i64 %84)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.yyParser, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  br label %125

89:                                               ; preds = %72
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 120
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.yyParser, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr %struct.yyStackEntry, ptr %96, i32 -1
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %13, align 8
  call void @yy_accept(ptr noundef %98)
  store i32 1, ptr %15, align 4
  br label %126

99:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.yyParser, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %8, align 4
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @yy_syntax_error(ptr noundef %105, i32 noundef %106, i64 %108, i64 %110)
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.yyParser, ptr %112, i32 0, i32 1
  store i32 3, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %8, align 4
  %116 = trunc i32 %115 to i8
  call void @yy_destructor(ptr noundef %114, i8 noundef zeroext %116, ptr noundef %10)
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8
  call void @yy_parse_failed(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.yyParser, ptr %121, i32 0, i32 1
  store i32 -1, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %111
  br label %125

124:                                              ; preds = %71
  br label %30

125:                                              ; preds = %123, %76, %69
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #10
  ret void

127:                                              ; preds = %69
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 24
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
  %17 = getelementptr [25 x i8], ptr @yy_shift_ofst, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [106 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [25 x i8], ptr @yy_default, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %14
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %39
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #2 {
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
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yyParser, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %328 [
    i32 0, label %25
    i32 1, label %33
    i32 2, label %34
    i32 3, label %69
    i32 4, label %95
    i32 5, label %126
    i32 6, label %144
    i32 7, label %155
    i32 8, label %173
    i32 9, label %173
    i32 10, label %184
    i32 11, label %189
    i32 12, label %200
    i32 13, label %217
    i32 14, label %240
    i32 15, label %269
    i32 16, label %269
    i32 17, label %270
    i32 18, label %271
    i32 19, label %272
    i32 20, label %273
    i32 21, label %274
    i32 22, label %275
    i32 23, label %276
    i32 24, label %277
    i32 25, label %278
    i32 26, label %288
    i32 30, label %293
    i32 31, label %298
    i32 32, label %303
    i32 33, label %308
    i32 34, label %313
    i32 35, label %318
    i32 36, label %323
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.candump_state_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr %struct.yyStackEntry, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 88, i1 false)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.candump_state_t, ptr %31, i32 0, i32 0
  store i8 1, ptr %32, align 8
  br label %329

33:                                               ; preds = %5
  br label %329

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr %struct.yyStackEntry, ptr %36, i64 -5
  %38 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 2
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 -1
  %42 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1073741824
  %45 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr %struct.yyStackEntry, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.token_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.msg_data_t, ptr %52, i32 0, i32 0
  store i8 %51, ptr %53, align 2
  %54 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.msg_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @memset.inline(ptr noundef %56, i32 noundef 0, i64 noundef 64) #10
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr %struct.yyStackEntry, ptr %59, i64 -4
  %61 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %60, i32 0, i32 2
  call void @yy_destructor(ptr noundef %58, i8 noundef zeroext 1, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr %struct.yyStackEntry, ptr %63, i64 -2
  %65 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %64, i32 0, i32 2
  call void @yy_destructor(ptr noundef %62, i8 noundef zeroext 1, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr %struct.yyStackEntry, ptr %66, i64 -5
  %68 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %15, i64 88, i1 false)
  br label %329

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr %struct.yyStackEntry, ptr %71, i64 -5
  %73 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 2
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr %struct.yyStackEntry, ptr %75, i64 -1
  %77 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr %struct.yyStackEntry, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %82, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 8 %83, i64 65, i1 false)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr %struct.yyStackEntry, ptr %85, i64 -4
  %87 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %86, i32 0, i32 2
  call void @yy_destructor(ptr noundef %84, i8 noundef zeroext 1, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr %struct.yyStackEntry, ptr %89, i64 -2
  %91 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %90, i32 0, i32 2
  call void @yy_destructor(ptr noundef %88, i8 noundef zeroext 1, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr %struct.yyStackEntry, ptr %92, i64 -5
  %94 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %93, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 88, i1 false)
  br label %329

95:                                               ; preds = %5
  %96 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr %struct.yyStackEntry, ptr %97, i64 -6
  %99 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %98, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 16, i1 false)
  %100 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 2
  store i8 1, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr %struct.yyStackEntry, ptr %101, i64 -2
  %103 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr %struct.yyStackEntry, ptr %106, i64 -1
  %108 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 3
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr %struct.yyStackEntry, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %113, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 8 %114, i64 65, i1 false)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr %struct.yyStackEntry, ptr %116, i64 -5
  %118 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %117, i32 0, i32 2
  call void @yy_destructor(ptr noundef %115, i8 noundef zeroext 1, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr %struct.yyStackEntry, ptr %120, i64 -3
  %122 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %121, i32 0, i32 2
  call void @yy_destructor(ptr noundef %119, i8 noundef zeroext 1, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr %struct.yyStackEntry, ptr %123, i64 -6
  %125 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %124, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %15, i64 88, i1 false)
  br label %329

126:                                              ; preds = %5
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr %struct.yyStackEntry, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.token_t, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr %struct.yyStackEntry, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.token_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = mul i32 %138, 1000
  %140 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %139, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr %struct.yyStackEntry, ptr %141, i64 0
  %143 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %142, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %15, i64 16, i1 false)
  br label %329

144:                                              ; preds = %5
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr %struct.yyStackEntry, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.token_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %15, align 8
  %151 = load i32, ptr %15, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr %struct.yyStackEntry, ptr %152, i64 0
  %154 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %153, i32 0, i32 2
  store i32 %151, ptr %154, align 8
  br label %329

155:                                              ; preds = %5
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr %struct.yyStackEntry, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.token_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %15, align 8
  %162 = load i32, ptr %15, align 8
  %163 = and i32 %162, 536870912
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 8
  %167 = or i32 %166, -2147483648
  store i32 %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = load i32, ptr %15, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr %struct.yyStackEntry, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %171, i32 0, i32 2
  store i32 %169, ptr %172, align 8
  br label %329

173:                                              ; preds = %5, %5
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr %struct.yyStackEntry, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.token_t, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %15, align 8
  %180 = load i8, ptr %15, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr %struct.yyStackEntry, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %182, i32 0, i32 2
  store i8 %180, ptr %183, align 8
  br label %329

184:                                              ; preds = %5
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr %struct.yyStackEntry, ptr %185, i64 1
  %187 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.msg_data_t, ptr %187, i32 0, i32 0
  store i8 0, ptr %188, align 8
  br label %329

189:                                              ; preds = %5
  %190 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 1, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr %struct.yyStackEntry, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %192, i32 0, i32 2
  %194 = load i8, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %196 = getelementptr [64 x i8], ptr %195, i64 0, i64 0
  store i8 %194, ptr %196, align 1
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr %struct.yyStackEntry, ptr %197, i64 0
  %199 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %198, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %15, i64 65, i1 false)
  br label %329

200:                                              ; preds = %5
  %201 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 2, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr %struct.yyStackEntry, ptr %202, i64 -1
  %204 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %207 = getelementptr [64 x i8], ptr %206, i64 0, i64 0
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr %struct.yyStackEntry, ptr %208, i64 0
  %210 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %213 = getelementptr [64 x i8], ptr %212, i64 0, i64 1
  store i8 %211, ptr %213, align 1
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr %struct.yyStackEntry, ptr %214, i64 -1
  %216 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %215, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %15, i64 65, i1 false)
  br label %329

217:                                              ; preds = %5
  %218 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 3, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr %struct.yyStackEntry, ptr %219, i64 -2
  %221 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %224 = getelementptr [64 x i8], ptr %223, i64 0, i64 0
  store i8 %222, ptr %224, align 1
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr %struct.yyStackEntry, ptr %225, i64 -1
  %227 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %230 = getelementptr [64 x i8], ptr %229, i64 0, i64 1
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr %struct.yyStackEntry, ptr %231, i64 0
  %233 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %236 = getelementptr [64 x i8], ptr %235, i64 0, i64 2
  store i8 %234, ptr %236, align 1
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr %struct.yyStackEntry, ptr %237, i64 -2
  %239 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %238, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %15, i64 65, i1 false)
  br label %329

240:                                              ; preds = %5
  %241 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 0
  store i8 4, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr %struct.yyStackEntry, ptr %242, i64 -3
  %244 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %247 = getelementptr [64 x i8], ptr %246, i64 0, i64 0
  store i8 %245, ptr %247, align 1
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr %struct.yyStackEntry, ptr %248, i64 -2
  %250 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %253 = getelementptr [64 x i8], ptr %252, i64 0, i64 1
  store i8 %251, ptr %253, align 1
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr %struct.yyStackEntry, ptr %254, i64 -1
  %256 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %255, i32 0, i32 2
  %257 = load i8, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %259 = getelementptr [64 x i8], ptr %258, i64 0, i64 2
  store i8 %257, ptr %259, align 1
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr %struct.yyStackEntry, ptr %260, i64 0
  %262 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.msg_data_t, ptr %15, i32 0, i32 1
  %265 = getelementptr [64 x i8], ptr %264, i64 0, i64 3
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr %struct.yyStackEntry, ptr %266, i64 -3
  %268 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %267, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %15, i64 65, i1 false)
  br label %329

269:                                              ; preds = %5, %5
  br label %270

270:                                              ; preds = %5, %269
  br label %271

271:                                              ; preds = %5, %270
  br label %272

272:                                              ; preds = %5, %271
  br label %273

273:                                              ; preds = %5, %272
  br label %274

274:                                              ; preds = %5, %273
  br label %275

275:                                              ; preds = %5, %274
  br label %276

276:                                              ; preds = %5, %275
  br label %277

277:                                              ; preds = %5, %276
  br label %278

278:                                              ; preds = %5, %277
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr %struct.yyStackEntry, ptr %279, i64 -1
  %281 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr %struct.yyStackEntry, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %283, i32 0, i32 2
  call void @merge_msg_data(ptr noundef %15, ptr noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr %struct.yyStackEntry, ptr %285, i64 -1
  %287 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %286, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %15, i64 65, i1 false)
  br label %329

288:                                              ; preds = %5
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr %struct.yyStackEntry, ptr %290, i64 0
  %292 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %291, i32 0, i32 2
  call void @yy_destructor(ptr noundef %289, i8 noundef zeroext 1, ptr noundef %292)
  br label %329

293:                                              ; preds = %5
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr %struct.yyStackEntry, ptr %295, i64 0
  %297 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %296, i32 0, i32 2
  call void @yy_destructor(ptr noundef %294, i8 noundef zeroext 4, ptr noundef %297)
  br label %329

298:                                              ; preds = %5
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr %struct.yyStackEntry, ptr %300, i64 0
  %302 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %301, i32 0, i32 2
  call void @yy_destructor(ptr noundef %299, i8 noundef zeroext 2, ptr noundef %302)
  br label %329

303:                                              ; preds = %5
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr %struct.yyStackEntry, ptr %305, i64 0
  %307 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %306, i32 0, i32 2
  call void @yy_destructor(ptr noundef %304, i8 noundef zeroext 5, ptr noundef %307)
  br label %329

308:                                              ; preds = %5
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr %struct.yyStackEntry, ptr %310, i64 0
  %312 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %311, i32 0, i32 2
  call void @yy_destructor(ptr noundef %309, i8 noundef zeroext 6, ptr noundef %312)
  br label %329

313:                                              ; preds = %5
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr %struct.yyStackEntry, ptr %315, i64 0
  %317 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %316, i32 0, i32 2
  call void @yy_destructor(ptr noundef %314, i8 noundef zeroext 7, ptr noundef %317)
  br label %329

318:                                              ; preds = %5
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr %struct.yyStackEntry, ptr %320, i64 0
  %322 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %321, i32 0, i32 2
  call void @yy_destructor(ptr noundef %319, i8 noundef zeroext 3, ptr noundef %322)
  br label %329

323:                                              ; preds = %5
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr %struct.yyStackEntry, ptr %325, i64 0
  %327 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %326, i32 0, i32 2
  call void @yy_destructor(ptr noundef %324, i8 noundef zeroext 8, ptr noundef %327)
  br label %329

328:                                              ; preds = %5
  br label %329

329:                                              ; preds = %328, %323, %318, %313, %308, %303, %298, %293, %288, %278, %240, %217, %200, %189, %184, %173, %168, %144, %126, %95, %69, %34, %33, %25
  %330 = load i32, ptr %8, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr [54 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %8, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %13, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr %struct.yyStackEntry, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  %347 = trunc i32 %346 to i8
  %348 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %345, i8 noundef zeroext %347)
  store i8 %348, ptr %11, align 1
  %349 = load i32, ptr %13, align 4
  %350 = add i32 %349, 1
  %351 = load ptr, ptr %12, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr %struct.yyStackEntry, ptr %351, i64 %352
  store ptr %353, ptr %12, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.yyParser, ptr %355, i32 0, i32 0
  store ptr %354, ptr %356, align 8
  %357 = load i8, ptr %11, align 1
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %358, i32 0, i32 0
  store i8 %357, ptr %359, align 8
  %360 = load i32, ptr %10, align 4
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %362, i32 0, i32 1
  store i8 %361, ptr %363, align 1
  %364 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  ret i8 %364
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 %3, i64 %4) #2 {
  %6 = alloca %struct.token_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.yyParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.yyStackEntry, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yyParser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.yyParser, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.yyParser, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %struct.yyStackEntry, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  call void @yyStackOverflow(ptr noundef %30)
  store i32 1, ptr %11, align 4
  br label %52

31:                                               ; preds = %5
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 24
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 57
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.yyParser, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load i8, ptr %8, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %45, i32 0, i32 0
  store i8 %44, ptr %46, align 8
  %47 = load i8, ptr %9, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #2 {
  %5 = alloca %struct.token_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.candump_state_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.candump_state_t, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.yyParser, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_parse_failed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.candump_state_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.candump_state_t, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.yyParser, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @CandumpParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @run_candump_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.candump_state_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.candump_state_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.candump_state_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @candump_lex_init_extra(ptr noundef %18, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #11
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %113

30:                                               ; preds = %3
  %31 = call ptr @CandumpParserAlloc(ptr noundef @g_malloc0)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %60, %30
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @candump_lex(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.candump_state_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @CandumpParser(ptr noundef %35, i32 noundef %36, i64 %41, i64 %43, ptr noundef %39)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.candump_state_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.candump_state_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.candump_state_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48, %32
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %32, label %63, !llvm.loop !10

63:                                               ; preds = %60, %58
  %64 = load ptr, ptr %10, align 8
  call void @CandumpParserFree(ptr noundef %64, ptr noundef @g_free)
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @candump_lex_destroy(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.candump_state_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.candump_state_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.candump_state_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %112

81:                                               ; preds = %76, %71, %63
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.candump_state_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.candump_state_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.candump_state_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  call void @g_free(ptr noundef %93)
  br label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.candump_state_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %86
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.candump_state_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.candump_state_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  store i32 %107, ptr %108, align 4
  br label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  store i32 -13, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %104
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %111, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex_init_extra(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @merge_msg_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.msg_data_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.msg_data_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %10, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.msg_data_t, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.msg_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.msg_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.msg_data_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = call ptr @memcpy.inline(ptr noundef %21, ptr noundef %24, i64 noundef %28) #10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.msg_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.msg_data_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [64 x i8], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.msg_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.msg_data_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %39, i64 noundef %43) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %18
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
