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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @BusmasterParserInit(ptr noundef %0) #0 {
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
define hidden ptr @BusmasterParserAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @BusmasterParserFinalize(ptr noundef %0) #2 {
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
define hidden void @BusmasterParserFree(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @BusmasterParser(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.token_t) align 8 %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.YYMINORTYPE, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.yyParser, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %108, %4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i8, ptr %9, align 1
  %31 = call zeroext i8 @yy_find_shift_action(i8 noundef zeroext %29, i8 noundef zeroext %30)
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 184
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 184
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.yyParser, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.yyParser, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp uge ptr %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  call void @yyStackOverflow(ptr noundef %54)
  store i32 3, ptr %13, align 4
  br label %61

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call zeroext i8 @yy_reduce(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef byval(%struct.token_t) align 8 %2)
  store i8 %60, ptr %9, align 1
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %111 [
    i32 0, label %63
    i32 3, label %109
  ]

63:                                               ; preds = %61
  br label %108

64:                                               ; preds = %27
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 180
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %9, align 1
  %71 = load i32, ptr %6, align 4
  %72 = trunc i32 %71 to i8
  call void @yy_shift(ptr noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %72, ptr noundef byval(%struct.token_t) align 8 %2)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.yyParser, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %109

77:                                               ; preds = %64
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 182
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.yyParser, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr %struct.yyStackEntry, ptr %84, i32 -1
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %11, align 8
  call void @yy_accept(ptr noundef %86)
  store i32 1, ptr %13, align 4
  br label %110

87:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.yyParser, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %6, align 4
  call void @yy_syntax_error(ptr noundef %93, i32 noundef %94, ptr noundef byval(%struct.token_t) align 8 %2)
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.yyParser, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext %100, ptr noundef %8)
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  call void @yy_parse_failed(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.yyParser, ptr %105, i32 0, i32 1
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  br label %109

108:                                              ; preds = %63
  br label %26

109:                                              ; preds = %107, %68, %61
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  ret void

111:                                              ; preds = %61
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
  %10 = icmp sgt i32 %9, 77
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
  %17 = getelementptr [78 x i8], ptr @yy_shift_ofst, i64 0, i64 %16
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
  %26 = getelementptr [178 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [78 x i8], ptr @yy_default, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %14
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %39
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
  %19 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef @.str)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.yyParser, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.token_t) align 8 %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %594 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %34
    i32 3, label %106
    i32 4, label %125
    i32 5, label %136
    i32 6, label %214
    i32 7, label %247
    i32 8, label %294
    i32 9, label %327
    i32 10, label %372
    i32 11, label %405
    i32 12, label %416
    i32 13, label %427
    i32 14, label %427
    i32 15, label %438
    i32 16, label %438
    i32 17, label %439
    i32 18, label %440
    i32 19, label %441
    i32 20, label %442
    i32 21, label %443
    i32 22, label %444
    i32 23, label %445
    i32 24, label %446
    i32 25, label %447
    i32 26, label %448
    i32 27, label %449
    i32 28, label %450
    i32 29, label %451
    i32 30, label %452
    i32 31, label %459
    i32 32, label %470
    i32 33, label %475
    i32 34, label %486
    i32 35, label %503
    i32 36, label %526
    i32 37, label %555
    i32 38, label %555
    i32 39, label %556
    i32 40, label %557
    i32 41, label %558
    i32 42, label %559
    i32 43, label %560
    i32 44, label %561
    i32 45, label %562
    i32 46, label %563
    i32 47, label %564
    i32 55, label %574
    i32 57, label %579
    i32 61, label %579
    i32 59, label %584
    i32 62, label %584
    i32 63, label %589
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 8
  br label %595

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %28, i32 0, i32 6
  store i32 4, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr %struct.yyStackEntry, ptr %31, i64 -1
  %33 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %32, i32 0, i32 2
  call void @yy_destructor(ptr noundef %30, i8 noundef zeroext 3, ptr noundef %33)
  br label %595

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %35, i32 0, i32 6
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 -8
  %42 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.msg_date_time_t, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %43, i64 12, i1 false)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr %struct.yyStackEntry, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.msg_date_time_t, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %50, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr %struct.yyStackEntry, ptr %51, i64 -14
  %53 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.token_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %58, i32 0, i32 2
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr %struct.yyStackEntry, ptr %60, i64 -5
  %62 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.token_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %67, i32 0, i32 3
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 -2
  %71 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.token_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %76, i32 0, i32 4
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i64 -16
  %81 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %80, i32 0, i32 2
  call void @yy_destructor(ptr noundef %78, i8 noundef zeroext 3, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr %struct.yyStackEntry, ptr %83, i64 -13
  %85 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %84, i32 0, i32 2
  call void @yy_destructor(ptr noundef %82, i8 noundef zeroext 3, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr %struct.yyStackEntry, ptr %87, i64 -11
  %89 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %88, i32 0, i32 2
  call void @yy_destructor(ptr noundef %86, i8 noundef zeroext 5, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr %struct.yyStackEntry, ptr %91, i64 -10
  %93 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %92, i32 0, i32 2
  call void @yy_destructor(ptr noundef %90, i8 noundef zeroext 3, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr %struct.yyStackEntry, ptr %95, i64 -7
  %97 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %96, i32 0, i32 2
  call void @yy_destructor(ptr noundef %94, i8 noundef zeroext 3, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr %struct.yyStackEntry, ptr %99, i64 -4
  %101 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %100, i32 0, i32 2
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext 3, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr %struct.yyStackEntry, ptr %103, i64 -1
  %105 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %104, i32 0, i32 2
  call void @yy_destructor(ptr noundef %102, i8 noundef zeroext 3, ptr noundef %105)
  br label %595

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -2
  %110 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %109, i32 0, i32 2
  call void @yy_destructor(ptr noundef %107, i8 noundef zeroext 10, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr %struct.yyStackEntry, ptr %111, i64 -2
  %113 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.msg_date_time_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr %struct.yyStackEntry, ptr %115, i64 -1
  %117 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %117, i64 12, i1 false)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr %struct.yyStackEntry, ptr %118, i64 -2
  %120 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.msg_date_time_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr %struct.yyStackEntry, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 8 %124, i64 16, i1 false)
  br label %595

125:                                              ; preds = %4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %126, i32 0, i32 6
  store i32 3, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr %struct.yyStackEntry, ptr %129, i64 -1
  %131 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %130, i32 0, i32 2
  call void @yy_destructor(ptr noundef %128, i8 noundef zeroext 3, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr %struct.yyStackEntry, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %134, i32 0, i32 2
  call void @yy_destructor(ptr noundef %132, i8 noundef zeroext 11, ptr noundef %135)
  br label %595

136:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 92, ptr %14) #10
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr %struct.yyStackEntry, ptr %143, i64 -1
  %145 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = udiv i32 %146, 16
  %148 = mul i32 %147, 10
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr %struct.yyStackEntry, ptr %149, i64 -1
  %151 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = urem i32 %152, 16
  %154 = add i32 %148, %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr %struct.yyStackEntry, ptr %155, i64 -1
  %157 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %156, i32 0, i32 2
  store i32 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %142, %136
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr %struct.yyStackEntry, ptr %159, i64 -2
  %161 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr %struct.yyStackEntry, ptr %165, i64 -2
  %167 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %183

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr %struct.yyStackEntry, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %172, i32 0, i32 2
  %174 = call ptr @memset.inline(ptr noundef %173, i32 noundef 0, i64 noundef 68) #10
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr %struct.yyStackEntry, ptr %175, i64 -1
  %177 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr %struct.yyStackEntry, ptr %179, i64 0
  %181 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.msg_data_t, ptr %181, i32 0, i32 0
  store i32 %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %170, %164
  %184 = getelementptr inbounds nuw %struct.msg_t, ptr %14, i32 0, i32 0
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr %struct.yyStackEntry, ptr %185, i64 -6
  %187 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %186, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 8 %187, i64 16, i1 false)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr %struct.yyStackEntry, ptr %188, i64 -3
  %190 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.msg_t, ptr %14, i32 0, i32 2
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr %struct.yyStackEntry, ptr %193, i64 -2
  %195 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.msg_t, ptr %14, i32 0, i32 1
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.msg_t, ptr %14, i32 0, i32 3
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %200, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %201, i64 68, i1 false)
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %202, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 4 %14, i64 92, i1 false)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %204, i32 0, i32 6
  store i32 5, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 92, ptr %14) #10
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr %struct.yyStackEntry, ptr %207, i64 -5
  %209 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %208, i32 0, i32 2
  call void @yy_destructor(ptr noundef %206, i8 noundef zeroext 13, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr %struct.yyStackEntry, ptr %211, i64 -4
  %213 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %212, i32 0, i32 2
  call void @yy_destructor(ptr noundef %210, i8 noundef zeroext 14, ptr noundef %213)
  br label %595

214:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 92, ptr %15) #10
  %215 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 0
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr %struct.yyStackEntry, ptr %216, i64 -4
  %218 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %217, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 8 %218, i64 16, i1 false)
  %219 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr %struct.yyStackEntry, ptr %220, i64 0
  %222 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 1
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.msg_data_t, ptr %225, i32 0, i32 0
  store i32 8, ptr %226, align 4
  %227 = getelementptr inbounds nuw %struct.msg_t, ptr %15, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.msg_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  %230 = call ptr @memset.inline(ptr noundef %229, i32 noundef 0, i64 noundef 64) #10
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %231, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 4 %15, i64 92, i1 false)
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %233, i32 0, i32 6
  store i32 5, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 92, ptr %15) #10
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr %struct.yyStackEntry, ptr %236, i64 -3
  %238 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %237, i32 0, i32 2
  call void @yy_destructor(ptr noundef %235, i8 noundef zeroext 13, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr %struct.yyStackEntry, ptr %240, i64 -2
  %242 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %241, i32 0, i32 2
  call void @yy_destructor(ptr noundef %239, i8 noundef zeroext 14, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr %struct.yyStackEntry, ptr %244, i64 -1
  %246 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %245, i32 0, i32 2
  call void @yy_destructor(ptr noundef %243, i8 noundef zeroext 14, ptr noundef %246)
  br label %595

247:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 92, ptr %16) #10
  %248 = getelementptr inbounds nuw %struct.msg_t, ptr %16, i32 0, i32 0
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr %struct.yyStackEntry, ptr %249, i64 -10
  %251 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 8 %251, i64 16, i1 false)
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr %struct.yyStackEntry, ptr %252, i64 -8
  %254 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.msg_t, ptr %16, i32 0, i32 2
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw %struct.msg_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds nuw %struct.msg_t, ptr %16, i32 0, i32 3
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %260, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 8 %261, i64 68, i1 false)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %262, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %16, i64 92, i1 false)
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %264, i32 0, i32 6
  store i32 5, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 92, ptr %16) #10
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -9
  %269 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %268, i32 0, i32 2
  call void @yy_destructor(ptr noundef %266, i8 noundef zeroext 14, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr %struct.yyStackEntry, ptr %271, i64 -7
  %273 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %272, i32 0, i32 2
  call void @yy_destructor(ptr noundef %270, i8 noundef zeroext 14, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr %struct.yyStackEntry, ptr %275, i64 -6
  %277 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %276, i32 0, i32 2
  call void @yy_destructor(ptr noundef %274, i8 noundef zeroext 15, ptr noundef %277)
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr %struct.yyStackEntry, ptr %279, i64 -5
  %281 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %280, i32 0, i32 2
  call void @yy_destructor(ptr noundef %278, i8 noundef zeroext 14, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr %struct.yyStackEntry, ptr %283, i64 -4
  %285 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %284, i32 0, i32 2
  call void @yy_destructor(ptr noundef %282, i8 noundef zeroext 14, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr %struct.yyStackEntry, ptr %287, i64 -3
  %289 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %288, i32 0, i32 2
  call void @yy_destructor(ptr noundef %286, i8 noundef zeroext 14, ptr noundef %289)
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr %struct.yyStackEntry, ptr %291, i64 -2
  %293 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %292, i32 0, i32 2
  call void @yy_destructor(ptr noundef %290, i8 noundef zeroext 13, ptr noundef %293)
  br label %595

294:                                              ; preds = %4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr %struct.yyStackEntry, ptr %295, i64 0
  %297 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.token_t, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw %struct.msg_date_t, ptr %13, i32 0, i32 0
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr %struct.yyStackEntry, ptr %302, i64 -2
  %304 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.token_t, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw %struct.msg_date_t, ptr %13, i32 0, i32 1
  store i32 %307, ptr %308, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr %struct.yyStackEntry, ptr %309, i64 -4
  %311 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw %struct.token_t, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds nuw %struct.msg_date_t, ptr %13, i32 0, i32 2
  store i32 %314, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr %struct.yyStackEntry, ptr %317, i64 -3
  %319 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %318, i32 0, i32 2
  call void @yy_destructor(ptr noundef %316, i8 noundef zeroext 16, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr %struct.yyStackEntry, ptr %321, i64 -1
  %323 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %322, i32 0, i32 2
  call void @yy_destructor(ptr noundef %320, i8 noundef zeroext 16, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr %struct.yyStackEntry, ptr %324, i64 -4
  %326 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %325, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %13, i64 12, i1 false)
  br label %595

327:                                              ; preds = %4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr %struct.yyStackEntry, ptr %328, i64 -6
  %330 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.token_t, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 0
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr %struct.yyStackEntry, ptr %335, i64 -4
  %337 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.token_t, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 1
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr %struct.yyStackEntry, ptr %342, i64 -2
  %344 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds nuw %struct.token_t, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 2
  store i32 %347, ptr %348, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr %struct.yyStackEntry, ptr %349, i64 0
  %351 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds nuw %struct.token_t, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = trunc i64 %353 to i32
  %355 = mul i32 %354, 1000
  %356 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 3
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr %struct.yyStackEntry, ptr %358, i64 -5
  %360 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %359, i32 0, i32 2
  call void @yy_destructor(ptr noundef %357, i8 noundef zeroext 16, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr %struct.yyStackEntry, ptr %362, i64 -3
  %364 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %363, i32 0, i32 2
  call void @yy_destructor(ptr noundef %361, i8 noundef zeroext 16, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr %struct.yyStackEntry, ptr %366, i64 -1
  %368 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %367, i32 0, i32 2
  call void @yy_destructor(ptr noundef %365, i8 noundef zeroext 16, ptr noundef %368)
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr %struct.yyStackEntry, ptr %369, i64 -6
  %371 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %370, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %13, i64 16, i1 false)
  br label %595

372:                                              ; preds = %4
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr %struct.yyStackEntry, ptr %373, i64 0
  %375 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.token_t, ptr %375, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 0
  store i32 %378, ptr %379, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr %struct.yyStackEntry, ptr %380, i64 0
  %382 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds nuw %struct.token_t, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 1
  store i32 %385, ptr %386, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr %struct.yyStackEntry, ptr %387, i64 0
  %389 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct.token_t, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 2
  store i32 %392, ptr %393, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr %struct.yyStackEntry, ptr %394, i64 0
  %396 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.token_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = mul i32 %399, 100
  %401 = getelementptr inbounds nuw %struct.msg_time_t, ptr %13, i32 0, i32 3
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr %struct.yyStackEntry, ptr %402, i64 0
  %404 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %403, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %13, i64 16, i1 false)
  br label %595

405:                                              ; preds = %4
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr %struct.yyStackEntry, ptr %406, i64 0
  %408 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds nuw %struct.token_t, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %13, align 8
  %412 = load i32, ptr %13, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr %struct.yyStackEntry, ptr %413, i64 0
  %415 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %414, i32 0, i32 2
  store i32 %412, ptr %415, align 8
  br label %595

416:                                              ; preds = %4
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr %struct.yyStackEntry, ptr %417, i64 0
  %419 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds nuw %struct.token_t, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %13, align 8
  %423 = load i32, ptr %13, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr %struct.yyStackEntry, ptr %424, i64 0
  %426 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %425, i32 0, i32 2
  store i32 %423, ptr %426, align 8
  br label %595

427:                                              ; preds = %4, %4
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr %struct.yyStackEntry, ptr %428, i64 0
  %430 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.token_t, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %13, align 8
  %434 = load i32, ptr %13, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr %struct.yyStackEntry, ptr %435, i64 0
  %437 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %436, i32 0, i32 2
  store i32 %434, ptr %437, align 8
  br label %595

438:                                              ; preds = %4, %4
  br label %439

439:                                              ; preds = %4, %438
  br label %440

440:                                              ; preds = %4, %439
  br label %441

441:                                              ; preds = %4, %440
  br label %442

442:                                              ; preds = %4, %441
  br label %443

443:                                              ; preds = %4, %442
  br label %444

444:                                              ; preds = %4, %443
  br label %445

445:                                              ; preds = %4, %444
  br label %446

446:                                              ; preds = %4, %445
  br label %447

447:                                              ; preds = %4, %446
  br label %448

448:                                              ; preds = %4, %447
  br label %449

449:                                              ; preds = %4, %448
  br label %450

450:                                              ; preds = %4, %449
  br label %451

451:                                              ; preds = %4, %450
  br label %452

452:                                              ; preds = %4, %451
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr %struct.yyStackEntry, ptr %453, i64 0
  %455 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %454, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %455, i64 68, i1 false)
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr %struct.yyStackEntry, ptr %456, i64 0
  %458 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %457, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %458, ptr align 8 %13, i64 68, i1 false)
  br label %595

459:                                              ; preds = %4
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr %struct.yyStackEntry, ptr %460, i64 0
  %462 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds nuw %struct.token_t, ptr %462, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i8
  store i8 %465, ptr %13, align 8
  %466 = load i8, ptr %13, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr %struct.yyStackEntry, ptr %467, i64 0
  %469 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %468, i32 0, i32 2
  store i8 %466, ptr %469, align 8
  br label %595

470:                                              ; preds = %4
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr %struct.yyStackEntry, ptr %471, i64 1
  %473 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.msg_data_t, ptr %473, i32 0, i32 0
  store i32 0, ptr %474, align 8
  br label %595

475:                                              ; preds = %4
  %476 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %476, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr %struct.yyStackEntry, ptr %477, i64 0
  %479 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %478, i32 0, i32 2
  %480 = load i8, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %482 = getelementptr [64 x i8], ptr %481, i64 0, i64 0
  store i8 %480, ptr %482, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr %struct.yyStackEntry, ptr %483, i64 0
  %485 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %484, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 8 %13, i64 68, i1 false)
  br label %595

486:                                              ; preds = %4
  %487 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %487, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr %struct.yyStackEntry, ptr %488, i64 -1
  %490 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %489, i32 0, i32 2
  %491 = load i8, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %493 = getelementptr [64 x i8], ptr %492, i64 0, i64 0
  store i8 %491, ptr %493, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr %struct.yyStackEntry, ptr %494, i64 0
  %496 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %495, i32 0, i32 2
  %497 = load i8, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %499 = getelementptr [64 x i8], ptr %498, i64 0, i64 1
  store i8 %497, ptr %499, align 1
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr %struct.yyStackEntry, ptr %500, i64 -1
  %502 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %501, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %13, i64 68, i1 false)
  br label %595

503:                                              ; preds = %4
  %504 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 3, ptr %504, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr %struct.yyStackEntry, ptr %505, i64 -2
  %507 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %506, i32 0, i32 2
  %508 = load i8, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %510 = getelementptr [64 x i8], ptr %509, i64 0, i64 0
  store i8 %508, ptr %510, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr %struct.yyStackEntry, ptr %511, i64 -1
  %513 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %512, i32 0, i32 2
  %514 = load i8, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %516 = getelementptr [64 x i8], ptr %515, i64 0, i64 1
  store i8 %514, ptr %516, align 1
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr %struct.yyStackEntry, ptr %517, i64 0
  %519 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %518, i32 0, i32 2
  %520 = load i8, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %522 = getelementptr [64 x i8], ptr %521, i64 0, i64 2
  store i8 %520, ptr %522, align 2
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr %struct.yyStackEntry, ptr %523, i64 -2
  %525 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %524, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %13, i64 68, i1 false)
  br label %595

526:                                              ; preds = %4
  %527 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 0
  store i32 4, ptr %527, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr %struct.yyStackEntry, ptr %528, i64 -3
  %530 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %529, i32 0, i32 2
  %531 = load i8, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %533 = getelementptr [64 x i8], ptr %532, i64 0, i64 0
  store i8 %531, ptr %533, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr %struct.yyStackEntry, ptr %534, i64 -2
  %536 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %535, i32 0, i32 2
  %537 = load i8, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %539 = getelementptr [64 x i8], ptr %538, i64 0, i64 1
  store i8 %537, ptr %539, align 1
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr %struct.yyStackEntry, ptr %540, i64 -1
  %542 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %541, i32 0, i32 2
  %543 = load i8, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %545 = getelementptr [64 x i8], ptr %544, i64 0, i64 2
  store i8 %543, ptr %545, align 2
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr %struct.yyStackEntry, ptr %546, i64 0
  %548 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %547, i32 0, i32 2
  %549 = load i8, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.msg_data_t, ptr %13, i32 0, i32 1
  %551 = getelementptr [64 x i8], ptr %550, i64 0, i64 3
  store i8 %549, ptr %551, align 1
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr %struct.yyStackEntry, ptr %552, i64 -3
  %554 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %553, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %13, i64 68, i1 false)
  br label %595

555:                                              ; preds = %4, %4
  br label %556

556:                                              ; preds = %4, %555
  br label %557

557:                                              ; preds = %4, %556
  br label %558

558:                                              ; preds = %4, %557
  br label %559

559:                                              ; preds = %4, %558
  br label %560

560:                                              ; preds = %4, %559
  br label %561

561:                                              ; preds = %4, %560
  br label %562

562:                                              ; preds = %4, %561
  br label %563

563:                                              ; preds = %4, %562
  br label %564

564:                                              ; preds = %4, %563
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr %struct.yyStackEntry, ptr %565, i64 -1
  %567 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr %struct.yyStackEntry, ptr %568, i64 0
  %570 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %569, i32 0, i32 2
  call void @merge_msg_data(ptr noundef %13, ptr noundef %567, ptr noundef %570)
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr %struct.yyStackEntry, ptr %571, i64 -1
  %573 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %572, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr align 8 %13, i64 68, i1 false)
  br label %595

574:                                              ; preds = %4
  %575 = load ptr, ptr %5, align 8
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr %struct.yyStackEntry, ptr %576, i64 -1
  %578 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %577, i32 0, i32 2
  call void @yy_destructor(ptr noundef %575, i8 noundef zeroext 8, ptr noundef %578)
  br label %595

579:                                              ; preds = %4, %4
  %580 = load ptr, ptr %5, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr %struct.yyStackEntry, ptr %581, i64 0
  %583 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %582, i32 0, i32 2
  call void @yy_destructor(ptr noundef %580, i8 noundef zeroext 9, ptr noundef %583)
  br label %595

584:                                              ; preds = %4, %4
  %585 = load ptr, ptr %5, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr %struct.yyStackEntry, ptr %586, i64 0
  %588 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %587, i32 0, i32 2
  call void @yy_destructor(ptr noundef %585, i8 noundef zeroext 3, ptr noundef %588)
  br label %595

589:                                              ; preds = %4
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr %struct.yyStackEntry, ptr %591, i64 -2
  %593 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %592, i32 0, i32 2
  call void @yy_destructor(ptr noundef %590, i8 noundef zeroext 12, ptr noundef %593)
  br label %595

594:                                              ; preds = %4
  br label %595

595:                                              ; preds = %594, %589, %584, %579, %574, %564, %526, %503, %486, %475, %470, %459, %452, %427, %416, %405, %372, %327, %294, %247, %214, %183, %125, %106, %34, %27, %24
  %596 = load i32, ptr %6, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr [64 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  store i32 %600, ptr %8, align 4
  %601 = load i32, ptr %6, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  store i32 %605, ptr %11, align 4
  %606 = load ptr, ptr %10, align 8
  %607 = load i32, ptr %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr %struct.yyStackEntry, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %609, i32 0, i32 0
  %611 = load i8, ptr %610, align 8
  %612 = load i32, ptr %8, align 4
  %613 = trunc i32 %612 to i8
  %614 = call zeroext i8 @yy_find_reduce_action(i8 noundef zeroext %611, i8 noundef zeroext %613)
  store i8 %614, ptr %9, align 1
  %615 = load i32, ptr %11, align 4
  %616 = add i32 %615, 1
  %617 = load ptr, ptr %10, align 8
  %618 = sext i32 %616 to i64
  %619 = getelementptr %struct.yyStackEntry, ptr %617, i64 %618
  store ptr %619, ptr %10, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.yyParser, ptr %621, i32 0, i32 0
  store ptr %620, ptr %622, align 8
  %623 = load i8, ptr %9, align 1
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %624, i32 0, i32 0
  store i8 %623, ptr %625, align 8
  %626 = load i32, ptr %8, align 4
  %627 = trunc i32 %626 to i8
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %628, i32 0, i32 1
  store i8 %627, ptr %629, align 1
  %630 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret i8 %630
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef byval(%struct.token_t) align 8 %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.yyStackEntry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.yyStackEntry, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %26)
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %4
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 77
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 67
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyParser, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %6, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 8
  %43 = load i8, ptr %7, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
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
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.token_t) align 8 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 6
  store i32 -1, ptr %14, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  %19 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.yyParser, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @BusmasterParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @run_busmaster_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %13 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @busmaster_lex_init_extra(ptr noundef %20, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @g_strerror(i32 noundef %28) #11
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

32:                                               ; preds = %3
  %33 = call ptr @BusmasterParserAlloc(ptr noundef @g_malloc0)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %58, %32
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @busmaster_lex(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %5, align 8
  call void @BusmasterParser(ptr noundef %37, i32 noundef %38, ptr noundef byval(%struct.token_t) align 8 %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %34
  br label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %34, label %61, !llvm.loop !10

61:                                               ; preds = %58, %56
  %62 = load ptr, ptr %10, align 8
  call void @BusmasterParserFree(ptr noundef %62, ptr noundef @g_free)
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @busmaster_lex_destroy(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %74, %69, %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @g_free(ptr noundef %91)
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %84
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  store i32 %105, ptr %106, align 4
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  store i32 -13, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %109, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

; Function Attrs: null_pointer_is_valid
declare i32 @busmaster_lex_init_extra(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @busmaster_lex(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @busmaster_lex_destroy(ptr noundef) #4

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
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.msg_data_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.msg_data_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.msg_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.msg_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.msg_data_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %21, i64 noundef %25) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.msg_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.msg_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [64 x i8], ptr %28, i64 0, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.msg_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr [64 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.msg_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %36, i64 noundef %40) #10
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
