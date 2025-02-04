target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { %struct.ascend_token_t }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.ascend_state_t = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, i32, %struct.ascend_token_t }
%struct.ascend_phdr = type { i16, [64 x i8], i32, [64 x i8], i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@yyRuleInfoNRhs = internal constant [51 x i8] c"\FF\FF\FF\FF\FF\FF\F3\F4\F4\F5\F3\F6\F4\F6\F5\FF\FE\FC\FE\FE\FE\FE\FE\FD\FE\FF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FE\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@yy_shift_ofst = internal constant [132 x i8] c"\0B\0E\0E\10\1B\1B\1B\1B\1B\1B\1B\1B\1A\1B\18\1B,,,,,,%%%$%%%%%%$%%%%%%%$<<%%%$<%%%%$$G%%%$<%\1B\1B\1B\1B\1B\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18(Xoqtijk}uvwy\8E\8F\90\81\92\93\94\85\96\97\98\99\8A\9B\9C\9DI\91\9E\9F\A0\A2\A5\A6\A7\A8\A9\AA\9A\AB\AD\AE\B0\A1\B1\B3", align 16
@yy_lookahead = internal constant [200 x i8] c"\14\15%\17\18\19\1A\1B\1C\1D\1E\1F !\03\01\22\01$\08\22#\0B\0C\0D\22\16$\16\16\0E\16\12\17\16\16\09\16\0C\16\16\1F\02\13(\16((\04(\0A\0E((\12(%((&'\01%()%%%###((\00$$###\08##########\22$\22$#\07##\22$)####\1E$\02\02\02&###\22$#\06\05\02\02\02(((((&&&&&&&\12&&&&\12&&&\12\02\02\02\12\02\02\02\12\02\02\02\02\12\02\02\02\02\02\02\12\02\00\00\00\00\00\00\0A\12\02)\02\02\00\02\00))))))))))))))))))))", align 16
@yy_default = internal constant [132 x i16] [i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203], align 16
@yy_action = internal constant [180 x i16] [i16 204, i16 15, i16 85, i16 13, i16 10, i16 9, i16 8, i16 7, i16 6, i16 54, i16 4, i16 48, i16 42, i16 3, i16 21, i16 177, i16 90, i16 177, i16 93, i16 53, i16 36, i16 94, i16 154, i16 152, i16 153, i16 98, i16 112, i16 101, i16 118, i16 119, i16 155, i16 120, i16 156, i16 11, i16 121, i16 122, i16 14, i16 123, i16 152, i16 130, i16 12, i16 60, i16 47, i16 167, i16 67, i16 131, i16 67, i16 67, i16 157, i16 67, i16 128, i16 155, i16 67, i16 67, i16 156, i16 67, i16 16, i16 67, i16 67, i16 82, i16 248, i16 177, i16 17, i16 67, i16 205, i16 86, i16 19, i16 20, i16 88, i16 22, i16 23, i16 249, i16 61, i16 230, i16 89, i16 97, i16 92, i16 26, i16 27, i16 53, i16 96, i16 29, i16 30, i16 100, i16 33, i16 34, i16 102, i16 104, i16 37, i16 38, i16 106, i16 105, i16 107, i16 110, i16 109, i16 165, i16 43, i16 44, i16 111, i16 115, i16 205, i16 83, i16 114, i16 49, i16 50, i16 5, i16 117, i16 87, i16 24, i16 25, i16 232, i16 125, i16 55, i16 56, i16 127, i16 126, i16 129, i16 84, i16 18, i16 91, i16 28, i16 1, i16 62, i16 63, i16 64, i16 65, i16 66, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 164, i16 75, i16 76, i16 77, i16 78, i16 162, i16 79, i16 80, i16 81, i16 163, i16 95, i16 31, i16 32, i16 161, i16 99, i16 35, i16 2, i16 160, i16 103, i16 39, i16 40, i16 41, i16 159, i16 108, i16 45, i16 46, i16 113, i16 51, i16 52, i16 166, i16 116, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 128, i16 158, i16 124, i16 205, i16 57, i16 58, i16 223, i16 59, i16 222], align 16
@yyRuleInfoLhs = internal constant [51 x i8] c"\1F !#$%\17\18\15\19\1A\1B\1C\1D\1E&\14\14\14\14\14\14\14\14\14\22''''''''''''''''(\16\16\16\16\16\16\16\16", align 16
@yy_reduce_ofst = internal constant [83 x i8] c"\EC\EE\F7\F2\04\06\07\09\0C\0D\0F\11\0A\12\15\17\DD\13\19\1C\1D\1E!\22#&)*+-./'012345678:;=>9@BCDE?FKLMNOPQ\1F RSTUVHYZ[\\]^_abcdfgh", align 16
@yy_syntax_error.err = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [16 x i8] c"non-packet data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @AscendParserInit(ptr noundef %0) #0 {
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
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AscendParserFinalize(ptr noundef %0) #0 {
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
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @AscendParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @run_ascend_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ascend_token_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = call i32 @ascend_lex_init(ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  store i1 false, ptr %5, align 1
  br label %99

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  call void @ascend_set_extra(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ascend_state_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ascend_state_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ascend_state_t, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ascend_state_t, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ascend_state_t, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ascend_state_t, ptr %35, i32 0, i32 7
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ascend_state_t, ptr %37, i32 0, i32 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ascend_state_t, ptr %39, i32 0, i32 10
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ascend_state_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ascend_state_t, ptr %43, i32 0, i32 11
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ascend_state_t, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ascend_state_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ascend_phdr, ptr %49, i32 0, i32 3
  %51 = getelementptr [64 x i8], ptr %50, i64 0, i64 0
  store i8 0, ptr %51, align 4
  %52 = call ptr @AscendParserAlloc(ptr noundef @g_malloc)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %79, %21
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @ascend_lex(ptr noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ascend_state_t, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %59, i64 76, i1 false)
  call void @AscendParser(ptr noundef %56, i32 noundef %57, ptr noundef byval(%struct.ascend_token_t) align 8 %13, ptr noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ascend_state_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ascend_state_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ascend_state_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, 128
  br label %79

79:                                               ; preds = %74, %69, %64, %61
  %80 = phi i1 [ false, %69 ], [ false, %64 ], [ false, %61 ], [ %78, %74 ]
  br i1 %80, label %53, label %81, !llvm.loop !6

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  call void @AscendParserFree(ptr noundef %82, ptr noundef @g_free)
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @ascend_lex_destroy(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ascend_state_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ascend_state_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ascend_state_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  store ptr %96, ptr %97, align 8
  store i1 false, ptr %5, align 1
  br label %99

98:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  br label %99

99:                                               ; preds = %98, %89, %16
  %100 = load i1, ptr %5, align 1
  ret i1 %100
}

declare i32 @ascend_lex_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @ascend_set_extra(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @AscendParserAlloc(ptr noundef %0) #0 {
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
  call void @AscendParserInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i32 @ascend_lex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AscendParser(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.ascend_token_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.YYMINORTYPE, align 4
  %9 = alloca i16, align 2
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
  %24 = load i16, ptr %23, align 4
  store i16 %24, ptr %9, align 2
  br label %25

25:                                               ; preds = %103, %4
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i16, ptr %9, align 2
  %29 = call zeroext i16 @yy_find_shift_action(i8 noundef zeroext %27, i16 noundef zeroext %28)
  store i16 %29, ptr %9, align 2
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %31, 206
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %35, 206
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [51 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %38
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
  %58 = call zeroext i16 @yy_reduce(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef byval(%struct.ascend_token_t) align 8 %2)
  store i16 %58, ptr %9, align 2
  br label %103

59:                                               ; preds = %25
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %61, 202
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i16, ptr %9, align 2
  %66 = load i32, ptr %6, align 4
  %67 = trunc i32 %66 to i8
  call void @yy_shift(ptr noundef %64, i16 noundef zeroext %65, i8 noundef zeroext %67, ptr noundef byval(%struct.ascend_token_t) align 8 %2)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.yyParser, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8
  br label %104

72:                                               ; preds = %59
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 204
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %2, i64 76, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.yyParser, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %6, align 4
  call void @yy_syntax_error(ptr noundef %88, i32 noundef %89, ptr noundef byval(%struct.ascend_token_t) align 8 %2)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @AscendParserFree(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @AscendParserFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @ascend_lex_destroy(ptr noundef) #1

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
define internal zeroext i16 @yy_find_shift_action(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 131
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  store i16 %11, ptr %3, align 2
  br label %42

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr [132 x i8], ptr @yy_shift_ofst, i64 0, i64 %15
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
  %25 = getelementptr [200 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr [132 x i16], ptr @yy_default, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %3, align 2
  br label %42

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [180 x i16], ptr @yy_action, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %3, align 2
  br label %42

41:                                               ; No predecessors!
  br i1 true, label %13, label %42

42:                                               ; preds = %41, %36, %31, %10
  %43 = load i16, ptr %3, align 2
  ret i16 %43
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
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ascend_token_t) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.YYMINORTYPE, align 4
  %14 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyParser, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.yyParser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %811 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %23
    i32 3, label %33
    i32 4, label %33
    i32 5, label %34
    i32 6, label %44
    i32 7, label %131
    i32 8, label %214
    i32 9, label %287
    i32 10, label %364
    i32 11, label %445
    i32 12, label %522
    i32 13, label %603
    i32 14, label %676
    i32 15, label %755
    i32 25, label %801
    i32 42, label %806
  ]

22:                                               ; preds = %4, %4
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr %struct.yyStackEntry, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.yyStackEntry, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.ascend_token_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  store i16 %28, ptr %13, align 4
  %29 = load i16, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr %struct.yyStackEntry, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.yyStackEntry, ptr %31, i32 0, i32 2
  store i16 %29, ptr %32, align 4
  br label %812

33:                                               ; preds = %4, %4
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr %struct.yyStackEntry, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.yyStackEntry, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.ascend_token_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr %struct.yyStackEntry, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.yyStackEntry, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 4
  br label %812

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr %struct.yyStackEntry, ptr %45, i64 -2
  %47 = getelementptr inbounds %struct.yyStackEntry, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ascend_state_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %48
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr %struct.yyStackEntry, ptr %53, i64 -4
  %55 = getelementptr inbounds %struct.yyStackEntry, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ascend_state_t, ptr %58, i32 0, i32 11
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr %struct.yyStackEntry, ptr %60, i64 -3
  %62 = getelementptr inbounds %struct.yyStackEntry, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ascend_state_t, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ascend_state_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %104

70:                                               ; preds = %44
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr %struct.yyStackEntry, ptr %71, i64 -12
  %73 = getelementptr inbounds %struct.yyStackEntry, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.ascend_state_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ascend_phdr, ptr %77, i32 0, i32 0
  store i16 %74, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr %struct.yyStackEntry, ptr %79, i64 -11
  %81 = getelementptr inbounds %struct.yyStackEntry, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ascend_state_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ascend_phdr, ptr %85, i32 0, i32 2
  store i32 %82, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ascend_state_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ascend_phdr, ptr %89, i32 0, i32 3
  %91 = getelementptr [64 x i8], ptr %90, i64 0, i64 0
  store i8 0, ptr %91, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.ascend_state_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ascend_phdr, ptr %94, i32 0, i32 4
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr %struct.yyStackEntry, ptr %96, i64 -6
  %98 = getelementptr inbounds %struct.yyStackEntry, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.ascend_state_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ascend_phdr, ptr %102, i32 0, i32 5
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %70, %44
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.ascend_state_t, ptr %105, i32 0, i32 8
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -10
  %110 = getelementptr inbounds %struct.yyStackEntry, ptr %109, i32 0, i32 2
  call void @yy_destructor(ptr noundef %107, i8 noundef zeroext 10, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr %struct.yyStackEntry, ptr %112, i64 -9
  %114 = getelementptr inbounds %struct.yyStackEntry, ptr %113, i32 0, i32 2
  call void @yy_destructor(ptr noundef %111, i8 noundef zeroext 2, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr %struct.yyStackEntry, ptr %116, i64 -7
  %118 = getelementptr inbounds %struct.yyStackEntry, ptr %117, i32 0, i32 2
  call void @yy_destructor(ptr noundef %115, i8 noundef zeroext 2, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr %struct.yyStackEntry, ptr %120, i64 -5
  %122 = getelementptr inbounds %struct.yyStackEntry, ptr %121, i32 0, i32 2
  call void @yy_destructor(ptr noundef %119, i8 noundef zeroext 2, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr %struct.yyStackEntry, ptr %124, i64 -1
  %126 = getelementptr inbounds %struct.yyStackEntry, ptr %125, i32 0, i32 2
  call void @yy_destructor(ptr noundef %123, i8 noundef zeroext 2, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr %struct.yyStackEntry, ptr %128, i64 0
  %130 = getelementptr inbounds %struct.yyStackEntry, ptr %129, i32 0, i32 2
  call void @yy_destructor(ptr noundef %127, i8 noundef zeroext 18, ptr noundef %130)
  br label %812

131:                                              ; preds = %4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr %struct.yyStackEntry, ptr %132, i64 -2
  %134 = getelementptr inbounds %struct.yyStackEntry, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.ascend_state_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr %struct.yyStackEntry, ptr %140, i64 -4
  %142 = getelementptr inbounds %struct.yyStackEntry, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.ascend_state_t, ptr %145, i32 0, i32 11
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr %struct.yyStackEntry, ptr %147, i64 -3
  %149 = getelementptr inbounds %struct.yyStackEntry, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.ascend_state_t, ptr %151, i32 0, i32 12
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.ascend_state_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %191

157:                                              ; preds = %131
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr %struct.yyStackEntry, ptr %158, i64 -11
  %160 = getelementptr inbounds %struct.yyStackEntry, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.ascend_state_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ascend_phdr, ptr %164, i32 0, i32 0
  store i16 %161, ptr %165, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr %struct.yyStackEntry, ptr %166, i64 -10
  %168 = getelementptr inbounds %struct.yyStackEntry, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ascend_state_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ascend_phdr, ptr %172, i32 0, i32 2
  store i32 %169, ptr %173, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.ascend_state_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ascend_phdr, ptr %176, i32 0, i32 3
  %178 = getelementptr [64 x i8], ptr %177, i64 0, i64 0
  store i8 0, ptr %178, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.ascend_state_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ascend_phdr, ptr %181, i32 0, i32 4
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr %struct.yyStackEntry, ptr %183, i64 -6
  %185 = getelementptr inbounds %struct.yyStackEntry, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.ascend_state_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ascend_phdr, ptr %189, i32 0, i32 5
  store i32 %186, ptr %190, align 4
  br label %191

191:                                              ; preds = %157, %131
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.ascend_state_t, ptr %192, i32 0, i32 8
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr %struct.yyStackEntry, ptr %195, i64 -9
  %197 = getelementptr inbounds %struct.yyStackEntry, ptr %196, i32 0, i32 2
  call void @yy_destructor(ptr noundef %194, i8 noundef zeroext 2, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -7
  %201 = getelementptr inbounds %struct.yyStackEntry, ptr %200, i32 0, i32 2
  call void @yy_destructor(ptr noundef %198, i8 noundef zeroext 2, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr %struct.yyStackEntry, ptr %203, i64 -5
  %205 = getelementptr inbounds %struct.yyStackEntry, ptr %204, i32 0, i32 2
  call void @yy_destructor(ptr noundef %202, i8 noundef zeroext 2, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr %struct.yyStackEntry, ptr %207, i64 -1
  %209 = getelementptr inbounds %struct.yyStackEntry, ptr %208, i32 0, i32 2
  call void @yy_destructor(ptr noundef %206, i8 noundef zeroext 2, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr %struct.yyStackEntry, ptr %211, i64 0
  %213 = getelementptr inbounds %struct.yyStackEntry, ptr %212, i32 0, i32 2
  call void @yy_destructor(ptr noundef %210, i8 noundef zeroext 18, ptr noundef %213)
  br label %812

214:                                              ; preds = %4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr %struct.yyStackEntry, ptr %215, i64 -2
  %217 = getelementptr inbounds %struct.yyStackEntry, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.ascend_state_t, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, %218
  store i32 %222, ptr %220, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr %struct.yyStackEntry, ptr %223, i64 -4
  %225 = getelementptr inbounds %struct.yyStackEntry, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.ascend_state_t, ptr %228, i32 0, i32 11
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr %struct.yyStackEntry, ptr %230, i64 -3
  %232 = getelementptr inbounds %struct.yyStackEntry, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.ascend_state_t, ptr %234, i32 0, i32 12
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.ascend_state_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %266

240:                                              ; preds = %214
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr %struct.yyStackEntry, ptr %241, i64 -11
  %243 = getelementptr inbounds %struct.yyStackEntry, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.ascend_state_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ascend_phdr, ptr %247, i32 0, i32 0
  store i16 %244, ptr %248, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.ascend_state_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ascend_phdr, ptr %251, i32 0, i32 3
  %253 = getelementptr [64 x i8], ptr %252, i64 0, i64 0
  store i8 0, ptr %253, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.ascend_state_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ascend_phdr, ptr %256, i32 0, i32 4
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr %struct.yyStackEntry, ptr %258, i64 -6
  %260 = getelementptr inbounds %struct.yyStackEntry, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.ascend_state_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ascend_phdr, ptr %264, i32 0, i32 5
  store i32 %261, ptr %265, align 4
  br label %266

266:                                              ; preds = %240, %214
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr %struct.yyStackEntry, ptr %268, i64 -9
  %270 = getelementptr inbounds %struct.yyStackEntry, ptr %269, i32 0, i32 2
  call void @yy_destructor(ptr noundef %267, i8 noundef zeroext 2, ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr %struct.yyStackEntry, ptr %272, i64 -7
  %274 = getelementptr inbounds %struct.yyStackEntry, ptr %273, i32 0, i32 2
  call void @yy_destructor(ptr noundef %271, i8 noundef zeroext 2, ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr %struct.yyStackEntry, ptr %276, i64 -5
  %278 = getelementptr inbounds %struct.yyStackEntry, ptr %277, i32 0, i32 2
  call void @yy_destructor(ptr noundef %275, i8 noundef zeroext 2, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr %struct.yyStackEntry, ptr %280, i64 -1
  %282 = getelementptr inbounds %struct.yyStackEntry, ptr %281, i32 0, i32 2
  call void @yy_destructor(ptr noundef %279, i8 noundef zeroext 2, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr %struct.yyStackEntry, ptr %284, i64 0
  %286 = getelementptr inbounds %struct.yyStackEntry, ptr %285, i32 0, i32 2
  call void @yy_destructor(ptr noundef %283, i8 noundef zeroext 18, ptr noundef %286)
  br label %812

287:                                              ; preds = %4
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr %struct.yyStackEntry, ptr %288, i64 -2
  %290 = getelementptr inbounds %struct.yyStackEntry, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.ascend_state_t, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, %291
  store i32 %295, ptr %293, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr %struct.yyStackEntry, ptr %296, i64 -4
  %298 = getelementptr inbounds %struct.yyStackEntry, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.ascend_state_t, ptr %301, i32 0, i32 11
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr %struct.yyStackEntry, ptr %303, i64 -3
  %305 = getelementptr inbounds %struct.yyStackEntry, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.ascend_state_t, ptr %307, i32 0, i32 12
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.ascend_state_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %347

313:                                              ; preds = %287
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr %struct.yyStackEntry, ptr %314, i64 -10
  %316 = getelementptr inbounds %struct.yyStackEntry, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.ascend_state_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ascend_phdr, ptr %320, i32 0, i32 0
  store i16 %317, ptr %321, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr %struct.yyStackEntry, ptr %322, i64 -8
  %324 = getelementptr inbounds %struct.yyStackEntry, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.ascend_state_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ascend_phdr, ptr %328, i32 0, i32 2
  store i32 %325, ptr %329, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.ascend_state_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.ascend_phdr, ptr %332, i32 0, i32 3
  %334 = getelementptr [64 x i8], ptr %333, i64 0, i64 0
  store i8 0, ptr %334, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.ascend_state_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ascend_phdr, ptr %337, i32 0, i32 4
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr %struct.yyStackEntry, ptr %339, i64 -6
  %341 = getelementptr inbounds %struct.yyStackEntry, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.ascend_state_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ascend_phdr, ptr %345, i32 0, i32 5
  store i32 %342, ptr %346, align 4
  br label %347

347:                                              ; preds = %313, %287
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr %struct.yyStackEntry, ptr %349, i64 -7
  %351 = getelementptr inbounds %struct.yyStackEntry, ptr %350, i32 0, i32 2
  call void @yy_destructor(ptr noundef %348, i8 noundef zeroext 2, ptr noundef %351)
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr %struct.yyStackEntry, ptr %353, i64 -5
  %355 = getelementptr inbounds %struct.yyStackEntry, ptr %354, i32 0, i32 2
  call void @yy_destructor(ptr noundef %352, i8 noundef zeroext 2, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr %struct.yyStackEntry, ptr %357, i64 -1
  %359 = getelementptr inbounds %struct.yyStackEntry, ptr %358, i32 0, i32 2
  call void @yy_destructor(ptr noundef %356, i8 noundef zeroext 2, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr %struct.yyStackEntry, ptr %361, i64 0
  %363 = getelementptr inbounds %struct.yyStackEntry, ptr %362, i32 0, i32 2
  call void @yy_destructor(ptr noundef %360, i8 noundef zeroext 18, ptr noundef %363)
  br label %812

364:                                              ; preds = %4
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr %struct.yyStackEntry, ptr %365, i64 -2
  %367 = getelementptr inbounds %struct.yyStackEntry, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.ascend_state_t, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, %368
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr %struct.yyStackEntry, ptr %373, i64 -4
  %375 = getelementptr inbounds %struct.yyStackEntry, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.ascend_state_t, ptr %378, i32 0, i32 11
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr %struct.yyStackEntry, ptr %380, i64 -3
  %382 = getelementptr inbounds %struct.yyStackEntry, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.ascend_state_t, ptr %384, i32 0, i32 12
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.ascend_state_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %424

390:                                              ; preds = %364
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr %struct.yyStackEntry, ptr %391, i64 -12
  %393 = getelementptr inbounds %struct.yyStackEntry, ptr %392, i32 0, i32 2
  %394 = load i16, ptr %393, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.ascend_state_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.ascend_phdr, ptr %397, i32 0, i32 0
  store i16 %394, ptr %398, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr %struct.yyStackEntry, ptr %399, i64 -10
  %401 = getelementptr inbounds %struct.yyStackEntry, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds %struct.ascend_state_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.ascend_phdr, ptr %405, i32 0, i32 2
  store i32 %402, ptr %406, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.ascend_state_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.ascend_phdr, ptr %409, i32 0, i32 3
  %411 = getelementptr [64 x i8], ptr %410, i64 0, i64 0
  store i8 0, ptr %411, align 4
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.ascend_state_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.ascend_phdr, ptr %414, i32 0, i32 4
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr %struct.yyStackEntry, ptr %416, i64 -6
  %418 = getelementptr inbounds %struct.yyStackEntry, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds %struct.ascend_state_t, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.ascend_phdr, ptr %422, i32 0, i32 5
  store i32 %419, ptr %423, align 4
  br label %424

424:                                              ; preds = %390, %364
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr %struct.yyStackEntry, ptr %426, i64 -9
  %428 = getelementptr inbounds %struct.yyStackEntry, ptr %427, i32 0, i32 2
  call void @yy_destructor(ptr noundef %425, i8 noundef zeroext 2, ptr noundef %428)
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr %struct.yyStackEntry, ptr %430, i64 -7
  %432 = getelementptr inbounds %struct.yyStackEntry, ptr %431, i32 0, i32 2
  call void @yy_destructor(ptr noundef %429, i8 noundef zeroext 2, ptr noundef %432)
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr %struct.yyStackEntry, ptr %434, i64 -5
  %436 = getelementptr inbounds %struct.yyStackEntry, ptr %435, i32 0, i32 2
  call void @yy_destructor(ptr noundef %433, i8 noundef zeroext 2, ptr noundef %436)
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr %struct.yyStackEntry, ptr %438, i64 -1
  %440 = getelementptr inbounds %struct.yyStackEntry, ptr %439, i32 0, i32 2
  call void @yy_destructor(ptr noundef %437, i8 noundef zeroext 2, ptr noundef %440)
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr %struct.yyStackEntry, ptr %442, i64 0
  %444 = getelementptr inbounds %struct.yyStackEntry, ptr %443, i32 0, i32 2
  call void @yy_destructor(ptr noundef %441, i8 noundef zeroext 18, ptr noundef %444)
  br label %812

445:                                              ; preds = %4
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr %struct.yyStackEntry, ptr %446, i64 -2
  %448 = getelementptr inbounds %struct.yyStackEntry, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.ascend_state_t, ptr %450, i32 0, i32 9
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, %449
  store i32 %453, ptr %451, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr %struct.yyStackEntry, ptr %454, i64 -4
  %456 = getelementptr inbounds %struct.yyStackEntry, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds %struct.ascend_state_t, ptr %459, i32 0, i32 11
  store i64 %458, ptr %460, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr %struct.yyStackEntry, ptr %461, i64 -3
  %463 = getelementptr inbounds %struct.yyStackEntry, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.ascend_state_t, ptr %465, i32 0, i32 12
  store i32 %464, ptr %466, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct.ascend_state_t, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %505

471:                                              ; preds = %445
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr %struct.yyStackEntry, ptr %472, i64 -9
  %474 = getelementptr inbounds %struct.yyStackEntry, ptr %473, i32 0, i32 2
  %475 = load i16, ptr %474, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.ascend_state_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ascend_phdr, ptr %478, i32 0, i32 0
  store i16 %475, ptr %479, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr %struct.yyStackEntry, ptr %480, i64 -8
  %482 = getelementptr inbounds %struct.yyStackEntry, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.ascend_state_t, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.ascend_phdr, ptr %486, i32 0, i32 2
  store i32 %483, ptr %487, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.ascend_state_t, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ascend_phdr, ptr %490, i32 0, i32 3
  %492 = getelementptr [64 x i8], ptr %491, i64 0, i64 0
  store i8 0, ptr %492, align 4
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.ascend_state_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.ascend_phdr, ptr %495, i32 0, i32 4
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr %struct.yyStackEntry, ptr %497, i64 -6
  %499 = getelementptr inbounds %struct.yyStackEntry, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.ascend_state_t, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.ascend_phdr, ptr %503, i32 0, i32 5
  store i32 %500, ptr %504, align 4
  br label %505

505:                                              ; preds = %471, %445
  %506 = load ptr, ptr %5, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr %struct.yyStackEntry, ptr %507, i64 -7
  %509 = getelementptr inbounds %struct.yyStackEntry, ptr %508, i32 0, i32 2
  call void @yy_destructor(ptr noundef %506, i8 noundef zeroext 2, ptr noundef %509)
  %510 = load ptr, ptr %5, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr %struct.yyStackEntry, ptr %511, i64 -5
  %513 = getelementptr inbounds %struct.yyStackEntry, ptr %512, i32 0, i32 2
  call void @yy_destructor(ptr noundef %510, i8 noundef zeroext 2, ptr noundef %513)
  %514 = load ptr, ptr %5, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr %struct.yyStackEntry, ptr %515, i64 -1
  %517 = getelementptr inbounds %struct.yyStackEntry, ptr %516, i32 0, i32 2
  call void @yy_destructor(ptr noundef %514, i8 noundef zeroext 2, ptr noundef %517)
  %518 = load ptr, ptr %5, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr %struct.yyStackEntry, ptr %519, i64 0
  %521 = getelementptr inbounds %struct.yyStackEntry, ptr %520, i32 0, i32 2
  call void @yy_destructor(ptr noundef %518, i8 noundef zeroext 18, ptr noundef %521)
  br label %812

522:                                              ; preds = %4
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr %struct.yyStackEntry, ptr %523, i64 -2
  %525 = getelementptr inbounds %struct.yyStackEntry, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.ascend_state_t, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, %526
  store i32 %530, ptr %528, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr %struct.yyStackEntry, ptr %531, i64 -4
  %533 = getelementptr inbounds %struct.yyStackEntry, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.ascend_state_t, ptr %536, i32 0, i32 11
  store i64 %535, ptr %537, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr %struct.yyStackEntry, ptr %538, i64 -3
  %540 = getelementptr inbounds %struct.yyStackEntry, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.ascend_state_t, ptr %542, i32 0, i32 12
  store i32 %541, ptr %543, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.ascend_state_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %582

548:                                              ; preds = %522
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr %struct.yyStackEntry, ptr %549, i64 -11
  %551 = getelementptr inbounds %struct.yyStackEntry, ptr %550, i32 0, i32 2
  %552 = load i16, ptr %551, align 4
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct.ascend_state_t, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ascend_phdr, ptr %555, i32 0, i32 0
  store i16 %552, ptr %556, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr %struct.yyStackEntry, ptr %557, i64 -10
  %559 = getelementptr inbounds %struct.yyStackEntry, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.ascend_state_t, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.ascend_phdr, ptr %563, i32 0, i32 2
  store i32 %560, ptr %564, align 4
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.ascend_state_t, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ascend_phdr, ptr %567, i32 0, i32 3
  %569 = getelementptr [64 x i8], ptr %568, i64 0, i64 0
  store i8 0, ptr %569, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.ascend_state_t, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.ascend_phdr, ptr %572, i32 0, i32 4
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr %struct.yyStackEntry, ptr %574, i64 -6
  %576 = getelementptr inbounds %struct.yyStackEntry, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.ascend_state_t, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.ascend_phdr, ptr %580, i32 0, i32 5
  store i32 %577, ptr %581, align 4
  br label %582

582:                                              ; preds = %548, %522
  %583 = load ptr, ptr %5, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr %struct.yyStackEntry, ptr %584, i64 -9
  %586 = getelementptr inbounds %struct.yyStackEntry, ptr %585, i32 0, i32 2
  call void @yy_destructor(ptr noundef %583, i8 noundef zeroext 2, ptr noundef %586)
  %587 = load ptr, ptr %5, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr %struct.yyStackEntry, ptr %588, i64 -7
  %590 = getelementptr inbounds %struct.yyStackEntry, ptr %589, i32 0, i32 2
  call void @yy_destructor(ptr noundef %587, i8 noundef zeroext 2, ptr noundef %590)
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr %struct.yyStackEntry, ptr %592, i64 -5
  %594 = getelementptr inbounds %struct.yyStackEntry, ptr %593, i32 0, i32 2
  call void @yy_destructor(ptr noundef %591, i8 noundef zeroext 2, ptr noundef %594)
  %595 = load ptr, ptr %5, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr %struct.yyStackEntry, ptr %596, i64 -1
  %598 = getelementptr inbounds %struct.yyStackEntry, ptr %597, i32 0, i32 2
  call void @yy_destructor(ptr noundef %595, i8 noundef zeroext 2, ptr noundef %598)
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr %struct.yyStackEntry, ptr %600, i64 0
  %602 = getelementptr inbounds %struct.yyStackEntry, ptr %601, i32 0, i32 2
  call void @yy_destructor(ptr noundef %599, i8 noundef zeroext 18, ptr noundef %602)
  br label %812

603:                                              ; preds = %4
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr %struct.yyStackEntry, ptr %605, i64 -9
  %607 = getelementptr inbounds %struct.yyStackEntry, ptr %606, i32 0, i32 2
  call void @yy_destructor(ptr noundef %604, i8 noundef zeroext 3, ptr noundef %607)
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr %struct.yyStackEntry, ptr %608, i64 -2
  %610 = getelementptr inbounds %struct.yyStackEntry, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 %611, ptr %612, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr %struct.yyStackEntry, ptr %613, i64 -3
  %615 = getelementptr inbounds %struct.yyStackEntry, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr %struct.yyStackEntry, ptr %618, i64 -4
  %620 = getelementptr inbounds %struct.yyStackEntry, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  store i32 %621, ptr %622, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr %struct.yyStackEntry, ptr %623, i64 -7
  %625 = getelementptr inbounds %struct.yyStackEntry, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  store i32 %626, ptr %627, align 4
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 -8
  %630 = getelementptr inbounds %struct.yyStackEntry, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %631, 1
  %633 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 4
  store i32 %632, ptr %633, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr %struct.yyStackEntry, ptr %634, i64 -6
  %636 = getelementptr inbounds %struct.yyStackEntry, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp ugt i32 %637, 1970
  br i1 %638, label %639, label %645

639:                                              ; preds = %603
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr %struct.yyStackEntry, ptr %640, i64 -6
  %642 = getelementptr inbounds %struct.yyStackEntry, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = sub i32 %643, 1900
  br label %646

645:                                              ; preds = %603
  br label %646

646:                                              ; preds = %645, %639
  %647 = phi i32 [ %644, %639 ], [ 70, %645 ]
  %648 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %647, ptr %648, align 4
  %649 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 8
  store i32 -1, ptr %649, align 8
  %650 = call i64 @mktime(ptr noundef %14) #7
  %651 = trunc i64 %650 to i32
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct.ascend_state_t, ptr %653, i32 0, i32 7
  store i64 %652, ptr %654, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds %struct.ascend_state_t, ptr %655, i32 0, i32 6
  store i32 1, ptr %656, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds %struct.ascend_state_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.ascend_phdr, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds [64 x i8], ptr %660, i64 0, i64 0
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr %struct.yyStackEntry, ptr %662, i64 0
  %664 = getelementptr inbounds %struct.yyStackEntry, ptr %663, i32 0, i32 2
  %665 = getelementptr inbounds %struct.ascend_token_t, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds [64 x i8], ptr %665, i64 0, i64 0
  %667 = call i64 @g_strlcpy(ptr noundef %661, ptr noundef %666, i64 noundef 64)
  %668 = load ptr, ptr %5, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr %struct.yyStackEntry, ptr %669, i64 -5
  %671 = getelementptr inbounds %struct.yyStackEntry, ptr %670, i32 0, i32 2
  call void @yy_destructor(ptr noundef %668, i8 noundef zeroext 5, ptr noundef %671)
  %672 = load ptr, ptr %5, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr %struct.yyStackEntry, ptr %673, i64 -1
  %675 = getelementptr inbounds %struct.yyStackEntry, ptr %674, i32 0, i32 2
  call void @yy_destructor(ptr noundef %672, i8 noundef zeroext 6, ptr noundef %675)
  br label %812

676:                                              ; preds = %4
  %677 = load ptr, ptr %5, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr %struct.yyStackEntry, ptr %678, i64 -10
  %680 = getelementptr inbounds %struct.yyStackEntry, ptr %679, i32 0, i32 2
  call void @yy_destructor(ptr noundef %677, i8 noundef zeroext 8, ptr noundef %680)
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr %struct.yyStackEntry, ptr %681, i64 -2
  %683 = getelementptr inbounds %struct.yyStackEntry, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds %struct.ascend_state_t, ptr %685, i32 0, i32 9
  store i32 %684, ptr %686, align 8
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr %struct.yyStackEntry, ptr %687, i64 -4
  %689 = getelementptr inbounds %struct.yyStackEntry, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 4
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds %struct.ascend_state_t, ptr %692, i32 0, i32 11
  store i64 %691, ptr %693, align 8
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr %struct.yyStackEntry, ptr %694, i64 -3
  %696 = getelementptr inbounds %struct.yyStackEntry, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr inbounds %struct.ascend_state_t, ptr %698, i32 0, i32 12
  store i32 %697, ptr %699, align 8
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds %struct.ascend_state_t, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %734

704:                                              ; preds = %676
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds %struct.ascend_state_t, ptr %705, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.ascend_phdr, ptr %707, i32 0, i32 0
  store i16 3, ptr %708, align 4
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds %struct.ascend_state_t, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.ascend_phdr, ptr %711, i32 0, i32 1
  %713 = getelementptr [64 x i8], ptr %712, i64 0, i64 0
  store i8 0, ptr %713, align 2
  %714 = load ptr, ptr %12, align 8
  %715 = getelementptr inbounds %struct.ascend_state_t, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.ascend_phdr, ptr %716, i32 0, i32 2
  store i32 0, ptr %717, align 4
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr %struct.yyStackEntry, ptr %718, i64 -9
  %720 = getelementptr inbounds %struct.yyStackEntry, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.ascend_state_t, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.ascend_phdr, ptr %724, i32 0, i32 4
  store i32 %721, ptr %725, align 4
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr %struct.yyStackEntry, ptr %726, i64 -6
  %728 = getelementptr inbounds %struct.yyStackEntry, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds %struct.ascend_state_t, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.ascend_phdr, ptr %732, i32 0, i32 5
  store i32 %729, ptr %733, align 4
  br label %734

734:                                              ; preds = %704, %676
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr %struct.yyStackEntry, ptr %736, i64 -8
  %738 = getelementptr inbounds %struct.yyStackEntry, ptr %737, i32 0, i32 2
  call void @yy_destructor(ptr noundef %735, i8 noundef zeroext 2, ptr noundef %738)
  %739 = load ptr, ptr %5, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr %struct.yyStackEntry, ptr %740, i64 -7
  %742 = getelementptr inbounds %struct.yyStackEntry, ptr %741, i32 0, i32 2
  call void @yy_destructor(ptr noundef %739, i8 noundef zeroext 2, ptr noundef %742)
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr %struct.yyStackEntry, ptr %744, i64 -5
  %746 = getelementptr inbounds %struct.yyStackEntry, ptr %745, i32 0, i32 2
  call void @yy_destructor(ptr noundef %743, i8 noundef zeroext 2, ptr noundef %746)
  %747 = load ptr, ptr %5, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr %struct.yyStackEntry, ptr %748, i64 -1
  %750 = getelementptr inbounds %struct.yyStackEntry, ptr %749, i32 0, i32 2
  call void @yy_destructor(ptr noundef %747, i8 noundef zeroext 2, ptr noundef %750)
  %751 = load ptr, ptr %5, align 8
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr %struct.yyStackEntry, ptr %752, i64 0
  %754 = getelementptr inbounds %struct.yyStackEntry, ptr %753, i32 0, i32 2
  call void @yy_destructor(ptr noundef %751, i8 noundef zeroext 18, ptr noundef %754)
  br label %812

755:                                              ; preds = %4
  %756 = load ptr, ptr %12, align 8
  %757 = getelementptr inbounds %struct.ascend_state_t, ptr %756, i32 0, i32 8
  %758 = load i64, ptr %757, align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %774

760:                                              ; preds = %755
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds %struct.ascend_state_t, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = call i64 @file_tell(ptr noundef %763)
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr %struct.yyStackEntry, ptr %765, i64 0
  %767 = getelementptr inbounds %struct.yyStackEntry, ptr %766, i32 0, i32 2
  %768 = getelementptr inbounds %struct.ascend_token_t, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = sub i64 %764, %770
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds %struct.ascend_state_t, ptr %772, i32 0, i32 8
  store i64 %771, ptr %773, align 8
  br label %774

774:                                              ; preds = %760, %755
  %775 = load ptr, ptr %12, align 8
  %776 = getelementptr inbounds %struct.ascend_state_t, ptr %775, i32 0, i32 10
  %777 = load i32, ptr %776, align 4
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds %struct.ascend_state_t, ptr %778, i32 0, i32 9
  %780 = load i32, ptr %779, align 8
  %781 = icmp ult i32 %777, %780
  br i1 %781, label %782, label %800

782:                                              ; preds = %774
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr %struct.yyStackEntry, ptr %783, i64 0
  %785 = getelementptr inbounds %struct.yyStackEntry, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds %struct.ascend_token_t, ptr %785, i32 0, i32 3
  %787 = load i8, ptr %786, align 2
  %788 = load ptr, ptr %12, align 8
  %789 = getelementptr inbounds %struct.ascend_state_t, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %12, align 8
  %792 = getelementptr inbounds %struct.ascend_state_t, ptr %791, i32 0, i32 10
  %793 = load i32, ptr %792, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr i8, ptr %790, i64 %794
  store i8 %787, ptr %795, align 1
  %796 = load ptr, ptr %12, align 8
  %797 = getelementptr inbounds %struct.ascend_state_t, ptr %796, i32 0, i32 10
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 4
  br label %800

800:                                              ; preds = %782, %774
  br label %812

801:                                              ; preds = %4
  %802 = load ptr, ptr %5, align 8
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr %struct.yyStackEntry, ptr %803, i64 0
  %805 = getelementptr inbounds %struct.yyStackEntry, ptr %804, i32 0, i32 2
  call void @yy_destructor(ptr noundef %802, i8 noundef zeroext 1, ptr noundef %805)
  br label %812

806:                                              ; preds = %4
  %807 = load ptr, ptr %5, align 8
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr %struct.yyStackEntry, ptr %808, i64 -1
  %810 = getelementptr inbounds %struct.yyStackEntry, ptr %809, i32 0, i32 2
  call void @yy_destructor(ptr noundef %807, i8 noundef zeroext 9, ptr noundef %810)
  br label %812

811:                                              ; preds = %4
  br label %812

812:                                              ; preds = %811, %806, %801, %800, %734, %646, %582, %505, %424, %347, %266, %191, %104, %34, %23
  %813 = load i32, ptr %6, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr [51 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  store i32 %817, ptr %8, align 4
  %818 = load i32, ptr %6, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr [51 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  store i32 %822, ptr %11, align 4
  %823 = load ptr, ptr %10, align 8
  %824 = load i32, ptr %11, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr %struct.yyStackEntry, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct.yyStackEntry, ptr %826, i32 0, i32 0
  %828 = load i16, ptr %827, align 4
  %829 = load i32, ptr %8, align 4
  %830 = trunc i32 %829 to i8
  %831 = call zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %828, i8 noundef zeroext %830)
  store i16 %831, ptr %9, align 2
  %832 = load i32, ptr %11, align 4
  %833 = add i32 %832, 1
  %834 = load ptr, ptr %10, align 8
  %835 = sext i32 %833 to i64
  %836 = getelementptr %struct.yyStackEntry, ptr %834, i64 %835
  store ptr %836, ptr %10, align 8
  %837 = load ptr, ptr %10, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = getelementptr inbounds %struct.yyParser, ptr %838, i32 0, i32 0
  store ptr %837, ptr %839, align 8
  %840 = load i16, ptr %9, align 2
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.yyStackEntry, ptr %841, i32 0, i32 0
  store i16 %840, ptr %842, align 4
  %843 = load i32, ptr %8, align 4
  %844 = trunc i32 %843 to i8
  %845 = load ptr, ptr %10, align 8
  %846 = getelementptr inbounds %struct.yyStackEntry, ptr %845, i32 0, i32 1
  store i8 %844, ptr %846, align 2
  %847 = load i16, ptr %9, align 2
  ret i16 %847
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef byval(%struct.ascend_token_t) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
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
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 131
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, 54
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %6, align 2
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyParser, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i16, ptr %6, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.yyStackEntry, ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 4
  %42 = load i8, ptr %7, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yyStackEntry, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yyStackEntry, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %3, i64 76, i1 false)
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

; Function Attrs: nounwind uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.ascend_token_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @yy_syntax_error.err, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ascend_state_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyParser, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
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

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [83 x i8], ptr @yy_reduce_ofst, i64 0, i64 %7
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
  %17 = getelementptr [180 x i16], ptr @yy_action, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
