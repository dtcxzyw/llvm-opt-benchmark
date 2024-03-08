target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cmListFileLexer_s = type { %struct.cmListFileLexer_Token_s, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.cmListFileLexer_Token_s = type { i32, ptr, i32, i32, i32 }
%struct._G_fpos_t = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\01\08\09\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\0B\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0E\0F\01\0C\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal constant [315 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 13, i16 3, i16 13, i16 9, i16 10, i16 20, i16 27, i16 20, i16 27, i16 39, i16 3, i16 39, i16 3, i16 4, i16 77, i16 4, i16 9, i16 10, i16 40, i16 61, i16 40, i16 61, i16 76, i16 75, i16 4, i16 74, i16 4, i16 5, i16 73, i16 72, i16 70, i16 68, i16 66, i16 63, i16 60, i16 58, i16 54, i16 51, i16 50, i16 5, i16 5, i16 6, i16 47, i16 45, i16 41, i16 37, i16 31, i16 24, i16 17, i16 16, i16 11, i16 0, i16 0, i16 6, i16 6, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 7, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 8, i16 12, i16 0, i16 0, i16 0, i16 12, i16 0, i16 12, i16 0, i16 0, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 21, i16 0, i16 0, i16 0, i16 21, i16 0, i16 21, i16 0, i16 0, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 36, i16 0, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 44, i16 0, i16 44, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 44, i16 56, i16 0, i16 56, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 56, i16 57, i16 0, i16 0, i16 0, i16 57, i16 0, i16 57, i16 0, i16 0, i16 57, i16 57, i16 57, i16 57, i16 57, i16 57, i16 59, i16 0, i16 59, i16 0, i16 59, i16 59, i16 64, i16 0, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 67, i16 0, i16 67, i16 0, i16 67, i16 67, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 82, i16 82, i16 82, i16 82, i16 82, i16 82, i16 82, i16 83, i16 0, i16 83, i16 83, i16 83, i16 83, i16 83, i16 84, i16 0, i16 84, i16 0, i16 84, i16 84, i16 84, i16 85, i16 0, i16 85, i16 85, i16 85, i16 85, i16 86, i16 0, i16 86, i16 86, i16 86, i16 86, i16 86, i16 87, i16 0, i16 0, i16 87, i16 0, i16 87, i16 87, i16 88, i16 0, i16 88, i16 88, i16 88, i16 88, i16 88, i16 89, i16 89, i16 90, i16 0, i16 0, i16 90, i16 0, i16 90, i16 90, i16 91, i16 0, i16 91, i16 91, i16 91, i16 91, i16 91, i16 92, i16 92, i16 93, i16 93, i16 94, i16 0, i16 94, i16 94, i16 94, i16 94, i16 94, i16 95, i16 95, i16 96, i16 96, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
@yy_base = internal constant [97 x i16] [i16 0, i16 0, i16 0, i16 14, i16 28, i16 42, i16 56, i16 70, i16 84, i16 18, i16 19, i16 68, i16 100, i16 16, i16 298, i16 298, i16 54, i16 58, i16 298, i16 298, i16 13, i16 115, i16 0, i16 298, i16 51, i16 298, i16 298, i16 21, i16 298, i16 0, i16 298, i16 53, i16 298, i16 298, i16 0, i16 0, i16 126, i16 55, i16 0, i16 25, i16 25, i16 53, i16 0, i16 0, i16 136, i16 53, i16 0, i16 57, i16 0, i16 0, i16 42, i16 50, i16 298, i16 0, i16 43, i16 0, i16 146, i16 160, i16 45, i16 172, i16 43, i16 26, i16 0, i16 42, i16 177, i16 0, i16 42, i16 188, i16 40, i16 298, i16 40, i16 0, i16 38, i16 37, i16 34, i16 32, i16 31, i16 23, i16 298, i16 197, i16 204, i16 211, i16 218, i16 225, i16 232, i16 239, i16 245, i16 252, i16 259, i16 262, i16 268, i16 275, i16 278, i16 280, i16 286, i16 289, i16 291], align 16
@yy_def = internal constant [97 x i16] [i16 0, i16 78, i16 1, i16 79, i16 79, i16 80, i16 80, i16 81, i16 81, i16 82, i16 82, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 12, i16 78, i16 78, i16 12, i16 78, i16 83, i16 78, i16 84, i16 78, i16 78, i16 84, i16 78, i16 85, i16 78, i16 78, i16 78, i16 78, i16 86, i16 12, i16 87, i16 12, i16 88, i16 78, i16 78, i16 89, i16 20, i16 12, i16 90, i16 12, i16 21, i16 78, i16 91, i16 12, i16 84, i16 84, i16 78, i16 85, i16 78, i16 86, i16 87, i16 78, i16 56, i16 87, i16 92, i16 78, i16 57, i16 89, i16 90, i16 57, i16 64, i16 90, i16 93, i16 78, i16 57, i16 94, i16 95, i16 92, i16 96, i16 93, i16 95, i16 96, i16 0, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
@yy_meta = internal constant [17 x i8] c"\00\01\01\02\03\04\03\01\03\05\06\01\06\01\01\07\02", align 16
@yy_nxt = internal constant [315 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 15, i16 16, i16 17, i16 18, i16 19, i16 12, i16 12, i16 20, i16 21, i16 22, i16 12, i16 23, i16 25, i16 39, i16 26, i16 39, i16 14, i16 14, i16 42, i16 52, i16 42, i16 50, i16 39, i16 27, i16 39, i16 28, i16 25, i16 64, i16 26, i16 28, i16 28, i16 61, i16 61, i16 47, i16 47, i16 56, i16 65, i16 27, i16 64, i16 28, i16 30, i16 57, i16 56, i16 60, i16 65, i16 74, i16 62, i16 57, i16 72, i16 54, i16 50, i16 51, i16 31, i16 28, i16 30, i16 69, i16 68, i16 62, i16 60, i16 54, i16 51, i16 41, i16 40, i16 78, i16 78, i16 78, i16 31, i16 28, i16 30, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 33, i16 28, i16 30, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 33, i16 28, i16 35, i16 78, i16 78, i16 78, i16 36, i16 78, i16 37, i16 78, i16 78, i16 35, i16 35, i16 35, i16 35, i16 38, i16 35, i16 43, i16 78, i16 78, i16 78, i16 44, i16 78, i16 45, i16 78, i16 78, i16 43, i16 46, i16 43, i16 47, i16 48, i16 43, i16 57, i16 78, i16 58, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 59, i16 65, i16 78, i16 66, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 67, i16 57, i16 78, i16 58, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 59, i16 57, i16 78, i16 78, i16 78, i16 36, i16 78, i16 70, i16 78, i16 78, i16 57, i16 57, i16 57, i16 57, i16 71, i16 57, i16 56, i16 78, i16 56, i16 78, i16 56, i16 56, i16 65, i16 78, i16 66, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 67, i16 64, i16 78, i16 64, i16 78, i16 64, i16 64, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 49, i16 78, i16 49, i16 49, i16 49, i16 49, i16 49, i16 50, i16 78, i16 50, i16 78, i16 50, i16 50, i16 50, i16 53, i16 78, i16 53, i16 53, i16 53, i16 53, i16 55, i16 78, i16 55, i16 55, i16 55, i16 55, i16 55, i16 56, i16 78, i16 78, i16 56, i16 78, i16 56, i16 56, i16 35, i16 78, i16 35, i16 35, i16 35, i16 35, i16 35, i16 63, i16 63, i16 64, i16 78, i16 78, i16 64, i16 78, i16 64, i16 64, i16 43, i16 78, i16 43, i16 43, i16 43, i16 43, i16 43, i16 73, i16 73, i16 75, i16 75, i16 57, i16 78, i16 57, i16 57, i16 57, i16 57, i16 57, i16 76, i16 76, i16 77, i16 77, i16 11, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
@yy_rule_can_match_eol = internal constant [25 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"left paren\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"right paren\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unquoted argument\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"quoted argument\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"bracket argument\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bracket comment\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"bad character\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"unterminated bracket\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"unknown token\00", align 1
@yy_accept = internal constant <{ [71 x i16], [8 x i16] }> <{ [71 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 4, i16 25, i16 13, i16 22, i16 1, i16 16, i16 3, i16 13, i16 5, i16 6, i16 7, i16 15, i16 23, i16 23, i16 17, i16 19, i16 20, i16 21, i16 24, i16 10, i16 11, i16 8, i16 12, i16 9, i16 4, i16 13, i16 0, i16 13, i16 0, i16 22, i16 0, i16 0, i16 7, i16 13, i16 0, i16 13, i16 0, i16 2, i16 0, i16 13, i16 17, i16 0, i16 18, i16 10, i16 8, i16 4, i16 0, i16 14, i16 0, i16 0, i16 0, i16 0, i16 14, i16 0, i16 0, i16 14, i16 0, i16 0, i16 0, i16 2, i16 14], [8 x i16] zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 10
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 11
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @stdin, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stdout, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %79, label %65

64:                                               ; preds = %49
  br i1 false, label %79, label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @cmListFileLexer_yy_create_buffer(ptr noundef %69, i32 noundef 16384, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %65, %64, %54
  %80 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %2
  br label %82

82:                                               ; preds = %896, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %847, %818, %82
  br label %95

95:                                               ; preds = %158, %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %11, align 1
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.yyguts_t, ptr %111, i32 0, i32 17
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %95
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %114
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp sge i32 %135, 79
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %11, align 1
  br label %142

142:                                              ; preds = %137, %129
  br label %114, !llvm.loop !5

143:                                              ; preds = %114
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp ne i32 %163, 298
  br i1 %164, label %95, label %165, !llvm.loop !7

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %865, %824, %262, %165
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.yyguts_t, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.yyguts_t, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %174, %166
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.yyguts_t, ptr %188, i32 0, i32 20
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.yyguts_t, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.yyguts_t, ptr %200, i32 0, i32 6
  store i8 %199, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.yyguts_t, ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 25
  br i1 %207, label %208, label %259

208:                                              ; preds = %186
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [25 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %259

214:                                              ; preds = %208
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %255, %214
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.yyguts_t, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %254

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.yyguts_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.yy_buffer_state, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.yyguts_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.yyguts_t, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.yy_buffer_state, ptr %251, i32 0, i32 9
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253, %221
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %215, !llvm.loop !8

258:                                              ; preds = %215
  br label %259

259:                                              ; preds = %258, %208, %186
  br label %260

260:                                              ; preds = %831, %259
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %894 [
    i32 0, label %262
    i32 1, label %273
    i32 2, label %292
    i32 3, label %362
    i32 4, label %372
    i32 5, label %380
    i32 6, label %398
    i32 7, label %416
    i32 8, label %434
    i32 9, label %460
    i32 10, label %488
    i32 11, label %503
    i32 12, label %519
    i32 28, label %536
    i32 29, label %536
    i32 13, label %542
    i32 14, label %560
    i32 15, label %578
    i32 16, label %596
    i32 17, label %610
    i32 18, label %625
    i32 19, label %632
    i32 20, label %646
    i32 21, label %656
    i32 27, label %671
    i32 22, label %677
    i32 23, label %695
    i32 26, label %713
    i32 30, label %713
    i32 24, label %718
    i32 25, label %719
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  store i8 %265, ptr %266, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.yyguts_t, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %7, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.yyguts_t, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %6, align 4
  br label %166

273:                                              ; preds = %260
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %275, i32 0, i32 0
  store i32 2, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.yyguts_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.yyguts_t, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 8
  call void @cmListFileLexerSetToken(ptr noundef %277, ptr noundef %280, i32 noundef %283)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %288, i32 0, i32 4
  store i32 1, ptr %289, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.yyguts_t, ptr %290, i32 0, i32 11
  store i32 1, ptr %291, align 4
  store i32 1, ptr %3, align 4
  br label %897

292:                                              ; preds = %260
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 35
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %304, i32 0, i32 2
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %292
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %312, i32 0, i32 0
  store i32 9, ptr %313, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %315, ptr %13, align 8
  br label %320

316:                                              ; preds = %292
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %318, i32 0, i32 0
  store i32 8, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %310
  %321 = load ptr, ptr %5, align 8
  call void @cmListFileLexerSetToken(ptr noundef %321, ptr noundef @.str, i32 noundef 0)
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = call ptr @strchr(ptr noundef %323, i32 noundef 91) #11
  %325 = load ptr, ptr %13, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %330, i32 0, i32 1
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 20
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %344, label %351

344:                                              ; preds = %320
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %349, i32 0, i32 4
  store i32 1, ptr %350, align 4
  br label %359

351:                                              ; preds = %320
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, %354
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %351, %344
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.yyguts_t, ptr %360, i32 0, i32 11
  store i32 5, ptr %361, align 4
  br label %896

362:                                              ; preds = %260
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.yyguts_t, ptr %370, i32 0, i32 11
  store i32 9, ptr %371, align 4
  br label %896

372:                                              ; preds = %260
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 4
  br label %896

380:                                              ; preds = %260
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %382, i32 0, i32 0
  store i32 4, ptr %383, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 20
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.yyguts_t, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 8
  call void @cmListFileLexerSetToken(ptr noundef %384, ptr noundef %387, i32 noundef %390)
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.yyguts_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, %393
  store i32 %397, ptr %395, align 4
  store i32 1, ptr %3, align 4
  br label %897

398:                                              ; preds = %260
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %400, i32 0, i32 0
  store i32 5, ptr %401, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.yyguts_t, ptr %403, i32 0, i32 20
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.yyguts_t, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8
  call void @cmListFileLexerSetToken(ptr noundef %402, ptr noundef %405, i32 noundef %408)
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 4
  store i32 1, ptr %3, align 4
  br label %897

416:                                              ; preds = %260
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %418, i32 0, i32 0
  store i32 3, ptr %419, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.yyguts_t, ptr %421, i32 0, i32 20
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.yyguts_t, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 8
  call void @cmListFileLexerSetToken(ptr noundef %420, ptr noundef %423, i32 noundef %426)
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, %429
  store i32 %433, ptr %431, align 4
  store i32 1, ptr %3, align 4
  br label %897

434:                                              ; preds = %260
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.yyguts_t, ptr %436, i32 0, i32 20
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.yyguts_t, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8
  call void @cmListFileLexerAppend(ptr noundef %435, ptr noundef %438, i32 noundef %441)
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %446, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %434
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.yyguts_t, ptr %457, i32 0, i32 11
  store i32 7, ptr %458, align 4
  br label %459

459:                                              ; preds = %456, %434
  br label %896

460:                                              ; preds = %260
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = sub nsw i32 %474, %470
  store i32 %475, ptr %473, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %479, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 11
  store i32 1, ptr %487, align 4
  store i32 1, ptr %3, align 4
  br label %897

488:                                              ; preds = %260
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 20
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 8
  call void @cmListFileLexerAppend(ptr noundef %489, ptr noundef %492, i32 noundef %495)
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.yyguts_t, ptr %496, i32 0, i32 8
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, %498
  store i32 %502, ptr %500, align 4
  br label %896

503:                                              ; preds = %260
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 20
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 8
  %510 = load i32, ptr %509, align 8
  call void @cmListFileLexerAppend(ptr noundef %504, ptr noundef %507, i32 noundef %510)
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %515, i32 0, i32 4
  store i32 1, ptr %516, align 4
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 11
  store i32 5, ptr %518, align 4
  br label %896

519:                                              ; preds = %260
  %520 = load ptr, ptr %5, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 20
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8
  call void @cmListFileLexerAppend(ptr noundef %520, ptr noundef %523, i32 noundef %526)
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds %struct.yyguts_t, ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, %529
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 11
  store i32 5, ptr %535, align 4
  br label %896

536:                                              ; preds = %260, %260
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %538, i32 0, i32 0
  store i32 11, ptr %539, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.yyguts_t, ptr %540, i32 0, i32 11
  store i32 1, ptr %541, align 4
  store i32 1, ptr %3, align 4
  br label %897

542:                                              ; preds = %260
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %544, i32 0, i32 0
  store i32 6, ptr %545, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.yyguts_t, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 8
  call void @cmListFileLexerSetToken(ptr noundef %546, ptr noundef %549, i32 noundef %552)
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.yyguts_t, ptr %553, i32 0, i32 8
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, %555
  store i32 %559, ptr %557, align 4
  store i32 1, ptr %3, align 4
  br label %897

560:                                              ; preds = %260
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %562, i32 0, i32 0
  store i32 6, ptr %563, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.yyguts_t, ptr %565, i32 0, i32 20
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.yyguts_t, ptr %568, i32 0, i32 8
  %570 = load i32, ptr %569, align 8
  call void @cmListFileLexerSetToken(ptr noundef %564, ptr noundef %567, i32 noundef %570)
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.yyguts_t, ptr %571, i32 0, i32 8
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, %573
  store i32 %577, ptr %575, align 4
  store i32 1, ptr %3, align 4
  br label %897

578:                                              ; preds = %260
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %580, i32 0, i32 0
  store i32 6, ptr %581, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.yyguts_t, ptr %583, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.yyguts_t, ptr %586, i32 0, i32 8
  %588 = load i32, ptr %587, align 8
  call void @cmListFileLexerSetToken(ptr noundef %582, ptr noundef %585, i32 noundef %588)
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.yyguts_t, ptr %589, i32 0, i32 8
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 4
  %595 = add nsw i32 %594, %591
  store i32 %595, ptr %593, align 4
  store i32 1, ptr %3, align 4
  br label %897

596:                                              ; preds = %260
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %598, i32 0, i32 0
  store i32 7, ptr %599, align 8
  %600 = load ptr, ptr %5, align 8
  call void @cmListFileLexerSetToken(ptr noundef %600, ptr noundef @.str, i32 noundef 0)
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.yyguts_t, ptr %601, i32 0, i32 8
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %606, %603
  store i32 %607, ptr %605, align 4
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.yyguts_t, ptr %608, i32 0, i32 11
  store i32 3, ptr %609, align 4
  br label %896

610:                                              ; preds = %260
  %611 = load ptr, ptr %5, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.yyguts_t, ptr %612, i32 0, i32 20
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds %struct.yyguts_t, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 8
  call void @cmListFileLexerAppend(ptr noundef %611, ptr noundef %614, i32 noundef %617)
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %621, i32 0, i32 4
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, %620
  store i32 %624, ptr %622, align 4
  br label %896

625:                                              ; preds = %260
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %630, i32 0, i32 4
  store i32 1, ptr %631, align 4
  br label %896

632:                                              ; preds = %260
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 20
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 8
  %639 = load i32, ptr %638, align 8
  call void @cmListFileLexerAppend(ptr noundef %633, ptr noundef %636, i32 noundef %639)
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %641, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %644, i32 0, i32 4
  store i32 1, ptr %645, align 4
  br label %896

646:                                              ; preds = %260
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.yyguts_t, ptr %647, i32 0, i32 8
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %652, %649
  store i32 %653, ptr %651, align 4
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.yyguts_t, ptr %654, i32 0, i32 11
  store i32 1, ptr %655, align 4
  store i32 1, ptr %3, align 4
  br label %897

656:                                              ; preds = %260
  %657 = load ptr, ptr %5, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.yyguts_t, ptr %658, i32 0, i32 20
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct.yyguts_t, ptr %661, i32 0, i32 8
  %663 = load i32, ptr %662, align 8
  call void @cmListFileLexerAppend(ptr noundef %657, ptr noundef %660, i32 noundef %663)
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct.yyguts_t, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 8
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 4
  %670 = add nsw i32 %669, %666
  store i32 %670, ptr %668, align 4
  br label %896

671:                                              ; preds = %260
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %673, i32 0, i32 0
  store i32 12, ptr %674, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %struct.yyguts_t, ptr %675, i32 0, i32 11
  store i32 1, ptr %676, align 4
  store i32 1, ptr %3, align 4
  br label %897

677:                                              ; preds = %260
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %679, i32 0, i32 0
  store i32 1, ptr %680, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds %struct.yyguts_t, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.yyguts_t, ptr %685, i32 0, i32 8
  %687 = load i32, ptr %686, align 8
  call void @cmListFileLexerSetToken(ptr noundef %681, ptr noundef %684, i32 noundef %687)
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.yyguts_t, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, %690
  store i32 %694, ptr %692, align 4
  store i32 1, ptr %3, align 4
  br label %897

695:                                              ; preds = %260
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %697, i32 0, i32 0
  store i32 10, ptr %698, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.yyguts_t, ptr %700, i32 0, i32 20
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.yyguts_t, ptr %703, i32 0, i32 8
  %705 = load i32, ptr %704, align 8
  call void @cmListFileLexerSetToken(ptr noundef %699, ptr noundef %702, i32 noundef %705)
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.yyguts_t, ptr %706, i32 0, i32 8
  %708 = load i32, ptr %707, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %709, i32 0, i32 4
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %711, %708
  store i32 %712, ptr %710, align 4
  store i32 1, ptr %3, align 4
  br label %897

713:                                              ; preds = %260, %260
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %715, i32 0, i32 0
  store i32 0, ptr %716, align 8
  %717 = load ptr, ptr %5, align 8
  call void @cmListFileLexerSetToken(ptr noundef %717, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %897

718:                                              ; preds = %260
  br label %896

719:                                              ; preds = %260
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds %struct.yyguts_t, ptr %721, i32 0, i32 20
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %720 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = trunc i64 %726 to i32
  %728 = sub nsw i32 %727, 1
  store i32 %728, ptr %14, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.yyguts_t, ptr %729, i32 0, i32 6
  %731 = load i8, ptr %730, align 8
  %732 = load ptr, ptr %7, align 8
  store i8 %731, ptr %732, align 1
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds %struct.yyguts_t, ptr %736, i32 0, i32 3
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds ptr, ptr %735, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.yy_buffer_state, ptr %740, i32 0, i32 11
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %778

744:                                              ; preds = %719
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.yyguts_t, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.yyguts_t, ptr %748, i32 0, i32 3
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds ptr, ptr %747, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.yy_buffer_state, ptr %752, i32 0, i32 4
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.yyguts_t, ptr %755, i32 0, i32 7
  store i32 %754, ptr %756, align 4
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.yyguts_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds %struct.yyguts_t, ptr %760, i32 0, i32 5
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.yyguts_t, ptr %763, i32 0, i32 3
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds ptr, ptr %762, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.yy_buffer_state, ptr %767, i32 0, i32 0
  store ptr %759, ptr %768, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.yyguts_t, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds %struct.yyguts_t, ptr %772, i32 0, i32 3
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds ptr, ptr %771, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.yy_buffer_state, ptr %776, i32 0, i32 11
  store i32 1, ptr %777, align 8
  br label %778

778:                                              ; preds = %744, %719
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct.yyguts_t, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct.yyguts_t, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds %struct.yyguts_t, ptr %785, i32 0, i32 3
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds ptr, ptr %784, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.yy_buffer_state, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = getelementptr inbounds %struct.yyguts_t, ptr %792, i32 0, i32 7
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %791, i64 %795
  %797 = icmp ule ptr %781, %796
  br i1 %797, label %798, label %828

798:                                              ; preds = %778
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds %struct.yyguts_t, ptr %799, i32 0, i32 20
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = load ptr, ptr %10, align 8
  %806 = getelementptr inbounds %struct.yyguts_t, ptr %805, i32 0, i32 9
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %4, align 8
  %808 = call i32 @yy_get_previous_state(ptr noundef %807)
  store i32 %808, ptr %6, align 4
  %809 = load i32, ptr %6, align 4
  %810 = load ptr, ptr %4, align 8
  %811 = call i32 @yy_try_NUL_trans(i32 noundef %809, ptr noundef %810)
  store i32 %811, ptr %15, align 4
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds %struct.yyguts_t, ptr %812, i32 0, i32 20
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 0
  store ptr %815, ptr %8, align 8
  %816 = load i32, ptr %15, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %824

818:                                              ; preds = %798
  %819 = load ptr, ptr %10, align 8
  %820 = getelementptr inbounds %struct.yyguts_t, ptr %819, i32 0, i32 9
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i32 1
  store ptr %822, ptr %820, align 8
  store ptr %822, ptr %7, align 8
  %823 = load i32, ptr %15, align 4
  store i32 %823, ptr %6, align 4
  br label %94

824:                                              ; preds = %798
  %825 = load ptr, ptr %10, align 8
  %826 = getelementptr inbounds %struct.yyguts_t, ptr %825, i32 0, i32 9
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %7, align 8
  br label %166

828:                                              ; preds = %778
  %829 = load ptr, ptr %4, align 8
  %830 = call i32 @yy_get_next_buffer(ptr noundef %829)
  switch i32 %830, label %892 [
    i32 1, label %831
    i32 0, label %847
    i32 2, label %865
  ]

831:                                              ; preds = %828
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds %struct.yyguts_t, ptr %832, i32 0, i32 12
  store i32 0, ptr %833, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds %struct.yyguts_t, ptr %834, i32 0, i32 20
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 0
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds %struct.yyguts_t, ptr %838, i32 0, i32 9
  store ptr %837, ptr %839, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds %struct.yyguts_t, ptr %840, i32 0, i32 11
  %842 = load i32, ptr %841, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sdiv i32 %843, 2
  %845 = add nsw i32 25, %844
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %9, align 4
  br label %260

847:                                              ; preds = %828
  %848 = load ptr, ptr %10, align 8
  %849 = getelementptr inbounds %struct.yyguts_t, ptr %848, i32 0, i32 20
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %14, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.yyguts_t, ptr %854, i32 0, i32 9
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %4, align 8
  %857 = call i32 @yy_get_previous_state(ptr noundef %856)
  store i32 %857, ptr %6, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds %struct.yyguts_t, ptr %858, i32 0, i32 9
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %7, align 8
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds %struct.yyguts_t, ptr %861, i32 0, i32 20
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 0
  store ptr %864, ptr %8, align 8
  br label %94

865:                                              ; preds = %828
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.yyguts_t, ptr %866, i32 0, i32 5
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %10, align 8
  %870 = getelementptr inbounds %struct.yyguts_t, ptr %869, i32 0, i32 3
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds ptr, ptr %868, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.yy_buffer_state, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.yyguts_t, ptr %876, i32 0, i32 7
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  %881 = load ptr, ptr %10, align 8
  %882 = getelementptr inbounds %struct.yyguts_t, ptr %881, i32 0, i32 9
  store ptr %880, ptr %882, align 8
  %883 = load ptr, ptr %4, align 8
  %884 = call i32 @yy_get_previous_state(ptr noundef %883)
  store i32 %884, ptr %6, align 4
  %885 = load ptr, ptr %10, align 8
  %886 = getelementptr inbounds %struct.yyguts_t, ptr %885, i32 0, i32 9
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %7, align 8
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct.yyguts_t, ptr %888, i32 0, i32 20
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 0
  store ptr %891, ptr %8, align 8
  br label %166

892:                                              ; preds = %828
  br label %893

893:                                              ; preds = %892
  br label %896

894:                                              ; preds = %260
  %895 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %895) #12
  unreachable

896:                                              ; preds = %893, %718, %656, %632, %625, %610, %596, %519, %503, %488, %459, %372, %362, %359
  br label %82

897:                                              ; preds = %713, %695, %677, %671, %646, %578, %560, %542, %536, %460, %416, %398, %380, %273
  %898 = load i32, ptr %3, align 4
  ret i32 %898
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @cmListFileLexer_yyalloc(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.27, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.27, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @cmListFileLexer_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @cmListFileLexer_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @cmListFileLexer_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerSetToken(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %11, i32 0, i32 3
  store i32 %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %17, i32 0, i32 4
  store i32 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #13
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 8
  br label %75

44:                                               ; preds = %27, %24
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %3
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #13
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  br label %75

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %57, %33
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #13
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %40
  store i32 %45, ptr %43, align 8
  br label %103

46:                                               ; preds = %21, %3
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %60, i64 %65, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %55, %46
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.cmListFileLexer_Token_s, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %94
  store i32 %99, ptr %97, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %70, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 16, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 79
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !9

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !10

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 16, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 79
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 78
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = icmp ugt ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.24, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub nsw i64 %72, 0
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %423

76:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %423

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %77
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89, !llvm.loop !12

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4
  br label %271

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %210, %126
  %141 = load i32, ptr %10, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %232

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = mul nsw i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 %185, 2
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8
  %197 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %190, i64 noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.yy_buffer_state, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  br label %203

200:                                              ; preds = %143
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %209) #12
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.yy_buffer_state, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.yyguts_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %140, !llvm.loop !13

232:                                              ; preds = %140
  %233 = load i32, ptr %10, align 4
  %234 = icmp sgt i32 %233, 8192
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 8192, ptr %10, align 4
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8
  %239 = call ptr @cmListFileLexer_yyget_extra(ptr noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i32, ptr %10, align 4
  %254 = sext i32 %253 to i64
  %255 = call i32 @cmListFileLexerInput(ptr noundef %239, ptr noundef %252, i64 noundef %254)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %237
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.yyguts_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.yyguts_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.yy_buffer_state, ptr %269, i32 0, i32 4
  store i32 %261, ptr %270, align 4
  br label %271

271:                                              ; preds = %258, %114
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load i32, ptr %7, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  store i32 1, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.yyguts_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  call void @cmListFileLexer_yyrestart(ptr noundef %282, ptr noundef %283)
  br label %294

284:                                              ; preds = %276
  store i32 2, ptr %9, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.yyguts_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.yyguts_t, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.yy_buffer_state, ptr %292, i32 0, i32 11
  store i32 2, ptr %293, align 8
  br label %294

294:                                              ; preds = %284, %279
  br label %296

295:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %299, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.yyguts_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.yyguts_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.yy_buffer_state, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %301, %311
  br i1 %312, label %313, label %372

313:                                              ; preds = %296
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %7, align 4
  %318 = add nsw i32 %316, %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.yyguts_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4
  %322 = ashr i32 %321, 1
  %323 = add nsw i32 %318, %322
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.yyguts_t, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.yy_buffer_state, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %3, align 8
  %337 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %333, i64 noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.yyguts_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %340, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.yy_buffer_state, ptr %345, i32 0, i32 1
  store ptr %337, ptr %346, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.yyguts_t, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.yy_buffer_state, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %313
  %359 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.26, ptr noundef %359) #12
  unreachable

360:                                              ; preds = %313
  %361 = load i32, ptr %14, align 4
  %362 = sub nsw i32 %361, 2
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %365, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.yy_buffer_state, ptr %370, i32 0, i32 3
  store i32 %362, ptr %371, align 8
  br label %372

372:                                              ; preds = %360, %296
  %373 = load i32, ptr %7, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, %373
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.yyguts_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.yy_buffer_state, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.yyguts_t, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  store i8 0, ptr %392, align 1
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.yy_buffer_state, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.yyguts_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.yyguts_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds ptr, ptr %411, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.yy_buffer_state, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.yyguts_t, ptr %420, i32 0, i32 20
  store ptr %419, ptr %421, align 8
  %422 = load i32, ptr %9, align 4
  store i32 %422, ptr %2, align 4
  br label %423

423:                                              ; preds = %372, %76, %75
  %424 = load i32, ptr %2, align 4
  ret i32 %424
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.28, ptr noundef %8) #13
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @cmListFileLexer_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @cmListFileLexer_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #13
  %48 = call i32 @isatty(i32 noundef %47) #13
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #16
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyfree(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyfree(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yy_delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @cmListFileLexer_yyalloc(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @cmListFileLexer_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @cmListFileLexer_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @cmListFileLexer_yyalloc(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @cmListFileLexer_yyset_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call ptr @cmListFileLexer_yyalloc(i64 noundef 144, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @cmListFileLexer_yyset_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @cmListFileLexer_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 104) #14
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @cmListFileLexer_SetFileName(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_SetFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  call void @cmListFileLexerDestroy(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.8)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @cmListFileLexer_ReadBOM(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %20
  br label %31

30:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %4, align 8
  call void @cmListFileLexerInit(ptr noundef %33)
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cmListFileLexerSetToken(ptr noundef %3, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @cmListFileLexer_yylex_destroy(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #13
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44, %8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @cmListFileLexer_ReadBOM(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct._G_fpos_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef 2, ptr noundef %7)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %108

10:                                               ; preds = %1
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 239
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 187
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %114

31:                                               ; preds = %25, %20
  br label %107

32:                                               ; preds = %15, %10
  %33 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 3, ptr %2, align 4
  br label %114

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @fread(ptr noundef %54, i64 noundef 1, i64 noundef 2, ptr noundef %55)
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 254
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 5, ptr %2, align 4
  br label %114

69:                                               ; preds = %63, %58, %53
  br label %105

70:                                               ; preds = %48, %43
  %71 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 254
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @fgetpos(ptr noundef %81, ptr noundef %5)
  %83 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8
  %85 = call i64 @fread(ptr noundef %83, i64 noundef 1, i64 noundef 2, ptr noundef %84)
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 6, ptr %2, align 4
  br label %114

98:                                               ; preds = %92, %87, %80
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @fsetpos(ptr noundef %99, ptr noundef %5)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  br label %114

103:                                              ; preds = %98
  store i32 4, ptr %2, align 4
  br label %114

104:                                              ; preds = %75, %70
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %31
  br label %108

108:                                              ; preds = %107, %1
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @fseek(ptr noundef %109, i64 noundef 0, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  br label %114

113:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %112, %103, %102, %97, %68, %42, %30
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %13, i32 0, i32 11
  %15 = call i32 @cmListFileLexer_yylex_init(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @cmListFileLexer_yyset_extra(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_SetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @cmListFileLexerDestroy(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8
  call void @cmListFileLexerInit(ptr noundef %41)
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_Scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %27

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @cmListFileLexer_yylex(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %22, i32 0, i32 0
  store ptr %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @cmListFileLexer_SetFileName(ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %21, %13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmListFileLexer_GetCurrentLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmListFileLexer_GetCurrentColumn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_GetTypeAsString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
  ]

7:                                                ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %21

8:                                                ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  store ptr @.str.12, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  store ptr @.str.16, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  store ptr @.str.18, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  store ptr @.str.19, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  store ptr @.str.20, ptr %3, align 8
  br label %21

19:                                               ; preds = %2
  store ptr @.str.21, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr @.str.22, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cmListFileLexerInput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %136

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 13, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %32, ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %11, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  %52 = select i1 %51, i32 1, i32 0
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %79, %39
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %76, %70, %64
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load i8, ptr %80, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  store i8 %82, ptr %83, align 1
  br label %60, !llvm.loop !16

85:                                               ; preds = %60
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %9, align 8
  br label %93

91:                                               ; preds = %21
  %92 = load i64, ptr %8, align 8
  store i64 %92, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %93

93:                                               ; preds = %91, %85
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8
  %97 = load i64, ptr %9, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %4, align 4
  br label %137

99:                                               ; preds = %16
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %13, align 4
  %108 = load i64, ptr %7, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %7, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.cmListFileLexer_s, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %4, align 4
  br label %137

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %3
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %115, %93
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare i32 @fclose(ptr noundef) #8

declare i32 @fgetpos(ptr noundef, ptr noundef) #8

declare i32 @fsetpos(ptr noundef, ptr noundef) #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
