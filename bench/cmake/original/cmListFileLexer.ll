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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %82, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 10
  store i32 1, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 11
  store i32 1, ptr %31, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stdin, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @stdout, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %80, label %66

65:                                               ; preds = %50
  br i1 false, label %80, label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @cmListFileLexer_yy_create_buffer(ptr noundef %70, i32 noundef 16384, ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.yyguts_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %72, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %66, %65, %55
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %2
  br label %83

83:                                               ; preds = %902, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  store ptr %87, ptr %7, align 8, !tbaa !29
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 %90, ptr %91, align 1, !tbaa !31
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %92, ptr %8, align 8, !tbaa !29
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !20
  store i32 %95, ptr %6, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %898, %84
  br label %97

97:                                               ; preds = %160, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  store i8 %102, ptr %11, align 1, !tbaa !31
  %103 = load i32, ptr %6, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !33
  %107 = icmp ne i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4, !tbaa !32
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.yyguts_t, ptr %110, i32 0, i32 16
  store i32 %109, ptr %111, align 8, !tbaa !35
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.yyguts_t, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %108, %97
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, ptr %6, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !33
  %121 = sext i16 %120 to i32
  %122 = load i8, ptr %11, align 1, !tbaa !31
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !33
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %6, align 4, !tbaa !32
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %116
  %132 = load i32, ptr %6, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !33
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %6, align 4, !tbaa !32
  %137 = load i32, ptr %6, align 4, !tbaa !32
  %138 = icmp sge i32 %137, 79
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load i8, ptr %11, align 1, !tbaa !31
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !31
  store i8 %143, ptr %11, align 1, !tbaa !31
  br label %144

144:                                              ; preds = %139, %131
  br label %116, !llvm.loop !37

145:                                              ; preds = %116
  %146 = load i32, ptr %6, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !33
  %150 = sext i16 %149 to i32
  %151 = load i8, ptr %11, align 1, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !33
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %6, align 4, !tbaa !32
  %158 = load ptr, ptr %7, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %6, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !33
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, 298
  br i1 %166, label %97, label %167, !llvm.loop !39

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %898, %265, %167
  %169 = load i32, ptr %6, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !33
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %9, align 4, !tbaa !32
  %174 = load i32, ptr %9, align 4, !tbaa !32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.yyguts_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  store ptr %179, ptr %7, align 8, !tbaa !29
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.yyguts_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !35
  store i32 %182, ptr %6, align 4, !tbaa !32
  %183 = load i32, ptr %6, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !33
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %9, align 4, !tbaa !32
  br label %188

188:                                              ; preds = %176, %168
  %189 = load ptr, ptr %8, align 8, !tbaa !29
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %190, i32 0, i32 20
  store ptr %189, ptr %191, align 8, !tbaa !40
  %192 = load ptr, ptr %7, align 8, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !29
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = load i8, ptr %200, align 1, !tbaa !31
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %202, i32 0, i32 6
  store i8 %201, ptr %203, align 8, !tbaa !30
  %204 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 0, ptr %204, align 1, !tbaa !31
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = load ptr, ptr %10, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 9
  store ptr %205, ptr %207, align 8, !tbaa !28
  %208 = load i32, ptr %9, align 4, !tbaa !32
  %209 = icmp ne i32 %208, 25
  br i1 %209, label %210, label %262

210:                                              ; preds = %188
  %211 = load i32, ptr %9, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %262

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %258, %216
  %218 = load i32, ptr %12, align 4, !tbaa !32
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 8, !tbaa !41
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %261

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load i32, ptr %12, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !31
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %233, label %257

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.yyguts_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = load ptr, ptr %10, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.yyguts_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !42
  %246 = load ptr, ptr %10, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.yyguts_t, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw ptr, ptr %248, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %253, i32 0, i32 9
  store i32 0, ptr %254, align 8, !tbaa !44
  br label %255

255:                                              ; preds = %234
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %223
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %12, align 4, !tbaa !32
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !32
  br label %217, !llvm.loop !45

261:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %262

262:                                              ; preds = %261, %210, %188
  br label %263

263:                                              ; preds = %898, %262
  %264 = load i32, ptr %9, align 4, !tbaa !32
  switch i32 %264, label %900 [
    i32 0, label %265
    i32 1, label %276
    i32 2, label %295
    i32 3, label %365
    i32 4, label %375
    i32 5, label %383
    i32 6, label %401
    i32 7, label %419
    i32 8, label %437
    i32 9, label %463
    i32 10, label %491
    i32 11, label %506
    i32 12, label %522
    i32 28, label %539
    i32 29, label %539
    i32 13, label %545
    i32 14, label %563
    i32 15, label %581
    i32 16, label %599
    i32 17, label %613
    i32 18, label %628
    i32 19, label %635
    i32 20, label %649
    i32 21, label %659
    i32 27, label %674
    i32 22, label %680
    i32 23, label %698
    i32 26, label %716
    i32 30, label %716
    i32 24, label %721
    i32 25, label %722
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr %10, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.yyguts_t, ptr %266, i32 0, i32 6
  %268 = load i8, ptr %267, align 8, !tbaa !30
  %269 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 %268, ptr %269, align 1, !tbaa !31
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  store ptr %272, ptr %7, align 8, !tbaa !29
  %273 = load ptr, ptr %10, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %274, align 8, !tbaa !35
  store i32 %275, ptr %6, align 4, !tbaa !32
  br label %168

276:                                              ; preds = %263
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %278, i32 0, i32 0
  store i32 2, ptr %279, align 8, !tbaa !46
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.yyguts_t, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %280, ptr noundef %283, i32 noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !49
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !49
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %291, i32 0, i32 4
  store i32 1, ptr %292, align 4, !tbaa !50
  %293 = load ptr, ptr %10, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 11
  store i32 1, ptr %294, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

295:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %296 = load ptr, ptr %10, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.yyguts_t, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8, !tbaa !40
  store ptr %298, ptr %14, align 8, !tbaa !29
  %299 = load ptr, ptr %10, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1, !tbaa !31
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 35
  %306 = zext i1 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %307, i32 0, i32 2
  store i32 %306, ptr %308, align 4, !tbaa !51
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !51
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %295
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %315, i32 0, i32 0
  store i32 9, ptr %316, align 8, !tbaa !46
  %317 = load ptr, ptr %14, align 8, !tbaa !29
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  store ptr %318, ptr %14, align 8, !tbaa !29
  br label %323

319:                                              ; preds = %295
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %321, i32 0, i32 0
  store i32 8, ptr %322, align 8, !tbaa !46
  br label %323

323:                                              ; preds = %319, %313
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cmListFileLexerSetToken(ptr noundef %324, ptr noundef @.str, i32 noundef 0)
  %325 = load ptr, ptr %14, align 8, !tbaa !29
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = call ptr @strchr(ptr noundef %326, i32 noundef 91) #13
  %328 = load ptr, ptr %14, align 8, !tbaa !29
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %333, i32 0, i32 1
  store i32 %332, ptr %334, align 8, !tbaa !52
  %335 = load ptr, ptr %10, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.yyguts_t, ptr %335, i32 0, i32 20
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = load ptr, ptr %10, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.yyguts_t, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !31
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %347, label %354

347:                                              ; preds = %323
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !49
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !49
  %352 = load ptr, ptr %5, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %352, i32 0, i32 4
  store i32 1, ptr %353, align 4, !tbaa !50
  br label %362

354:                                              ; preds = %323
  %355 = load ptr, ptr %10, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.yyguts_t, ptr %355, i32 0, i32 8
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !50
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %359, align 4, !tbaa !50
  br label %362

362:                                              ; preds = %354, %347
  %363 = load ptr, ptr %10, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 11
  store i32 5, ptr %364, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %902

365:                                              ; preds = %263
  %366 = load ptr, ptr %10, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 8, !tbaa !41
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !50
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 4, !tbaa !50
  %373 = load ptr, ptr %10, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 11
  store i32 9, ptr %374, align 4, !tbaa !20
  br label %902

375:                                              ; preds = %263
  %376 = load ptr, ptr %10, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8, !tbaa !41
  %379 = load ptr, ptr %5, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !50
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 4, !tbaa !50
  br label %902

383:                                              ; preds = %263
  %384 = load ptr, ptr %5, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %385, i32 0, i32 0
  store i32 4, ptr %386, align 8, !tbaa !46
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = load ptr, ptr %10, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %388, i32 0, i32 20
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %387, ptr noundef %390, i32 noundef %393)
  %394 = load ptr, ptr %10, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 8
  %396 = load i32, ptr %395, align 8, !tbaa !41
  %397 = load ptr, ptr %5, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 4, !tbaa !50
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

401:                                              ; preds = %263
  %402 = load ptr, ptr %5, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %403, i32 0, i32 0
  store i32 5, ptr %404, align 8, !tbaa !46
  %405 = load ptr, ptr %5, align 8, !tbaa !8
  %406 = load ptr, ptr %10, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = load ptr, ptr %10, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.yyguts_t, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %405, ptr noundef %408, i32 noundef %411)
  %412 = load ptr, ptr %10, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8, !tbaa !41
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 4, !tbaa !50
  %418 = add nsw i32 %417, %414
  store i32 %418, ptr %416, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

419:                                              ; preds = %263
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %421, i32 0, i32 0
  store i32 3, ptr %422, align 8, !tbaa !46
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = load ptr, ptr %10, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.yyguts_t, ptr %424, i32 0, i32 20
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %427 = load ptr, ptr %10, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.yyguts_t, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %423, ptr noundef %426, i32 noundef %429)
  %430 = load ptr, ptr %10, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.yyguts_t, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 8, !tbaa !41
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 4, !tbaa !50
  %436 = add nsw i32 %435, %432
  store i32 %436, ptr %434, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

437:                                              ; preds = %263
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load ptr, ptr %10, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 20
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = load ptr, ptr %10, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %438, ptr noundef %441, i32 noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.yyguts_t, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8, !tbaa !41
  %448 = load ptr, ptr %5, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !50
  %451 = add nsw i32 %450, %447
  store i32 %451, ptr %449, align 4, !tbaa !50
  %452 = load ptr, ptr %10, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8, !tbaa !41
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !52
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %437
  %460 = load ptr, ptr %10, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %460, i32 0, i32 11
  store i32 7, ptr %461, align 4, !tbaa !20
  br label %462

462:                                              ; preds = %459, %437
  br label %902

463:                                              ; preds = %263
  %464 = load ptr, ptr %10, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %465, align 8, !tbaa !41
  %467 = load ptr, ptr %5, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4, !tbaa !50
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 4, !tbaa !50
  %471 = load ptr, ptr %5, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !52
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8, !tbaa !53
  %478 = sub nsw i32 %477, %473
  store i32 %478, ptr %476, align 8, !tbaa !53
  %479 = load ptr, ptr %5, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !53
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  store i8 0, ptr %488, align 1, !tbaa !31
  %489 = load ptr, ptr %10, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 11
  store i32 1, ptr %490, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

491:                                              ; preds = %263
  %492 = load ptr, ptr %5, align 8, !tbaa !8
  %493 = load ptr, ptr %10, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 20
  %495 = load ptr, ptr %494, align 8, !tbaa !40
  %496 = load ptr, ptr %10, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 8
  %498 = load i32, ptr %497, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %492, ptr noundef %495, i32 noundef %498)
  %499 = load ptr, ptr %10, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 8, !tbaa !41
  %502 = load ptr, ptr %5, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 4, !tbaa !50
  %505 = add nsw i32 %504, %501
  store i32 %505, ptr %503, align 4, !tbaa !50
  br label %902

506:                                              ; preds = %263
  %507 = load ptr, ptr %5, align 8, !tbaa !8
  %508 = load ptr, ptr %10, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 20
  %510 = load ptr, ptr %509, align 8, !tbaa !40
  %511 = load ptr, ptr %10, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %507, ptr noundef %510, i32 noundef %513)
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !49
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !49
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %518, i32 0, i32 4
  store i32 1, ptr %519, align 4, !tbaa !50
  %520 = load ptr, ptr %10, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.yyguts_t, ptr %520, i32 0, i32 11
  store i32 5, ptr %521, align 4, !tbaa !20
  br label %902

522:                                              ; preds = %263
  %523 = load ptr, ptr %5, align 8, !tbaa !8
  %524 = load ptr, ptr %10, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 20
  %526 = load ptr, ptr %525, align 8, !tbaa !40
  %527 = load ptr, ptr %10, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %523, ptr noundef %526, i32 noundef %529)
  %530 = load ptr, ptr %10, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct.yyguts_t, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 8, !tbaa !41
  %533 = load ptr, ptr %5, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 4, !tbaa !50
  %536 = add nsw i32 %535, %532
  store i32 %536, ptr %534, align 4, !tbaa !50
  %537 = load ptr, ptr %10, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw %struct.yyguts_t, ptr %537, i32 0, i32 11
  store i32 5, ptr %538, align 4, !tbaa !20
  br label %902

539:                                              ; preds = %263, %263
  %540 = load ptr, ptr %5, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %541, i32 0, i32 0
  store i32 11, ptr %542, align 8, !tbaa !46
  %543 = load ptr, ptr %10, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.yyguts_t, ptr %543, i32 0, i32 11
  store i32 1, ptr %544, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

545:                                              ; preds = %263
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %547, i32 0, i32 0
  store i32 6, ptr %548, align 8, !tbaa !46
  %549 = load ptr, ptr %5, align 8, !tbaa !8
  %550 = load ptr, ptr %10, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct.yyguts_t, ptr %550, i32 0, i32 20
  %552 = load ptr, ptr %551, align 8, !tbaa !40
  %553 = load ptr, ptr %10, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw %struct.yyguts_t, ptr %553, i32 0, i32 8
  %555 = load i32, ptr %554, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %549, ptr noundef %552, i32 noundef %555)
  %556 = load ptr, ptr %10, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.yyguts_t, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %557, align 8, !tbaa !41
  %559 = load ptr, ptr %5, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %560, align 4, !tbaa !50
  %562 = add nsw i32 %561, %558
  store i32 %562, ptr %560, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

563:                                              ; preds = %263
  %564 = load ptr, ptr %5, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %565, i32 0, i32 0
  store i32 6, ptr %566, align 8, !tbaa !46
  %567 = load ptr, ptr %5, align 8, !tbaa !8
  %568 = load ptr, ptr %10, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.yyguts_t, ptr %568, i32 0, i32 20
  %570 = load ptr, ptr %569, align 8, !tbaa !40
  %571 = load ptr, ptr %10, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw %struct.yyguts_t, ptr %571, i32 0, i32 8
  %573 = load i32, ptr %572, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %567, ptr noundef %570, i32 noundef %573)
  %574 = load ptr, ptr %10, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.yyguts_t, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 8, !tbaa !41
  %577 = load ptr, ptr %5, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 4, !tbaa !50
  %580 = add nsw i32 %579, %576
  store i32 %580, ptr %578, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

581:                                              ; preds = %263
  %582 = load ptr, ptr %5, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %583, i32 0, i32 0
  store i32 6, ptr %584, align 8, !tbaa !46
  %585 = load ptr, ptr %5, align 8, !tbaa !8
  %586 = load ptr, ptr %10, align 8, !tbaa !10
  %587 = getelementptr inbounds nuw %struct.yyguts_t, ptr %586, i32 0, i32 20
  %588 = load ptr, ptr %587, align 8, !tbaa !40
  %589 = load ptr, ptr %10, align 8, !tbaa !10
  %590 = getelementptr inbounds nuw %struct.yyguts_t, ptr %589, i32 0, i32 8
  %591 = load i32, ptr %590, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %585, ptr noundef %588, i32 noundef %591)
  %592 = load ptr, ptr %10, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.yyguts_t, ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 8, !tbaa !41
  %595 = load ptr, ptr %5, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 4, !tbaa !50
  %598 = add nsw i32 %597, %594
  store i32 %598, ptr %596, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

599:                                              ; preds = %263
  %600 = load ptr, ptr %5, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %601, i32 0, i32 0
  store i32 7, ptr %602, align 8, !tbaa !46
  %603 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cmListFileLexerSetToken(ptr noundef %603, ptr noundef @.str, i32 noundef 0)
  %604 = load ptr, ptr %10, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.yyguts_t, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8, !tbaa !41
  %607 = load ptr, ptr %5, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 4, !tbaa !50
  %610 = add nsw i32 %609, %606
  store i32 %610, ptr %608, align 4, !tbaa !50
  %611 = load ptr, ptr %10, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw %struct.yyguts_t, ptr %611, i32 0, i32 11
  store i32 3, ptr %612, align 4, !tbaa !20
  br label %902

613:                                              ; preds = %263
  %614 = load ptr, ptr %5, align 8, !tbaa !8
  %615 = load ptr, ptr %10, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %615, i32 0, i32 20
  %617 = load ptr, ptr %616, align 8, !tbaa !40
  %618 = load ptr, ptr %10, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw %struct.yyguts_t, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %614, ptr noundef %617, i32 noundef %620)
  %621 = load ptr, ptr %10, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.yyguts_t, ptr %621, i32 0, i32 8
  %623 = load i32, ptr %622, align 8, !tbaa !41
  %624 = load ptr, ptr %5, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 4, !tbaa !50
  %627 = add nsw i32 %626, %623
  store i32 %627, ptr %625, align 4, !tbaa !50
  br label %902

628:                                              ; preds = %263
  %629 = load ptr, ptr %5, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 8, !tbaa !49
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !49
  %633 = load ptr, ptr %5, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %633, i32 0, i32 4
  store i32 1, ptr %634, align 4, !tbaa !50
  br label %902

635:                                              ; preds = %263
  %636 = load ptr, ptr %5, align 8, !tbaa !8
  %637 = load ptr, ptr %10, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw %struct.yyguts_t, ptr %637, i32 0, i32 20
  %639 = load ptr, ptr %638, align 8, !tbaa !40
  %640 = load ptr, ptr %10, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %640, i32 0, i32 8
  %642 = load i32, ptr %641, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %636, ptr noundef %639, i32 noundef %642)
  %643 = load ptr, ptr %5, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8, !tbaa !49
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8, !tbaa !49
  %647 = load ptr, ptr %5, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %647, i32 0, i32 4
  store i32 1, ptr %648, align 4, !tbaa !50
  br label %902

649:                                              ; preds = %263
  %650 = load ptr, ptr %10, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.yyguts_t, ptr %650, i32 0, i32 8
  %652 = load i32, ptr %651, align 8, !tbaa !41
  %653 = load ptr, ptr %5, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 4, !tbaa !50
  %656 = add nsw i32 %655, %652
  store i32 %656, ptr %654, align 4, !tbaa !50
  %657 = load ptr, ptr %10, align 8, !tbaa !10
  %658 = getelementptr inbounds nuw %struct.yyguts_t, ptr %657, i32 0, i32 11
  store i32 1, ptr %658, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

659:                                              ; preds = %263
  %660 = load ptr, ptr %5, align 8, !tbaa !8
  %661 = load ptr, ptr %10, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %struct.yyguts_t, ptr %661, i32 0, i32 20
  %663 = load ptr, ptr %662, align 8, !tbaa !40
  %664 = load ptr, ptr %10, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.yyguts_t, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 8, !tbaa !41
  call void @cmListFileLexerAppend(ptr noundef %660, ptr noundef %663, i32 noundef %666)
  %667 = load ptr, ptr %10, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.yyguts_t, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 8, !tbaa !41
  %670 = load ptr, ptr %5, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 4, !tbaa !50
  %673 = add nsw i32 %672, %669
  store i32 %673, ptr %671, align 4, !tbaa !50
  br label %902

674:                                              ; preds = %263
  %675 = load ptr, ptr %5, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %676, i32 0, i32 0
  store i32 12, ptr %677, align 8, !tbaa !46
  %678 = load ptr, ptr %10, align 8, !tbaa !10
  %679 = getelementptr inbounds nuw %struct.yyguts_t, ptr %678, i32 0, i32 11
  store i32 1, ptr %679, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

680:                                              ; preds = %263
  %681 = load ptr, ptr %5, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %682, i32 0, i32 0
  store i32 1, ptr %683, align 8, !tbaa !46
  %684 = load ptr, ptr %5, align 8, !tbaa !8
  %685 = load ptr, ptr %10, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 20
  %687 = load ptr, ptr %686, align 8, !tbaa !40
  %688 = load ptr, ptr %10, align 8, !tbaa !10
  %689 = getelementptr inbounds nuw %struct.yyguts_t, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %689, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %684, ptr noundef %687, i32 noundef %690)
  %691 = load ptr, ptr %10, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw %struct.yyguts_t, ptr %691, i32 0, i32 8
  %693 = load i32, ptr %692, align 8, !tbaa !41
  %694 = load ptr, ptr %5, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 4, !tbaa !50
  %697 = add nsw i32 %696, %693
  store i32 %697, ptr %695, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

698:                                              ; preds = %263
  %699 = load ptr, ptr %5, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %700, i32 0, i32 0
  store i32 10, ptr %701, align 8, !tbaa !46
  %702 = load ptr, ptr %5, align 8, !tbaa !8
  %703 = load ptr, ptr %10, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw %struct.yyguts_t, ptr %703, i32 0, i32 20
  %705 = load ptr, ptr %704, align 8, !tbaa !40
  %706 = load ptr, ptr %10, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.yyguts_t, ptr %706, i32 0, i32 8
  %708 = load i32, ptr %707, align 8, !tbaa !41
  call void @cmListFileLexerSetToken(ptr noundef %702, ptr noundef %705, i32 noundef %708)
  %709 = load ptr, ptr %10, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.yyguts_t, ptr %709, i32 0, i32 8
  %711 = load i32, ptr %710, align 8, !tbaa !41
  %712 = load ptr, ptr %5, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %712, i32 0, i32 4
  %714 = load i32, ptr %713, align 4, !tbaa !50
  %715 = add nsw i32 %714, %711
  store i32 %715, ptr %713, align 4, !tbaa !50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

716:                                              ; preds = %263, %263
  %717 = load ptr, ptr %5, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %718, i32 0, i32 0
  store i32 0, ptr %719, align 8, !tbaa !46
  %720 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cmListFileLexerSetToken(ptr noundef %720, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %903

721:                                              ; preds = %263
  br label %902

722:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %723 = load ptr, ptr %7, align 8, !tbaa !29
  %724 = load ptr, ptr %10, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 20
  %726 = load ptr, ptr %725, align 8, !tbaa !40
  %727 = ptrtoint ptr %723 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = trunc i64 %729 to i32
  %731 = sub nsw i32 %730, 1
  store i32 %731, ptr %15, align 4, !tbaa !32
  %732 = load ptr, ptr %10, align 8, !tbaa !10
  %733 = getelementptr inbounds nuw %struct.yyguts_t, ptr %732, i32 0, i32 6
  %734 = load i8, ptr %733, align 8, !tbaa !30
  %735 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 %734, ptr %735, align 1, !tbaa !31
  %736 = load ptr, ptr %10, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.yyguts_t, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8, !tbaa !24
  %739 = load ptr, ptr %10, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw %struct.yyguts_t, ptr %739, i32 0, i32 3
  %741 = load i64, ptr %740, align 8, !tbaa !25
  %742 = getelementptr inbounds nuw ptr, ptr %738, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !26
  %744 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %743, i32 0, i32 11
  %745 = load i32, ptr %744, align 8, !tbaa !55
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %781

747:                                              ; preds = %722
  %748 = load ptr, ptr %10, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw %struct.yyguts_t, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8, !tbaa !24
  %751 = load ptr, ptr %10, align 8, !tbaa !10
  %752 = getelementptr inbounds nuw %struct.yyguts_t, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %752, align 8, !tbaa !25
  %754 = getelementptr inbounds nuw ptr, ptr %750, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !26
  %756 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %755, i32 0, i32 4
  %757 = load i32, ptr %756, align 4, !tbaa !56
  %758 = load ptr, ptr %10, align 8, !tbaa !10
  %759 = getelementptr inbounds nuw %struct.yyguts_t, ptr %758, i32 0, i32 7
  store i32 %757, ptr %759, align 4, !tbaa !57
  %760 = load ptr, ptr %10, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %struct.yyguts_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !21
  %763 = load ptr, ptr %10, align 8, !tbaa !10
  %764 = getelementptr inbounds nuw %struct.yyguts_t, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %766 = load ptr, ptr %10, align 8, !tbaa !10
  %767 = getelementptr inbounds nuw %struct.yyguts_t, ptr %766, i32 0, i32 3
  %768 = load i64, ptr %767, align 8, !tbaa !25
  %769 = getelementptr inbounds nuw ptr, ptr %765, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !26
  %771 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %770, i32 0, i32 0
  store ptr %762, ptr %771, align 8, !tbaa !58
  %772 = load ptr, ptr %10, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw %struct.yyguts_t, ptr %772, i32 0, i32 5
  %774 = load ptr, ptr %773, align 8, !tbaa !24
  %775 = load ptr, ptr %10, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw %struct.yyguts_t, ptr %775, i32 0, i32 3
  %777 = load i64, ptr %776, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw ptr, ptr %774, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !26
  %780 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %779, i32 0, i32 11
  store i32 1, ptr %780, align 8, !tbaa !55
  br label %781

781:                                              ; preds = %747, %722
  %782 = load ptr, ptr %10, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw %struct.yyguts_t, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8, !tbaa !28
  %785 = load ptr, ptr %10, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8, !tbaa !24
  %788 = load ptr, ptr %10, align 8, !tbaa !10
  %789 = getelementptr inbounds nuw %struct.yyguts_t, ptr %788, i32 0, i32 3
  %790 = load i64, ptr %789, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw ptr, ptr %787, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !26
  %793 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !59
  %795 = load ptr, ptr %10, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw %struct.yyguts_t, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 4, !tbaa !57
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  %800 = icmp ule ptr %784, %799
  br i1 %800, label %801, label %832

801:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %802 = load ptr, ptr %10, align 8, !tbaa !10
  %803 = getelementptr inbounds nuw %struct.yyguts_t, ptr %802, i32 0, i32 20
  %804 = load ptr, ptr %803, align 8, !tbaa !40
  %805 = load i32, ptr %15, align 4, !tbaa !32
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  %808 = load ptr, ptr %10, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw %struct.yyguts_t, ptr %808, i32 0, i32 9
  store ptr %807, ptr %809, align 8, !tbaa !28
  %810 = load ptr, ptr %4, align 8, !tbaa !4
  %811 = call i32 @yy_get_previous_state(ptr noundef %810)
  store i32 %811, ptr %6, align 4, !tbaa !32
  %812 = load i32, ptr %6, align 4, !tbaa !32
  %813 = load ptr, ptr %4, align 8, !tbaa !4
  %814 = call i32 @yy_try_NUL_trans(i32 noundef %812, ptr noundef %813)
  store i32 %814, ptr %16, align 4, !tbaa !32
  %815 = load ptr, ptr %10, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw %struct.yyguts_t, ptr %815, i32 0, i32 20
  %817 = load ptr, ptr %816, align 8, !tbaa !40
  %818 = getelementptr inbounds i8, ptr %817, i64 0
  store ptr %818, ptr %8, align 8, !tbaa !29
  %819 = load i32, ptr %16, align 4, !tbaa !32
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %801
  %822 = load ptr, ptr %10, align 8, !tbaa !10
  %823 = getelementptr inbounds nuw %struct.yyguts_t, ptr %822, i32 0, i32 9
  %824 = load ptr, ptr %823, align 8, !tbaa !28
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %823, align 8, !tbaa !28
  store ptr %825, ptr %7, align 8, !tbaa !29
  %826 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %826, ptr %6, align 4, !tbaa !32
  store i32 4, ptr %13, align 4
  br label %831

827:                                              ; preds = %801
  %828 = load ptr, ptr %10, align 8, !tbaa !10
  %829 = getelementptr inbounds nuw %struct.yyguts_t, ptr %828, i32 0, i32 9
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  store ptr %830, ptr %7, align 8, !tbaa !29
  store i32 9, ptr %13, align 4
  br label %831

831:                                              ; preds = %827, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %898

832:                                              ; preds = %781
  %833 = load ptr, ptr %4, align 8, !tbaa !4
  %834 = call i32 @yy_get_next_buffer(ptr noundef %833)
  switch i32 %834, label %896 [
    i32 1, label %835
    i32 0, label %851
    i32 2, label %869
  ]

835:                                              ; preds = %832
  %836 = load ptr, ptr %10, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %struct.yyguts_t, ptr %836, i32 0, i32 12
  store i32 0, ptr %837, align 8, !tbaa !60
  %838 = load ptr, ptr %10, align 8, !tbaa !10
  %839 = getelementptr inbounds nuw %struct.yyguts_t, ptr %838, i32 0, i32 20
  %840 = load ptr, ptr %839, align 8, !tbaa !40
  %841 = getelementptr inbounds i8, ptr %840, i64 0
  %842 = load ptr, ptr %10, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.yyguts_t, ptr %842, i32 0, i32 9
  store ptr %841, ptr %843, align 8, !tbaa !28
  %844 = load ptr, ptr %10, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw %struct.yyguts_t, ptr %844, i32 0, i32 11
  %846 = load i32, ptr %845, align 4, !tbaa !20
  %847 = sub nsw i32 %846, 1
  %848 = sdiv i32 %847, 2
  %849 = add nsw i32 25, %848
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %9, align 4, !tbaa !32
  store i32 15, ptr %13, align 4
  br label %898

851:                                              ; preds = %832
  %852 = load ptr, ptr %10, align 8, !tbaa !10
  %853 = getelementptr inbounds nuw %struct.yyguts_t, ptr %852, i32 0, i32 20
  %854 = load ptr, ptr %853, align 8, !tbaa !40
  %855 = load i32, ptr %15, align 4, !tbaa !32
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %854, i64 %856
  %858 = load ptr, ptr %10, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw %struct.yyguts_t, ptr %858, i32 0, i32 9
  store ptr %857, ptr %859, align 8, !tbaa !28
  %860 = load ptr, ptr %4, align 8, !tbaa !4
  %861 = call i32 @yy_get_previous_state(ptr noundef %860)
  store i32 %861, ptr %6, align 4, !tbaa !32
  %862 = load ptr, ptr %10, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw %struct.yyguts_t, ptr %862, i32 0, i32 9
  %864 = load ptr, ptr %863, align 8, !tbaa !28
  store ptr %864, ptr %7, align 8, !tbaa !29
  %865 = load ptr, ptr %10, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw %struct.yyguts_t, ptr %865, i32 0, i32 20
  %867 = load ptr, ptr %866, align 8, !tbaa !40
  %868 = getelementptr inbounds i8, ptr %867, i64 0
  store ptr %868, ptr %8, align 8, !tbaa !29
  store i32 4, ptr %13, align 4
  br label %898

869:                                              ; preds = %832
  %870 = load ptr, ptr %10, align 8, !tbaa !10
  %871 = getelementptr inbounds nuw %struct.yyguts_t, ptr %870, i32 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !24
  %873 = load ptr, ptr %10, align 8, !tbaa !10
  %874 = getelementptr inbounds nuw %struct.yyguts_t, ptr %873, i32 0, i32 3
  %875 = load i64, ptr %874, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw ptr, ptr %872, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !59
  %880 = load ptr, ptr %10, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw %struct.yyguts_t, ptr %880, i32 0, i32 7
  %882 = load i32, ptr %881, align 4, !tbaa !57
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %879, i64 %883
  %885 = load ptr, ptr %10, align 8, !tbaa !10
  %886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %885, i32 0, i32 9
  store ptr %884, ptr %886, align 8, !tbaa !28
  %887 = load ptr, ptr %4, align 8, !tbaa !4
  %888 = call i32 @yy_get_previous_state(ptr noundef %887)
  store i32 %888, ptr %6, align 4, !tbaa !32
  %889 = load ptr, ptr %10, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw %struct.yyguts_t, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !28
  store ptr %891, ptr %7, align 8, !tbaa !29
  %892 = load ptr, ptr %10, align 8, !tbaa !10
  %893 = getelementptr inbounds nuw %struct.yyguts_t, ptr %892, i32 0, i32 20
  %894 = load ptr, ptr %893, align 8, !tbaa !40
  %895 = getelementptr inbounds i8, ptr %894, i64 0
  store ptr %895, ptr %8, align 8, !tbaa !29
  store i32 9, ptr %13, align 4
  br label %898

896:                                              ; preds = %832
  br label %897

897:                                              ; preds = %896
  store i32 16, ptr %13, align 4
  br label %898

898:                                              ; preds = %897, %869, %851, %835, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %899 = load i32, ptr %13, align 4
  switch i32 %899, label %905 [
    i32 4, label %96
    i32 9, label %168
    i32 15, label %263
    i32 16, label %902
  ]

900:                                              ; preds = %263
  %901 = load ptr, ptr %4, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %901) #14
  unreachable

902:                                              ; preds = %898, %721, %659, %635, %628, %613, %599, %522, %506, %491, %462, %375, %365, %362
  br label %83

903:                                              ; preds = %716, %698, %680, %674, %649, %581, %563, %545, %539, %463, %419, %401, %383, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %904 = load i32, ptr %3, align 4
  ret i32 %904

905:                                              ; preds = %898
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !61
  %13 = load i64, ptr %3, align 8, !tbaa !61
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @cmListFileLexer_yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.27, ptr noundef %24) #14
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i64, ptr %3, align 8, !tbaa !61
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 8, ptr %6, align 8, !tbaa !61
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = load i64, ptr %6, align 8, !tbaa !61
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !61
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i64, ptr %3, align 8, !tbaa !61
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.27, ptr noundef %65) #14
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !61
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !61
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @cmListFileLexer_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @cmListFileLexer_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %32) #14
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @cmListFileLexer_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerSetToken(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %11, i32 0, i32 3
  store i32 %9, ptr %12, align 4, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %17, i32 0, i32 4
  store i32 %15, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #12
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 8, !tbaa !53
  br label %75

44:                                               ; preds = %27, %24
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %44, %3
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = call noalias ptr @strdup(ptr noundef %58) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !54
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 8, !tbaa !53
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8, !tbaa !68
  br label %75

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %33, %71, %57
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #12
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 8, !tbaa !53
  store i32 1, ptr %9, align 4
  br label %104

47:                                               ; preds = %22, %3
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @malloc(i64 noundef %49) #15
  store ptr %50, ptr %7, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %61, i64 %66, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  call void @free(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %56, %47
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = load i32, ptr %6, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %93, i32 0, i32 1
  store ptr %91, ptr %94, align 8, !tbaa !54
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.cmListFileLexer_Token_s, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = add nsw i32 %99, %95
  store i32 %100, ptr %98, align 8, !tbaa !53
  %101 = load i32, ptr %8, align 4, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8, !tbaa !68
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %71, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %3, align 4, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 16, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !31
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !33
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !33
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !33
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4, !tbaa !32
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4, !tbaa !32
  %71 = load i32, ptr %3, align 4, !tbaa !32
  %72 = icmp sge i32 %71, 79
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1, !tbaa !31
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  store i8 %77, ptr %6, align 1, !tbaa !31
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !69

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !33
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !33
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8, !tbaa !29
  br label %15, !llvm.loop !70

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 16, ptr %8, align 1, !tbaa !31
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !33
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !33
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !32
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !33
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !32
  %47 = load i32, ptr %3, align 4, !tbaa !32
  %48 = icmp sge i32 %47, 79
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !31
  store i8 %53, ptr %8, align 1, !tbaa !31
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !71

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !33
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !33
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !32
  %68 = load i32, ptr %3, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 78
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !32
  %71 = load i32, ptr %5, align 4, !tbaa !32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = icmp ugt ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.24, ptr noundef %51) #14
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !29
  %97 = load i8, ptr %95, align 1, !tbaa !31
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !29
  store i8 %97, ptr %98, align 1, !tbaa !31
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !32
  br label %90, !llvm.loop !73

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4, !tbaa !57
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !56
  br label %273

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !63
  %138 = load i32, ptr %7, align 4, !tbaa !32
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %211, %127
  %142 = load i32, ptr %11, align 4, !tbaa !32
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %233

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  store ptr %152, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %12, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !32
  %163 = load ptr, ptr %12, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !64
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %168 = load ptr, ptr %12, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %14, align 4, !tbaa !32
  %172 = load i32, ptr %14, align 4, !tbaa !32
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !63
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %12, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !63
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8, !tbaa !63
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !63
  %187 = mul nsw i32 %186, 2
  store i32 %187, ptr %185, align 8, !tbaa !63
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = load ptr, ptr %12, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !63
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %191, i64 noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %204

201:                                              ; preds = %144
  %202 = load ptr, ptr %12, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8, !tbaa !59
  br label %204

204:                                              ; preds = %201, %188
  %205 = load ptr, ptr %12, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %210) #14
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = load i32, ptr %13, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8, !tbaa !28
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !63
  %230 = load i32, ptr %7, align 4, !tbaa !32
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %141, !llvm.loop !74

233:                                              ; preds = %141
  %234 = load i32, ptr %11, align 4, !tbaa !32
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %11, align 4, !tbaa !32
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = call ptr @cmListFileLexer_yyget_extra(ptr noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.yyguts_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = load i32, ptr %7, align 4, !tbaa !32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i32, ptr %11, align 4, !tbaa !32
  %255 = sext i32 %254 to i64
  %256 = call i32 @cmListFileLexerInput(ptr noundef %240, ptr noundef %253, i64 noundef %255)
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4, !tbaa !57
  br label %259

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %264 = load ptr, ptr %4, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = load ptr, ptr %4, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %271, i32 0, i32 4
  store i32 %263, ptr %272, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %273

273:                                              ; preds = %260, %115
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  %279 = load i32, ptr %7, align 4, !tbaa !32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  store i32 1, ptr %9, align 4, !tbaa !32
  %282 = load ptr, ptr %4, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  call void @cmListFileLexer_yyrestart(ptr noundef %284, ptr noundef %285)
  br label %296

286:                                              ; preds = %278
  store i32 2, ptr %9, align 4, !tbaa !32
  %287 = load ptr, ptr %4, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %294, i32 0, i32 11
  store i32 2, ptr %295, align 8, !tbaa !55
  br label %296

296:                                              ; preds = %286, %281
  br label %298

297:                                              ; preds = %273
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4, !tbaa !57
  %302 = load i32, ptr %7, align 4, !tbaa !32
  %303 = add nsw i32 %301, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load ptr, ptr %4, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw ptr, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !63
  %314 = icmp sgt i32 %303, %313
  br i1 %314, label %315, label %374

315:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %319 = load i32, ptr %7, align 4, !tbaa !32
  %320 = add nsw i32 %318, %319
  %321 = load ptr, ptr %4, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.yyguts_t, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %324 = ashr i32 %323, 1
  %325 = add nsw i32 %320, %324
  store i32 %325, ptr %15, align 4, !tbaa !32
  %326 = load ptr, ptr %4, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %336 = load i32, ptr %15, align 4, !tbaa !32
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = call ptr @cmListFileLexer_yyrealloc(ptr noundef %335, i64 noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %4, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = load ptr, ptr %4, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw ptr, ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %347, i32 0, i32 1
  store ptr %339, ptr %348, align 8, !tbaa !59
  %349 = load ptr, ptr %4, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = load ptr, ptr %4, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw ptr, ptr %351, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = icmp ne ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %315
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.26, ptr noundef %361) #14
  unreachable

362:                                              ; preds = %315
  %363 = load i32, ptr %15, align 4, !tbaa !32
  %364 = sub nsw i32 %363, 2
  %365 = load ptr, ptr %4, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !24
  %368 = load ptr, ptr %4, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw ptr, ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %372, i32 0, i32 3
  store i32 %364, ptr %373, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %374

374:                                              ; preds = %362, %298
  %375 = load i32, ptr %7, align 4, !tbaa !32
  %376 = load ptr, ptr %4, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !57
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 4, !tbaa !57
  %380 = load ptr, ptr %4, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %383 = load ptr, ptr %4, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.yyguts_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !59
  %390 = load ptr, ptr %4, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !57
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !31
  %395 = load ptr, ptr %4, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !24
  %398 = load ptr, ptr %4, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %405 = load ptr, ptr %4, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !57
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  store i8 0, ptr %410, align 1, !tbaa !31
  %411 = load ptr, ptr %4, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = load ptr, ptr %4, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.yyguts_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw ptr, ptr %413, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load ptr, ptr %4, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 20
  store ptr %421, ptr %423, align 8, !tbaa !40
  %424 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

425:                                              ; preds = %374, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.28, ptr noundef %8) #12
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @cmListFileLexer_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexer_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @cmListFileLexer_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call i32 @fileno(ptr noundef %46) #12
  %48 = call i32 @isatty(i32 noundef %47) #12
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !75
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = call ptr @__errno_location() #17
  store i32 %56, ptr %57, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store i8 %47, ptr %50, align 1, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4, !tbaa !56
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8, !tbaa !60
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %8 = call noalias ptr @malloc(i64 noundef %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store i8 %31, ptr %34, align 1, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8, !tbaa !60
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !61
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load i64, ptr %6, align 8, !tbaa !61
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @cmListFileLexer_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %35) #14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !61
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !56
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !75
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !72
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !61
  %14 = load i64, ptr %9, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @cmListFileLexer_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !31
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !32
  br label %22, !llvm.loop !77

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = load i64, ptr %9, align 8, !tbaa !61
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !44
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #17
  store i32 22, ptr %7, align 4, !tbaa !32
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @cmListFileLexer_yyalloc(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #17
  store i32 12, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cmListFileLexer_yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #17
  store i32 22, ptr %12, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @cmListFileLexer_yyalloc(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #17
  store i32 12, ptr %20, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  call void @cmListFileLexer_yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !83

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !82
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmListFileLexer_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call noalias ptr @malloc(i64 noundef 104) #15
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @cmListFileLexer_SetFileName(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmListFileLexer_SetFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cmListFileLexerDestroy(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.8)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = call i32 @cmListFileLexer_ReadBOM(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %27, ptr %28, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %23, %20
  br label %31

30:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cmListFileLexerInit(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @cmListFileLexerSetToken(ptr noundef %3, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i32 @cmListFileLexer_yylex_destroy(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %22, %13
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !85
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44, %8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @cmListFileLexer_ReadBOM(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct._G_fpos_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  %7 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef 2, ptr noundef %8)
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %110

11:                                               ; preds = %1
  %12 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 239
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 187
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef 1, ptr noundef %23)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 191
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

32:                                               ; preds = %26, %21
  br label %109

33:                                               ; preds = %16, %11
  %34 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 254
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

44:                                               ; preds = %38, %33
  %45 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef 2, ptr noundef %56)
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 254
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

70:                                               ; preds = %64, %59, %54
  br label %107

71:                                               ; preds = %49, %44
  %72 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 254
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = call i32 @fgetpos(ptr noundef %82, ptr noundef %6)
  %84 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = call i64 @fread(ptr noundef %84, i64 noundef 1, i64 noundef 2, ptr noundef %85)
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

99:                                               ; preds = %93, %88, %81
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = call i32 @fsetpos(ptr noundef %100, ptr noundef %6)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %99
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %116

106:                                              ; preds = %76, %71
  br label %107

107:                                              ; preds = %106, %70
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %32
  br label %110

110:                                              ; preds = %109, %1
  %111 = load ptr, ptr %3, align 8, !tbaa !22
  %112 = call i32 @fseek(ptr noundef %111, i64 noundef 0, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %114, %105, %69, %43, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @cmListFileLexerInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %13, i32 0, i32 11
  %15 = call i32 @cmListFileLexer_yylex_init(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @cmListFileLexerDestroy(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !88
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8, !tbaa !87
  br label %39

38:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @cmListFileLexerInit(ptr noundef %41)
  %42 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %42
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_Scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %27

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @cmListFileLexer_yylex(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %22, i32 0, i32 0
  store ptr %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmListFileLexer_GetCurrentColumn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmListFileLexer_GetTypeAsString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %136

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %24, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 13, ptr %26, align 1, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i64, ptr %8, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i64, ptr %7, align 8, !tbaa !61
  %31 = load i64, ptr %8, align 8, !tbaa !61
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %32, ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !61
  %37 = load i64, ptr %9, align 8, !tbaa !61
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %40, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %41, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = load i64, ptr %9, align 8, !tbaa !61
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !61
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load i64, ptr %9, align 8, !tbaa !61
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  %52 = select i1 %51, i32 1, i32 0
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %8, align 8, !tbaa !61
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load i64, ptr %9, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !61
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %12, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %79, %39
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %76, %70, %64
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !29
  %82 = load i8, ptr %80, align 1, !tbaa !31
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !29
  store i8 %82, ptr %83, align 1, !tbaa !31
  br label %60, !llvm.loop !90

85:                                               ; preds = %60
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %93

91:                                               ; preds = %21
  %92 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %92, ptr %9, align 8, !tbaa !61
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %91, %85
  %94 = load i64, ptr %8, align 8, !tbaa !61
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8, !tbaa !89
  %97 = load i64, ptr %9, align 8, !tbaa !61
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %137

99:                                               ; preds = %16
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !87
  store i32 %107, ptr %13, align 4, !tbaa !32
  %108 = load i64, ptr %7, align 8, !tbaa !61
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %13, align 4, !tbaa !32
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %7, align 8, !tbaa !61
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = load i32, ptr %13, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %13, align 4, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8, !tbaa !88
  %128 = load i32, ptr %13, align 4, !tbaa !32
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.cmListFileLexer_s, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !87
  %133 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %133, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
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

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #8

declare i32 @fclose(ptr noundef) #9

declare i32 @fgetpos(ptr noundef, ptr noundef) #9

declare i32 @fsetpos(ptr noundef, ptr noundef) #9

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17cmListFileLexer_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8yyguts_t", !5, i64 0}
!12 = !{!13, !17, i64 72}
!13 = !{!"yyguts_t", !9, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !6, i64 48, !17, i64 52, !17, i64 56, !18, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !19, i64 96, !17, i64 104, !18, i64 112, !17, i64 120, !17, i64 124, !18, i64 128, !17, i64 136, !17, i64 140}
!14 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p2 _ZTS15yy_buffer_state", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!13, !17, i64 76}
!21 = !{!13, !14, i64 8}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !14, i64 16}
!24 = !{!13, !16, i64 40}
!25 = !{!13, !15, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15yy_buffer_state", !5, i64 0}
!28 = !{!13, !18, i64 64}
!29 = !{!18, !18, i64 0}
!30 = !{!13, !6, i64 48}
!31 = !{!6, !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!13, !17, i64 104}
!36 = !{!13, !18, i64 112}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!13, !18, i64 128}
!41 = !{!13, !17, i64 56}
!42 = !{!43, !17, i64 44}
!43 = !{!"yy_buffer_state", !14, i64 0, !18, i64 8, !18, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56}
!44 = !{!43, !17, i64 48}
!45 = distinct !{!45, !38}
!46 = !{!47, !17, i64 0}
!47 = !{!"cmListFileLexer_s", !48, i64 0, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !14, i64 56, !15, i64 64, !18, i64 72, !18, i64 80, !17, i64 88, !5, i64 96}
!48 = !{!"cmListFileLexer_Token_s", !17, i64 0, !18, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!49 = !{!47, !17, i64 40}
!50 = !{!47, !17, i64 44}
!51 = !{!47, !17, i64 36}
!52 = !{!47, !17, i64 32}
!53 = !{!47, !17, i64 16}
!54 = !{!47, !18, i64 8}
!55 = !{!43, !17, i64 56}
!56 = !{!43, !17, i64 28}
!57 = !{!13, !17, i64 52}
!58 = !{!43, !14, i64 0}
!59 = !{!43, !18, i64 8}
!60 = !{!13, !17, i64 80}
!61 = !{!15, !15, i64 0}
!62 = !{!13, !15, i64 32}
!63 = !{!43, !17, i64 24}
!64 = !{!43, !17, i64 32}
!65 = !{!43, !18, i64 16}
!66 = !{!47, !17, i64 20}
!67 = !{!47, !17, i64 24}
!68 = !{!47, !17, i64 48}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!43, !17, i64 52}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!43, !17, i64 36}
!76 = !{!43, !17, i64 40}
!77 = distinct !{!77, !38}
!78 = !{!13, !9, i64 0}
!79 = !{!13, !17, i64 124}
!80 = !{!13, !17, i64 84}
!81 = !{!13, !17, i64 88}
!82 = !{!13, !19, i64 96}
!83 = distinct !{!83, !38}
!84 = !{!47, !14, i64 56}
!85 = !{!47, !18, i64 72}
!86 = !{!47, !5, i64 96}
!87 = !{!47, !17, i64 88}
!88 = !{!47, !18, i64 80}
!89 = !{!47, !15, i64 64}
!90 = distinct !{!90, !38}
