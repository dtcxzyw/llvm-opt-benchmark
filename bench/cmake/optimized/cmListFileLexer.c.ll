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
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %76

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %.not275 = icmp eq i32 %7, 0
  br i1 %.not275, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not276 = icmp eq ptr %11, null
  br i1 %.not276, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not277 = icmp eq ptr %17, null
  br i1 %.not277, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not278 = icmp eq ptr %22, null
  br i1 %.not278, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %0, i64 32
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
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %cmListFileLexer_yy_create_buffer.exit

53:                                               ; preds = %49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

cmListFileLexer_yy_create_buffer.exit:            ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8
  %.pre671 = load ptr, ptr %21, align 8
  %.pre672 = load i64, ptr %56, align 8
  %.phi.trans.insert673 = getelementptr inbounds ptr, ptr %.pre671, i64 %.pre672
  %.pre674 = load ptr, ptr %.phi.trans.insert673, align 8
  br label %59

59:                                               ; preds = %cmListFileLexer_yy_create_buffer.exit, %23
  %60 = phi ptr [ %.pre674, %cmListFileLexer_yy_create_buffer.exit ], [ %27, %23 ]
  %61 = phi i64 [ %.pre672, %cmListFileLexer_yy_create_buffer.exit ], [ %25, %23 ]
  %62 = phi ptr [ %.pre671, %cmListFileLexer_yy_create_buffer.exit ], [ %22, %23 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = getelementptr inbounds i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %69, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %59, %2
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = getelementptr inbounds i8, ptr %0, i64 76
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %0, i64 52
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = getelementptr inbounds i8, ptr %1, i64 44
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = getelementptr inbounds i8, ptr %1, i64 20
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = getelementptr inbounds i8, ptr %1, i64 36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %76
  %97 = load ptr, ptr %77, align 8
  %98 = load i8, ptr %78, align 8
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %79, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0270 = phi ptr [ %97, %.loopexit ], [ %.0270.be, %.backedge.backedge ]
  %.0264 = phi ptr [ %97, %.loopexit ], [ %.0264.be, %.backedge.backedge ]
  %.0259 = phi i32 [ %99, %.loopexit ], [ %.0259.be, %.backedge.backedge ]
  br label %100

100:                                              ; preds = %._crit_edge, %.backedge
  %.1265 = phi ptr [ %.0264, %.backedge ], [ %138, %._crit_edge ]
  %.1 = phi i32 [ %.0259, %.backedge ], [ %137, %._crit_edge ]
  %101 = load i8, ptr %.1265, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %.not280 = icmp eq i16 %107, 0
  br i1 %.not280, label %109, label %108

108:                                              ; preds = %100
  store i32 %.1, ptr %80, align 8
  store ptr %.1265, ptr %81, align 8
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %105
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = zext i8 %104 to i64
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %.not281593 = icmp eq i32 %.1, %117
  br i1 %.not281593, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %126
  %118 = phi i64 [ %131, %126 ], [ %113, %109 ]
  %119 = phi i64 [ %127, %126 ], [ %105, %109 ]
  %.0262594 = phi i8 [ %.1263, %126 ], [ %104, %109 ]
  %120 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp sgt i16 %121, 78
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %118
  %125 = load i8, ptr %124, align 1
  br label %126

126:                                              ; preds = %123, %.lr.ph
  %.1263 = phi i8 [ %125, %123 ], [ %.0262594, %.lr.ph ]
  %127 = sext i16 %121 to i64
  %128 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i64
  %131 = zext i8 %.1263 to i64
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %.not281 = icmp eq i16 %121, %134
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %126, %109
  %.lcssa = phi i64 [ %114, %109 ], [ %132, %126 ]
  %135 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %.1265, i64 1
  %139 = sext i16 %136 to i64
  %140 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %.not282 = icmp eq i16 %141, 298
  br i1 %.not282, label %.outer, label %100, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1271.ph = phi ptr [ %.1271.ph.be, %.outer.backedge ], [ %.0270, %._crit_edge ]
  %.2266.ph = phi ptr [ %.2266.ph.be, %.outer.backedge ], [ %138, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %137, %._crit_edge ]
  %142 = ptrtoint ptr %.1271.ph to i64
  br label %143

143:                                              ; preds = %.outer, %187
  %.2266 = phi ptr [ %189, %187 ], [ %.2266.ph, %.outer ]
  %.3 = phi i32 [ %190, %187 ], [ %.3.ph, %.outer ]
  %144 = sext i32 %.3 to i64
  %145 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %81, align 8
  %150 = load i32, ptr %80, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  br label %154

154:                                              ; preds = %148, %143
  %.0268.in = phi i16 [ %153, %148 ], [ %146, %143 ]
  %.3267 = phi ptr [ %149, %148 ], [ %.2266, %143 ]
  %.0268 = sext i16 %.0268.in to i32
  store ptr %.1271.ph, ptr %82, align 8
  %155 = ptrtoint ptr %.3267 to i64
  %156 = sub i64 %155, %142
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %83, align 8
  %158 = load i8, ptr %.3267, align 1
  store i8 %158, ptr %78, align 8
  store i8 0, ptr %.3267, align 1
  store ptr %.3267, ptr %77, align 8
  %.not283 = icmp eq i16 %.0268.in, 25
  br i1 %.not283, label %.loopexit442.preheader, label %159

159:                                              ; preds = %154
  %160 = zext nneg i16 %.0268.in to i64
  %161 = shl nuw i64 1, %160
  %162 = and i64 %161, 32765945
  %.not284.not = icmp eq i64 %162, 0
  br i1 %.not284.not, label %.preheader, label %.loopexit442.preheader

.preheader:                                       ; preds = %159
  %163 = load i32, ptr %83, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph596, label %.loopexit442.preheader

.lr.ph596:                                        ; preds = %.preheader, %183
  %165 = phi i32 [ %184, %183 ], [ %163, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.preheader ]
  %166 = load ptr, ptr %82, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 10
  br i1 %169, label %170, label %183

170:                                              ; preds = %.lr.ph596
  %171 = load ptr, ptr %84, align 8
  %172 = load i64, ptr %85, align 8
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %84, align 8
  %179 = load i64, ptr %85, align 8
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  store i32 0, ptr %182, align 8
  %.pre675 = load i32, ptr %83, align 8
  br label %183

183:                                              ; preds = %.lr.ph596, %170
  %184 = phi i32 [ %165, %.lr.ph596 ], [ %.pre675, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph596, label %.loopexit442.preheader, !llvm.loop !8

.loopexit442.preheader:                           ; preds = %183, %.preheader, %159, %154
  br label %.loopexit442

.loopexit442:                                     ; preds = %.loopexit442.preheader, %yy_get_next_buffer.exit.thread
  %.1269 = phi i32 [ %985, %yy_get_next_buffer.exit.thread ], [ %.0268, %.loopexit442.preheader ]
  switch i32 %.1269, label %1082 [
    i32 0, label %187
    i32 1, label %191
    i32 2, label %210
    i32 3, label %245
    i32 4, label %249
    i32 5, label %253
    i32 6, label %273
    i32 7, label %293
    i32 8, label %313
    i32 9, label %349
    i32 10, label %359
    i32 11, label %391
    i32 12, label %422
    i32 28, label %454
    i32 29, label %454
    i32 13, label %455
    i32 14, label %475
    i32 15, label %495
    i32 16, label %515
    i32 17, label %529
    i32 18, label %561
    i32 19, label %564
    i32 20, label %595
    i32 21, label %599
    i32 27, label %631
    i32 22, label %632
    i32 23, label %652
    i32 26, label %672
    i32 30, label %672
    i32 24, label %.loopexit.backedge
    i32 25, label %676
  ]

187:                                              ; preds = %.loopexit442
  %188 = load i8, ptr %78, align 8
  store i8 %188, ptr %.3267, align 1
  %189 = load ptr, ptr %81, align 8
  %190 = load i32, ptr %80, align 8
  br label %143

191:                                              ; preds = %.loopexit442
  store i32 2, ptr %1, align 8
  %192 = load ptr, ptr %82, align 8
  %193 = load i32, ptr %83, align 8
  %194 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %194, ptr %94, align 4
  %195 = load ptr, ptr %90, align 8
  %.not.i288 = icmp eq ptr %195, null
  br i1 %.not.i288, label %203, label %196

196:                                              ; preds = %191
  %.not24.i = icmp eq ptr %192, null
  br i1 %.not24.i, label %202, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %91, align 8
  %199 = icmp sgt i32 %198, %193
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull readonly dereferenceable(1) %192) #31
  br label %cmListFileLexerSetToken.exit

202:                                              ; preds = %197, %196
  tail call void @free(ptr noundef nonnull %195) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %203

203:                                              ; preds = %202, %191
  %.not25.i = icmp eq ptr %192, null
  br i1 %.not25.i, label %cmListFileLexerSetToken.exit, label %204

204:                                              ; preds = %203
  %205 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %192) #31
  store ptr %205, ptr %90, align 8
  store i32 %193, ptr %89, align 8
  %206 = add nsw i32 %193, 1
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %200, %203, %204
  %.sink27.i = phi i64 [ 48, %204 ], [ 16, %200 ], [ 16, %203 ]
  %.sink.i = phi i32 [ %206, %204 ], [ %193, %200 ], [ 0, %203 ]
  %207 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i
  store i32 %.sink.i, ptr %207, align 8
  %208 = load i32, ptr %93, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %93, align 8
  store i32 1, ptr %92, align 4
  store i32 1, ptr %79, align 4
  br label %1083

210:                                              ; preds = %.loopexit442
  %211 = load ptr, ptr %82, align 8
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %96, align 4
  %spec.select = select i1 %213, i32 9, i32 8
  %spec.select784.idx = zext i1 %213 to i64
  %spec.select784 = getelementptr inbounds i8, ptr %211, i64 %spec.select784.idx
  store i32 %spec.select, ptr %1, align 8
  %215 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %215, ptr %94, align 4
  %216 = load ptr, ptr %90, align 8
  %.not.i289 = icmp eq ptr %216, null
  br i1 %.not.i289, label %222, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %91, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i8 0, ptr %216, align 1
  br label %cmListFileLexerSetToken.exit292

221:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %216) #31
  store i32 0, ptr %91, align 8
  br label %222

222:                                              ; preds = %221, %210
  %223 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull readonly @.str) #31
  store ptr %223, ptr %90, align 8
  store i32 0, ptr %89, align 8
  br label %cmListFileLexerSetToken.exit292

cmListFileLexerSetToken.exit292:                  ; preds = %220, %222
  %.sink27.i290 = phi i64 [ 48, %222 ], [ 16, %220 ]
  %.sink.i291 = phi i32 [ 1, %222 ], [ 0, %220 ]
  %224 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i290
  store i32 %.sink.i291, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %spec.select784, i64 1
  %226 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %225, i32 noundef 91) #32
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %spec.select784 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %95, align 8
  %231 = load ptr, ptr %82, align 8
  %232 = load i32, ptr %83, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 10
  br i1 %237, label %238, label %241

238:                                              ; preds = %cmListFileLexerSetToken.exit292
  %239 = load i32, ptr %93, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %93, align 8
  br label %244

241:                                              ; preds = %cmListFileLexerSetToken.exit292
  %242 = load i32, ptr %92, align 4
  %243 = add nsw i32 %242, %232
  br label %244

244:                                              ; preds = %241, %238
  %storemerge = phi i32 [ %243, %241 ], [ 1, %238 ]
  store i32 %storemerge, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

245:                                              ; preds = %.loopexit442
  %246 = load i32, ptr %83, align 8
  %247 = load i32, ptr %92, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %92, align 4
  store i32 9, ptr %79, align 4
  br label %.loopexit.backedge

249:                                              ; preds = %.loopexit442
  %250 = load i32, ptr %83, align 8
  %251 = load i32, ptr %92, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %92, align 4
  br label %.loopexit.backedge

253:                                              ; preds = %.loopexit442
  store i32 4, ptr %1, align 8
  %254 = load ptr, ptr %82, align 8
  %255 = load i32, ptr %83, align 8
  %256 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %256, ptr %94, align 4
  %257 = load ptr, ptr %90, align 8
  %.not.i293 = icmp eq ptr %257, null
  br i1 %.not.i293, label %265, label %258

258:                                              ; preds = %253
  %.not24.i294 = icmp eq ptr %254, null
  br i1 %.not24.i294, label %264, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %91, align 8
  %261 = icmp sgt i32 %260, %255
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull readonly dereferenceable(1) %254) #31
  br label %cmListFileLexerSetToken.exit298

264:                                              ; preds = %259, %258
  tail call void @free(ptr noundef nonnull %257) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %265

265:                                              ; preds = %264, %253
  %.not25.i295 = icmp eq ptr %254, null
  br i1 %.not25.i295, label %cmListFileLexerSetToken.exit298, label %266

266:                                              ; preds = %265
  %267 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %254) #31
  store ptr %267, ptr %90, align 8
  store i32 %255, ptr %89, align 8
  %268 = add nsw i32 %255, 1
  br label %cmListFileLexerSetToken.exit298

cmListFileLexerSetToken.exit298:                  ; preds = %262, %265, %266
  %.sink27.i296 = phi i64 [ 48, %266 ], [ 16, %262 ], [ 16, %265 ]
  %.sink.i297 = phi i32 [ %268, %266 ], [ %255, %262 ], [ 0, %265 ]
  %269 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i296
  store i32 %.sink.i297, ptr %269, align 8
  %270 = load i32, ptr %83, align 8
  %271 = load i32, ptr %92, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %92, align 4
  br label %1083

273:                                              ; preds = %.loopexit442
  store i32 5, ptr %1, align 8
  %274 = load ptr, ptr %82, align 8
  %275 = load i32, ptr %83, align 8
  %276 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %276, ptr %94, align 4
  %277 = load ptr, ptr %90, align 8
  %.not.i299 = icmp eq ptr %277, null
  br i1 %.not.i299, label %285, label %278

278:                                              ; preds = %273
  %.not24.i300 = icmp eq ptr %274, null
  br i1 %.not24.i300, label %284, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %91, align 8
  %281 = icmp sgt i32 %280, %275
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull readonly dereferenceable(1) %274) #31
  br label %cmListFileLexerSetToken.exit304

284:                                              ; preds = %279, %278
  tail call void @free(ptr noundef nonnull %277) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %285

285:                                              ; preds = %284, %273
  %.not25.i301 = icmp eq ptr %274, null
  br i1 %.not25.i301, label %cmListFileLexerSetToken.exit304, label %286

286:                                              ; preds = %285
  %287 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %274) #31
  store ptr %287, ptr %90, align 8
  store i32 %275, ptr %89, align 8
  %288 = add nsw i32 %275, 1
  br label %cmListFileLexerSetToken.exit304

cmListFileLexerSetToken.exit304:                  ; preds = %282, %285, %286
  %.sink27.i302 = phi i64 [ 48, %286 ], [ 16, %282 ], [ 16, %285 ]
  %.sink.i303 = phi i32 [ %288, %286 ], [ %275, %282 ], [ 0, %285 ]
  %289 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i302
  store i32 %.sink.i303, ptr %289, align 8
  %290 = load i32, ptr %83, align 8
  %291 = load i32, ptr %92, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %92, align 4
  br label %1083

293:                                              ; preds = %.loopexit442
  store i32 3, ptr %1, align 8
  %294 = load ptr, ptr %82, align 8
  %295 = load i32, ptr %83, align 8
  %296 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %296, ptr %94, align 4
  %297 = load ptr, ptr %90, align 8
  %.not.i305 = icmp eq ptr %297, null
  br i1 %.not.i305, label %305, label %298

298:                                              ; preds = %293
  %.not24.i306 = icmp eq ptr %294, null
  br i1 %.not24.i306, label %304, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %91, align 8
  %301 = icmp sgt i32 %300, %295
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(1) %294) #31
  br label %cmListFileLexerSetToken.exit310

304:                                              ; preds = %299, %298
  tail call void @free(ptr noundef nonnull %297) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %305

305:                                              ; preds = %304, %293
  %.not25.i307 = icmp eq ptr %294, null
  br i1 %.not25.i307, label %cmListFileLexerSetToken.exit310, label %306

306:                                              ; preds = %305
  %307 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %294) #31
  store ptr %307, ptr %90, align 8
  store i32 %295, ptr %89, align 8
  %308 = add nsw i32 %295, 1
  br label %cmListFileLexerSetToken.exit310

cmListFileLexerSetToken.exit310:                  ; preds = %302, %305, %306
  %.sink27.i308 = phi i64 [ 48, %306 ], [ 16, %302 ], [ 16, %305 ]
  %.sink.i309 = phi i32 [ %308, %306 ], [ %295, %302 ], [ 0, %305 ]
  %309 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i308
  store i32 %.sink.i309, ptr %309, align 8
  %310 = load i32, ptr %83, align 8
  %311 = load i32, ptr %92, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %92, align 4
  br label %1083

313:                                              ; preds = %.loopexit442
  %314 = load ptr, ptr %82, align 8
  %315 = load i32, ptr %83, align 8
  %316 = load i32, ptr %89, align 8
  %317 = add nsw i32 %316, %315
  %318 = add nsw i32 %317, 1
  %319 = load ptr, ptr %90, align 8
  %.not.i311 = icmp eq ptr %319, null
  br i1 %.not.i311, label %.thread.i, label %322

.thread.i:                                        ; preds = %313
  %320 = sext i32 %318 to i64
  %321 = tail call noalias ptr @malloc(i64 noundef %320) #28
  br label %334

322:                                              ; preds = %313
  %323 = load i32, ptr %91, align 8
  %.not29.not.i = icmp slt i32 %317, %323
  br i1 %.not29.not.i, label %324, label %330

324:                                              ; preds = %322
  %325 = sext i32 %316 to i64
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  %327 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull readonly dereferenceable(1) %314) #31
  %328 = load i32, ptr %89, align 8
  %329 = add nsw i32 %328, %315
  store i32 %329, ptr %89, align 8
  br label %cmListFileLexerAppend.exit

330:                                              ; preds = %322
  %331 = sext i32 %318 to i64
  %332 = tail call noalias ptr @malloc(i64 noundef %331) #28
  %333 = sext i32 %316 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %319, i64 %333, i1 false)
  tail call void @free(ptr noundef nonnull %319) #31
  %.pre.i = load i32, ptr %89, align 8
  %.pre31.i = add nsw i32 %.pre.i, %315
  br label %334

334:                                              ; preds = %330, %.thread.i
  %.pre-phi.i = phi i32 [ %317, %.thread.i ], [ %.pre31.i, %330 ]
  %335 = phi i32 [ %316, %.thread.i ], [ %.pre.i, %330 ]
  %336 = phi ptr [ %321, %.thread.i ], [ %332, %330 ]
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = sext i32 %315 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr readonly align 1 %314, i64 %339, i1 false)
  %340 = sext i32 %.pre-phi.i to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  store i8 0, ptr %341, align 1
  store ptr %336, ptr %90, align 8
  store i32 %.pre-phi.i, ptr %89, align 8
  store i32 %318, ptr %91, align 8
  br label %cmListFileLexerAppend.exit

cmListFileLexerAppend.exit:                       ; preds = %324, %334
  %342 = load i32, ptr %83, align 8
  %343 = load i32, ptr %92, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %92, align 4
  %345 = load i32, ptr %83, align 8
  %346 = load i32, ptr %95, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit442, %cmListFileLexerAppend.exit, %348, %cmListFileLexerAppend.exit375, %cmListFileLexerAppend.exit368, %561, %cmListFileLexerAppend.exit361, %cmListFileLexerSetToken.exit354, %cmListFileLexerAppend.exit332, %cmListFileLexerAppend.exit325, %cmListFileLexerAppend.exit318, %249, %245, %244
  br label %.loopexit

348:                                              ; preds = %cmListFileLexerAppend.exit
  store i32 7, ptr %79, align 4
  br label %.loopexit.backedge

349:                                              ; preds = %.loopexit442
  %350 = load i32, ptr %83, align 8
  %351 = load i32, ptr %92, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %92, align 4
  %353 = load i32, ptr %95, align 8
  %354 = load i32, ptr %89, align 8
  %355 = sub nsw i32 %354, %353
  store i32 %355, ptr %89, align 8
  %356 = load ptr, ptr %90, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store i8 0, ptr %358, align 1
  store i32 1, ptr %79, align 4
  br label %1083

359:                                              ; preds = %.loopexit442
  %360 = load ptr, ptr %82, align 8
  %361 = load i32, ptr %83, align 8
  %362 = load i32, ptr %89, align 8
  %363 = add nsw i32 %362, %361
  %364 = add nsw i32 %363, 1
  %365 = load ptr, ptr %90, align 8
  %.not.i312 = icmp eq ptr %365, null
  br i1 %.not.i312, label %.thread.i317, label %368

.thread.i317:                                     ; preds = %359
  %366 = sext i32 %364 to i64
  %367 = tail call noalias ptr @malloc(i64 noundef %366) #28
  br label %380

368:                                              ; preds = %359
  %369 = load i32, ptr %91, align 8
  %.not29.not.i313 = icmp slt i32 %363, %369
  br i1 %.not29.not.i313, label %370, label %376

370:                                              ; preds = %368
  %371 = sext i32 %362 to i64
  %372 = getelementptr inbounds i8, ptr %365, i64 %371
  %373 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %372, ptr noundef nonnull readonly dereferenceable(1) %360) #31
  %374 = load i32, ptr %89, align 8
  %375 = add nsw i32 %374, %361
  store i32 %375, ptr %89, align 8
  br label %cmListFileLexerAppend.exit318

376:                                              ; preds = %368
  %377 = sext i32 %364 to i64
  %378 = tail call noalias ptr @malloc(i64 noundef %377) #28
  %379 = sext i32 %362 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull align 1 %365, i64 %379, i1 false)
  tail call void @free(ptr noundef nonnull %365) #31
  %.pre.i314 = load i32, ptr %89, align 8
  %.pre31.i315 = add nsw i32 %.pre.i314, %361
  br label %380

380:                                              ; preds = %376, %.thread.i317
  %.pre-phi.i316 = phi i32 [ %363, %.thread.i317 ], [ %.pre31.i315, %376 ]
  %381 = phi i32 [ %362, %.thread.i317 ], [ %.pre.i314, %376 ]
  %382 = phi ptr [ %367, %.thread.i317 ], [ %378, %376 ]
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = sext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr readonly align 1 %360, i64 %385, i1 false)
  %386 = sext i32 %.pre-phi.i316 to i64
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  store i8 0, ptr %387, align 1
  store ptr %382, ptr %90, align 8
  store i32 %.pre-phi.i316, ptr %89, align 8
  store i32 %364, ptr %91, align 8
  br label %cmListFileLexerAppend.exit318

cmListFileLexerAppend.exit318:                    ; preds = %370, %380
  %388 = load i32, ptr %83, align 8
  %389 = load i32, ptr %92, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %92, align 4
  br label %.loopexit.backedge

391:                                              ; preds = %.loopexit442
  %392 = load ptr, ptr %82, align 8
  %393 = load i32, ptr %83, align 8
  %394 = load i32, ptr %89, align 8
  %395 = add nsw i32 %394, %393
  %396 = add nsw i32 %395, 1
  %397 = load ptr, ptr %90, align 8
  %.not.i319 = icmp eq ptr %397, null
  br i1 %.not.i319, label %.thread.i324, label %400

.thread.i324:                                     ; preds = %391
  %398 = sext i32 %396 to i64
  %399 = tail call noalias ptr @malloc(i64 noundef %398) #28
  br label %412

400:                                              ; preds = %391
  %401 = load i32, ptr %91, align 8
  %.not29.not.i320 = icmp slt i32 %395, %401
  br i1 %.not29.not.i320, label %402, label %408

402:                                              ; preds = %400
  %403 = sext i32 %394 to i64
  %404 = getelementptr inbounds i8, ptr %397, i64 %403
  %405 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull readonly dereferenceable(1) %392) #31
  %406 = load i32, ptr %89, align 8
  %407 = add nsw i32 %406, %393
  store i32 %407, ptr %89, align 8
  br label %cmListFileLexerAppend.exit325

408:                                              ; preds = %400
  %409 = sext i32 %396 to i64
  %410 = tail call noalias ptr @malloc(i64 noundef %409) #28
  %411 = sext i32 %394 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr nonnull align 1 %397, i64 %411, i1 false)
  tail call void @free(ptr noundef nonnull %397) #31
  %.pre.i321 = load i32, ptr %89, align 8
  %.pre31.i322 = add nsw i32 %.pre.i321, %393
  br label %412

412:                                              ; preds = %408, %.thread.i324
  %.pre-phi.i323 = phi i32 [ %395, %.thread.i324 ], [ %.pre31.i322, %408 ]
  %413 = phi i32 [ %394, %.thread.i324 ], [ %.pre.i321, %408 ]
  %414 = phi ptr [ %399, %.thread.i324 ], [ %410, %408 ]
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  %417 = sext i32 %393 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr readonly align 1 %392, i64 %417, i1 false)
  %418 = sext i32 %.pre-phi.i323 to i64
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  store i8 0, ptr %419, align 1
  store ptr %414, ptr %90, align 8
  store i32 %.pre-phi.i323, ptr %89, align 8
  store i32 %396, ptr %91, align 8
  br label %cmListFileLexerAppend.exit325

cmListFileLexerAppend.exit325:                    ; preds = %402, %412
  %420 = load i32, ptr %93, align 8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %93, align 8
  store i32 1, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

422:                                              ; preds = %.loopexit442
  %423 = load ptr, ptr %82, align 8
  %424 = load i32, ptr %83, align 8
  %425 = load i32, ptr %89, align 8
  %426 = add nsw i32 %425, %424
  %427 = add nsw i32 %426, 1
  %428 = load ptr, ptr %90, align 8
  %.not.i326 = icmp eq ptr %428, null
  br i1 %.not.i326, label %.thread.i331, label %431

.thread.i331:                                     ; preds = %422
  %429 = sext i32 %427 to i64
  %430 = tail call noalias ptr @malloc(i64 noundef %429) #28
  br label %443

431:                                              ; preds = %422
  %432 = load i32, ptr %91, align 8
  %.not29.not.i327 = icmp slt i32 %426, %432
  br i1 %.not29.not.i327, label %433, label %439

433:                                              ; preds = %431
  %434 = sext i32 %425 to i64
  %435 = getelementptr inbounds i8, ptr %428, i64 %434
  %436 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull readonly dereferenceable(1) %423) #31
  %437 = load i32, ptr %89, align 8
  %438 = add nsw i32 %437, %424
  store i32 %438, ptr %89, align 8
  br label %cmListFileLexerAppend.exit332

439:                                              ; preds = %431
  %440 = sext i32 %427 to i64
  %441 = tail call noalias ptr @malloc(i64 noundef %440) #28
  %442 = sext i32 %425 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr nonnull align 1 %428, i64 %442, i1 false)
  tail call void @free(ptr noundef nonnull %428) #31
  %.pre.i328 = load i32, ptr %89, align 8
  %.pre31.i329 = add nsw i32 %.pre.i328, %424
  br label %443

443:                                              ; preds = %439, %.thread.i331
  %.pre-phi.i330 = phi i32 [ %426, %.thread.i331 ], [ %.pre31.i329, %439 ]
  %444 = phi i32 [ %425, %.thread.i331 ], [ %.pre.i328, %439 ]
  %445 = phi ptr [ %430, %.thread.i331 ], [ %441, %439 ]
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = sext i32 %424 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr readonly align 1 %423, i64 %448, i1 false)
  %449 = sext i32 %.pre-phi.i330 to i64
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  store i8 0, ptr %450, align 1
  store ptr %445, ptr %90, align 8
  store i32 %.pre-phi.i330, ptr %89, align 8
  store i32 %427, ptr %91, align 8
  br label %cmListFileLexerAppend.exit332

cmListFileLexerAppend.exit332:                    ; preds = %433, %443
  %451 = load i32, ptr %83, align 8
  %452 = load i32, ptr %92, align 4
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %92, align 4
  store i32 5, ptr %79, align 4
  br label %.loopexit.backedge

454:                                              ; preds = %.loopexit442, %.loopexit442
  store i32 11, ptr %1, align 8
  store i32 1, ptr %79, align 4
  br label %1083

455:                                              ; preds = %.loopexit442
  store i32 6, ptr %1, align 8
  %456 = load ptr, ptr %82, align 8
  %457 = load i32, ptr %83, align 8
  %458 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %458, ptr %94, align 4
  %459 = load ptr, ptr %90, align 8
  %.not.i333 = icmp eq ptr %459, null
  br i1 %.not.i333, label %467, label %460

460:                                              ; preds = %455
  %.not24.i334 = icmp eq ptr %456, null
  br i1 %.not24.i334, label %466, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %91, align 8
  %463 = icmp sgt i32 %462, %457
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull readonly dereferenceable(1) %456) #31
  br label %cmListFileLexerSetToken.exit338

466:                                              ; preds = %461, %460
  tail call void @free(ptr noundef nonnull %459) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %467

467:                                              ; preds = %466, %455
  %.not25.i335 = icmp eq ptr %456, null
  br i1 %.not25.i335, label %cmListFileLexerSetToken.exit338, label %468

468:                                              ; preds = %467
  %469 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %456) #31
  store ptr %469, ptr %90, align 8
  store i32 %457, ptr %89, align 8
  %470 = add nsw i32 %457, 1
  br label %cmListFileLexerSetToken.exit338

cmListFileLexerSetToken.exit338:                  ; preds = %464, %467, %468
  %.sink27.i336 = phi i64 [ 48, %468 ], [ 16, %464 ], [ 16, %467 ]
  %.sink.i337 = phi i32 [ %470, %468 ], [ %457, %464 ], [ 0, %467 ]
  %471 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i336
  store i32 %.sink.i337, ptr %471, align 8
  %472 = load i32, ptr %83, align 8
  %473 = load i32, ptr %92, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %92, align 4
  br label %1083

475:                                              ; preds = %.loopexit442
  store i32 6, ptr %1, align 8
  %476 = load ptr, ptr %82, align 8
  %477 = load i32, ptr %83, align 8
  %478 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %478, ptr %94, align 4
  %479 = load ptr, ptr %90, align 8
  %.not.i339 = icmp eq ptr %479, null
  br i1 %.not.i339, label %487, label %480

480:                                              ; preds = %475
  %.not24.i340 = icmp eq ptr %476, null
  br i1 %.not24.i340, label %486, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %91, align 8
  %483 = icmp sgt i32 %482, %477
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull readonly dereferenceable(1) %476) #31
  br label %cmListFileLexerSetToken.exit344

486:                                              ; preds = %481, %480
  tail call void @free(ptr noundef nonnull %479) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %487

487:                                              ; preds = %486, %475
  %.not25.i341 = icmp eq ptr %476, null
  br i1 %.not25.i341, label %cmListFileLexerSetToken.exit344, label %488

488:                                              ; preds = %487
  %489 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %476) #31
  store ptr %489, ptr %90, align 8
  store i32 %477, ptr %89, align 8
  %490 = add nsw i32 %477, 1
  br label %cmListFileLexerSetToken.exit344

cmListFileLexerSetToken.exit344:                  ; preds = %484, %487, %488
  %.sink27.i342 = phi i64 [ 48, %488 ], [ 16, %484 ], [ 16, %487 ]
  %.sink.i343 = phi i32 [ %490, %488 ], [ %477, %484 ], [ 0, %487 ]
  %491 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i342
  store i32 %.sink.i343, ptr %491, align 8
  %492 = load i32, ptr %83, align 8
  %493 = load i32, ptr %92, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %92, align 4
  br label %1083

495:                                              ; preds = %.loopexit442
  store i32 6, ptr %1, align 8
  %496 = load ptr, ptr %82, align 8
  %497 = load i32, ptr %83, align 8
  %498 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %498, ptr %94, align 4
  %499 = load ptr, ptr %90, align 8
  %.not.i345 = icmp eq ptr %499, null
  br i1 %.not.i345, label %507, label %500

500:                                              ; preds = %495
  %.not24.i346 = icmp eq ptr %496, null
  br i1 %.not24.i346, label %506, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %91, align 8
  %503 = icmp sgt i32 %502, %497
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull readonly dereferenceable(1) %496) #31
  br label %cmListFileLexerSetToken.exit350

506:                                              ; preds = %501, %500
  tail call void @free(ptr noundef nonnull %499) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %507

507:                                              ; preds = %506, %495
  %.not25.i347 = icmp eq ptr %496, null
  br i1 %.not25.i347, label %cmListFileLexerSetToken.exit350, label %508

508:                                              ; preds = %507
  %509 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %496) #31
  store ptr %509, ptr %90, align 8
  store i32 %497, ptr %89, align 8
  %510 = add nsw i32 %497, 1
  br label %cmListFileLexerSetToken.exit350

cmListFileLexerSetToken.exit350:                  ; preds = %504, %507, %508
  %.sink27.i348 = phi i64 [ 48, %508 ], [ 16, %504 ], [ 16, %507 ]
  %.sink.i349 = phi i32 [ %510, %508 ], [ %497, %504 ], [ 0, %507 ]
  %511 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i348
  store i32 %.sink.i349, ptr %511, align 8
  %512 = load i32, ptr %83, align 8
  %513 = load i32, ptr %92, align 4
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %92, align 4
  br label %1083

515:                                              ; preds = %.loopexit442
  store i32 7, ptr %1, align 8
  %516 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %516, ptr %94, align 4
  %517 = load ptr, ptr %90, align 8
  %.not.i351 = icmp eq ptr %517, null
  br i1 %.not.i351, label %523, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %91, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i8 0, ptr %517, align 1
  br label %cmListFileLexerSetToken.exit354

522:                                              ; preds = %518
  tail call void @free(ptr noundef nonnull %517) #31
  store i32 0, ptr %91, align 8
  br label %523

523:                                              ; preds = %522, %515
  %524 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull readonly @.str) #31
  store ptr %524, ptr %90, align 8
  store i32 0, ptr %89, align 8
  br label %cmListFileLexerSetToken.exit354

cmListFileLexerSetToken.exit354:                  ; preds = %521, %523
  %.sink27.i352 = phi i64 [ 48, %523 ], [ 16, %521 ]
  %.sink.i353 = phi i32 [ 1, %523 ], [ 0, %521 ]
  %525 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i352
  store i32 %.sink.i353, ptr %525, align 8
  %526 = load i32, ptr %83, align 8
  %527 = load i32, ptr %92, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, ptr %92, align 4
  store i32 3, ptr %79, align 4
  br label %.loopexit.backedge

529:                                              ; preds = %.loopexit442
  %530 = load ptr, ptr %82, align 8
  %531 = load i32, ptr %83, align 8
  %532 = load i32, ptr %89, align 8
  %533 = add nsw i32 %532, %531
  %534 = add nsw i32 %533, 1
  %535 = load ptr, ptr %90, align 8
  %.not.i355 = icmp eq ptr %535, null
  br i1 %.not.i355, label %.thread.i360, label %538

.thread.i360:                                     ; preds = %529
  %536 = sext i32 %534 to i64
  %537 = tail call noalias ptr @malloc(i64 noundef %536) #28
  br label %550

538:                                              ; preds = %529
  %539 = load i32, ptr %91, align 8
  %.not29.not.i356 = icmp slt i32 %533, %539
  br i1 %.not29.not.i356, label %540, label %546

540:                                              ; preds = %538
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds i8, ptr %535, i64 %541
  %543 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %542, ptr noundef nonnull readonly dereferenceable(1) %530) #31
  %544 = load i32, ptr %89, align 8
  %545 = add nsw i32 %544, %531
  store i32 %545, ptr %89, align 8
  br label %cmListFileLexerAppend.exit361

546:                                              ; preds = %538
  %547 = sext i32 %534 to i64
  %548 = tail call noalias ptr @malloc(i64 noundef %547) #28
  %549 = sext i32 %532 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr nonnull align 1 %535, i64 %549, i1 false)
  tail call void @free(ptr noundef nonnull %535) #31
  %.pre.i357 = load i32, ptr %89, align 8
  %.pre31.i358 = add nsw i32 %.pre.i357, %531
  br label %550

550:                                              ; preds = %546, %.thread.i360
  %.pre-phi.i359 = phi i32 [ %533, %.thread.i360 ], [ %.pre31.i358, %546 ]
  %551 = phi i32 [ %532, %.thread.i360 ], [ %.pre.i357, %546 ]
  %552 = phi ptr [ %537, %.thread.i360 ], [ %548, %546 ]
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  %555 = sext i32 %531 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr readonly align 1 %530, i64 %555, i1 false)
  %556 = sext i32 %.pre-phi.i359 to i64
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  store i8 0, ptr %557, align 1
  store ptr %552, ptr %90, align 8
  store i32 %.pre-phi.i359, ptr %89, align 8
  store i32 %534, ptr %91, align 8
  br label %cmListFileLexerAppend.exit361

cmListFileLexerAppend.exit361:                    ; preds = %540, %550
  %558 = load i32, ptr %83, align 8
  %559 = load i32, ptr %92, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, ptr %92, align 4
  br label %.loopexit.backedge

561:                                              ; preds = %.loopexit442
  %562 = load i32, ptr %93, align 8
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %93, align 8
  store i32 1, ptr %92, align 4
  br label %.loopexit.backedge

564:                                              ; preds = %.loopexit442
  %565 = load ptr, ptr %82, align 8
  %566 = load i32, ptr %83, align 8
  %567 = load i32, ptr %89, align 8
  %568 = add nsw i32 %567, %566
  %569 = add nsw i32 %568, 1
  %570 = load ptr, ptr %90, align 8
  %.not.i362 = icmp eq ptr %570, null
  br i1 %.not.i362, label %.thread.i367, label %573

.thread.i367:                                     ; preds = %564
  %571 = sext i32 %569 to i64
  %572 = tail call noalias ptr @malloc(i64 noundef %571) #28
  br label %585

573:                                              ; preds = %564
  %574 = load i32, ptr %91, align 8
  %.not29.not.i363 = icmp slt i32 %568, %574
  br i1 %.not29.not.i363, label %575, label %581

575:                                              ; preds = %573
  %576 = sext i32 %567 to i64
  %577 = getelementptr inbounds i8, ptr %570, i64 %576
  %578 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull readonly dereferenceable(1) %565) #31
  %579 = load i32, ptr %89, align 8
  %580 = add nsw i32 %579, %566
  store i32 %580, ptr %89, align 8
  br label %cmListFileLexerAppend.exit368

581:                                              ; preds = %573
  %582 = sext i32 %569 to i64
  %583 = tail call noalias ptr @malloc(i64 noundef %582) #28
  %584 = sext i32 %567 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr nonnull align 1 %570, i64 %584, i1 false)
  tail call void @free(ptr noundef nonnull %570) #31
  %.pre.i364 = load i32, ptr %89, align 8
  %.pre31.i365 = add nsw i32 %.pre.i364, %566
  br label %585

585:                                              ; preds = %581, %.thread.i367
  %.pre-phi.i366 = phi i32 [ %568, %.thread.i367 ], [ %.pre31.i365, %581 ]
  %586 = phi i32 [ %567, %.thread.i367 ], [ %.pre.i364, %581 ]
  %587 = phi ptr [ %572, %.thread.i367 ], [ %583, %581 ]
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i8, ptr %587, i64 %588
  %590 = sext i32 %566 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr readonly align 1 %565, i64 %590, i1 false)
  %591 = sext i32 %.pre-phi.i366 to i64
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  store i8 0, ptr %592, align 1
  store ptr %587, ptr %90, align 8
  store i32 %.pre-phi.i366, ptr %89, align 8
  store i32 %569, ptr %91, align 8
  br label %cmListFileLexerAppend.exit368

cmListFileLexerAppend.exit368:                    ; preds = %575, %585
  %593 = load i32, ptr %93, align 8
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %93, align 8
  store i32 1, ptr %92, align 4
  br label %.loopexit.backedge

595:                                              ; preds = %.loopexit442
  %596 = load i32, ptr %83, align 8
  %597 = load i32, ptr %92, align 4
  %598 = add nsw i32 %597, %596
  store i32 %598, ptr %92, align 4
  store i32 1, ptr %79, align 4
  br label %1083

599:                                              ; preds = %.loopexit442
  %600 = load ptr, ptr %82, align 8
  %601 = load i32, ptr %83, align 8
  %602 = load i32, ptr %89, align 8
  %603 = add nsw i32 %602, %601
  %604 = add nsw i32 %603, 1
  %605 = load ptr, ptr %90, align 8
  %.not.i369 = icmp eq ptr %605, null
  br i1 %.not.i369, label %.thread.i374, label %608

.thread.i374:                                     ; preds = %599
  %606 = sext i32 %604 to i64
  %607 = tail call noalias ptr @malloc(i64 noundef %606) #28
  br label %620

608:                                              ; preds = %599
  %609 = load i32, ptr %91, align 8
  %.not29.not.i370 = icmp slt i32 %603, %609
  br i1 %.not29.not.i370, label %610, label %616

610:                                              ; preds = %608
  %611 = sext i32 %602 to i64
  %612 = getelementptr inbounds i8, ptr %605, i64 %611
  %613 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %612, ptr noundef nonnull readonly dereferenceable(1) %600) #31
  %614 = load i32, ptr %89, align 8
  %615 = add nsw i32 %614, %601
  store i32 %615, ptr %89, align 8
  br label %cmListFileLexerAppend.exit375

616:                                              ; preds = %608
  %617 = sext i32 %604 to i64
  %618 = tail call noalias ptr @malloc(i64 noundef %617) #28
  %619 = sext i32 %602 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr nonnull align 1 %605, i64 %619, i1 false)
  tail call void @free(ptr noundef nonnull %605) #31
  %.pre.i371 = load i32, ptr %89, align 8
  %.pre31.i372 = add nsw i32 %.pre.i371, %601
  br label %620

620:                                              ; preds = %616, %.thread.i374
  %.pre-phi.i373 = phi i32 [ %603, %.thread.i374 ], [ %.pre31.i372, %616 ]
  %621 = phi i32 [ %602, %.thread.i374 ], [ %.pre.i371, %616 ]
  %622 = phi ptr [ %607, %.thread.i374 ], [ %618, %616 ]
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i8, ptr %622, i64 %623
  %625 = sext i32 %601 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr readonly align 1 %600, i64 %625, i1 false)
  %626 = sext i32 %.pre-phi.i373 to i64
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  store i8 0, ptr %627, align 1
  store ptr %622, ptr %90, align 8
  store i32 %.pre-phi.i373, ptr %89, align 8
  store i32 %604, ptr %91, align 8
  br label %cmListFileLexerAppend.exit375

cmListFileLexerAppend.exit375:                    ; preds = %610, %620
  %628 = load i32, ptr %83, align 8
  %629 = load i32, ptr %92, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, ptr %92, align 4
  br label %.loopexit.backedge

631:                                              ; preds = %.loopexit442
  store i32 12, ptr %1, align 8
  store i32 1, ptr %79, align 4
  br label %1083

632:                                              ; preds = %.loopexit442
  store i32 1, ptr %1, align 8
  %633 = load ptr, ptr %82, align 8
  %634 = load i32, ptr %83, align 8
  %635 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %635, ptr %94, align 4
  %636 = load ptr, ptr %90, align 8
  %.not.i376 = icmp eq ptr %636, null
  br i1 %.not.i376, label %644, label %637

637:                                              ; preds = %632
  %.not24.i377 = icmp eq ptr %633, null
  br i1 %.not24.i377, label %643, label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %91, align 8
  %640 = icmp sgt i32 %639, %634
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull readonly dereferenceable(1) %633) #31
  br label %cmListFileLexerSetToken.exit381

643:                                              ; preds = %638, %637
  tail call void @free(ptr noundef nonnull %636) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %644

644:                                              ; preds = %643, %632
  %.not25.i378 = icmp eq ptr %633, null
  br i1 %.not25.i378, label %cmListFileLexerSetToken.exit381, label %645

645:                                              ; preds = %644
  %646 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %633) #31
  store ptr %646, ptr %90, align 8
  store i32 %634, ptr %89, align 8
  %647 = add nsw i32 %634, 1
  br label %cmListFileLexerSetToken.exit381

cmListFileLexerSetToken.exit381:                  ; preds = %641, %644, %645
  %.sink27.i379 = phi i64 [ 48, %645 ], [ 16, %641 ], [ 16, %644 ]
  %.sink.i380 = phi i32 [ %647, %645 ], [ %634, %641 ], [ 0, %644 ]
  %648 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i379
  store i32 %.sink.i380, ptr %648, align 8
  %649 = load i32, ptr %83, align 8
  %650 = load i32, ptr %92, align 4
  %651 = add nsw i32 %650, %649
  store i32 %651, ptr %92, align 4
  br label %1083

652:                                              ; preds = %.loopexit442
  store i32 10, ptr %1, align 8
  %653 = load ptr, ptr %82, align 8
  %654 = load i32, ptr %83, align 8
  %655 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %655, ptr %94, align 4
  %656 = load ptr, ptr %90, align 8
  %.not.i382 = icmp eq ptr %656, null
  br i1 %.not.i382, label %664, label %657

657:                                              ; preds = %652
  %.not24.i383 = icmp eq ptr %653, null
  br i1 %.not24.i383, label %663, label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %91, align 8
  %660 = icmp sgt i32 %659, %654
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %656, ptr noundef nonnull readonly dereferenceable(1) %653) #31
  br label %cmListFileLexerSetToken.exit387

663:                                              ; preds = %658, %657
  tail call void @free(ptr noundef nonnull %656) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %664

664:                                              ; preds = %663, %652
  %.not25.i384 = icmp eq ptr %653, null
  br i1 %.not25.i384, label %cmListFileLexerSetToken.exit387, label %665

665:                                              ; preds = %664
  %666 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %653) #31
  store ptr %666, ptr %90, align 8
  store i32 %654, ptr %89, align 8
  %667 = add nsw i32 %654, 1
  br label %cmListFileLexerSetToken.exit387

cmListFileLexerSetToken.exit387:                  ; preds = %661, %664, %665
  %.sink27.i385 = phi i64 [ 48, %665 ], [ 16, %661 ], [ 16, %664 ]
  %.sink.i386 = phi i32 [ %667, %665 ], [ %654, %661 ], [ 0, %664 ]
  %668 = getelementptr inbounds i8, ptr %1, i64 %.sink27.i385
  store i32 %.sink.i386, ptr %668, align 8
  %669 = load i32, ptr %83, align 8
  %670 = load i32, ptr %92, align 4
  %671 = add nsw i32 %670, %669
  store i32 %671, ptr %92, align 4
  br label %1083

672:                                              ; preds = %.loopexit442, %.loopexit442
  store i32 0, ptr %1, align 8
  %673 = load <2 x i32>, ptr %93, align 8
  store <2 x i32> %673, ptr %94, align 4
  %674 = load ptr, ptr %90, align 8
  %.not.i388 = icmp eq ptr %674, null
  br i1 %.not.i388, label %cmListFileLexerSetToken.exit391, label %675

675:                                              ; preds = %672
  tail call void @free(ptr noundef nonnull %674) #31
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  br label %cmListFileLexerSetToken.exit391

cmListFileLexerSetToken.exit391:                  ; preds = %672, %675
  store i32 0, ptr %89, align 8
  br label %1083

676:                                              ; preds = %.loopexit442
  %677 = load ptr, ptr %82, align 8
  %678 = load i8, ptr %78, align 8
  store i8 %678, ptr %.3267, align 1
  %679 = load ptr, ptr %84, align 8
  %680 = load i64, ptr %85, align 8
  %681 = getelementptr inbounds ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 56
  %684 = load i32, ptr %683, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %696

686:                                              ; preds = %676
  %687 = getelementptr inbounds i8, ptr %682, i64 28
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %86, align 4
  %689 = load ptr, ptr %87, align 8
  %690 = load ptr, ptr %681, align 8
  store ptr %689, ptr %690, align 8
  %691 = load ptr, ptr %84, align 8
  %692 = load i64, ptr %85, align 8
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 56
  store i32 1, ptr %695, align 8
  %.pre676 = load ptr, ptr %84, align 8
  %.pre677 = load i64, ptr %85, align 8
  %.phi.trans.insert678 = getelementptr inbounds ptr, ptr %.pre676, i64 %.pre677
  %.pre679 = load ptr, ptr %.phi.trans.insert678, align 8
  br label %696

696:                                              ; preds = %686, %676
  %697 = phi ptr [ %.pre679, %686 ], [ %682, %676 ]
  %698 = phi i64 [ %.pre677, %686 ], [ %680, %676 ]
  %699 = phi ptr [ %.pre676, %686 ], [ %679, %676 ]
  %700 = load ptr, ptr %77, align 8
  %701 = getelementptr inbounds i8, ptr %697, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %86, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %.not285 = icmp ugt ptr %700, %705
  br i1 %.not285, label %792, label %706

706:                                              ; preds = %696
  %707 = ptrtoint ptr %677 to i64
  %708 = sub i64 %155, %707
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %82, align 8
  %711 = shl i64 %708, 32
  %sext = add i64 %711, -4294967296
  %712 = ashr exact i64 %sext, 32
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  store ptr %713, ptr %77, align 8
  %714 = load i32, ptr %79, align 4
  %715 = icmp sgt i32 %709, 1
  br i1 %715, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %706, %._crit_edge.i
  %.02129.i = phi i32 [ %755, %._crit_edge.i ], [ %714, %706 ]
  %.02328.i = phi ptr [ %756, %._crit_edge.i ], [ %710, %706 ]
  %716 = load i8, ptr %.02328.i, align 1
  %.not.i392 = icmp eq i8 %716, 0
  br i1 %.not.i392, label %721, label %717

717:                                              ; preds = %.lr.ph31.i
  %718 = zext i8 %716 to i64
  %719 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  br label %721

721:                                              ; preds = %717, %.lr.ph31.i
  %722 = phi i8 [ %720, %717 ], [ 16, %.lr.ph31.i ]
  %723 = sext i32 %.02129.i to i64
  %724 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %.not24.i393 = icmp eq i16 %725, 0
  br i1 %.not24.i393, label %727, label %726

726:                                              ; preds = %721
  store i32 %.02129.i, ptr %80, align 8
  store ptr %.02328.i, ptr %81, align 8
  br label %727

727:                                              ; preds = %726, %721
  %728 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %723
  %729 = load i16, ptr %728, align 2
  %730 = sext i16 %729 to i64
  %731 = zext i8 %722 to i64
  %732 = add nsw i64 %730, %731
  %733 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = sext i16 %734 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %735
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %727, %744
  %736 = phi i64 [ %749, %744 ], [ %731, %727 ]
  %737 = phi i64 [ %745, %744 ], [ %723, %727 ]
  %.027.i = phi i8 [ %.1.i, %744 ], [ %722, %727 ]
  %738 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = icmp sgt i16 %739, 78
  br i1 %740, label %741, label %744

741:                                              ; preds = %.lr.ph.i
  %742 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %736
  %743 = load i8, ptr %742, align 1
  br label %744

744:                                              ; preds = %741, %.lr.ph.i
  %.1.i = phi i8 [ %743, %741 ], [ %.027.i, %.lr.ph.i ]
  %745 = sext i16 %739 to i64
  %746 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = sext i16 %747 to i64
  %749 = zext i8 %.1.i to i64
  %750 = add nsw i64 %748, %749
  %751 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %750
  %752 = load i16, ptr %751, align 2
  %.not25.i394 = icmp eq i16 %739, %752
  br i1 %.not25.i394, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %744, %727
  %.lcssa.i = phi i64 [ %732, %727 ], [ %750, %744 ]
  %753 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %754 = load i16, ptr %753, align 2
  %755 = sext i16 %754 to i32
  %756 = getelementptr inbounds i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %756, %713
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %706
  %.021.lcssa.i = phi i32 [ %714, %706 ], [ %755, %._crit_edge.i ]
  %757 = sext i32 %.021.lcssa.i to i64
  %758 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %757
  %759 = load i16, ptr %758, align 2
  %.not.i395 = icmp eq i16 %759, 0
  br i1 %.not.i395, label %761, label %760

760:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %80, align 8
  store ptr %713, ptr %81, align 8
  br label %761

761:                                              ; preds = %760, %yy_get_previous_state.exit
  %762 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %757
  %763 = load i16, ptr %762, align 2
  %764 = sext i16 %763 to i64
  %765 = add nsw i64 %764, 16
  %766 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = sext i16 %767 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %768
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %761, %777
  %769 = phi i64 [ %782, %777 ], [ 16, %761 ]
  %770 = phi i64 [ %778, %777 ], [ %757, %761 ]
  %.020.i = phi i8 [ %.1.i397, %777 ], [ 16, %761 ]
  %771 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = icmp sgt i16 %772, 78
  br i1 %773, label %774, label %777

774:                                              ; preds = %.lr.ph.i396
  %775 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %769
  %776 = load i8, ptr %775, align 1
  br label %777

777:                                              ; preds = %774, %.lr.ph.i396
  %.1.i397 = phi i8 [ %776, %774 ], [ %.020.i, %.lr.ph.i396 ]
  %778 = sext i16 %772 to i64
  %779 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %778
  %780 = load i16, ptr %779, align 2
  %781 = sext i16 %780 to i64
  %782 = zext i8 %.1.i397 to i64
  %783 = add nsw i64 %781, %782
  %784 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %783
  %785 = load i16, ptr %784, align 2
  %.not18.i = icmp eq i16 %772, %785
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i396, !llvm.loop !11

yy_try_NUL_trans.exit:                            ; preds = %777, %761
  %.lcssa.i399 = phi i64 [ %765, %761 ], [ %783, %777 ]
  %786 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i399
  %787 = load i16, ptr %786, align 2
  %788 = icmp eq i16 %787, 78
  %.not286441 = icmp eq i64 %.lcssa.i399, 0
  %.not286 = or i1 %.not286441, %788
  br i1 %.not286, label %.outer.backedge, label %789

789:                                              ; preds = %yy_try_NUL_trans.exit
  %790 = sext i16 %787 to i32
  %791 = getelementptr inbounds i8, ptr %713, i64 1
  store ptr %791, ptr %77, align 8
  br label %.backedge.backedge

792:                                              ; preds = %696
  %793 = load ptr, ptr %82, align 8
  %794 = getelementptr i8, ptr %705, i64 1
  %795 = icmp ugt ptr %700, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #29
  unreachable

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %697, i64 52
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, 0
  %801 = ptrtoint ptr %700 to i64
  %802 = ptrtoint ptr %793 to i64
  br i1 %800, label %803, label %806

803:                                              ; preds = %797
  %804 = sub i64 %801, %802
  %805 = icmp eq i64 %804, 1
  br i1 %805, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread439

806:                                              ; preds = %797
  %807 = xor i64 %802, -1
  %808 = add i64 %807, %801
  %809 = trunc i64 %808 to i32
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph.i405, label %._crit_edge.i400

.lr.ph.i405:                                      ; preds = %806, %.lr.ph.i405
  %.099122.i = phi ptr [ %813, %.lr.ph.i405 ], [ %702, %806 ]
  %.0100121.i = phi ptr [ %811, %.lr.ph.i405 ], [ %793, %806 ]
  %.0101120.i = phi i32 [ %814, %.lr.ph.i405 ], [ 0, %806 ]
  %811 = getelementptr inbounds i8, ptr %.0100121.i, i64 1
  %812 = load i8, ptr %.0100121.i, align 1
  %813 = getelementptr inbounds i8, ptr %.099122.i, i64 1
  store i8 %812, ptr %.099122.i, align 1
  %814 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i406 = icmp eq i32 %814, %809
  br i1 %exitcond.not.i406, label %._crit_edge.loopexit.i, label %.lr.ph.i405, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i405
  %.pre.i407 = load ptr, ptr %84, align 8
  %.pre133.i = load i64, ptr %85, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i407, i64 %.pre133.i
  %.pre134.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i400

._crit_edge.i400:                                 ; preds = %._crit_edge.loopexit.i, %806
  %815 = phi ptr [ %.pre134.i, %._crit_edge.loopexit.i ], [ %697, %806 ]
  %816 = phi i64 [ %.pre133.i, %._crit_edge.loopexit.i ], [ %698, %806 ]
  %817 = phi ptr [ %.pre.i407, %._crit_edge.loopexit.i ], [ %699, %806 ]
  %818 = getelementptr inbounds i8, ptr %815, i64 56
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %823

821:                                              ; preds = %._crit_edge.i400
  %822 = getelementptr inbounds ptr, ptr %817, i64 %816
  store i32 0, ptr %86, align 4
  br label %909

823:                                              ; preds = %._crit_edge.i400
  %824 = xor i32 %809, -1
  %.pn.in123.i = getelementptr inbounds i8, ptr %815, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8
  %.0102125.i = add i32 %.pn124.i, %824
  %825 = icmp slt i32 %.0102125.i, 1
  br i1 %825, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %823
  %.pre135.i = load ptr, ptr %77, align 8
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %845, %.lr.ph127.preheader.i
  %826 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %845 ]
  %827 = phi ptr [ %.pre135.i, %.lr.ph127.preheader.i ], [ %847, %845 ]
  %828 = phi ptr [ %815, %.lr.ph127.preheader.i ], [ %851, %845 ]
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %827 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = getelementptr inbounds i8, ptr %828, i64 32
  %835 = load i32, ptr %834, align 8
  %.not.i403 = icmp eq i32 %835, 0
  br i1 %.not.i403, label %.thread.i404, label %836

.thread.i404:                                     ; preds = %.lr.ph127.i
  store ptr null, ptr %829, align 8
  br label %.loopexit.i

836:                                              ; preds = %.lr.ph127.i
  %837 = getelementptr inbounds i8, ptr %828, i64 24
  %838 = icmp slt i32 %826, 1
  %839 = shl nuw nsw i32 %826, 1
  %.nonneg.i = sub i32 0, %826
  %840 = lshr i32 %.nonneg.i, 3
  %841 = sub i32 %826, %840
  %storemerge109.i = select i1 %838, i32 %841, i32 %839
  store i32 %storemerge109.i, ptr %837, align 8
  %842 = add nsw i32 %storemerge109.i, 2
  %843 = sext i32 %842 to i64
  %844 = tail call noalias noundef ptr @realloc(ptr noundef %830, i64 noundef %843) #30
  store ptr %844, ptr %829, align 8
  %.not110.i = icmp eq ptr %844, null
  br i1 %.not110.i, label %.loopexit.i, label %845

.loopexit.i:                                      ; preds = %836, %.thread.i404
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #29
  unreachable

845:                                              ; preds = %836
  %sext111.i = shl i64 %833, 32
  %846 = ashr exact i64 %sext111.i, 32
  %847 = getelementptr inbounds i8, ptr %844, i64 %846
  store ptr %847, ptr %77, align 8
  %848 = load ptr, ptr %84, align 8
  %849 = load i64, ptr %85, align 8
  %850 = getelementptr inbounds ptr, ptr %848, i64 %849
  %851 = load ptr, ptr %850, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %851, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0102.i = add i32 %.pn.i, %824
  %852 = icmp slt i32 %.0102.i, 1
  br i1 %852, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !13

._crit_edge128.i:                                 ; preds = %845, %823
  %853 = phi ptr [ %815, %823 ], [ %851, %845 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %823 ], [ %.0102.i, %845 ]
  %854 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %855 = load ptr, ptr %0, align 8
  %856 = getelementptr inbounds i8, ptr %853, i64 8
  %857 = load ptr, ptr %856, align 8
  %sext.i = shl i64 %808, 32
  %858 = ashr exact i64 %sext.i, 32
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  %860 = zext nneg i32 %854 to i64
  %.not.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i, label %cmListFileLexerInput.exit.i, label %861

861:                                              ; preds = %._crit_edge128.i
  %862 = getelementptr inbounds i8, ptr %855, i64 56
  %863 = load ptr, ptr %862, align 8
  %.not54.i.i = icmp eq ptr %863, null
  br i1 %.not54.i.i, label %895, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %855, i64 64
  %866 = load i64, ptr %865, align 8
  store i8 13, ptr %859, align 1
  %867 = getelementptr inbounds i8, ptr %859, i64 %866
  %868 = sub i64 %860, %866
  %869 = load ptr, ptr %862, align 8
  %870 = tail call i64 @fread(ptr noundef nonnull %867, i64 noundef 1, i64 noundef %868, ptr noundef %869)
  %.not56.i.i = icmp eq i64 %870, 0
  br i1 %.not56.i.i, label %893, label %871

871:                                              ; preds = %864
  %872 = getelementptr i8, ptr %859, i64 %870
  %873 = getelementptr i8, ptr %872, i64 %866
  %874 = getelementptr i8, ptr %873, i64 -1
  %875 = load i8, ptr %874, align 1
  %876 = icmp eq i8 %875, 13
  %.neg.i.i = sext i1 %876 to i64
  %877 = zext i1 %876 to i64
  %878 = getelementptr inbounds i8, ptr %873, i64 %.neg.i.i
  %.not5759.i.i = icmp eq ptr %878, %859
  br i1 %.not5759.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %871, %886
  %.04661.i.i = phi ptr [ %888, %886 ], [ %859, %871 ]
  %.04760.i.i = phi ptr [ %889, %886 ], [ %859, %871 ]
  %879 = load i8, ptr %.04661.i.i, align 1
  %880 = icmp eq i8 %879, 13
  br i1 %880, label %881, label %886

881:                                              ; preds = %.lr.ph.i.i
  %882 = getelementptr inbounds i8, ptr %.04661.i.i, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = icmp eq i8 %883, 10
  %885 = select i1 %884, i8 10, i8 13
  %spec.select.i.i = select i1 %884, ptr %882, ptr %.04661.i.i
  br label %886

886:                                              ; preds = %881, %.lr.ph.i.i
  %887 = phi i8 [ %879, %.lr.ph.i.i ], [ %885, %881 ]
  %.1.i.i = phi ptr [ %.04661.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %881 ]
  %888 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %889 = getelementptr inbounds i8, ptr %.04760.i.i, i64 1
  store i8 %887, ptr %.04760.i.i, align 1
  %.not57.i.i = icmp eq ptr %888, %878
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %886, %871
  %.047.lcssa.i.i = phi ptr [ %859, %871 ], [ %889, %886 ]
  %890 = ptrtoint ptr %.047.lcssa.i.i to i64
  %891 = ptrtoint ptr %859 to i64
  %892 = sub i64 %890, %891
  br label %893

893:                                              ; preds = %._crit_edge.i.i, %864
  %.049.i.i = phi i64 [ %877, %._crit_edge.i.i ], [ 0, %864 ]
  %.048.i.i = phi i64 [ %892, %._crit_edge.i.i ], [ %866, %864 ]
  store i64 %.049.i.i, ptr %865, align 8
  %894 = trunc i64 %.048.i.i to i32
  br label %cmListFileLexerInput.exit.i

895:                                              ; preds = %861
  %896 = getelementptr inbounds i8, ptr %855, i64 88
  %897 = load i32, ptr %896, align 8
  %.not55.i.i = icmp eq i32 %897, 0
  br i1 %.not55.i.i, label %cmListFileLexerInput.exit.i, label %898

898:                                              ; preds = %895
  %spec.select58.i.i = tail call i32 @llvm.smin.i32(i32 %897, i32 %854)
  %899 = getelementptr inbounds i8, ptr %855, i64 80
  %900 = load ptr, ptr %899, align 8
  %901 = sext i32 %spec.select58.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %900, i64 %901, i1 false)
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 %901
  store ptr %903, ptr %899, align 8
  %904 = load i32, ptr %896, align 8
  %905 = sub nsw i32 %904, %spec.select58.i.i
  store i32 %905, ptr %896, align 8
  br label %cmListFileLexerInput.exit.i

cmListFileLexerInput.exit.i:                      ; preds = %898, %895, %893, %._crit_edge128.i
  %.045.i.i = phi i32 [ %894, %893 ], [ %spec.select58.i.i, %898 ], [ 0, %895 ], [ 0, %._crit_edge128.i ]
  store i32 %.045.i.i, ptr %86, align 4
  %906 = load ptr, ptr %84, align 8
  %907 = load i64, ptr %85, align 8
  %908 = getelementptr inbounds ptr, ptr %906, i64 %907
  br label %909

909:                                              ; preds = %cmListFileLexerInput.exit.i, %821
  %.sink.i401 = phi ptr [ %908, %cmListFileLexerInput.exit.i ], [ %822, %821 ]
  %.045.i.sink.i = phi i32 [ %.045.i.i, %cmListFileLexerInput.exit.i ], [ 0, %821 ]
  %910 = load ptr, ptr %.sink.i401, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 28
  store i32 %.045.i.sink.i, ptr %911, align 4
  %912 = load i32, ptr %86, align 4
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %924

914:                                              ; preds = %909
  %915 = icmp eq i32 %809, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %914
  %917 = load ptr, ptr %87, align 8
  tail call void @cmListFileLexer_yyrestart(ptr noundef %917, ptr noundef nonnull %0)
  br label %924

918:                                              ; preds = %914
  %919 = load ptr, ptr %84, align 8
  %920 = load i64, ptr %85, align 8
  %921 = getelementptr inbounds ptr, ptr %919, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 56
  store i32 2, ptr %923, align 8
  br label %924

924:                                              ; preds = %918, %916, %909
  %.0103.i = phi i32 [ 1, %916 ], [ 2, %918 ], [ 0, %909 ]
  %925 = load i32, ptr %86, align 4
  %926 = add nsw i32 %925, %809
  %927 = load ptr, ptr %84, align 8
  %928 = load i64, ptr %85, align 8
  %929 = getelementptr inbounds ptr, ptr %927, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load i32, ptr %931, align 8
  %933 = icmp sgt i32 %926, %932
  br i1 %933, label %934, label %yy_get_next_buffer.exit

934:                                              ; preds = %924
  %935 = ashr i32 %925, 1
  %936 = add nsw i32 %926, %935
  %937 = getelementptr inbounds i8, ptr %930, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = sext i32 %936 to i64
  %940 = tail call noalias noundef ptr @realloc(ptr noundef %938, i64 noundef %939) #30
  %941 = load ptr, ptr %84, align 8
  %942 = load i64, ptr %85, align 8
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr %940, ptr %945, align 8
  %946 = load ptr, ptr %84, align 8
  %947 = load i64, ptr %85, align 8
  %948 = getelementptr inbounds ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  %.not112.i = icmp eq ptr %951, null
  br i1 %.not112.i, label %952, label %953

952:                                              ; preds = %934
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #29
  unreachable

953:                                              ; preds = %934
  %954 = add nsw i32 %936, -2
  %955 = getelementptr inbounds i8, ptr %949, i64 24
  store i32 %954, ptr %955, align 8
  %.pre136.i = load i32, ptr %86, align 4
  %.pre137.i = load ptr, ptr %84, align 8
  %.pre138.i = load i64, ptr %85, align 8
  %.pre139.i = add nsw i32 %.pre136.i, %809
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %924, %953
  %.pre-phi.i402 = phi i32 [ %.pre139.i, %953 ], [ %926, %924 ]
  %956 = phi i64 [ %.pre138.i, %953 ], [ %928, %924 ]
  %957 = phi ptr [ %.pre137.i, %953 ], [ %927, %924 ]
  store i32 %.pre-phi.i402, ptr %86, align 4
  %958 = getelementptr inbounds ptr, ptr %957, i64 %956
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = sext i32 %.pre-phi.i402 to i64
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  store i8 0, ptr %963, align 1
  %964 = load ptr, ptr %84, align 8
  %965 = load i64, ptr %85, align 8
  %966 = getelementptr inbounds ptr, ptr %964, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %86, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr i8, ptr %969, i64 %971
  %973 = getelementptr i8, ptr %972, i64 1
  store i8 0, ptr %973, align 1
  %974 = load ptr, ptr %84, align 8
  %975 = load i64, ptr %85, align 8
  %976 = getelementptr inbounds ptr, ptr %974, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr %82, align 8
  switch i32 %.0103.i, label %default.unreachable685 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %986
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge: ; preds = %yy_get_next_buffer.exit
  %980 = getelementptr inbounds ptr, ptr %974, i64 %975
  %.pre680 = load ptr, ptr %980, align 8
  %.phi.trans.insert681 = getelementptr inbounds i8, ptr %.pre680, i64 8
  %.pre682 = load ptr, ptr %.phi.trans.insert681, align 8
  %.pre683 = load i32, ptr %86, align 4
  %.pre684 = sext i32 %.pre683 to i64
  br label %yy_get_next_buffer.exit.thread439

yy_get_next_buffer.exit.thread:                   ; preds = %803, %yy_get_next_buffer.exit
  %981 = phi ptr [ %793, %803 ], [ %979, %yy_get_next_buffer.exit ]
  store i32 0, ptr %88, align 8
  store ptr %981, ptr %77, align 8
  %982 = load i32, ptr %79, align 4
  %983 = add nsw i32 %982, -1
  %984 = sdiv i32 %983, 2
  %985 = add nsw i32 %984, 26
  br label %.loopexit442

986:                                              ; preds = %yy_get_next_buffer.exit
  %987 = ptrtoint ptr %677 to i64
  %988 = sub i64 %155, %987
  %989 = trunc i64 %988 to i32
  %990 = shl i64 %988, 32
  %sext607 = add i64 %990, -4294967296
  %991 = ashr exact i64 %sext607, 32
  %992 = getelementptr inbounds i8, ptr %979, i64 %991
  store ptr %992, ptr %77, align 8
  %993 = load i32, ptr %79, align 4
  %994 = icmp sgt i32 %989, 1
  br i1 %994, label %.lr.ph31.i409, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i419, %986, %789
  %.0270.be = phi ptr [ %710, %789 ], [ %979, %986 ], [ %979, %._crit_edge.i419 ]
  %.0264.be = phi ptr [ %791, %789 ], [ %992, %986 ], [ %992, %._crit_edge.i419 ]
  %.0259.be = phi i32 [ %790, %789 ], [ %993, %986 ], [ %1034, %._crit_edge.i419 ]
  br label %.backedge

.lr.ph31.i409:                                    ; preds = %986, %._crit_edge.i419
  %.02129.i410 = phi i32 [ %1034, %._crit_edge.i419 ], [ %993, %986 ]
  %.02328.i411 = phi ptr [ %1035, %._crit_edge.i419 ], [ %979, %986 ]
  %995 = load i8, ptr %.02328.i411, align 1
  %.not.i412 = icmp eq i8 %995, 0
  br i1 %.not.i412, label %1000, label %996

996:                                              ; preds = %.lr.ph31.i409
  %997 = zext i8 %995 to i64
  %998 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  br label %1000

1000:                                             ; preds = %996, %.lr.ph31.i409
  %1001 = phi i8 [ %999, %996 ], [ 16, %.lr.ph31.i409 ]
  %1002 = sext i32 %.02129.i410 to i64
  %1003 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %1002
  %1004 = load i16, ptr %1003, align 2
  %.not24.i413 = icmp eq i16 %1004, 0
  br i1 %.not24.i413, label %1006, label %1005

1005:                                             ; preds = %1000
  store i32 %.02129.i410, ptr %80, align 8
  store ptr %.02328.i411, ptr %81, align 8
  br label %1006

1006:                                             ; preds = %1005, %1000
  %1007 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1002
  %1008 = load i16, ptr %1007, align 2
  %1009 = sext i16 %1008 to i64
  %1010 = zext i8 %1001 to i64
  %1011 = add nsw i64 %1009, %1010
  %1012 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1011
  %1013 = load i16, ptr %1012, align 2
  %1014 = sext i16 %1013 to i32
  %.not2526.i414 = icmp eq i32 %.02129.i410, %1014
  br i1 %.not2526.i414, label %._crit_edge.i419, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %1006, %1023
  %1015 = phi i64 [ %1028, %1023 ], [ %1010, %1006 ]
  %1016 = phi i64 [ %1024, %1023 ], [ %1002, %1006 ]
  %.027.i416 = phi i8 [ %.1.i417, %1023 ], [ %1001, %1006 ]
  %1017 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %1016
  %1018 = load i16, ptr %1017, align 2
  %1019 = icmp sgt i16 %1018, 78
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %.lr.ph.i415
  %1021 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %1015
  %1022 = load i8, ptr %1021, align 1
  br label %1023

1023:                                             ; preds = %1020, %.lr.ph.i415
  %.1.i417 = phi i8 [ %1022, %1020 ], [ %.027.i416, %.lr.ph.i415 ]
  %1024 = sext i16 %1018 to i64
  %1025 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = sext i16 %1026 to i64
  %1028 = zext i8 %.1.i417 to i64
  %1029 = add nsw i64 %1027, %1028
  %1030 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  %.not25.i418 = icmp eq i16 %1018, %1031
  br i1 %.not25.i418, label %._crit_edge.i419, label %.lr.ph.i415, !llvm.loop !9

._crit_edge.i419:                                 ; preds = %1023, %1006
  %.lcssa.i420 = phi i64 [ %1011, %1006 ], [ %1029, %1023 ]
  %1032 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i420
  %1033 = load i16, ptr %1032, align 2
  %1034 = sext i16 %1033 to i32
  %1035 = getelementptr inbounds i8, ptr %.02328.i411, i64 1
  %exitcond.not.i421 = icmp eq ptr %1035, %992
  br i1 %exitcond.not.i421, label %.backedge.backedge, label %.lr.ph31.i409, !llvm.loop !10

yy_get_next_buffer.exit.thread439:                ; preds = %803, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge
  %.pre-phi = phi i64 [ %.pre684, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge ], [ %704, %803 ]
  %1036 = phi ptr [ %979, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge ], [ %793, %803 ]
  %1037 = phi ptr [ %.pre682, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread439_crit_edge ], [ %702, %803 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 %.pre-phi
  store ptr %1038, ptr %77, align 8
  %1039 = load i32, ptr %79, align 4
  %1040 = icmp ult ptr %1036, %1038
  br i1 %1040, label %.lr.ph31.i424, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i434, %yy_get_next_buffer.exit.thread439, %yy_try_NUL_trans.exit
  %.1271.ph.be = phi ptr [ %710, %yy_try_NUL_trans.exit ], [ %1036, %yy_get_next_buffer.exit.thread439 ], [ %1036, %._crit_edge.i434 ]
  %.2266.ph.be = phi ptr [ %713, %yy_try_NUL_trans.exit ], [ %1038, %yy_get_next_buffer.exit.thread439 ], [ %1038, %._crit_edge.i434 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1039, %yy_get_next_buffer.exit.thread439 ], [ %1080, %._crit_edge.i434 ]
  br label %.outer

.lr.ph31.i424:                                    ; preds = %yy_get_next_buffer.exit.thread439, %._crit_edge.i434
  %.02129.i425 = phi i32 [ %1080, %._crit_edge.i434 ], [ %1039, %yy_get_next_buffer.exit.thread439 ]
  %.02328.i426 = phi ptr [ %1081, %._crit_edge.i434 ], [ %1036, %yy_get_next_buffer.exit.thread439 ]
  %1041 = load i8, ptr %.02328.i426, align 1
  %.not.i427 = icmp eq i8 %1041, 0
  br i1 %.not.i427, label %1046, label %1042

1042:                                             ; preds = %.lr.ph31.i424
  %1043 = zext i8 %1041 to i64
  %1044 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  br label %1046

1046:                                             ; preds = %1042, %.lr.ph31.i424
  %1047 = phi i8 [ %1045, %1042 ], [ 16, %.lr.ph31.i424 ]
  %1048 = sext i32 %.02129.i425 to i64
  %1049 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %1048
  %1050 = load i16, ptr %1049, align 2
  %.not24.i428 = icmp eq i16 %1050, 0
  br i1 %.not24.i428, label %1052, label %1051

1051:                                             ; preds = %1046
  store i32 %.02129.i425, ptr %80, align 8
  store ptr %.02328.i426, ptr %81, align 8
  br label %1052

1052:                                             ; preds = %1051, %1046
  %1053 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1048
  %1054 = load i16, ptr %1053, align 2
  %1055 = sext i16 %1054 to i64
  %1056 = zext i8 %1047 to i64
  %1057 = add nsw i64 %1055, %1056
  %1058 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  %1060 = sext i16 %1059 to i32
  %.not2526.i429 = icmp eq i32 %.02129.i425, %1060
  br i1 %.not2526.i429, label %._crit_edge.i434, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1052, %1069
  %1061 = phi i64 [ %1074, %1069 ], [ %1056, %1052 ]
  %1062 = phi i64 [ %1070, %1069 ], [ %1048, %1052 ]
  %.027.i431 = phi i8 [ %.1.i432, %1069 ], [ %1047, %1052 ]
  %1063 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %1065 = icmp sgt i16 %1064, 78
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %.lr.ph.i430
  %1067 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %1061
  %1068 = load i8, ptr %1067, align 1
  br label %1069

1069:                                             ; preds = %1066, %.lr.ph.i430
  %.1.i432 = phi i8 [ %1068, %1066 ], [ %.027.i431, %.lr.ph.i430 ]
  %1070 = sext i16 %1064 to i64
  %1071 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = sext i16 %1072 to i64
  %1074 = zext i8 %.1.i432 to i64
  %1075 = add nsw i64 %1073, %1074
  %1076 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %.not25.i433 = icmp eq i16 %1064, %1077
  br i1 %.not25.i433, label %._crit_edge.i434, label %.lr.ph.i430, !llvm.loop !9

._crit_edge.i434:                                 ; preds = %1069, %1052
  %.lcssa.i435 = phi i64 [ %1057, %1052 ], [ %1075, %1069 ]
  %1078 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i435
  %1079 = load i16, ptr %1078, align 2
  %1080 = sext i16 %1079 to i32
  %1081 = getelementptr inbounds i8, ptr %.02328.i426, i64 1
  %exitcond.not.i436 = icmp eq ptr %1081, %1038
  br i1 %exitcond.not.i436, label %.outer.backedge, label %.lr.ph31.i424, !llvm.loop !10

1082:                                             ; preds = %.loopexit442
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

default.unreachable685:                           ; preds = %yy_get_next_buffer.exit
  unreachable

1083:                                             ; preds = %cmListFileLexerSetToken.exit391, %cmListFileLexerSetToken.exit387, %cmListFileLexerSetToken.exit381, %631, %595, %cmListFileLexerSetToken.exit350, %cmListFileLexerSetToken.exit344, %cmListFileLexerSetToken.exit338, %454, %349, %cmListFileLexerSetToken.exit310, %cmListFileLexerSetToken.exit304, %cmListFileLexerSetToken.exit298, %cmListFileLexerSetToken.exit
  %.0 = phi i32 [ 0, %cmListFileLexerSetToken.exit391 ], [ 1, %cmListFileLexerSetToken.exit387 ], [ 1, %cmListFileLexerSetToken.exit381 ], [ 1, %631 ], [ 1, %595 ], [ 1, %cmListFileLexerSetToken.exit350 ], [ 1, %cmListFileLexerSetToken.exit344 ], [ 1, %cmListFileLexerSetToken.exit338 ], [ 1, %454 ], [ 1, %349 ], [ 1, %cmListFileLexerSetToken.exit310 ], [ 1, %cmListFileLexerSetToken.exit304 ], [ 1, %cmListFileLexerSetToken.exit298 ], [ 1, %cmListFileLexerSetToken.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyrestart(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
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
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
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
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #35
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cmListFileLexer_yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %22, %18 ], [ null, %6 ]
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %cmListFileLexer_yy_flush_buffer.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %cmListFileLexer_yy_flush_buffer.exit

cmListFileLexer_yy_flush_buffer.exit:             ; preds = %3, %23, %26
  store ptr %1, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %cmListFileLexer_yy_flush_buffer.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %cmListFileLexer_yy_flush_buffer.exit, %47
  %53 = phi ptr [ %51, %47 ], [ null, %cmListFileLexer_yy_flush_buffer.exit ]
  %.not17 = icmp eq ptr %53, %0
  br i1 %.not17, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %63, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @fileno(ptr noundef nonnull %1) #31
  %60 = tail call i32 @isatty(i32 noundef %59) #31
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %57, %58
  %64 = phi i32 [ %62, %58 ], [ 0, %57 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %64, ptr %65, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
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
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
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
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #31
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #31
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmListFileLexer_yyfree(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypush_buffer_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
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
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %cmListFileLexer_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
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
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %9

9:                                                ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %cmListFileLexer_yy_delete_buffer.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #31
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #31
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %cmListFileLexer_yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %cmListFileLexer_yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %4, %1, %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_scan_string(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @cmListFileLexer_yy_scan_bytes(ptr noundef %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
define dso_local noundef i32 @cmListFileLexer_yylex_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %cmListFileLexer_yypop_buffer_state.exit
  %14 = phi ptr [ %57, %cmListFileLexer_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %56, %cmListFileLexer_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %cmListFileLexer_yy_delete_buffer.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #31
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #31
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %cmListFileLexer_yypop_buffer_state.exit, label %27

27:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %.not15.i.i = icmp eq i32 %29, 0
  br i1 %.not15.i.i, label %cmListFileLexer_yy_delete_buffer.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #31
  br label %cmListFileLexer_yy_delete_buffer.exit.i

cmListFileLexer_yy_delete_buffer.exit.i:          ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #31
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %36, 0
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit.i
  %38 = add i64 %36, -1
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %cmListFileLexer_yy_delete_buffer.exit.i
  %40 = phi i64 [ %38, %37 ], [ 0, %cmListFileLexer_yy_delete_buffer.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds ptr, ptr %41, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %cmListFileLexer_yypop_buffer_state.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %cmListFileLexer_yypop_buffer_state.exit

cmListFileLexer_yypop_buffer_state.exit:          ; preds = %23, %42, %45
  %54 = phi ptr [ %22, %23 ], [ %41, %42 ], [ %41, %45 ]
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !15

.thread:                                          ; preds = %cmListFileLexer_yypop_buffer_state.exit, %cmListFileLexer_yy_delete_buffer.exit, %39, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %39 ], [ null, %cmListFileLexer_yy_delete_buffer.exit ], [ %54, %cmListFileLexer_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyrealloc(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_New() local_unnamed_addr #17 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 44
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cmListFileLexer_SetFileName(ptr noundef %0, ptr noundef null, ptr noundef null)
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetFileName(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct._G_fpos_t, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load <2 x i32>, ptr %6, align 8
  store <2 x i32> %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %cmListFileLexerSetToken.exit.i, label %11

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %10) #31
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  br label %cmListFileLexerSetToken.exit.i

cmListFileLexerSetToken.exit.i:                   ; preds = %11, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %cmListFileLexerSetToken.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %cmListFileLexerDestroy.exit, label %19

19:                                               ; preds = %16, %cmListFileLexerSetToken.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 96
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
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not15.i = icmp eq ptr %28, null
  br i1 %.not15.i, label %cmListFileLexerDestroy.exit, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  br label %cmListFileLexerDestroy.exit

cmListFileLexerDestroy.exit:                      ; preds = %16, %26, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %75, label %30

30:                                               ; preds = %cmListFileLexerDestroy.exit
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  store ptr %31, ptr %14, align 8
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %.thread, label %32

32:                                               ; preds = %30
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %.thread21, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %31)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1
  %38 = icmp eq i8 %37, -17
  %39 = getelementptr inbounds i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, -69
  %or.cond.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %47

42:                                               ; preds = %36
  %43 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %31)
  %44 = icmp eq i64 %43, 1
  %45 = load i8, ptr %4, align 1
  %46 = icmp eq i8 %45, -65
  %or.cond7.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond7.i, label %cmListFileLexer_ReadBOM.exit, label %73

47:                                               ; preds = %36
  %48 = icmp eq i8 %37, -2
  %49 = icmp eq i8 %40, -1
  %or.cond11.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond11.i, label %cmListFileLexer_ReadBOM.exit, label %50

50:                                               ; preds = %47
  %51 = icmp eq i8 %37, 0
  %52 = icmp eq i8 %40, 0
  %or.cond15.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond15.i, label %53, label %60

53:                                               ; preds = %50
  %54 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %31)
  %55 = icmp eq i64 %54, 2
  %56 = load i8, ptr %4, align 1
  %57 = icmp eq i8 %56, -2
  %or.cond19.i = select i1 %55, i1 %57, i1 false
  %58 = load i8, ptr %39, align 1
  %59 = icmp eq i8 %58, -1
  %or.cond23.i = select i1 %or.cond19.i, i1 %59, i1 false
  br i1 %or.cond23.i, label %cmListFileLexer_ReadBOM.exit, label %73

60:                                               ; preds = %50
  %61 = icmp eq i8 %37, -1
  %62 = icmp eq i8 %40, -2
  %or.cond27.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond27.i, label %63, label %73

63:                                               ; preds = %60
  %64 = call i32 @fgetpos(ptr noundef nonnull %31, ptr noundef nonnull %5)
  %65 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %31)
  %66 = icmp eq i64 %65, 2
  %67 = load i8, ptr %4, align 1
  %68 = icmp eq i8 %67, 0
  %or.cond31.i = select i1 %66, i1 %68, i1 false
  %69 = load i8, ptr %39, align 1
  %70 = icmp eq i8 %69, 0
  %or.cond35.i = select i1 %or.cond31.i, i1 %70, i1 false
  br i1 %or.cond35.i, label %cmListFileLexer_ReadBOM.exit, label %71

71:                                               ; preds = %63
  %72 = call i32 @fsetpos(ptr noundef nonnull %31, ptr noundef nonnull %5)
  %.not.i14 = icmp eq i32 %72, 0
  %..i = select i1 %.not.i14, i32 4, i32 1
  br label %cmListFileLexer_ReadBOM.exit

73:                                               ; preds = %60, %53, %42, %33
  %74 = tail call i32 @fseek(ptr noundef nonnull %31, i64 noundef 0, i32 noundef 0)
  %.not42.i = icmp ne i32 %74, 0
  %.43.i = zext i1 %.not42.i to i32
  br label %cmListFileLexer_ReadBOM.exit

cmListFileLexer_ReadBOM.exit:                     ; preds = %42, %47, %53, %63, %71, %73
  %.0.i = phi i32 [ 2, %42 ], [ 3, %47 ], [ 5, %53 ], [ 6, %63 ], [ %..i, %71 ], [ %.43.i, %73 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i32 %.0.i, ptr %2, align 4
  br label %75

75:                                               ; preds = %cmListFileLexer_ReadBOM.exit, %cmListFileLexerDestroy.exit
  %.pr = load ptr, ptr %14, align 8
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %.thread, label %.thread21

.thread:                                          ; preds = %30, %75
  %.020 = phi i32 [ 1, %75 ], [ 0, %30 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %.thread21

.thread21:                                        ; preds = %32, %.thread, %75
  %.019 = phi i32 [ %.020, %.thread ], [ 1, %75 ], [ 1, %32 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %calloc.i.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %78, align 8
  %79 = icmp eq ptr %calloc.i.i, null
  br i1 %79, label %80, label %cmListFileLexer_yylex_init.exit.i

80:                                               ; preds = %.thread21
  %81 = tail call ptr @__errno_location() #35
  store i32 12, ptr %81, align 4
  %.pre.i = load ptr, ptr %78, align 8
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %80, %.thread21
  %82 = phi ptr [ %calloc.i.i, %.thread21 ], [ %.pre.i, %80 ]
  store ptr %0, ptr %82, align 8
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %.thread, %cmListFileLexer_yylex_init.exit.i
  %.018 = phi i32 [ %.020, %.thread ], [ %.019, %cmListFileLexer_yylex_init.exit.i ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetString(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %cmListFileLexerSetToken.exit.i, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8
  br label %cmListFileLexerSetToken.exit.i

cmListFileLexerSetToken.exit.i:                   ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %cmListFileLexerSetToken.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %cmListFileLexerDestroy.exit, label %16

16:                                               ; preds = %13, %cmListFileLexerSetToken.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @cmListFileLexer_yylex_destroy(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @fclose(ptr noundef nonnull %20)
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %cmListFileLexerDestroy.exit, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  br label %cmListFileLexerDestroy.exit

cmListFileLexerDestroy.exit:                      ; preds = %13, %23, %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %cmListFileLexerDestroy.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %29 = shl i64 %28, 32
  %sext = add i64 %29, 4294967296
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %33, label %.thread

33:                                               ; preds = %27, %cmListFileLexerDestroy.exit
  %.0 = phi i32 [ 1, %cmListFileLexerDestroy.exit ], [ 0, %27 ]
  %34 = load ptr, ptr %11, align 8
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %cmListFileLexerInit.exit, label %.thread24

.thread:                                          ; preds = %27
  %35 = trunc i64 %28 to i32
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %1) #31
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %35, ptr %38, align 8
  br label %.thread24

.thread24:                                        ; preds = %.thread, %33
  %.022 = phi i32 [ %.0, %33 ], [ 1, %.thread ]
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %calloc.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %39, align 8
  %40 = icmp eq ptr %calloc.i.i, null
  br i1 %40, label %41, label %cmListFileLexer_yylex_init.exit.i

41:                                               ; preds = %.thread24
  %42 = tail call ptr @__errno_location() #35
  store i32 12, ptr %42, align 4
  %.pre.i = load ptr, ptr %39, align 8
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %41, %.thread24
  %43 = phi ptr [ %calloc.i.i, %.thread24 ], [ %.pre.i, %41 ]
  store ptr %0, ptr %43, align 8
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %33, %cmListFileLexer_yylex_init.exit.i
  %.021 = phi i32 [ %.022, %cmListFileLexer_yylex_init.exit.i ], [ %.0, %33 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_Scan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %13, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
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
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentLine(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentColumn(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @cmListFileLexer_GetTypeAsString(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp ult i32 %1, 13
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.cmListFileLexer_GetTypeAsString, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr nocapture noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
