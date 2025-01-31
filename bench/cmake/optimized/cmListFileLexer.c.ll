; ModuleID = 'bench/cmake/original/cmListFileLexer.c.ll'
source_filename = "bench/cmake/original/cmListFileLexer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._G_fpos_t = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\01\08\09\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\0B\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0E\0F\01\0C\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal unnamed_addr constant [315 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 13, i16 3, i16 13, i16 9, i16 10, i16 20, i16 27, i16 20, i16 27, i16 39, i16 3, i16 39, i16 3, i16 4, i16 77, i16 4, i16 9, i16 10, i16 40, i16 61, i16 40, i16 61, i16 76, i16 75, i16 4, i16 74, i16 4, i16 5, i16 73, i16 72, i16 70, i16 68, i16 66, i16 63, i16 60, i16 58, i16 54, i16 51, i16 50, i16 5, i16 5, i16 6, i16 47, i16 45, i16 41, i16 37, i16 31, i16 24, i16 17, i16 16, i16 11, i16 0, i16 0, i16 6, i16 6, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 7, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 8, i16 12, i16 0, i16 0, i16 0, i16 12, i16 0, i16 12, i16 0, i16 0, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 21, i16 0, i16 0, i16 0, i16 21, i16 0, i16 21, i16 0, i16 0, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 36, i16 0, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 44, i16 0, i16 44, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 44, i16 56, i16 0, i16 56, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 56, i16 57, i16 0, i16 0, i16 0, i16 57, i16 0, i16 57, i16 0, i16 0, i16 57, i16 57, i16 57, i16 57, i16 57, i16 57, i16 59, i16 0, i16 59, i16 0, i16 59, i16 59, i16 64, i16 0, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 67, i16 0, i16 67, i16 0, i16 67, i16 67, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 82, i16 82, i16 82, i16 82, i16 82, i16 82, i16 82, i16 83, i16 0, i16 83, i16 83, i16 83, i16 83, i16 83, i16 84, i16 0, i16 84, i16 0, i16 84, i16 84, i16 84, i16 85, i16 0, i16 85, i16 85, i16 85, i16 85, i16 86, i16 0, i16 86, i16 86, i16 86, i16 86, i16 86, i16 87, i16 0, i16 0, i16 87, i16 0, i16 87, i16 87, i16 88, i16 0, i16 88, i16 88, i16 88, i16 88, i16 88, i16 89, i16 89, i16 90, i16 0, i16 0, i16 90, i16 0, i16 90, i16 90, i16 91, i16 0, i16 91, i16 91, i16 91, i16 91, i16 91, i16 92, i16 92, i16 93, i16 93, i16 94, i16 0, i16 94, i16 94, i16 94, i16 94, i16 94, i16 95, i16 95, i16 96, i16 96, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
@yy_base = internal unnamed_addr constant [97 x i16] [i16 0, i16 0, i16 0, i16 14, i16 28, i16 42, i16 56, i16 70, i16 84, i16 18, i16 19, i16 68, i16 100, i16 16, i16 298, i16 298, i16 54, i16 58, i16 298, i16 298, i16 13, i16 115, i16 0, i16 298, i16 51, i16 298, i16 298, i16 21, i16 298, i16 0, i16 298, i16 53, i16 298, i16 298, i16 0, i16 0, i16 126, i16 55, i16 0, i16 25, i16 25, i16 53, i16 0, i16 0, i16 136, i16 53, i16 0, i16 57, i16 0, i16 0, i16 42, i16 50, i16 298, i16 0, i16 43, i16 0, i16 146, i16 160, i16 45, i16 172, i16 43, i16 26, i16 0, i16 42, i16 177, i16 0, i16 42, i16 188, i16 40, i16 298, i16 40, i16 0, i16 38, i16 37, i16 34, i16 32, i16 31, i16 23, i16 298, i16 197, i16 204, i16 211, i16 218, i16 225, i16 232, i16 239, i16 245, i16 252, i16 259, i16 262, i16 268, i16 275, i16 278, i16 280, i16 286, i16 289, i16 291], align 16
@yy_def = internal unnamed_addr constant [97 x i16] [i16 0, i16 78, i16 1, i16 79, i16 79, i16 80, i16 80, i16 81, i16 81, i16 82, i16 82, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 12, i16 78, i16 78, i16 12, i16 78, i16 83, i16 78, i16 84, i16 78, i16 78, i16 84, i16 78, i16 85, i16 78, i16 78, i16 78, i16 78, i16 86, i16 12, i16 87, i16 12, i16 88, i16 78, i16 78, i16 89, i16 20, i16 12, i16 90, i16 12, i16 21, i16 78, i16 91, i16 12, i16 84, i16 84, i16 78, i16 85, i16 78, i16 86, i16 87, i16 78, i16 56, i16 87, i16 92, i16 78, i16 57, i16 89, i16 90, i16 57, i16 64, i16 90, i16 93, i16 78, i16 57, i16 94, i16 95, i16 92, i16 96, i16 93, i16 95, i16 96, i16 0, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
@yy_meta = internal unnamed_addr constant [17 x i8] c"\00\01\01\02\03\04\03\01\03\05\06\01\06\01\01\07\02", align 16
@yy_nxt = internal unnamed_addr constant [315 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 15, i16 16, i16 17, i16 18, i16 19, i16 12, i16 12, i16 20, i16 21, i16 22, i16 12, i16 23, i16 25, i16 39, i16 26, i16 39, i16 14, i16 14, i16 42, i16 52, i16 42, i16 50, i16 39, i16 27, i16 39, i16 28, i16 25, i16 64, i16 26, i16 28, i16 28, i16 61, i16 61, i16 47, i16 47, i16 56, i16 65, i16 27, i16 64, i16 28, i16 30, i16 57, i16 56, i16 60, i16 65, i16 74, i16 62, i16 57, i16 72, i16 54, i16 50, i16 51, i16 31, i16 28, i16 30, i16 69, i16 68, i16 62, i16 60, i16 54, i16 51, i16 41, i16 40, i16 78, i16 78, i16 78, i16 31, i16 28, i16 30, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 33, i16 28, i16 30, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 33, i16 28, i16 35, i16 78, i16 78, i16 78, i16 36, i16 78, i16 37, i16 78, i16 78, i16 35, i16 35, i16 35, i16 35, i16 38, i16 35, i16 43, i16 78, i16 78, i16 78, i16 44, i16 78, i16 45, i16 78, i16 78, i16 43, i16 46, i16 43, i16 47, i16 48, i16 43, i16 57, i16 78, i16 58, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 59, i16 65, i16 78, i16 66, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 67, i16 57, i16 78, i16 58, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 59, i16 57, i16 78, i16 78, i16 78, i16 36, i16 78, i16 70, i16 78, i16 78, i16 57, i16 57, i16 57, i16 57, i16 71, i16 57, i16 56, i16 78, i16 56, i16 78, i16 56, i16 56, i16 65, i16 78, i16 66, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 67, i16 64, i16 78, i16 64, i16 78, i16 64, i16 64, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 49, i16 78, i16 49, i16 49, i16 49, i16 49, i16 49, i16 50, i16 78, i16 50, i16 78, i16 50, i16 50, i16 50, i16 53, i16 78, i16 53, i16 53, i16 53, i16 53, i16 55, i16 78, i16 55, i16 55, i16 55, i16 55, i16 55, i16 56, i16 78, i16 78, i16 56, i16 78, i16 56, i16 56, i16 35, i16 78, i16 35, i16 35, i16 35, i16 35, i16 35, i16 63, i16 63, i16 64, i16 78, i16 78, i16 64, i16 78, i16 64, i16 64, i16 43, i16 78, i16 43, i16 43, i16 43, i16 43, i16 43, i16 73, i16 73, i16 75, i16 75, i16 57, i16 78, i16 57, i16 57, i16 57, i16 57, i16 57, i16 76, i16 76, i16 77, i16 77, i16 11, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78], align 16
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
@yy_accept = internal unnamed_addr constant <{ [71 x i16], [8 x i16] }> <{ [71 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 4, i16 25, i16 13, i16 22, i16 1, i16 16, i16 3, i16 13, i16 5, i16 6, i16 7, i16 15, i16 23, i16 23, i16 17, i16 19, i16 20, i16 21, i16 24, i16 10, i16 11, i16 8, i16 12, i16 9, i16 4, i16 13, i16 0, i16 13, i16 0, i16 22, i16 0, i16 0, i16 7, i16 13, i16 0, i16 13, i16 0, i16 2, i16 0, i16 13, i16 17, i16 0, i16 18, i16 10, i16 8, i16 4, i16 0, i16 14, i16 0, i16 0, i16 0, i16 0, i16 14, i16 0, i16 0, i16 14, i16 0, i16 0, i16 0, i16 2, i16 14], [8 x i16] zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@switch.table.cmListFileLexer_GetTypeAsString = private unnamed_addr constant [13 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %76

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %.not275 = icmp eq i32 %7, 0
  br i1 %.not275, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not276 = icmp eq ptr %11, null
  br i1 %.not276, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not277 = icmp eq ptr %17, null
  br i1 %.not277, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not278 = icmp eq ptr %22, null
  br i1 %.not278, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not279 = icmp eq ptr %27, null
  br i1 %.not279, label %34, label %59

28:                                               ; preds = %20
  %29 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %29, ptr %21, align 8
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

31:                                               ; preds = %28
  store i64 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %38

38:                                               ; preds = %34
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #30
  store ptr %41, ptr %21, align 8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %31, %34, %43
  %46 = phi ptr [ %15, %31 ], [ %15, %34 ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i287 = icmp eq ptr %47, null
  br i1 %.not.i287, label %48, label %49

48:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

49:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %cmListFileLexer_yy_create_buffer.exit

53:                                               ; preds = %49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

cmListFileLexer_yy_create_buffer.exit:            ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8
  %.pre670 = load ptr, ptr %21, align 8
  %.pre671 = load i64, ptr %56, align 8
  %.phi.trans.insert672 = getelementptr inbounds ptr, ptr %.pre670, i64 %.pre671
  %.pre673 = load ptr, ptr %.phi.trans.insert672, align 8
  br label %59

59:                                               ; preds = %cmListFileLexer_yy_create_buffer.exit, %23
  %60 = phi ptr [ %.pre673, %cmListFileLexer_yy_create_buffer.exit ], [ %27, %23 ]
  %61 = phi i64 [ %.pre671, %cmListFileLexer_yy_create_buffer.exit ], [ %25, %23 ]
  %62 = phi ptr [ %.pre670, %cmListFileLexer_yy_create_buffer.exit ], [ %22, %23 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %69, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %59, %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %76
  %98 = load ptr, ptr %77, align 8
  %99 = load i8, ptr %78, align 8
  store i8 %99, ptr %98, align 1
  %100 = load i32, ptr %79, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0270 = phi ptr [ %98, %.loopexit ], [ %.0270.be, %.backedge.backedge ]
  %.0264 = phi ptr [ %98, %.loopexit ], [ %.0264.be, %.backedge.backedge ]
  %.0259 = phi i32 [ %100, %.loopexit ], [ %.0259.be, %.backedge.backedge ]
  br label %101

101:                                              ; preds = %._crit_edge, %.backedge
  %.1265 = phi ptr [ %.0264, %.backedge ], [ %139, %._crit_edge ]
  %.1 = phi i32 [ %.0259, %.backedge ], [ %138, %._crit_edge ]
  %102 = load i8, ptr %.1265, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i32 %.1 to i64
  %107 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %.not280 = icmp eq i16 %108, 0
  br i1 %.not280, label %110, label %109

109:                                              ; preds = %101
  store i32 %.1, ptr %80, align 8
  store ptr %.1265, ptr %81, align 8
  br label %110

110:                                              ; preds = %109, %101
  %111 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %106
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = zext i8 %105 to i64
  %115 = add nsw i64 %113, %114
  %116 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %.not281592 = icmp eq i32 %.1, %118
  br i1 %.not281592, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %127
  %119 = phi i64 [ %132, %127 ], [ %114, %110 ]
  %120 = phi i64 [ %128, %127 ], [ %106, %110 ]
  %.0262593 = phi i8 [ %.1263, %127 ], [ %105, %110 ]
  %121 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = icmp sgt i16 %122, 78
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %119
  %126 = load i8, ptr %125, align 1
  br label %127

127:                                              ; preds = %124, %.lr.ph
  %.1263 = phi i8 [ %126, %124 ], [ %.0262593, %.lr.ph ]
  %128 = sext i16 %122 to i64
  %129 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i64
  %132 = zext i8 %.1263 to i64
  %133 = add nsw i64 %131, %132
  %134 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %.not281 = icmp eq i16 %122, %135
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %127, %110
  %.lcssa = phi i64 [ %115, %110 ], [ %133, %127 ]
  %136 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.1265, i64 1
  %140 = sext i16 %137 to i64
  %141 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %.not282 = icmp eq i16 %142, 298
  br i1 %.not282, label %.outer, label %101, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1271.ph = phi ptr [ %.1271.ph.be, %.outer.backedge ], [ %.0270, %._crit_edge ]
  %.2266.ph = phi ptr [ %.2266.ph.be, %.outer.backedge ], [ %139, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %138, %._crit_edge ]
  %143 = ptrtoint ptr %.1271.ph to i64
  br label %144

144:                                              ; preds = %.outer, %188
  %.2266 = phi ptr [ %190, %188 ], [ %.2266.ph, %.outer ]
  %.3 = phi i32 [ %191, %188 ], [ %.3.ph, %.outer ]
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %81, align 8
  %151 = load i32, ptr %80, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  br label %155

155:                                              ; preds = %149, %144
  %.0268.in = phi i16 [ %154, %149 ], [ %147, %144 ]
  %.3267 = phi ptr [ %150, %149 ], [ %.2266, %144 ]
  %.0268 = sext i16 %.0268.in to i32
  store ptr %.1271.ph, ptr %82, align 8
  %156 = ptrtoint ptr %.3267 to i64
  %157 = sub i64 %156, %143
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %83, align 8
  %159 = load i8, ptr %.3267, align 1
  store i8 %159, ptr %78, align 8
  store i8 0, ptr %.3267, align 1
  store ptr %.3267, ptr %77, align 8
  %.not283 = icmp eq i16 %.0268.in, 25
  br i1 %.not283, label %.loopexit441.preheader, label %160

160:                                              ; preds = %155
  %161 = zext nneg i16 %.0268.in to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, 32765945
  %.not284.not = icmp eq i64 %163, 0
  br i1 %.not284.not, label %.preheader, label %.loopexit441.preheader

.preheader:                                       ; preds = %160
  %164 = load i32, ptr %83, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph595, label %.loopexit441.preheader

.lr.ph595:                                        ; preds = %.preheader, %184
  %166 = phi i32 [ %185, %184 ], [ %164, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %.preheader ]
  %167 = load ptr, ptr %82, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 10
  br i1 %170, label %171, label %184

171:                                              ; preds = %.lr.ph595
  %172 = load ptr, ptr %84, align 8
  %173 = load i64, ptr %85, align 8
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %84, align 8
  %180 = load i64, ptr %85, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i32 0, ptr %183, align 8
  %.pre674 = load i32, ptr %83, align 8
  br label %184

184:                                              ; preds = %.lr.ph595, %171
  %185 = phi i32 [ %166, %.lr.ph595 ], [ %.pre674, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph595, label %.loopexit441.preheader, !llvm.loop !8

.loopexit441.preheader:                           ; preds = %184, %.preheader, %160, %155
  br label %.loopexit441

.loopexit441:                                     ; preds = %.loopexit441.preheader, %yy_get_next_buffer.exit.thread
  %.1269 = phi i32 [ %997, %yy_get_next_buffer.exit.thread ], [ %.0268, %.loopexit441.preheader ]
  switch i32 %.1269, label %1094 [
    i32 0, label %188
    i32 1, label %192
    i32 2, label %212
    i32 3, label %248
    i32 4, label %252
    i32 5, label %256
    i32 6, label %277
    i32 7, label %298
    i32 8, label %319
    i32 9, label %355
    i32 10, label %365
    i32 11, label %397
    i32 12, label %428
    i32 28, label %460
    i32 29, label %460
    i32 13, label %461
    i32 14, label %482
    i32 15, label %503
    i32 16, label %524
    i32 17, label %539
    i32 18, label %571
    i32 19, label %574
    i32 20, label %605
    i32 21, label %609
    i32 27, label %641
    i32 22, label %642
    i32 23, label %663
    i32 26, label %684
    i32 30, label %684
    i32 24, label %.loopexit.backedge
    i32 25, label %689
  ]

188:                                              ; preds = %.loopexit441
  %189 = load i8, ptr %78, align 8
  store i8 %189, ptr %.3267, align 1
  %190 = load ptr, ptr %81, align 8
  %191 = load i32, ptr %80, align 8
  br label %144

192:                                              ; preds = %.loopexit441
  store i32 2, ptr %1, align 8
  %193 = load ptr, ptr %82, align 8
  %194 = load i32, ptr %83, align 8
  %195 = load i32, ptr %93, align 8
  store i32 %195, ptr %94, align 4
  %196 = load i32, ptr %92, align 4
  store i32 %196, ptr %95, align 8
  %197 = load ptr, ptr %90, align 8
  %.not.i288 = icmp eq ptr %197, null
  br i1 %.not.i288, label %205, label %198

198:                                              ; preds = %192
  %.not24.i = icmp eq ptr %193, null
  br i1 %.not24.i, label %204, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %91, align 8
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull readonly dereferenceable(1) %193) #31
  br label %cmListFileLexerSetToken.exit

204:                                              ; preds = %199, %198
  tail call void @free(ptr noundef nonnull %197) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %205

205:                                              ; preds = %204, %192
  %.not25.i = icmp eq ptr %193, null
  br i1 %.not25.i, label %cmListFileLexerSetToken.exit, label %206

206:                                              ; preds = %205
  %207 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %193) #31
  store ptr %207, ptr %90, align 8
  store i32 %194, ptr %89, align 8
  %208 = add nsw i32 %194, 1
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %202, %205, %206
  %.sink27.i = phi i64 [ 48, %206 ], [ 16, %202 ], [ 16, %205 ]
  %.sink.i = phi i32 [ %208, %206 ], [ %194, %202 ], [ 0, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i
  store i32 %.sink.i, ptr %209, align 8
  %210 = load i32, ptr %93, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %93, align 8
  store i32 1, ptr %92, align 4
  store i32 1, ptr %79, align 4
  br label %1095

212:                                              ; preds = %.loopexit441
  %213 = load ptr, ptr %82, align 8
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 35
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %97, align 4
  %spec.select = select i1 %215, i32 9, i32 8
  %spec.select783.idx = zext i1 %215 to i64
  %spec.select783 = getelementptr inbounds nuw i8, ptr %213, i64 %spec.select783.idx
  store i32 %spec.select, ptr %1, align 8
  %217 = load i32, ptr %93, align 8
  store i32 %217, ptr %94, align 4
  %218 = load i32, ptr %92, align 4
  store i32 %218, ptr %95, align 8
  %219 = load ptr, ptr %90, align 8
  %.not.i289 = icmp eq ptr %219, null
  br i1 %.not.i289, label %225, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %91, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i8 0, ptr %219, align 1
  br label %cmListFileLexerSetToken.exit292

224:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %219) #31
  store i32 0, ptr %91, align 8
  br label %225

225:                                              ; preds = %224, %212
  %226 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #31
  store ptr %226, ptr %90, align 8
  store i32 0, ptr %89, align 8
  br label %cmListFileLexerSetToken.exit292

cmListFileLexerSetToken.exit292:                  ; preds = %223, %225
  %.sink27.i290 = phi i64 [ 48, %225 ], [ 16, %223 ]
  %.sink.i291 = phi i32 [ 1, %225 ], [ 0, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i290
  store i32 %.sink.i291, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %spec.select783, i64 1
  %229 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %228, i32 noundef 91) #32
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %spec.select783 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %96, align 8
  %234 = load ptr, ptr %82, align 8
  %235 = load i32, ptr %83, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %244

241:                                              ; preds = %cmListFileLexerSetToken.exit292
  %242 = load i32, ptr %93, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %93, align 8
  br label %247

244:                                              ; preds = %cmListFileLexerSetToken.exit292
  %245 = load i32, ptr %92, align 4
  %246 = add nsw i32 %245, %235
  br label %247

247:                                              ; preds = %244, %241
  %storemerge = phi i32 [ %246, %244 ], [ 1, %241 ]
  store i32 %storemerge, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

248:                                              ; preds = %.loopexit441
  %249 = load i32, ptr %83, align 8
  %250 = load i32, ptr %92, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %92, align 4
  store i32 9, ptr %79, align 4
  br label %.loopexit.backedge

252:                                              ; preds = %.loopexit441
  %253 = load i32, ptr %83, align 8
  %254 = load i32, ptr %92, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %92, align 4
  br label %.loopexit.backedge

256:                                              ; preds = %.loopexit441
  store i32 4, ptr %1, align 8
  %257 = load ptr, ptr %82, align 8
  %258 = load i32, ptr %83, align 8
  %259 = load i32, ptr %93, align 8
  store i32 %259, ptr %94, align 4
  %260 = load i32, ptr %92, align 4
  store i32 %260, ptr %95, align 8
  %261 = load ptr, ptr %90, align 8
  %.not.i293 = icmp eq ptr %261, null
  br i1 %.not.i293, label %269, label %262

262:                                              ; preds = %256
  %.not24.i294 = icmp eq ptr %257, null
  br i1 %.not24.i294, label %268, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %91, align 8
  %265 = icmp slt i32 %258, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull readonly dereferenceable(1) %257) #31
  br label %cmListFileLexerSetToken.exit298

268:                                              ; preds = %263, %262
  tail call void @free(ptr noundef nonnull %261) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %269

269:                                              ; preds = %268, %256
  %.not25.i295 = icmp eq ptr %257, null
  br i1 %.not25.i295, label %cmListFileLexerSetToken.exit298, label %270

270:                                              ; preds = %269
  %271 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %257) #31
  store ptr %271, ptr %90, align 8
  store i32 %258, ptr %89, align 8
  %272 = add nsw i32 %258, 1
  br label %cmListFileLexerSetToken.exit298

cmListFileLexerSetToken.exit298:                  ; preds = %266, %269, %270
  %.sink27.i296 = phi i64 [ 48, %270 ], [ 16, %266 ], [ 16, %269 ]
  %.sink.i297 = phi i32 [ %272, %270 ], [ %258, %266 ], [ 0, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i296
  store i32 %.sink.i297, ptr %273, align 8
  %274 = load i32, ptr %83, align 8
  %275 = load i32, ptr %92, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %92, align 4
  br label %1095

277:                                              ; preds = %.loopexit441
  store i32 5, ptr %1, align 8
  %278 = load ptr, ptr %82, align 8
  %279 = load i32, ptr %83, align 8
  %280 = load i32, ptr %93, align 8
  store i32 %280, ptr %94, align 4
  %281 = load i32, ptr %92, align 4
  store i32 %281, ptr %95, align 8
  %282 = load ptr, ptr %90, align 8
  %.not.i299 = icmp eq ptr %282, null
  br i1 %.not.i299, label %290, label %283

283:                                              ; preds = %277
  %.not24.i300 = icmp eq ptr %278, null
  br i1 %.not24.i300, label %289, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %91, align 8
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull readonly dereferenceable(1) %278) #31
  br label %cmListFileLexerSetToken.exit304

289:                                              ; preds = %284, %283
  tail call void @free(ptr noundef nonnull %282) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %290

290:                                              ; preds = %289, %277
  %.not25.i301 = icmp eq ptr %278, null
  br i1 %.not25.i301, label %cmListFileLexerSetToken.exit304, label %291

291:                                              ; preds = %290
  %292 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %278) #31
  store ptr %292, ptr %90, align 8
  store i32 %279, ptr %89, align 8
  %293 = add nsw i32 %279, 1
  br label %cmListFileLexerSetToken.exit304

cmListFileLexerSetToken.exit304:                  ; preds = %287, %290, %291
  %.sink27.i302 = phi i64 [ 48, %291 ], [ 16, %287 ], [ 16, %290 ]
  %.sink.i303 = phi i32 [ %293, %291 ], [ %279, %287 ], [ 0, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i302
  store i32 %.sink.i303, ptr %294, align 8
  %295 = load i32, ptr %83, align 8
  %296 = load i32, ptr %92, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %92, align 4
  br label %1095

298:                                              ; preds = %.loopexit441
  store i32 3, ptr %1, align 8
  %299 = load ptr, ptr %82, align 8
  %300 = load i32, ptr %83, align 8
  %301 = load i32, ptr %93, align 8
  store i32 %301, ptr %94, align 4
  %302 = load i32, ptr %92, align 4
  store i32 %302, ptr %95, align 8
  %303 = load ptr, ptr %90, align 8
  %.not.i305 = icmp eq ptr %303, null
  br i1 %.not.i305, label %311, label %304

304:                                              ; preds = %298
  %.not24.i306 = icmp eq ptr %299, null
  br i1 %.not24.i306, label %310, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %91, align 8
  %307 = icmp slt i32 %300, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull readonly dereferenceable(1) %299) #31
  br label %cmListFileLexerSetToken.exit310

310:                                              ; preds = %305, %304
  tail call void @free(ptr noundef nonnull %303) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %311

311:                                              ; preds = %310, %298
  %.not25.i307 = icmp eq ptr %299, null
  br i1 %.not25.i307, label %cmListFileLexerSetToken.exit310, label %312

312:                                              ; preds = %311
  %313 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %299) #31
  store ptr %313, ptr %90, align 8
  store i32 %300, ptr %89, align 8
  %314 = add nsw i32 %300, 1
  br label %cmListFileLexerSetToken.exit310

cmListFileLexerSetToken.exit310:                  ; preds = %308, %311, %312
  %.sink27.i308 = phi i64 [ 48, %312 ], [ 16, %308 ], [ 16, %311 ]
  %.sink.i309 = phi i32 [ %314, %312 ], [ %300, %308 ], [ 0, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i308
  store i32 %.sink.i309, ptr %315, align 8
  %316 = load i32, ptr %83, align 8
  %317 = load i32, ptr %92, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %92, align 4
  br label %1095

319:                                              ; preds = %.loopexit441
  %320 = load ptr, ptr %82, align 8
  %321 = load i32, ptr %83, align 8
  %322 = load i32, ptr %89, align 8
  %323 = add nsw i32 %322, %321
  %324 = add nsw i32 %323, 1
  %325 = load ptr, ptr %90, align 8
  %.not.i311 = icmp eq ptr %325, null
  br i1 %.not.i311, label %.thread.i, label %328

.thread.i:                                        ; preds = %319
  %326 = sext i32 %324 to i64
  %327 = tail call noalias ptr @malloc(i64 noundef %326) #28
  br label %340

328:                                              ; preds = %319
  %329 = load i32, ptr %91, align 8
  %.not29.not.i = icmp slt i32 %323, %329
  br i1 %.not29.not.i, label %330, label %336

330:                                              ; preds = %328
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  %333 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull readonly dereferenceable(1) %320) #31
  %334 = load i32, ptr %89, align 8
  %335 = add nsw i32 %334, %321
  store i32 %335, ptr %89, align 8
  br label %cmListFileLexerAppend.exit

336:                                              ; preds = %328
  %337 = sext i32 %324 to i64
  %338 = tail call noalias ptr @malloc(i64 noundef %337) #28
  %339 = sext i32 %322 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr nonnull align 1 %325, i64 %339, i1 false)
  tail call void @free(ptr noundef nonnull %325) #31
  %.pre.i = load i32, ptr %89, align 8
  %.pre31.i = add nsw i32 %.pre.i, %321
  br label %340

340:                                              ; preds = %336, %.thread.i
  %.pre-phi.i = phi i32 [ %323, %.thread.i ], [ %.pre31.i, %336 ]
  %341 = phi i32 [ %322, %.thread.i ], [ %.pre.i, %336 ]
  %342 = phi ptr [ %327, %.thread.i ], [ %338, %336 ]
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  %345 = sext i32 %321 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr readonly align 1 %320, i64 %345, i1 false)
  %346 = sext i32 %.pre-phi.i to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  store i8 0, ptr %347, align 1
  store ptr %342, ptr %90, align 8
  store i32 %.pre-phi.i, ptr %89, align 8
  store i32 %324, ptr %91, align 8
  br label %cmListFileLexerAppend.exit

cmListFileLexerAppend.exit:                       ; preds = %330, %340
  %348 = load i32, ptr %83, align 8
  %349 = load i32, ptr %92, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %92, align 4
  %351 = load i32, ptr %83, align 8
  %352 = load i32, ptr %96, align 8
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit441, %cmListFileLexerAppend.exit, %354, %cmListFileLexerAppend.exit375, %cmListFileLexerAppend.exit368, %571, %cmListFileLexerAppend.exit361, %cmListFileLexerSetToken.exit354, %cmListFileLexerAppend.exit332, %cmListFileLexerAppend.exit325, %cmListFileLexerAppend.exit318, %252, %248, %247
  br label %.loopexit

354:                                              ; preds = %cmListFileLexerAppend.exit
  store i32 7, ptr %79, align 4
  br label %.loopexit.backedge

355:                                              ; preds = %.loopexit441
  %356 = load i32, ptr %83, align 8
  %357 = load i32, ptr %92, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %92, align 4
  %359 = load i32, ptr %96, align 8
  %360 = load i32, ptr %89, align 8
  %361 = sub nsw i32 %360, %359
  store i32 %361, ptr %89, align 8
  %362 = load ptr, ptr %90, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store i8 0, ptr %364, align 1
  store i32 1, ptr %79, align 4
  br label %1095

365:                                              ; preds = %.loopexit441
  %366 = load ptr, ptr %82, align 8
  %367 = load i32, ptr %83, align 8
  %368 = load i32, ptr %89, align 8
  %369 = add nsw i32 %368, %367
  %370 = add nsw i32 %369, 1
  %371 = load ptr, ptr %90, align 8
  %.not.i312 = icmp eq ptr %371, null
  br i1 %.not.i312, label %.thread.i317, label %374

.thread.i317:                                     ; preds = %365
  %372 = sext i32 %370 to i64
  %373 = tail call noalias ptr @malloc(i64 noundef %372) #28
  br label %386

374:                                              ; preds = %365
  %375 = load i32, ptr %91, align 8
  %.not29.not.i313 = icmp slt i32 %369, %375
  br i1 %.not29.not.i313, label %376, label %382

376:                                              ; preds = %374
  %377 = sext i32 %368 to i64
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull readonly dereferenceable(1) %366) #31
  %380 = load i32, ptr %89, align 8
  %381 = add nsw i32 %380, %367
  store i32 %381, ptr %89, align 8
  br label %cmListFileLexerAppend.exit318

382:                                              ; preds = %374
  %383 = sext i32 %370 to i64
  %384 = tail call noalias ptr @malloc(i64 noundef %383) #28
  %385 = sext i32 %368 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr nonnull align 1 %371, i64 %385, i1 false)
  tail call void @free(ptr noundef nonnull %371) #31
  %.pre.i314 = load i32, ptr %89, align 8
  %.pre31.i315 = add nsw i32 %.pre.i314, %367
  br label %386

386:                                              ; preds = %382, %.thread.i317
  %.pre-phi.i316 = phi i32 [ %369, %.thread.i317 ], [ %.pre31.i315, %382 ]
  %387 = phi i32 [ %368, %.thread.i317 ], [ %.pre.i314, %382 ]
  %388 = phi ptr [ %373, %.thread.i317 ], [ %384, %382 ]
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = sext i32 %367 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr readonly align 1 %366, i64 %391, i1 false)
  %392 = sext i32 %.pre-phi.i316 to i64
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  store i8 0, ptr %393, align 1
  store ptr %388, ptr %90, align 8
  store i32 %.pre-phi.i316, ptr %89, align 8
  store i32 %370, ptr %91, align 8
  br label %cmListFileLexerAppend.exit318

cmListFileLexerAppend.exit318:                    ; preds = %376, %386
  %394 = load i32, ptr %83, align 8
  %395 = load i32, ptr %92, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %92, align 4
  br label %.loopexit.backedge

397:                                              ; preds = %.loopexit441
  %398 = load ptr, ptr %82, align 8
  %399 = load i32, ptr %83, align 8
  %400 = load i32, ptr %89, align 8
  %401 = add nsw i32 %400, %399
  %402 = add nsw i32 %401, 1
  %403 = load ptr, ptr %90, align 8
  %.not.i319 = icmp eq ptr %403, null
  br i1 %.not.i319, label %.thread.i324, label %406

.thread.i324:                                     ; preds = %397
  %404 = sext i32 %402 to i64
  %405 = tail call noalias ptr @malloc(i64 noundef %404) #28
  br label %418

406:                                              ; preds = %397
  %407 = load i32, ptr %91, align 8
  %.not29.not.i320 = icmp slt i32 %401, %407
  br i1 %.not29.not.i320, label %408, label %414

408:                                              ; preds = %406
  %409 = sext i32 %400 to i64
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  %411 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull readonly dereferenceable(1) %398) #31
  %412 = load i32, ptr %89, align 8
  %413 = add nsw i32 %412, %399
  store i32 %413, ptr %89, align 8
  br label %cmListFileLexerAppend.exit325

414:                                              ; preds = %406
  %415 = sext i32 %402 to i64
  %416 = tail call noalias ptr @malloc(i64 noundef %415) #28
  %417 = sext i32 %400 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr nonnull align 1 %403, i64 %417, i1 false)
  tail call void @free(ptr noundef nonnull %403) #31
  %.pre.i321 = load i32, ptr %89, align 8
  %.pre31.i322 = add nsw i32 %.pre.i321, %399
  br label %418

418:                                              ; preds = %414, %.thread.i324
  %.pre-phi.i323 = phi i32 [ %401, %.thread.i324 ], [ %.pre31.i322, %414 ]
  %419 = phi i32 [ %400, %.thread.i324 ], [ %.pre.i321, %414 ]
  %420 = phi ptr [ %405, %.thread.i324 ], [ %416, %414 ]
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %423 = sext i32 %399 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr readonly align 1 %398, i64 %423, i1 false)
  %424 = sext i32 %.pre-phi.i323 to i64
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  store i8 0, ptr %425, align 1
  store ptr %420, ptr %90, align 8
  store i32 %.pre-phi.i323, ptr %89, align 8
  store i32 %402, ptr %91, align 8
  br label %cmListFileLexerAppend.exit325

cmListFileLexerAppend.exit325:                    ; preds = %408, %418
  %426 = load i32, ptr %93, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %93, align 8
  store i32 1, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

428:                                              ; preds = %.loopexit441
  %429 = load ptr, ptr %82, align 8
  %430 = load i32, ptr %83, align 8
  %431 = load i32, ptr %89, align 8
  %432 = add nsw i32 %431, %430
  %433 = add nsw i32 %432, 1
  %434 = load ptr, ptr %90, align 8
  %.not.i326 = icmp eq ptr %434, null
  br i1 %.not.i326, label %.thread.i331, label %437

.thread.i331:                                     ; preds = %428
  %435 = sext i32 %433 to i64
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #28
  br label %449

437:                                              ; preds = %428
  %438 = load i32, ptr %91, align 8
  %.not29.not.i327 = icmp slt i32 %432, %438
  br i1 %.not29.not.i327, label %439, label %445

439:                                              ; preds = %437
  %440 = sext i32 %431 to i64
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  %442 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %441, ptr noundef nonnull readonly dereferenceable(1) %429) #31
  %443 = load i32, ptr %89, align 8
  %444 = add nsw i32 %443, %430
  store i32 %444, ptr %89, align 8
  br label %cmListFileLexerAppend.exit332

445:                                              ; preds = %437
  %446 = sext i32 %433 to i64
  %447 = tail call noalias ptr @malloc(i64 noundef %446) #28
  %448 = sext i32 %431 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr nonnull align 1 %434, i64 %448, i1 false)
  tail call void @free(ptr noundef nonnull %434) #31
  %.pre.i328 = load i32, ptr %89, align 8
  %.pre31.i329 = add nsw i32 %.pre.i328, %430
  br label %449

449:                                              ; preds = %445, %.thread.i331
  %.pre-phi.i330 = phi i32 [ %432, %.thread.i331 ], [ %.pre31.i329, %445 ]
  %450 = phi i32 [ %431, %.thread.i331 ], [ %.pre.i328, %445 ]
  %451 = phi ptr [ %436, %.thread.i331 ], [ %447, %445 ]
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  %454 = sext i32 %430 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr readonly align 1 %429, i64 %454, i1 false)
  %455 = sext i32 %.pre-phi.i330 to i64
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  store i8 0, ptr %456, align 1
  store ptr %451, ptr %90, align 8
  store i32 %.pre-phi.i330, ptr %89, align 8
  store i32 %433, ptr %91, align 8
  br label %cmListFileLexerAppend.exit332

cmListFileLexerAppend.exit332:                    ; preds = %439, %449
  %457 = load i32, ptr %83, align 8
  %458 = load i32, ptr %92, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

460:                                              ; preds = %.loopexit441, %.loopexit441
  store i32 11, ptr %1, align 8
  store i32 1, ptr %79, align 4
  br label %1095

461:                                              ; preds = %.loopexit441
  store i32 6, ptr %1, align 8
  %462 = load ptr, ptr %82, align 8
  %463 = load i32, ptr %83, align 8
  %464 = load i32, ptr %93, align 8
  store i32 %464, ptr %94, align 4
  %465 = load i32, ptr %92, align 4
  store i32 %465, ptr %95, align 8
  %466 = load ptr, ptr %90, align 8
  %.not.i333 = icmp eq ptr %466, null
  br i1 %.not.i333, label %474, label %467

467:                                              ; preds = %461
  %.not24.i334 = icmp eq ptr %462, null
  br i1 %.not24.i334, label %473, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %91, align 8
  %470 = icmp slt i32 %463, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull readonly dereferenceable(1) %462) #31
  br label %cmListFileLexerSetToken.exit338

473:                                              ; preds = %468, %467
  tail call void @free(ptr noundef nonnull %466) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %474

474:                                              ; preds = %473, %461
  %.not25.i335 = icmp eq ptr %462, null
  br i1 %.not25.i335, label %cmListFileLexerSetToken.exit338, label %475

475:                                              ; preds = %474
  %476 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %462) #31
  store ptr %476, ptr %90, align 8
  store i32 %463, ptr %89, align 8
  %477 = add nsw i32 %463, 1
  br label %cmListFileLexerSetToken.exit338

cmListFileLexerSetToken.exit338:                  ; preds = %471, %474, %475
  %.sink27.i336 = phi i64 [ 48, %475 ], [ 16, %471 ], [ 16, %474 ]
  %.sink.i337 = phi i32 [ %477, %475 ], [ %463, %471 ], [ 0, %474 ]
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i336
  store i32 %.sink.i337, ptr %478, align 8
  %479 = load i32, ptr %83, align 8
  %480 = load i32, ptr %92, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %92, align 4
  br label %1095

482:                                              ; preds = %.loopexit441
  store i32 6, ptr %1, align 8
  %483 = load ptr, ptr %82, align 8
  %484 = load i32, ptr %83, align 8
  %485 = load i32, ptr %93, align 8
  store i32 %485, ptr %94, align 4
  %486 = load i32, ptr %92, align 4
  store i32 %486, ptr %95, align 8
  %487 = load ptr, ptr %90, align 8
  %.not.i339 = icmp eq ptr %487, null
  br i1 %.not.i339, label %495, label %488

488:                                              ; preds = %482
  %.not24.i340 = icmp eq ptr %483, null
  br i1 %.not24.i340, label %494, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %91, align 8
  %491 = icmp slt i32 %484, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull readonly dereferenceable(1) %483) #31
  br label %cmListFileLexerSetToken.exit344

494:                                              ; preds = %489, %488
  tail call void @free(ptr noundef nonnull %487) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %495

495:                                              ; preds = %494, %482
  %.not25.i341 = icmp eq ptr %483, null
  br i1 %.not25.i341, label %cmListFileLexerSetToken.exit344, label %496

496:                                              ; preds = %495
  %497 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %483) #31
  store ptr %497, ptr %90, align 8
  store i32 %484, ptr %89, align 8
  %498 = add nsw i32 %484, 1
  br label %cmListFileLexerSetToken.exit344

cmListFileLexerSetToken.exit344:                  ; preds = %492, %495, %496
  %.sink27.i342 = phi i64 [ 48, %496 ], [ 16, %492 ], [ 16, %495 ]
  %.sink.i343 = phi i32 [ %498, %496 ], [ %484, %492 ], [ 0, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i342
  store i32 %.sink.i343, ptr %499, align 8
  %500 = load i32, ptr %83, align 8
  %501 = load i32, ptr %92, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %92, align 4
  br label %1095

503:                                              ; preds = %.loopexit441
  store i32 6, ptr %1, align 8
  %504 = load ptr, ptr %82, align 8
  %505 = load i32, ptr %83, align 8
  %506 = load i32, ptr %93, align 8
  store i32 %506, ptr %94, align 4
  %507 = load i32, ptr %92, align 4
  store i32 %507, ptr %95, align 8
  %508 = load ptr, ptr %90, align 8
  %.not.i345 = icmp eq ptr %508, null
  br i1 %.not.i345, label %516, label %509

509:                                              ; preds = %503
  %.not24.i346 = icmp eq ptr %504, null
  br i1 %.not24.i346, label %515, label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %91, align 8
  %512 = icmp slt i32 %505, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %508, ptr noundef nonnull readonly dereferenceable(1) %504) #31
  br label %cmListFileLexerSetToken.exit350

515:                                              ; preds = %510, %509
  tail call void @free(ptr noundef nonnull %508) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %516

516:                                              ; preds = %515, %503
  %.not25.i347 = icmp eq ptr %504, null
  br i1 %.not25.i347, label %cmListFileLexerSetToken.exit350, label %517

517:                                              ; preds = %516
  %518 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %504) #31
  store ptr %518, ptr %90, align 8
  store i32 %505, ptr %89, align 8
  %519 = add nsw i32 %505, 1
  br label %cmListFileLexerSetToken.exit350

cmListFileLexerSetToken.exit350:                  ; preds = %513, %516, %517
  %.sink27.i348 = phi i64 [ 48, %517 ], [ 16, %513 ], [ 16, %516 ]
  %.sink.i349 = phi i32 [ %519, %517 ], [ %505, %513 ], [ 0, %516 ]
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i348
  store i32 %.sink.i349, ptr %520, align 8
  %521 = load i32, ptr %83, align 8
  %522 = load i32, ptr %92, align 4
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr %92, align 4
  br label %1095

524:                                              ; preds = %.loopexit441
  store i32 7, ptr %1, align 8
  %525 = load i32, ptr %93, align 8
  store i32 %525, ptr %94, align 4
  %526 = load i32, ptr %92, align 4
  store i32 %526, ptr %95, align 8
  %527 = load ptr, ptr %90, align 8
  %.not.i351 = icmp eq ptr %527, null
  br i1 %.not.i351, label %533, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %91, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i8 0, ptr %527, align 1
  br label %cmListFileLexerSetToken.exit354

532:                                              ; preds = %528
  tail call void @free(ptr noundef nonnull %527) #31
  store i32 0, ptr %91, align 8
  br label %533

533:                                              ; preds = %532, %524
  %534 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #31
  store ptr %534, ptr %90, align 8
  store i32 0, ptr %89, align 8
  br label %cmListFileLexerSetToken.exit354

cmListFileLexerSetToken.exit354:                  ; preds = %531, %533
  %.sink27.i352 = phi i64 [ 48, %533 ], [ 16, %531 ]
  %.sink.i353 = phi i32 [ 1, %533 ], [ 0, %531 ]
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i352
  store i32 %.sink.i353, ptr %535, align 8
  %536 = load i32, ptr %83, align 8
  %537 = load i32, ptr %92, align 4
  %538 = add nsw i32 %537, %536
  store i32 %538, ptr %92, align 4
  store i32 3, ptr %79, align 4
  br label %.loopexit.backedge

539:                                              ; preds = %.loopexit441
  %540 = load ptr, ptr %82, align 8
  %541 = load i32, ptr %83, align 8
  %542 = load i32, ptr %89, align 8
  %543 = add nsw i32 %542, %541
  %544 = add nsw i32 %543, 1
  %545 = load ptr, ptr %90, align 8
  %.not.i355 = icmp eq ptr %545, null
  br i1 %.not.i355, label %.thread.i360, label %548

.thread.i360:                                     ; preds = %539
  %546 = sext i32 %544 to i64
  %547 = tail call noalias ptr @malloc(i64 noundef %546) #28
  br label %560

548:                                              ; preds = %539
  %549 = load i32, ptr %91, align 8
  %.not29.not.i356 = icmp slt i32 %543, %549
  br i1 %.not29.not.i356, label %550, label %556

550:                                              ; preds = %548
  %551 = sext i32 %542 to i64
  %552 = getelementptr inbounds i8, ptr %545, i64 %551
  %553 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull readonly dereferenceable(1) %540) #31
  %554 = load i32, ptr %89, align 8
  %555 = add nsw i32 %554, %541
  store i32 %555, ptr %89, align 8
  br label %cmListFileLexerAppend.exit361

556:                                              ; preds = %548
  %557 = sext i32 %544 to i64
  %558 = tail call noalias ptr @malloc(i64 noundef %557) #28
  %559 = sext i32 %542 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr nonnull align 1 %545, i64 %559, i1 false)
  tail call void @free(ptr noundef nonnull %545) #31
  %.pre.i357 = load i32, ptr %89, align 8
  %.pre31.i358 = add nsw i32 %.pre.i357, %541
  br label %560

560:                                              ; preds = %556, %.thread.i360
  %.pre-phi.i359 = phi i32 [ %543, %.thread.i360 ], [ %.pre31.i358, %556 ]
  %561 = phi i32 [ %542, %.thread.i360 ], [ %.pre.i357, %556 ]
  %562 = phi ptr [ %547, %.thread.i360 ], [ %558, %556 ]
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  %565 = sext i32 %541 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr readonly align 1 %540, i64 %565, i1 false)
  %566 = sext i32 %.pre-phi.i359 to i64
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  store i8 0, ptr %567, align 1
  store ptr %562, ptr %90, align 8
  store i32 %.pre-phi.i359, ptr %89, align 8
  store i32 %544, ptr %91, align 8
  br label %cmListFileLexerAppend.exit361

cmListFileLexerAppend.exit361:                    ; preds = %550, %560
  %568 = load i32, ptr %83, align 8
  %569 = load i32, ptr %92, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %92, align 4
  br label %.loopexit.backedge

571:                                              ; preds = %.loopexit441
  %572 = load i32, ptr %93, align 8
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %93, align 8
  store i32 1, ptr %92, align 4
  br label %.loopexit.backedge

574:                                              ; preds = %.loopexit441
  %575 = load ptr, ptr %82, align 8
  %576 = load i32, ptr %83, align 8
  %577 = load i32, ptr %89, align 8
  %578 = add nsw i32 %577, %576
  %579 = add nsw i32 %578, 1
  %580 = load ptr, ptr %90, align 8
  %.not.i362 = icmp eq ptr %580, null
  br i1 %.not.i362, label %.thread.i367, label %583

.thread.i367:                                     ; preds = %574
  %581 = sext i32 %579 to i64
  %582 = tail call noalias ptr @malloc(i64 noundef %581) #28
  br label %595

583:                                              ; preds = %574
  %584 = load i32, ptr %91, align 8
  %.not29.not.i363 = icmp slt i32 %578, %584
  br i1 %.not29.not.i363, label %585, label %591

585:                                              ; preds = %583
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds i8, ptr %580, i64 %586
  %588 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %587, ptr noundef nonnull readonly dereferenceable(1) %575) #31
  %589 = load i32, ptr %89, align 8
  %590 = add nsw i32 %589, %576
  store i32 %590, ptr %89, align 8
  br label %cmListFileLexerAppend.exit368

591:                                              ; preds = %583
  %592 = sext i32 %579 to i64
  %593 = tail call noalias ptr @malloc(i64 noundef %592) #28
  %594 = sext i32 %577 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr nonnull align 1 %580, i64 %594, i1 false)
  tail call void @free(ptr noundef nonnull %580) #31
  %.pre.i364 = load i32, ptr %89, align 8
  %.pre31.i365 = add nsw i32 %.pre.i364, %576
  br label %595

595:                                              ; preds = %591, %.thread.i367
  %.pre-phi.i366 = phi i32 [ %578, %.thread.i367 ], [ %.pre31.i365, %591 ]
  %596 = phi i32 [ %577, %.thread.i367 ], [ %.pre.i364, %591 ]
  %597 = phi ptr [ %582, %.thread.i367 ], [ %593, %591 ]
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  %600 = sext i32 %576 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr readonly align 1 %575, i64 %600, i1 false)
  %601 = sext i32 %.pre-phi.i366 to i64
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  store i8 0, ptr %602, align 1
  store ptr %597, ptr %90, align 8
  store i32 %.pre-phi.i366, ptr %89, align 8
  store i32 %579, ptr %91, align 8
  br label %cmListFileLexerAppend.exit368

cmListFileLexerAppend.exit368:                    ; preds = %585, %595
  %603 = load i32, ptr %93, align 8
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %93, align 8
  store i32 1, ptr %92, align 4
  br label %.loopexit.backedge

605:                                              ; preds = %.loopexit441
  %606 = load i32, ptr %83, align 8
  %607 = load i32, ptr %92, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %92, align 4
  store i32 1, ptr %79, align 4
  br label %1095

609:                                              ; preds = %.loopexit441
  %610 = load ptr, ptr %82, align 8
  %611 = load i32, ptr %83, align 8
  %612 = load i32, ptr %89, align 8
  %613 = add nsw i32 %612, %611
  %614 = add nsw i32 %613, 1
  %615 = load ptr, ptr %90, align 8
  %.not.i369 = icmp eq ptr %615, null
  br i1 %.not.i369, label %.thread.i374, label %618

.thread.i374:                                     ; preds = %609
  %616 = sext i32 %614 to i64
  %617 = tail call noalias ptr @malloc(i64 noundef %616) #28
  br label %630

618:                                              ; preds = %609
  %619 = load i32, ptr %91, align 8
  %.not29.not.i370 = icmp slt i32 %613, %619
  br i1 %.not29.not.i370, label %620, label %626

620:                                              ; preds = %618
  %621 = sext i32 %612 to i64
  %622 = getelementptr inbounds i8, ptr %615, i64 %621
  %623 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull readonly dereferenceable(1) %610) #31
  %624 = load i32, ptr %89, align 8
  %625 = add nsw i32 %624, %611
  store i32 %625, ptr %89, align 8
  br label %cmListFileLexerAppend.exit375

626:                                              ; preds = %618
  %627 = sext i32 %614 to i64
  %628 = tail call noalias ptr @malloc(i64 noundef %627) #28
  %629 = sext i32 %612 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr nonnull align 1 %615, i64 %629, i1 false)
  tail call void @free(ptr noundef nonnull %615) #31
  %.pre.i371 = load i32, ptr %89, align 8
  %.pre31.i372 = add nsw i32 %.pre.i371, %611
  br label %630

630:                                              ; preds = %626, %.thread.i374
  %.pre-phi.i373 = phi i32 [ %613, %.thread.i374 ], [ %.pre31.i372, %626 ]
  %631 = phi i32 [ %612, %.thread.i374 ], [ %.pre.i371, %626 ]
  %632 = phi ptr [ %617, %.thread.i374 ], [ %628, %626 ]
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  %635 = sext i32 %611 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr readonly align 1 %610, i64 %635, i1 false)
  %636 = sext i32 %.pre-phi.i373 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  store i8 0, ptr %637, align 1
  store ptr %632, ptr %90, align 8
  store i32 %.pre-phi.i373, ptr %89, align 8
  store i32 %614, ptr %91, align 8
  br label %cmListFileLexerAppend.exit375

cmListFileLexerAppend.exit375:                    ; preds = %620, %630
  %638 = load i32, ptr %83, align 8
  %639 = load i32, ptr %92, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %92, align 4
  br label %.loopexit.backedge

641:                                              ; preds = %.loopexit441
  store i32 12, ptr %1, align 8
  store i32 1, ptr %79, align 4
  br label %1095

642:                                              ; preds = %.loopexit441
  store i32 1, ptr %1, align 8
  %643 = load ptr, ptr %82, align 8
  %644 = load i32, ptr %83, align 8
  %645 = load i32, ptr %93, align 8
  store i32 %645, ptr %94, align 4
  %646 = load i32, ptr %92, align 4
  store i32 %646, ptr %95, align 8
  %647 = load ptr, ptr %90, align 8
  %.not.i376 = icmp eq ptr %647, null
  br i1 %.not.i376, label %655, label %648

648:                                              ; preds = %642
  %.not24.i377 = icmp eq ptr %643, null
  br i1 %.not24.i377, label %654, label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %91, align 8
  %651 = icmp slt i32 %644, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull readonly dereferenceable(1) %643) #31
  br label %cmListFileLexerSetToken.exit381

654:                                              ; preds = %649, %648
  tail call void @free(ptr noundef nonnull %647) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %655

655:                                              ; preds = %654, %642
  %.not25.i378 = icmp eq ptr %643, null
  br i1 %.not25.i378, label %cmListFileLexerSetToken.exit381, label %656

656:                                              ; preds = %655
  %657 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %643) #31
  store ptr %657, ptr %90, align 8
  store i32 %644, ptr %89, align 8
  %658 = add nsw i32 %644, 1
  br label %cmListFileLexerSetToken.exit381

cmListFileLexerSetToken.exit381:                  ; preds = %652, %655, %656
  %.sink27.i379 = phi i64 [ 48, %656 ], [ 16, %652 ], [ 16, %655 ]
  %.sink.i380 = phi i32 [ %658, %656 ], [ %644, %652 ], [ 0, %655 ]
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i379
  store i32 %.sink.i380, ptr %659, align 8
  %660 = load i32, ptr %83, align 8
  %661 = load i32, ptr %92, align 4
  %662 = add nsw i32 %661, %660
  store i32 %662, ptr %92, align 4
  br label %1095

663:                                              ; preds = %.loopexit441
  store i32 10, ptr %1, align 8
  %664 = load ptr, ptr %82, align 8
  %665 = load i32, ptr %83, align 8
  %666 = load i32, ptr %93, align 8
  store i32 %666, ptr %94, align 4
  %667 = load i32, ptr %92, align 4
  store i32 %667, ptr %95, align 8
  %668 = load ptr, ptr %90, align 8
  %.not.i382 = icmp eq ptr %668, null
  br i1 %.not.i382, label %676, label %669

669:                                              ; preds = %663
  %.not24.i383 = icmp eq ptr %664, null
  br i1 %.not24.i383, label %675, label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %91, align 8
  %672 = icmp slt i32 %665, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %668, ptr noundef nonnull readonly dereferenceable(1) %664) #31
  br label %cmListFileLexerSetToken.exit387

675:                                              ; preds = %670, %669
  tail call void @free(ptr noundef nonnull %668) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %676

676:                                              ; preds = %675, %663
  %.not25.i384 = icmp eq ptr %664, null
  br i1 %.not25.i384, label %cmListFileLexerSetToken.exit387, label %677

677:                                              ; preds = %676
  %678 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %664) #31
  store ptr %678, ptr %90, align 8
  store i32 %665, ptr %89, align 8
  %679 = add nsw i32 %665, 1
  br label %cmListFileLexerSetToken.exit387

cmListFileLexerSetToken.exit387:                  ; preds = %673, %676, %677
  %.sink27.i385 = phi i64 [ 48, %677 ], [ 16, %673 ], [ 16, %676 ]
  %.sink.i386 = phi i32 [ %679, %677 ], [ %665, %673 ], [ 0, %676 ]
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i385
  store i32 %.sink.i386, ptr %680, align 8
  %681 = load i32, ptr %83, align 8
  %682 = load i32, ptr %92, align 4
  %683 = add nsw i32 %682, %681
  store i32 %683, ptr %92, align 4
  br label %1095

684:                                              ; preds = %.loopexit441, %.loopexit441
  store i32 0, ptr %1, align 8
  %685 = load i32, ptr %93, align 8
  store i32 %685, ptr %94, align 4
  %686 = load i32, ptr %92, align 4
  store i32 %686, ptr %95, align 8
  %687 = load ptr, ptr %90, align 8
  %.not.i388 = icmp eq ptr %687, null
  br i1 %.not.i388, label %cmListFileLexerSetToken.exit391, label %688

688:                                              ; preds = %684
  tail call void @free(ptr noundef nonnull %687) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %cmListFileLexerSetToken.exit391

cmListFileLexerSetToken.exit391:                  ; preds = %684, %688
  store i32 0, ptr %89, align 8
  br label %1095

689:                                              ; preds = %.loopexit441
  %690 = load ptr, ptr %82, align 8
  %691 = load i8, ptr %78, align 8
  store i8 %691, ptr %.3267, align 1
  %692 = load ptr, ptr %84, align 8
  %693 = load i64, ptr %85, align 8
  %694 = getelementptr inbounds ptr, ptr %692, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %709

699:                                              ; preds = %689
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 28
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %86, align 4
  %702 = load ptr, ptr %87, align 8
  %703 = load ptr, ptr %694, align 8
  store ptr %702, ptr %703, align 8
  %704 = load ptr, ptr %84, align 8
  %705 = load i64, ptr %85, align 8
  %706 = getelementptr inbounds ptr, ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 56
  store i32 1, ptr %708, align 8
  %.pre675 = load ptr, ptr %84, align 8
  %.pre676 = load i64, ptr %85, align 8
  %.phi.trans.insert677 = getelementptr inbounds ptr, ptr %.pre675, i64 %.pre676
  %.pre678 = load ptr, ptr %.phi.trans.insert677, align 8
  br label %709

709:                                              ; preds = %699, %689
  %710 = phi ptr [ %.pre678, %699 ], [ %695, %689 ]
  %711 = phi i64 [ %.pre676, %699 ], [ %693, %689 ]
  %712 = phi ptr [ %.pre675, %699 ], [ %692, %689 ]
  %713 = load ptr, ptr %77, align 8
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %86, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  %.not285 = icmp ugt ptr %713, %718
  br i1 %.not285, label %805, label %719

719:                                              ; preds = %709
  %720 = ptrtoint ptr %690 to i64
  %721 = sub i64 %156, %720
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %82, align 8
  %724 = shl i64 %721, 32
  %sext = add i64 %724, -4294967296
  %725 = ashr exact i64 %sext, 32
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  store ptr %726, ptr %77, align 8
  %727 = load i32, ptr %79, align 4
  %728 = icmp sgt i32 %722, 1
  br i1 %728, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %719, %._crit_edge.i
  %.02129.i = phi i32 [ %768, %._crit_edge.i ], [ %727, %719 ]
  %.02328.i = phi ptr [ %769, %._crit_edge.i ], [ %723, %719 ]
  %729 = load i8, ptr %.02328.i, align 1
  %.not.i392 = icmp eq i8 %729, 0
  br i1 %.not.i392, label %734, label %730

730:                                              ; preds = %.lr.ph31.i
  %731 = zext i8 %729 to i64
  %732 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  br label %734

734:                                              ; preds = %730, %.lr.ph31.i
  %735 = phi i8 [ %733, %730 ], [ 16, %.lr.ph31.i ]
  %736 = sext i32 %.02129.i to i64
  %737 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %736
  %738 = load i16, ptr %737, align 2
  %.not24.i393 = icmp eq i16 %738, 0
  br i1 %.not24.i393, label %740, label %739

739:                                              ; preds = %734
  store i32 %.02129.i, ptr %80, align 8
  store ptr %.02328.i, ptr %81, align 8
  br label %740

740:                                              ; preds = %739, %734
  %741 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %736
  %742 = load i16, ptr %741, align 2
  %743 = sext i16 %742 to i64
  %744 = zext i8 %735 to i64
  %745 = add nsw i64 %743, %744
  %746 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = sext i16 %747 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %748
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %740, %757
  %749 = phi i64 [ %762, %757 ], [ %744, %740 ]
  %750 = phi i64 [ %758, %757 ], [ %736, %740 ]
  %.027.i = phi i8 [ %.1.i, %757 ], [ %735, %740 ]
  %751 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = icmp sgt i16 %752, 78
  br i1 %753, label %754, label %757

754:                                              ; preds = %.lr.ph.i
  %755 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %749
  %756 = load i8, ptr %755, align 1
  br label %757

757:                                              ; preds = %754, %.lr.ph.i
  %.1.i = phi i8 [ %756, %754 ], [ %.027.i, %.lr.ph.i ]
  %758 = sext i16 %752 to i64
  %759 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = sext i16 %760 to i64
  %762 = zext i8 %.1.i to i64
  %763 = add nsw i64 %761, %762
  %764 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %763
  %765 = load i16, ptr %764, align 2
  %.not25.i394 = icmp eq i16 %752, %765
  br i1 %.not25.i394, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %757, %740
  %.lcssa.i = phi i64 [ %745, %740 ], [ %763, %757 ]
  %766 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %767 = load i16, ptr %766, align 2
  %768 = sext i16 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %769, %726
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %719
  %.021.lcssa.i = phi i32 [ %727, %719 ], [ %768, %._crit_edge.i ]
  %770 = sext i32 %.021.lcssa.i to i64
  %771 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %770
  %772 = load i16, ptr %771, align 2
  %.not.i395 = icmp eq i16 %772, 0
  br i1 %.not.i395, label %774, label %773

773:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %80, align 8
  store ptr %726, ptr %81, align 8
  br label %774

774:                                              ; preds = %773, %yy_get_previous_state.exit
  %775 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %770
  %776 = load i16, ptr %775, align 2
  %777 = sext i16 %776 to i64
  %778 = add nsw i64 %777, 16
  %779 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %778
  %780 = load i16, ptr %779, align 2
  %781 = sext i16 %780 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %781
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %774, %790
  %782 = phi i64 [ %795, %790 ], [ 16, %774 ]
  %783 = phi i64 [ %791, %790 ], [ %770, %774 ]
  %.020.i = phi i8 [ %.1.i397, %790 ], [ 16, %774 ]
  %784 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %783
  %785 = load i16, ptr %784, align 2
  %786 = icmp sgt i16 %785, 78
  br i1 %786, label %787, label %790

787:                                              ; preds = %.lr.ph.i396
  %788 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %782
  %789 = load i8, ptr %788, align 1
  br label %790

790:                                              ; preds = %787, %.lr.ph.i396
  %.1.i397 = phi i8 [ %789, %787 ], [ %.020.i, %.lr.ph.i396 ]
  %791 = sext i16 %785 to i64
  %792 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %791
  %793 = load i16, ptr %792, align 2
  %794 = sext i16 %793 to i64
  %795 = zext i8 %.1.i397 to i64
  %796 = add nsw i64 %794, %795
  %797 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %796
  %798 = load i16, ptr %797, align 2
  %.not18.i = icmp eq i16 %785, %798
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i396, !llvm.loop !11

yy_try_NUL_trans.exit:                            ; preds = %790, %774
  %.lcssa.i399 = phi i64 [ %778, %774 ], [ %796, %790 ]
  %799 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i399
  %800 = load i16, ptr %799, align 2
  %801 = icmp eq i16 %800, 78
  %.not286440 = icmp eq i64 %.lcssa.i399, 0
  %.not286 = or i1 %.not286440, %801
  br i1 %.not286, label %.outer.backedge, label %802

802:                                              ; preds = %yy_try_NUL_trans.exit
  %803 = sext i16 %800 to i32
  %804 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store ptr %804, ptr %77, align 8
  br label %.backedge.backedge

805:                                              ; preds = %709
  %806 = load ptr, ptr %82, align 8
  %807 = getelementptr i8, ptr %718, i64 1
  %808 = icmp ugt ptr %713, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #29
  unreachable

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %710, i64 52
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %812, 0
  %814 = ptrtoint ptr %713 to i64
  %815 = ptrtoint ptr %806 to i64
  br i1 %813, label %816, label %819

816:                                              ; preds = %810
  %817 = sub i64 %814, %815
  %818 = icmp eq i64 %817, 1
  br i1 %818, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread438

819:                                              ; preds = %810
  %820 = xor i64 %815, -1
  %821 = add i64 %820, %814
  %822 = trunc i64 %821 to i32
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph.i404, label %._crit_edge.i400

.lr.ph.i404:                                      ; preds = %819, %.lr.ph.i404
  %.099122.i = phi ptr [ %826, %.lr.ph.i404 ], [ %715, %819 ]
  %.0100121.i = phi ptr [ %824, %.lr.ph.i404 ], [ %806, %819 ]
  %.0101120.i = phi i32 [ %827, %.lr.ph.i404 ], [ 0, %819 ]
  %824 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %825 = load i8, ptr %.0100121.i, align 1
  %826 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %825, ptr %.099122.i, align 1
  %827 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i405 = icmp eq i32 %827, %822
  br i1 %exitcond.not.i405, label %._crit_edge.loopexit.i, label %.lr.ph.i404, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i404
  %.pre.i406 = load ptr, ptr %84, align 8
  %.pre133.i = load i64, ptr %85, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i406, i64 %.pre133.i
  %.pre134.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i400

._crit_edge.i400:                                 ; preds = %._crit_edge.loopexit.i, %819
  %828 = phi ptr [ %.pre134.i, %._crit_edge.loopexit.i ], [ %710, %819 ]
  %829 = phi i64 [ %.pre133.i, %._crit_edge.loopexit.i ], [ %711, %819 ]
  %830 = phi ptr [ %.pre.i406, %._crit_edge.loopexit.i ], [ %712, %819 ]
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 56
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %836

834:                                              ; preds = %._crit_edge.i400
  %835 = getelementptr inbounds ptr, ptr %830, i64 %829
  store i32 0, ptr %86, align 4
  br label %922

836:                                              ; preds = %._crit_edge.i400
  %837 = xor i32 %822, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %828, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8
  %.0102125.i = add i32 %.pn124.i, %837
  %838 = icmp slt i32 %.0102125.i, 1
  br i1 %838, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %836
  %.pre135.i = load ptr, ptr %77, align 8
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %858, %.lr.ph127.preheader.i
  %839 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %858 ]
  %840 = phi ptr [ %.pre135.i, %.lr.ph127.preheader.i ], [ %860, %858 ]
  %841 = phi ptr [ %828, %.lr.ph127.preheader.i ], [ %864, %858 ]
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %840 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %848 = load i32, ptr %847, align 8
  %.not.i402 = icmp eq i32 %848, 0
  br i1 %.not.i402, label %.thread.i403, label %849

.thread.i403:                                     ; preds = %.lr.ph127.i
  store ptr null, ptr %842, align 8
  br label %.loopexit.i

849:                                              ; preds = %.lr.ph127.i
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %851 = icmp slt i32 %839, 1
  %852 = shl nuw nsw i32 %839, 1
  %.nonneg.i = sub i32 0, %839
  %853 = lshr i32 %.nonneg.i, 3
  %854 = sub nsw i32 %839, %853
  %storemerge109.i = select i1 %851, i32 %854, i32 %852
  store i32 %storemerge109.i, ptr %850, align 8
  %855 = add nsw i32 %storemerge109.i, 2
  %856 = sext i32 %855 to i64
  %857 = tail call noalias noundef ptr @realloc(ptr noundef %843, i64 noundef %856) #30
  store ptr %857, ptr %842, align 8
  %.not110.i = icmp eq ptr %857, null
  br i1 %.not110.i, label %.loopexit.i, label %858

.loopexit.i:                                      ; preds = %849, %.thread.i403
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #29
  unreachable

858:                                              ; preds = %849
  %sext111.i = shl i64 %846, 32
  %859 = ashr exact i64 %sext111.i, 32
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  store ptr %860, ptr %77, align 8
  %861 = load ptr, ptr %84, align 8
  %862 = load i64, ptr %85, align 8
  %863 = getelementptr inbounds ptr, ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %864, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0102.i = add i32 %.pn.i, %837
  %865 = icmp slt i32 %.0102.i, 1
  br i1 %865, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !13

._crit_edge128.i:                                 ; preds = %858, %836
  %866 = phi ptr [ %828, %836 ], [ %864, %858 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %836 ], [ %.0102.i, %858 ]
  %867 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %870 = load ptr, ptr %869, align 8
  %sext.i = shl i64 %821, 32
  %871 = ashr exact i64 %sext.i, 32
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = zext nneg i32 %867 to i64
  %.not.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i, label %cmListFileLexerInput.exit.i, label %874

874:                                              ; preds = %._crit_edge128.i
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 56
  %876 = load ptr, ptr %875, align 8
  %.not54.i.i = icmp eq ptr %876, null
  br i1 %.not54.i.i, label %908, label %877

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 64
  %879 = load i64, ptr %878, align 8
  store i8 13, ptr %872, align 1
  %880 = getelementptr inbounds i8, ptr %872, i64 %879
  %881 = sub i64 %873, %879
  %882 = load ptr, ptr %875, align 8
  %883 = tail call i64 @fread(ptr noundef nonnull %880, i64 noundef 1, i64 noundef %881, ptr noundef %882)
  %.not56.i.i = icmp eq i64 %883, 0
  br i1 %.not56.i.i, label %906, label %884

884:                                              ; preds = %877
  %885 = getelementptr i8, ptr %872, i64 %883
  %886 = getelementptr i8, ptr %885, i64 %879
  %887 = getelementptr i8, ptr %886, i64 -1
  %888 = load i8, ptr %887, align 1
  %889 = icmp eq i8 %888, 13
  %.neg.i.i = sext i1 %889 to i64
  %890 = zext i1 %889 to i64
  %891 = getelementptr inbounds i8, ptr %886, i64 %.neg.i.i
  %.not5759.i.i = icmp eq ptr %872, %891
  br i1 %.not5759.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %884, %899
  %.04661.i.i = phi ptr [ %901, %899 ], [ %872, %884 ]
  %.04760.i.i = phi ptr [ %902, %899 ], [ %872, %884 ]
  %892 = load i8, ptr %.04661.i.i, align 1
  %893 = icmp eq i8 %892, 13
  br i1 %893, label %894, label %899

894:                                              ; preds = %.lr.ph.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.04661.i.i, i64 1
  %896 = load i8, ptr %895, align 1
  %897 = icmp eq i8 %896, 10
  %898 = select i1 %897, i8 10, i8 13
  %spec.select.i.i = select i1 %897, ptr %895, ptr %.04661.i.i
  br label %899

899:                                              ; preds = %894, %.lr.ph.i.i
  %900 = phi i8 [ %892, %.lr.ph.i.i ], [ %898, %894 ]
  %.1.i.i = phi ptr [ %.04661.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %894 ]
  %901 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %902 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 1
  store i8 %900, ptr %.04760.i.i, align 1
  %.not57.i.i = icmp eq ptr %901, %891
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %899, %884
  %.047.lcssa.i.i = phi ptr [ %872, %884 ], [ %902, %899 ]
  %903 = ptrtoint ptr %.047.lcssa.i.i to i64
  %904 = ptrtoint ptr %872 to i64
  %905 = sub i64 %903, %904
  br label %906

906:                                              ; preds = %._crit_edge.i.i, %877
  %.049.i.i = phi i64 [ %890, %._crit_edge.i.i ], [ 0, %877 ]
  %.048.i.i = phi i64 [ %905, %._crit_edge.i.i ], [ %879, %877 ]
  store i64 %.049.i.i, ptr %878, align 8
  %907 = trunc i64 %.048.i.i to i32
  br label %cmListFileLexerInput.exit.i

908:                                              ; preds = %874
  %909 = getelementptr inbounds nuw i8, ptr %868, i64 88
  %910 = load i32, ptr %909, align 8
  %.not55.i.i = icmp eq i32 %910, 0
  br i1 %.not55.i.i, label %cmListFileLexerInput.exit.i, label %911

911:                                              ; preds = %908
  %spec.select58.i.i = tail call i32 @llvm.smin.i32(i32 %910, i32 %867)
  %912 = getelementptr inbounds nuw i8, ptr %868, i64 80
  %913 = load ptr, ptr %912, align 8
  %914 = sext i32 %spec.select58.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr align 1 %913, i64 %914, i1 false)
  %915 = load ptr, ptr %912, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 %914
  store ptr %916, ptr %912, align 8
  %917 = load i32, ptr %909, align 8
  %918 = sub nsw i32 %917, %spec.select58.i.i
  store i32 %918, ptr %909, align 8
  br label %cmListFileLexerInput.exit.i

cmListFileLexerInput.exit.i:                      ; preds = %911, %908, %906, %._crit_edge128.i
  %.045.i.i = phi i32 [ %907, %906 ], [ %spec.select58.i.i, %911 ], [ 0, %908 ], [ 0, %._crit_edge128.i ]
  store i32 %.045.i.i, ptr %86, align 4
  %919 = load ptr, ptr %84, align 8
  %920 = load i64, ptr %85, align 8
  %921 = getelementptr inbounds ptr, ptr %919, i64 %920
  br label %922

922:                                              ; preds = %cmListFileLexerInput.exit.i, %834
  %.sink145.in.i = phi ptr [ %921, %cmListFileLexerInput.exit.i ], [ %835, %834 ]
  %.045.i.sink.i = phi i32 [ %.045.i.i, %cmListFileLexerInput.exit.i ], [ 0, %834 ]
  %.sink145.i = load ptr, ptr %.sink145.in.i, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.sink145.i, i64 28
  store i32 %.045.i.sink.i, ptr %923, align 4
  %924 = load i32, ptr %86, align 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %936

926:                                              ; preds = %922
  %927 = icmp eq i32 %822, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %926
  %929 = load ptr, ptr %87, align 8
  tail call void @cmListFileLexer_yyrestart(ptr noundef %929, ptr noundef nonnull %0)
  br label %936

930:                                              ; preds = %926
  %931 = load ptr, ptr %84, align 8
  %932 = load i64, ptr %85, align 8
  %933 = getelementptr inbounds ptr, ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 56
  store i32 2, ptr %935, align 8
  br label %936

936:                                              ; preds = %930, %928, %922
  %.0103.i = phi i32 [ 1, %928 ], [ 2, %930 ], [ 0, %922 ]
  %937 = load i32, ptr %86, align 4
  %938 = add nsw i32 %937, %822
  %939 = load ptr, ptr %84, align 8
  %940 = load i64, ptr %85, align 8
  %941 = getelementptr inbounds ptr, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load i32, ptr %943, align 8
  %945 = icmp sgt i32 %938, %944
  br i1 %945, label %946, label %yy_get_next_buffer.exit

946:                                              ; preds = %936
  %947 = ashr i32 %937, 1
  %948 = add nsw i32 %938, %947
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %950 = load ptr, ptr %949, align 8
  %951 = sext i32 %948 to i64
  %952 = tail call noalias noundef ptr @realloc(ptr noundef %950, i64 noundef %951) #30
  %953 = load ptr, ptr %84, align 8
  %954 = load i64, ptr %85, align 8
  %955 = getelementptr inbounds ptr, ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %952, ptr %957, align 8
  %958 = load ptr, ptr %84, align 8
  %959 = load i64, ptr %85, align 8
  %960 = getelementptr inbounds ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not112.i = icmp eq ptr %963, null
  br i1 %.not112.i, label %964, label %965

964:                                              ; preds = %946
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #29
  unreachable

965:                                              ; preds = %946
  %966 = add nsw i32 %948, -2
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store i32 %966, ptr %967, align 8
  %.pre136.i = load i32, ptr %86, align 4
  %.pre137.i = load ptr, ptr %84, align 8
  %.pre138.i = load i64, ptr %85, align 8
  %.pre139.i = add nsw i32 %.pre136.i, %822
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %936, %965
  %.pre-phi.i401 = phi i32 [ %.pre139.i, %965 ], [ %938, %936 ]
  %968 = phi i64 [ %.pre138.i, %965 ], [ %940, %936 ]
  %969 = phi ptr [ %.pre137.i, %965 ], [ %939, %936 ]
  store i32 %.pre-phi.i401, ptr %86, align 4
  %970 = getelementptr inbounds ptr, ptr %969, i64 %968
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = sext i32 %.pre-phi.i401 to i64
  %975 = getelementptr inbounds i8, ptr %973, i64 %974
  store i8 0, ptr %975, align 1
  %976 = load ptr, ptr %84, align 8
  %977 = load i64, ptr %85, align 8
  %978 = getelementptr inbounds ptr, ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %86, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr i8, ptr %981, i64 %983
  %985 = getelementptr i8, ptr %984, i64 1
  store i8 0, ptr %985, align 1
  %986 = load ptr, ptr %84, align 8
  %987 = load i64, ptr %85, align 8
  %988 = getelementptr inbounds ptr, ptr %986, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %82, align 8
  switch i32 %.0103.i, label %default.unreachable684 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %998
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge: ; preds = %yy_get_next_buffer.exit
  %992 = getelementptr inbounds ptr, ptr %986, i64 %987
  %.pre679 = load ptr, ptr %992, align 8
  %.phi.trans.insert680 = getelementptr inbounds nuw i8, ptr %.pre679, i64 8
  %.pre681 = load ptr, ptr %.phi.trans.insert680, align 8
  %.pre682 = load i32, ptr %86, align 4
  %.pre683 = sext i32 %.pre682 to i64
  br label %yy_get_next_buffer.exit.thread438

yy_get_next_buffer.exit.thread:                   ; preds = %816, %yy_get_next_buffer.exit
  %993 = phi ptr [ %806, %816 ], [ %991, %yy_get_next_buffer.exit ]
  store i32 0, ptr %88, align 8
  store ptr %993, ptr %77, align 8
  %994 = load i32, ptr %79, align 4
  %995 = add nsw i32 %994, -1
  %996 = sdiv i32 %995, 2
  %997 = add nsw i32 %996, 26
  br label %.loopexit441

998:                                              ; preds = %yy_get_next_buffer.exit
  %999 = ptrtoint ptr %690 to i64
  %1000 = sub i64 %156, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = shl i64 %1000, 32
  %sext606 = add i64 %1002, -4294967296
  %1003 = ashr exact i64 %sext606, 32
  %1004 = getelementptr inbounds i8, ptr %991, i64 %1003
  store ptr %1004, ptr %77, align 8
  %1005 = load i32, ptr %79, align 4
  %1006 = icmp sgt i32 %1001, 1
  br i1 %1006, label %.lr.ph31.i408, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i418, %998, %802
  %.0270.be = phi ptr [ %723, %802 ], [ %991, %998 ], [ %991, %._crit_edge.i418 ]
  %.0264.be = phi ptr [ %804, %802 ], [ %1004, %998 ], [ %1004, %._crit_edge.i418 ]
  %.0259.be = phi i32 [ %803, %802 ], [ %1005, %998 ], [ %1046, %._crit_edge.i418 ]
  br label %.backedge

.lr.ph31.i408:                                    ; preds = %998, %._crit_edge.i418
  %.02129.i409 = phi i32 [ %1046, %._crit_edge.i418 ], [ %1005, %998 ]
  %.02328.i410 = phi ptr [ %1047, %._crit_edge.i418 ], [ %991, %998 ]
  %1007 = load i8, ptr %.02328.i410, align 1
  %.not.i411 = icmp eq i8 %1007, 0
  br i1 %.not.i411, label %1012, label %1008

1008:                                             ; preds = %.lr.ph31.i408
  %1009 = zext i8 %1007 to i64
  %1010 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  br label %1012

1012:                                             ; preds = %1008, %.lr.ph31.i408
  %1013 = phi i8 [ %1011, %1008 ], [ 16, %.lr.ph31.i408 ]
  %1014 = sext i32 %.02129.i409 to i64
  %1015 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  %.not24.i412 = icmp eq i16 %1016, 0
  br i1 %.not24.i412, label %1018, label %1017

1017:                                             ; preds = %1012
  store i32 %.02129.i409, ptr %80, align 8
  store ptr %.02328.i410, ptr %81, align 8
  br label %1018

1018:                                             ; preds = %1017, %1012
  %1019 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1014
  %1020 = load i16, ptr %1019, align 2
  %1021 = sext i16 %1020 to i64
  %1022 = zext i8 %1013 to i64
  %1023 = add nsw i64 %1021, %1022
  %1024 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  %1026 = sext i16 %1025 to i32
  %.not2526.i413 = icmp eq i32 %.02129.i409, %1026
  br i1 %.not2526.i413, label %._crit_edge.i418, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %1018, %1035
  %1027 = phi i64 [ %1040, %1035 ], [ %1022, %1018 ]
  %1028 = phi i64 [ %1036, %1035 ], [ %1014, %1018 ]
  %.027.i415 = phi i8 [ %.1.i416, %1035 ], [ %1013, %1018 ]
  %1029 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %1028
  %1030 = load i16, ptr %1029, align 2
  %1031 = icmp sgt i16 %1030, 78
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %.lr.ph.i414
  %1033 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %1027
  %1034 = load i8, ptr %1033, align 1
  br label %1035

1035:                                             ; preds = %1032, %.lr.ph.i414
  %.1.i416 = phi i8 [ %1034, %1032 ], [ %.027.i415, %.lr.ph.i414 ]
  %1036 = sext i16 %1030 to i64
  %1037 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1036
  %1038 = load i16, ptr %1037, align 2
  %1039 = sext i16 %1038 to i64
  %1040 = zext i8 %.1.i416 to i64
  %1041 = add nsw i64 %1039, %1040
  %1042 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1041
  %1043 = load i16, ptr %1042, align 2
  %.not25.i417 = icmp eq i16 %1030, %1043
  br i1 %.not25.i417, label %._crit_edge.i418, label %.lr.ph.i414, !llvm.loop !9

._crit_edge.i418:                                 ; preds = %1035, %1018
  %.lcssa.i419 = phi i64 [ %1023, %1018 ], [ %1041, %1035 ]
  %1044 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i419
  %1045 = load i16, ptr %1044, align 2
  %1046 = sext i16 %1045 to i32
  %1047 = getelementptr inbounds nuw i8, ptr %.02328.i410, i64 1
  %exitcond.not.i420 = icmp eq ptr %1047, %1004
  br i1 %exitcond.not.i420, label %.backedge.backedge, label %.lr.ph31.i408, !llvm.loop !10

yy_get_next_buffer.exit.thread438:                ; preds = %816, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge
  %.pre-phi = phi i64 [ %.pre683, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge ], [ %717, %816 ]
  %1048 = phi ptr [ %991, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge ], [ %806, %816 ]
  %1049 = phi ptr [ %.pre681, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread438_crit_edge ], [ %715, %816 ]
  %1050 = getelementptr inbounds i8, ptr %1049, i64 %.pre-phi
  store ptr %1050, ptr %77, align 8
  %1051 = load i32, ptr %79, align 4
  %1052 = icmp ult ptr %1048, %1050
  br i1 %1052, label %.lr.ph31.i423, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i433, %yy_get_next_buffer.exit.thread438, %yy_try_NUL_trans.exit
  %.1271.ph.be = phi ptr [ %723, %yy_try_NUL_trans.exit ], [ %1048, %yy_get_next_buffer.exit.thread438 ], [ %1048, %._crit_edge.i433 ]
  %.2266.ph.be = phi ptr [ %726, %yy_try_NUL_trans.exit ], [ %1050, %yy_get_next_buffer.exit.thread438 ], [ %1050, %._crit_edge.i433 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1051, %yy_get_next_buffer.exit.thread438 ], [ %1092, %._crit_edge.i433 ]
  br label %.outer

.lr.ph31.i423:                                    ; preds = %yy_get_next_buffer.exit.thread438, %._crit_edge.i433
  %.02129.i424 = phi i32 [ %1092, %._crit_edge.i433 ], [ %1051, %yy_get_next_buffer.exit.thread438 ]
  %.02328.i425 = phi ptr [ %1093, %._crit_edge.i433 ], [ %1048, %yy_get_next_buffer.exit.thread438 ]
  %1053 = load i8, ptr %.02328.i425, align 1
  %.not.i426 = icmp eq i8 %1053, 0
  br i1 %.not.i426, label %1058, label %1054

1054:                                             ; preds = %.lr.ph31.i423
  %1055 = zext i8 %1053 to i64
  %1056 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  br label %1058

1058:                                             ; preds = %1054, %.lr.ph31.i423
  %1059 = phi i8 [ %1057, %1054 ], [ 16, %.lr.ph31.i423 ]
  %1060 = sext i32 %.02129.i424 to i64
  %1061 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %.not24.i427 = icmp eq i16 %1062, 0
  br i1 %.not24.i427, label %1064, label %1063

1063:                                             ; preds = %1058
  store i32 %.02129.i424, ptr %80, align 8
  store ptr %.02328.i425, ptr %81, align 8
  br label %1064

1064:                                             ; preds = %1063, %1058
  %1065 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1060
  %1066 = load i16, ptr %1065, align 2
  %1067 = sext i16 %1066 to i64
  %1068 = zext i8 %1059 to i64
  %1069 = add nsw i64 %1067, %1068
  %1070 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = sext i16 %1071 to i32
  %.not2526.i428 = icmp eq i32 %.02129.i424, %1072
  br i1 %.not2526.i428, label %._crit_edge.i433, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %1064, %1081
  %1073 = phi i64 [ %1086, %1081 ], [ %1068, %1064 ]
  %1074 = phi i64 [ %1082, %1081 ], [ %1060, %1064 ]
  %.027.i430 = phi i8 [ %.1.i431, %1081 ], [ %1059, %1064 ]
  %1075 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %1077 = icmp sgt i16 %1076, 78
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %.lr.ph.i429
  %1079 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %1073
  %1080 = load i8, ptr %1079, align 1
  br label %1081

1081:                                             ; preds = %1078, %.lr.ph.i429
  %.1.i431 = phi i8 [ %1080, %1078 ], [ %.027.i430, %.lr.ph.i429 ]
  %1082 = sext i16 %1076 to i64
  %1083 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %1085 = sext i16 %1084 to i64
  %1086 = zext i8 %.1.i431 to i64
  %1087 = add nsw i64 %1085, %1086
  %1088 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1087
  %1089 = load i16, ptr %1088, align 2
  %.not25.i432 = icmp eq i16 %1076, %1089
  br i1 %.not25.i432, label %._crit_edge.i433, label %.lr.ph.i429, !llvm.loop !9

._crit_edge.i433:                                 ; preds = %1081, %1064
  %.lcssa.i434 = phi i64 [ %1069, %1064 ], [ %1087, %1081 ]
  %1090 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i434
  %1091 = load i16, ptr %1090, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = getelementptr inbounds nuw i8, ptr %.02328.i425, i64 1
  %exitcond.not.i435 = icmp eq ptr %1093, %1050
  br i1 %exitcond.not.i435, label %.outer.backedge, label %.lr.ph31.i423, !llvm.loop !10

1094:                                             ; preds = %.loopexit441
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

default.unreachable684:                           ; preds = %yy_get_next_buffer.exit
  unreachable

1095:                                             ; preds = %cmListFileLexerSetToken.exit391, %cmListFileLexerSetToken.exit387, %cmListFileLexerSetToken.exit381, %641, %605, %cmListFileLexerSetToken.exit350, %cmListFileLexerSetToken.exit344, %cmListFileLexerSetToken.exit338, %460, %355, %cmListFileLexerSetToken.exit310, %cmListFileLexerSetToken.exit304, %cmListFileLexerSetToken.exit298, %cmListFileLexerSetToken.exit
  %.0 = phi i32 [ 0, %cmListFileLexerSetToken.exit391 ], [ 1, %cmListFileLexerSetToken.exit387 ], [ 1, %cmListFileLexerSetToken.exit381 ], [ 1, %641 ], [ 1, %605 ], [ 1, %cmListFileLexerSetToken.exit350 ], [ 1, %cmListFileLexerSetToken.exit344 ], [ 1, %cmListFileLexerSetToken.exit338 ], [ 1, %460 ], [ 1, %355 ], [ 1, %cmListFileLexerSetToken.exit310 ], [ 1, %cmListFileLexerSetToken.exit304 ], [ 1, %cmListFileLexerSetToken.exit298 ], [ 1, %cmListFileLexerSetToken.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %13, %16, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #35
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cmListFileLexer_yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %cmListFileLexer_yy_flush_buffer.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %cmListFileLexer_yy_flush_buffer.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %cmListFileLexer_yy_flush_buffer.exit

cmListFileLexer_yy_flush_buffer.exit:             ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %cmListFileLexer_yy_flush_buffer.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %cmListFileLexer_yy_flush_buffer.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #31
  %51 = tail call i32 @isatty(i32 noundef %50) #31
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #30
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #31
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #31
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #30
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %cmListFileLexer_yyensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %cmListFileLexer_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #31
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #31
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %cmListFileLexer_yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %cmListFileLexer_yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #29
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @cmListFileLexer_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #29
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #29
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #29
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init(ptr noundef writeonly %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #35
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #35
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmListFileLexer_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %cmListFileLexer_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %cmListFileLexer_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %cmListFileLexer_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %cmListFileLexer_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #31
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #31
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %cmListFileLexer_yypop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %cmListFileLexer_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #31
  br label %cmListFileLexer_yy_delete_buffer.exit.i

cmListFileLexer_yy_delete_buffer.exit.i:          ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %cmListFileLexer_yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %cmListFileLexer_yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %cmListFileLexer_yypop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %cmListFileLexer_yypop_buffer_state.exit

cmListFileLexer_yypop_buffer_state.exit:          ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !15

.critedge:                                        ; preds = %cmListFileLexer_yypop_buffer_state.exit, %cmListFileLexer_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %cmListFileLexer_yy_delete_buffer.exit ], [ %56, %cmListFileLexer_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_New() local_unnamed_addr #17 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef initializes((16, 28)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cmListFileLexer_SetFileName(ptr noundef %0, ptr noundef null, ptr noundef null)
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetFileName(ptr noundef initializes((16, 28)) %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct._G_fpos_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %cmListFileLexerSetToken.exit.i, label %14

14:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %13) #31
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8
  br label %cmListFileLexerSetToken.exit.i

cmListFileLexerSetToken.exit.i:                   ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %cmListFileLexerSetToken.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %cmListFileLexerDestroy.exit, label %22

22:                                               ; preds = %19, %cmListFileLexerSetToken.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @cmListFileLexer_yylex_destroy(ptr noundef %24)
  %26 = load ptr, ptr %17, align 8
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @fclose(ptr noundef nonnull %26)
  store ptr null, ptr %17, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %cmListFileLexerDestroy.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %cmListFileLexerDestroy.exit

cmListFileLexerDestroy.exit:                      ; preds = %19, %29, %32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %33

33:                                               ; preds = %cmListFileLexerDestroy.exit
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  store ptr %34, ptr %17, align 8
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %.thread, label %35

35:                                               ; preds = %33
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %.thread21, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %37 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %34)
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load i8, ptr %4, align 1
  %41 = icmp eq i8 %40, -17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -69
  %or.cond.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %50

45:                                               ; preds = %39
  %46 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %34)
  %47 = icmp eq i64 %46, 1
  %48 = load i8, ptr %4, align 1
  %49 = icmp eq i8 %48, -65
  %or.cond7.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond7.i, label %cmListFileLexer_ReadBOM.exit, label %76

50:                                               ; preds = %39
  %51 = icmp eq i8 %40, -2
  %52 = icmp eq i8 %43, -1
  %or.cond11.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond11.i, label %cmListFileLexer_ReadBOM.exit, label %53

53:                                               ; preds = %50
  %54 = icmp eq i8 %40, 0
  %55 = icmp eq i8 %43, 0
  %or.cond15.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond15.i, label %56, label %63

56:                                               ; preds = %53
  %57 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %34)
  %58 = icmp eq i64 %57, 2
  %59 = load i8, ptr %4, align 1
  %60 = icmp eq i8 %59, -2
  %or.cond19.i = select i1 %58, i1 %60, i1 false
  %61 = load i8, ptr %42, align 1
  %62 = icmp eq i8 %61, -1
  %or.cond23.i = select i1 %or.cond19.i, i1 %62, i1 false
  br i1 %or.cond23.i, label %cmListFileLexer_ReadBOM.exit, label %76

63:                                               ; preds = %53
  %64 = icmp eq i8 %40, -1
  %65 = icmp eq i8 %43, -2
  %or.cond27.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond27.i, label %66, label %76

66:                                               ; preds = %63
  %67 = call i32 @fgetpos(ptr noundef nonnull %34, ptr noundef nonnull %5)
  %68 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %34)
  %69 = icmp eq i64 %68, 2
  %70 = load i8, ptr %4, align 1
  %71 = icmp eq i8 %70, 0
  %or.cond31.i = select i1 %69, i1 %71, i1 false
  %72 = load i8, ptr %42, align 1
  %73 = icmp eq i8 %72, 0
  %or.cond35.i = select i1 %or.cond31.i, i1 %73, i1 false
  br i1 %or.cond35.i, label %cmListFileLexer_ReadBOM.exit, label %74

74:                                               ; preds = %66
  %75 = call i32 @fsetpos(ptr noundef nonnull %34, ptr noundef nonnull %5)
  %.not.i14 = icmp eq i32 %75, 0
  %..i = select i1 %.not.i14, i32 4, i32 1
  br label %cmListFileLexer_ReadBOM.exit

76:                                               ; preds = %63, %56, %45, %36
  %77 = tail call i32 @fseek(ptr noundef nonnull %34, i64 noundef 0, i32 noundef 0)
  %.not42.i = icmp ne i32 %77, 0
  %.43.i = zext i1 %.not42.i to i32
  br label %cmListFileLexer_ReadBOM.exit

cmListFileLexer_ReadBOM.exit:                     ; preds = %45, %50, %56, %66, %74, %76
  %.0.i = phi i32 [ 2, %45 ], [ 3, %50 ], [ 5, %56 ], [ 6, %66 ], [ %..i, %74 ], [ %.43.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i32 %.0.i, ptr %2, align 4
  br label %78

78:                                               ; preds = %cmListFileLexer_ReadBOM.exit, %cmListFileLexerDestroy.exit
  %.pr = load ptr, ptr %17, align 8
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %.thread, label %.thread21

.thread:                                          ; preds = %33, %78
  %.020 = phi i32 [ 1, %78 ], [ 0, %33 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %.thread21

.thread21:                                        ; preds = %35, %.thread, %78
  %.019 = phi i32 [ %.020, %.thread ], [ 1, %78 ], [ 1, %35 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %81, align 8
  %82 = icmp eq ptr %calloc.i.i, null
  br i1 %82, label %83, label %cmListFileLexer_yylex_init.exit.i

83:                                               ; preds = %.thread21
  %84 = tail call ptr @__errno_location() #35
  store i32 12, ptr %84, align 4
  %.pre.i = load ptr, ptr %81, align 8
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %83, %.thread21
  %85 = phi ptr [ %calloc.i.i, %.thread21 ], [ %.pre.i, %83 ]
  store ptr %0, ptr %85, align 8
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %.thread, %cmListFileLexer_yylex_init.exit.i
  %.018 = phi i32 [ %.020, %.thread ], [ %.019, %cmListFileLexer_yylex_init.exit.i ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetString(ptr noundef initializes((16, 28)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %cmListFileLexerSetToken.exit.i, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #31
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  br label %cmListFileLexerSetToken.exit.i

cmListFileLexerSetToken.exit.i:                   ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %cmListFileLexerSetToken.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %cmListFileLexerDestroy.exit, label %19

19:                                               ; preds = %16, %cmListFileLexerSetToken.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @cmListFileLexer_yylex_destroy(ptr noundef %21)
  %23 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @fclose(ptr noundef nonnull %23)
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not15.i = icmp eq ptr %28, null
  br i1 %.not15.i, label %cmListFileLexerDestroy.exit, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  br label %cmListFileLexerDestroy.exit

cmListFileLexerDestroy.exit:                      ; preds = %16, %26, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %cmListFileLexerDestroy.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %32 = shl i64 %31, 32
  %sext = add i64 %32, 4294967296
  %33 = ashr exact i64 %sext, 32
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %36, label %.thread

36:                                               ; preds = %30, %cmListFileLexerDestroy.exit
  %.0 = phi i32 [ 1, %cmListFileLexerDestroy.exit ], [ 0, %30 ]
  %37 = load ptr, ptr %14, align 8
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %cmListFileLexerInit.exit, label %.thread24

.thread:                                          ; preds = %30
  %38 = trunc i64 %31 to i32
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %38, ptr %41, align 8
  br label %.thread24

.thread24:                                        ; preds = %.thread, %36
  %.022 = phi i32 [ %.0, %36 ], [ 1, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %42, align 8
  %43 = icmp eq ptr %calloc.i.i, null
  br i1 %43, label %44, label %cmListFileLexer_yylex_init.exit.i

44:                                               ; preds = %.thread24
  %45 = tail call ptr @__errno_location() #35
  store i32 12, ptr %45, align 4
  %.pre.i = load ptr, ptr %42, align 8
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %44, %.thread24
  %46 = phi ptr [ %calloc.i.i, %.thread24 ], [ %.pre.i, %44 ]
  store ptr %0, ptr %46, align 8
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %36, %cmListFileLexer_yylex_init.exit.i
  %.021 = phi i32 [ %.022, %cmListFileLexer_yylex_init.exit.i ], [ %.0, %36 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_Scan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %13, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @cmListFileLexer_yylex(ptr noundef %9, ptr noundef nonnull %0)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @cmListFileLexer_SetFileName(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %7, %4, %11
  %.0 = phi ptr [ null, %11 ], [ null, %4 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @cmListFileLexer_GetTypeAsString(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp ult i32 %1, 13
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.cmListFileLexer_GetTypeAsString, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr noundef captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }

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
