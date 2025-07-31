; ModuleID = 'bench/cmake/original/cmListFileLexer.ll'
source_filename = "bench/cmake/original/cmListFileLexer.ll"
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
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not284 = icmp eq i32 %7, 0
  br i1 %.not284, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not285 = icmp eq ptr %11, null
  br i1 %.not285, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not286 = icmp eq ptr %17, null
  br i1 %.not286, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %19, ptr %16, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not287 = icmp eq ptr %22, null
  br i1 %.not287, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not288 = icmp eq ptr %27, null
  br i1 %.not288, label %34, label %59

28:                                               ; preds = %20
  %29 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %29, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

31:                                               ; preds = %28
  store i64 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8, !tbaa !21
  br label %cmListFileLexer_yyensure_buffer_stack.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %38

38:                                               ; preds = %34
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #30
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %31, %34, %43
  %46 = phi ptr [ %15, %31 ], [ %15, %34 ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i296 = icmp eq ptr %47, null
  br i1 %.not.i296, label %48, label %49

48:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

49:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %cmListFileLexer_yy_create_buffer.exit

53:                                               ; preds = %49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

cmListFileLexer_yy_create_buffer.exit:            ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %cmListFileLexer_yy_create_buffer.exit, %23
  %60 = phi ptr [ %47, %cmListFileLexer_yy_create_buffer.exit ], [ %27, %23 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %62, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %68, ptr %10, align 8, !tbaa !17
  %69 = load i8, ptr %65, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %59, %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %71
  %93 = load ptr, ptr %72, align 8, !tbaa !32
  %94 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %94, ptr %93, align 1, !tbaa !35
  %95 = load i32, ptr %74, align 4, !tbaa !16
  br label %96

.loopexit451:                                     ; preds = %._crit_edge.i427, %782, %956
  %.3280.ph = phi ptr [ %955, %956 ], [ %703, %782 ], [ %955, %._crit_edge.i427 ]
  %.6273.ph = phi ptr [ %963, %956 ], [ %784, %782 ], [ %963, %._crit_edge.i427 ]
  %.7.ph = phi i32 [ %964, %956 ], [ %783, %782 ], [ %1005, %._crit_edge.i427 ]
  br label %96, !llvm.loop !37

96:                                               ; preds = %.loopexit451, %.loopexit
  %.0277 = phi ptr [ %93, %.loopexit ], [ %.3280.ph, %.loopexit451 ]
  %.0267 = phi ptr [ %93, %.loopexit ], [ %.6273.ph, %.loopexit451 ]
  %.0260 = phi i32 [ %95, %.loopexit ], [ %.7.ph, %.loopexit451 ]
  br label %97

97:                                               ; preds = %._crit_edge, %96
  %.1268 = phi ptr [ %.0267, %96 ], [ %135, %._crit_edge ]
  %.1 = phi i32 [ %.0260, %96 ], [ %134, %._crit_edge ]
  %98 = load i8, ptr %.1268, align 1, !tbaa !35
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !35
  %102 = sext i32 %.1 to i64
  %103 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !39
  %.not289 = icmp eq i16 %104, 0
  br i1 %.not289, label %106, label %105

105:                                              ; preds = %97
  store i32 %.1, ptr %75, align 8, !tbaa !41
  store ptr %.1268, ptr %76, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %102
  %108 = load i16, ptr %107, align 2, !tbaa !39
  %109 = sext i16 %108 to i64
  %110 = zext i8 %101 to i64
  %111 = add nsw i64 %109, %110
  %112 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = sext i16 %113 to i32
  %.not290638 = icmp eq i32 %.1, %114
  br i1 %.not290638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106, %123
  %115 = phi i64 [ %128, %123 ], [ %110, %106 ]
  %116 = phi i64 [ %124, %123 ], [ %102, %106 ]
  %.0265639 = phi i8 [ %.1266, %123 ], [ %101, %106 ]
  %117 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !39
  %119 = icmp sgt i16 %118, 78
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %115
  %122 = load i8, ptr %121, align 1, !tbaa !35
  br label %123

123:                                              ; preds = %120, %.lr.ph
  %.1266 = phi i8 [ %122, %120 ], [ %.0265639, %.lr.ph ]
  %124 = sext i16 %118 to i64
  %125 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !39
  %127 = sext i16 %126 to i64
  %128 = zext i8 %.1266 to i64
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %.not290 = icmp eq i16 %118, %131
  br i1 %.not290, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %123, %106
  %.lcssa = phi i64 [ %111, %106 ], [ %129, %123 ]
  %132 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.1268, i64 1
  %136 = sext i16 %133 to i64
  %137 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !39
  %.not291 = icmp eq i16 %138, 298
  br i1 %.not291, label %.preheader454, label %97, !llvm.loop !45

.preheader454:                                    ; preds = %._crit_edge, %.backedge
  %.1278 = phi ptr [ %.1278.be, %.backedge ], [ %.0277, %._crit_edge ]
  %.2269 = phi ptr [ %.2269.be, %.backedge ], [ %135, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %134, %._crit_edge ]
  %139 = sext i32 %.3 to i64
  %140 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !39
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %.preheader454
  %144 = load ptr, ptr %76, align 8, !tbaa !42
  %145 = load i32, ptr %75, align 8, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !39
  br label %149

149:                                              ; preds = %143, %.preheader454
  %.0274.in = phi i16 [ %148, %143 ], [ %141, %.preheader454 ]
  %.3270 = phi ptr [ %144, %143 ], [ %.2269, %.preheader454 ]
  %.0274 = sext i16 %.0274.in to i32
  store ptr %.1278, ptr %77, align 8, !tbaa !33
  %150 = ptrtoint ptr %.3270 to i64
  %151 = ptrtoint ptr %.1278 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %78, align 8, !tbaa !46
  %154 = load i8, ptr %.3270, align 1, !tbaa !35
  store i8 %154, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3270, align 1, !tbaa !35
  store ptr %.3270, ptr %72, align 8, !tbaa !32
  %.not292 = icmp eq i16 %.0274.in, 25
  br i1 %.not292, label %.loopexit453.preheader, label %155

155:                                              ; preds = %149
  %156 = zext nneg i16 %.0274.in to i64
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, 32765945
  %.not293.not = icmp eq i64 %158, 0
  br i1 %.not293.not, label %.preheader, label %.loopexit453.preheader

.preheader:                                       ; preds = %155
  %159 = load i32, ptr %78, align 8, !tbaa !46
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph641, label %.loopexit453.preheader

.lr.ph641:                                        ; preds = %.preheader
  %161 = load ptr, ptr %77, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %162

162:                                              ; preds = %.lr.ph641, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next, %175 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1, !tbaa !35
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %79, align 8, !tbaa !20
  %168 = load i64, ptr %80, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 0, ptr %174, align 8, !tbaa !48
  br label %175

175:                                              ; preds = %162, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit453.preheader, label %162, !llvm.loop !49

.loopexit453.preheader:                           ; preds = %175, %.preheader, %155, %149
  br label %.loopexit453

.loopexit453:                                     ; preds = %.loopexit453.preheader, %yy_get_previous_state.exit430
  %.1275 = phi i32 [ %1057, %yy_get_previous_state.exit430 ], [ %.0274, %.loopexit453.preheader ]
  switch i32 %.1275, label %1058 [
    i32 0, label %176
    i32 1, label %180
    i32 2, label %200
    i32 3, label %236
    i32 4, label %240
    i32 5, label %244
    i32 6, label %265
    i32 7, label %286
    i32 8, label %307
    i32 9, label %342
    i32 10, label %352
    i32 11, label %384
    i32 12, label %415
    i32 28, label %447
    i32 29, label %447
    i32 13, label %448
    i32 14, label %469
    i32 15, label %490
    i32 16, label %511
    i32 17, label %526
    i32 18, label %558
    i32 19, label %561
    i32 20, label %592
    i32 21, label %596
    i32 27, label %628
    i32 22, label %629
    i32 23, label %650
    i32 26, label %671
    i32 30, label %671
    i32 24, label %.loopexit.backedge
    i32 25, label %676
  ], !llvm.loop !50

176:                                              ; preds = %.loopexit453
  %177 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %177, ptr %.3270, align 1, !tbaa !35
  %178 = load ptr, ptr %76, align 8, !tbaa !42
  %179 = load i32, ptr %75, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i442, %yy_get_next_buffer.exit.thread447, %yy_try_NUL_trans.exit, %176
  %.1278.be = phi ptr [ %.1278, %176 ], [ %1007, %yy_get_next_buffer.exit.thread447 ], [ %703, %yy_try_NUL_trans.exit ], [ %1007, %._crit_edge.i442 ]
  %.2269.be = phi ptr [ %178, %176 ], [ %1009, %yy_get_next_buffer.exit.thread447 ], [ %706, %yy_try_NUL_trans.exit ], [ %1009, %._crit_edge.i442 ]
  %.3.be = phi i32 [ %179, %176 ], [ %1010, %yy_get_next_buffer.exit.thread447 ], [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1051, %._crit_edge.i442 ]
  br label %.preheader454, !llvm.loop !37

180:                                              ; preds = %.loopexit453
  store i32 2, ptr %1, align 8, !tbaa !51
  %181 = load ptr, ptr %77, align 8, !tbaa !33
  %182 = load i32, ptr %78, align 8, !tbaa !46
  %183 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %183, ptr %89, align 4, !tbaa !55
  %184 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %184, ptr %90, align 8, !tbaa !57
  %185 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i297 = icmp eq ptr %185, null
  br i1 %.not.i297, label %193, label %186

186:                                              ; preds = %180
  %.not24.i = icmp eq ptr %181, null
  br i1 %.not24.i, label %192, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %86, align 8, !tbaa !59
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull readonly dereferenceable(1) %181) #31
  br label %cmListFileLexerSetToken.exit

192:                                              ; preds = %187, %186
  tail call void @free(ptr noundef nonnull %185) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %192, %180
  %.not25.i = icmp eq ptr %181, null
  br i1 %.not25.i, label %cmListFileLexerSetToken.exit, label %194

194:                                              ; preds = %193
  %195 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %181) #31
  store ptr %195, ptr %85, align 8, !tbaa !58
  store i32 %182, ptr %84, align 8, !tbaa !60
  %196 = add nsw i32 %182, 1
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %190, %193, %194
  %.sink27.i = phi i64 [ 48, %194 ], [ 16, %190 ], [ 16, %193 ]
  %.sink.i = phi i32 [ %196, %194 ], [ %182, %190 ], [ 0, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i
  store i32 %.sink.i, ptr %197, align 8, !tbaa !61
  %198 = load i32, ptr %88, align 8, !tbaa !54
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %88, align 8, !tbaa !54
  store i32 1, ptr %87, align 4, !tbaa !56
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1059

200:                                              ; preds = %.loopexit453
  %201 = load ptr, ptr %77, align 8, !tbaa !33
  %202 = load i8, ptr %201, align 1, !tbaa !35
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %92, align 4, !tbaa !62
  %spec.select = select i1 %203, i32 9, i32 8
  %spec.select838.idx = zext i1 %203 to i64
  %spec.select838 = getelementptr inbounds nuw i8, ptr %201, i64 %spec.select838.idx
  store i32 %spec.select, ptr %1, align 8, !tbaa !51
  %205 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %205, ptr %89, align 4, !tbaa !55
  %206 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %206, ptr %90, align 8, !tbaa !57
  %207 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i298 = icmp eq ptr %207, null
  br i1 %.not.i298, label %213, label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %86, align 8, !tbaa !59
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i8 0, ptr %207, align 1
  br label %cmListFileLexerSetToken.exit301

212:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %207) #31
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %213

213:                                              ; preds = %212, %200
  %214 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #31
  store ptr %214, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerSetToken.exit301

cmListFileLexerSetToken.exit301:                  ; preds = %211, %213
  %.sink27.i299 = phi i64 [ 48, %213 ], [ 16, %211 ]
  %.sink.i300 = phi i32 [ 1, %213 ], [ 0, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i299
  store i32 %.sink.i300, ptr %215, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw i8, ptr %spec.select838, i64 1
  %217 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %216, i32 noundef 91) #32
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %spec.select838 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %91, align 8, !tbaa !63
  %222 = load ptr, ptr %77, align 8, !tbaa !33
  %223 = load i32, ptr %78, align 8, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !35
  %228 = icmp eq i8 %227, 10
  br i1 %228, label %229, label %232

229:                                              ; preds = %cmListFileLexerSetToken.exit301
  %230 = load i32, ptr %88, align 8, !tbaa !54
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %88, align 8, !tbaa !54
  br label %235

232:                                              ; preds = %cmListFileLexerSetToken.exit301
  %233 = load i32, ptr %87, align 4, !tbaa !56
  %234 = add nsw i32 %233, %223
  br label %235

235:                                              ; preds = %232, %229
  %storemerge = phi i32 [ %234, %232 ], [ 1, %229 ]
  store i32 %storemerge, ptr %87, align 4, !tbaa !56
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

236:                                              ; preds = %.loopexit453
  %237 = load i32, ptr %78, align 8, !tbaa !46
  %238 = load i32, ptr %87, align 4, !tbaa !56
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %87, align 4, !tbaa !56
  store i32 9, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

240:                                              ; preds = %.loopexit453
  %241 = load i32, ptr %78, align 8, !tbaa !46
  %242 = load i32, ptr %87, align 4, !tbaa !56
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

244:                                              ; preds = %.loopexit453
  store i32 4, ptr %1, align 8, !tbaa !51
  %245 = load ptr, ptr %77, align 8, !tbaa !33
  %246 = load i32, ptr %78, align 8, !tbaa !46
  %247 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %247, ptr %89, align 4, !tbaa !55
  %248 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %248, ptr %90, align 8, !tbaa !57
  %249 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i302 = icmp eq ptr %249, null
  br i1 %.not.i302, label %257, label %250

250:                                              ; preds = %244
  %.not24.i303 = icmp eq ptr %245, null
  br i1 %.not24.i303, label %256, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %86, align 8, !tbaa !59
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull readonly dereferenceable(1) %245) #31
  br label %cmListFileLexerSetToken.exit307

256:                                              ; preds = %251, %250
  tail call void @free(ptr noundef nonnull %249) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %257

257:                                              ; preds = %256, %244
  %.not25.i304 = icmp eq ptr %245, null
  br i1 %.not25.i304, label %cmListFileLexerSetToken.exit307, label %258

258:                                              ; preds = %257
  %259 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %245) #31
  store ptr %259, ptr %85, align 8, !tbaa !58
  store i32 %246, ptr %84, align 8, !tbaa !60
  %260 = add nsw i32 %246, 1
  br label %cmListFileLexerSetToken.exit307

cmListFileLexerSetToken.exit307:                  ; preds = %254, %257, %258
  %.sink27.i305 = phi i64 [ 48, %258 ], [ 16, %254 ], [ 16, %257 ]
  %.sink.i306 = phi i32 [ %260, %258 ], [ %246, %254 ], [ 0, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i305
  store i32 %.sink.i306, ptr %261, align 8, !tbaa !61
  %262 = load i32, ptr %78, align 8, !tbaa !46
  %263 = load i32, ptr %87, align 4, !tbaa !56
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %87, align 4, !tbaa !56
  br label %1059

265:                                              ; preds = %.loopexit453
  store i32 5, ptr %1, align 8, !tbaa !51
  %266 = load ptr, ptr %77, align 8, !tbaa !33
  %267 = load i32, ptr %78, align 8, !tbaa !46
  %268 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %268, ptr %89, align 4, !tbaa !55
  %269 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %269, ptr %90, align 8, !tbaa !57
  %270 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i308 = icmp eq ptr %270, null
  br i1 %.not.i308, label %278, label %271

271:                                              ; preds = %265
  %.not24.i309 = icmp eq ptr %266, null
  br i1 %.not24.i309, label %277, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %86, align 8, !tbaa !59
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull readonly dereferenceable(1) %266) #31
  br label %cmListFileLexerSetToken.exit313

277:                                              ; preds = %272, %271
  tail call void @free(ptr noundef nonnull %270) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %278

278:                                              ; preds = %277, %265
  %.not25.i310 = icmp eq ptr %266, null
  br i1 %.not25.i310, label %cmListFileLexerSetToken.exit313, label %279

279:                                              ; preds = %278
  %280 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %266) #31
  store ptr %280, ptr %85, align 8, !tbaa !58
  store i32 %267, ptr %84, align 8, !tbaa !60
  %281 = add nsw i32 %267, 1
  br label %cmListFileLexerSetToken.exit313

cmListFileLexerSetToken.exit313:                  ; preds = %275, %278, %279
  %.sink27.i311 = phi i64 [ 48, %279 ], [ 16, %275 ], [ 16, %278 ]
  %.sink.i312 = phi i32 [ %281, %279 ], [ %267, %275 ], [ 0, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i311
  store i32 %.sink.i312, ptr %282, align 8, !tbaa !61
  %283 = load i32, ptr %78, align 8, !tbaa !46
  %284 = load i32, ptr %87, align 4, !tbaa !56
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %87, align 4, !tbaa !56
  br label %1059

286:                                              ; preds = %.loopexit453
  store i32 3, ptr %1, align 8, !tbaa !51
  %287 = load ptr, ptr %77, align 8, !tbaa !33
  %288 = load i32, ptr %78, align 8, !tbaa !46
  %289 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %289, ptr %89, align 4, !tbaa !55
  %290 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %290, ptr %90, align 8, !tbaa !57
  %291 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i314 = icmp eq ptr %291, null
  br i1 %.not.i314, label %299, label %292

292:                                              ; preds = %286
  %.not24.i315 = icmp eq ptr %287, null
  br i1 %.not24.i315, label %298, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %86, align 8, !tbaa !59
  %295 = icmp slt i32 %288, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull readonly dereferenceable(1) %287) #31
  br label %cmListFileLexerSetToken.exit319

298:                                              ; preds = %293, %292
  tail call void @free(ptr noundef nonnull %291) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %299

299:                                              ; preds = %298, %286
  %.not25.i316 = icmp eq ptr %287, null
  br i1 %.not25.i316, label %cmListFileLexerSetToken.exit319, label %300

300:                                              ; preds = %299
  %301 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %287) #31
  store ptr %301, ptr %85, align 8, !tbaa !58
  store i32 %288, ptr %84, align 8, !tbaa !60
  %302 = add nsw i32 %288, 1
  br label %cmListFileLexerSetToken.exit319

cmListFileLexerSetToken.exit319:                  ; preds = %296, %299, %300
  %.sink27.i317 = phi i64 [ 48, %300 ], [ 16, %296 ], [ 16, %299 ]
  %.sink.i318 = phi i32 [ %302, %300 ], [ %288, %296 ], [ 0, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i317
  store i32 %.sink.i318, ptr %303, align 8, !tbaa !61
  %304 = load i32, ptr %78, align 8, !tbaa !46
  %305 = load i32, ptr %87, align 4, !tbaa !56
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %87, align 4, !tbaa !56
  br label %1059

307:                                              ; preds = %.loopexit453
  %308 = load ptr, ptr %77, align 8, !tbaa !33
  %309 = load i32, ptr %78, align 8, !tbaa !46
  %310 = load i32, ptr %84, align 8, !tbaa !60
  %311 = add nsw i32 %310, %309
  %312 = add nsw i32 %311, 1
  %313 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i320 = icmp eq ptr %313, null
  br i1 %.not.i320, label %.thread.i, label %316

.thread.i:                                        ; preds = %307
  %314 = sext i32 %312 to i64
  %315 = tail call noalias ptr @malloc(i64 noundef %314) #28
  br label %328

316:                                              ; preds = %307
  %317 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i = icmp slt i32 %311, %317
  br i1 %.not29.not.i, label %318, label %324

318:                                              ; preds = %316
  %319 = sext i32 %310 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull readonly dereferenceable(1) %308) #31
  %322 = load i32, ptr %84, align 8, !tbaa !60
  %323 = add nsw i32 %322, %309
  store i32 %323, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit

324:                                              ; preds = %316
  %325 = sext i32 %312 to i64
  %326 = tail call noalias ptr @malloc(i64 noundef %325) #28
  %327 = sext i32 %310 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr nonnull align 1 %313, i64 %327, i1 false)
  tail call void @free(ptr noundef nonnull %313) #31
  %.pre.i = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i = add nsw i32 %.pre.i, %309
  br label %328

328:                                              ; preds = %324, %.thread.i
  %.pre-phi.i = phi i32 [ %311, %.thread.i ], [ %.pre31.i, %324 ]
  %329 = phi i32 [ %310, %.thread.i ], [ %.pre.i, %324 ]
  %330 = phi ptr [ %315, %.thread.i ], [ %326, %324 ]
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  %333 = sext i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr readonly align 1 %308, i64 %333, i1 false)
  %334 = sext i32 %.pre-phi.i to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !35
  store ptr %330, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i, ptr %84, align 8, !tbaa !60
  store i32 %312, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit

cmListFileLexerAppend.exit:                       ; preds = %318, %328
  %336 = load i32, ptr %78, align 8, !tbaa !46
  %337 = load i32, ptr %87, align 4, !tbaa !56
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %87, align 4, !tbaa !56
  %339 = load i32, ptr %91, align 8, !tbaa !63
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit453, %cmListFileLexerAppend.exit, %341, %cmListFileLexerAppend.exit384, %cmListFileLexerAppend.exit377, %558, %cmListFileLexerAppend.exit370, %cmListFileLexerSetToken.exit363, %cmListFileLexerAppend.exit341, %cmListFileLexerAppend.exit334, %cmListFileLexerAppend.exit327, %240, %236, %235
  br label %.loopexit, !llvm.loop !50

341:                                              ; preds = %cmListFileLexerAppend.exit
  store i32 7, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

342:                                              ; preds = %.loopexit453
  %343 = load i32, ptr %78, align 8, !tbaa !46
  %344 = load i32, ptr %87, align 4, !tbaa !56
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %87, align 4, !tbaa !56
  %346 = load i32, ptr %91, align 8, !tbaa !63
  %347 = load i32, ptr %84, align 8, !tbaa !60
  %348 = sub nsw i32 %347, %346
  store i32 %348, ptr %84, align 8, !tbaa !60
  %349 = load ptr, ptr %85, align 8, !tbaa !58
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store i8 0, ptr %351, align 1, !tbaa !35
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1059

352:                                              ; preds = %.loopexit453
  %353 = load ptr, ptr %77, align 8, !tbaa !33
  %354 = load i32, ptr %78, align 8, !tbaa !46
  %355 = load i32, ptr %84, align 8, !tbaa !60
  %356 = add nsw i32 %355, %354
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i321 = icmp eq ptr %358, null
  br i1 %.not.i321, label %.thread.i326, label %361

.thread.i326:                                     ; preds = %352
  %359 = sext i32 %357 to i64
  %360 = tail call noalias ptr @malloc(i64 noundef %359) #28
  br label %373

361:                                              ; preds = %352
  %362 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i322 = icmp slt i32 %356, %362
  br i1 %.not29.not.i322, label %363, label %369

363:                                              ; preds = %361
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds i8, ptr %358, i64 %364
  %366 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull readonly dereferenceable(1) %353) #31
  %367 = load i32, ptr %84, align 8, !tbaa !60
  %368 = add nsw i32 %367, %354
  store i32 %368, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit327

369:                                              ; preds = %361
  %370 = sext i32 %357 to i64
  %371 = tail call noalias ptr @malloc(i64 noundef %370) #28
  %372 = sext i32 %355 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr nonnull align 1 %358, i64 %372, i1 false)
  tail call void @free(ptr noundef nonnull %358) #31
  %.pre.i323 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i324 = add nsw i32 %.pre.i323, %354
  br label %373

373:                                              ; preds = %369, %.thread.i326
  %.pre-phi.i325 = phi i32 [ %356, %.thread.i326 ], [ %.pre31.i324, %369 ]
  %374 = phi i32 [ %355, %.thread.i326 ], [ %.pre.i323, %369 ]
  %375 = phi ptr [ %360, %.thread.i326 ], [ %371, %369 ]
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = sext i32 %354 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr readonly align 1 %353, i64 %378, i1 false)
  %379 = sext i32 %.pre-phi.i325 to i64
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  store i8 0, ptr %380, align 1, !tbaa !35
  store ptr %375, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i325, ptr %84, align 8, !tbaa !60
  store i32 %357, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit327

cmListFileLexerAppend.exit327:                    ; preds = %363, %373
  %381 = load i32, ptr %78, align 8, !tbaa !46
  %382 = load i32, ptr %87, align 4, !tbaa !56
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

384:                                              ; preds = %.loopexit453
  %385 = load ptr, ptr %77, align 8, !tbaa !33
  %386 = load i32, ptr %78, align 8, !tbaa !46
  %387 = load i32, ptr %84, align 8, !tbaa !60
  %388 = add nsw i32 %387, %386
  %389 = add nsw i32 %388, 1
  %390 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i328 = icmp eq ptr %390, null
  br i1 %.not.i328, label %.thread.i333, label %393

.thread.i333:                                     ; preds = %384
  %391 = sext i32 %389 to i64
  %392 = tail call noalias ptr @malloc(i64 noundef %391) #28
  br label %405

393:                                              ; preds = %384
  %394 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i329 = icmp slt i32 %388, %394
  br i1 %.not29.not.i329, label %395, label %401

395:                                              ; preds = %393
  %396 = sext i32 %387 to i64
  %397 = getelementptr inbounds i8, ptr %390, i64 %396
  %398 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull readonly dereferenceable(1) %385) #31
  %399 = load i32, ptr %84, align 8, !tbaa !60
  %400 = add nsw i32 %399, %386
  store i32 %400, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit334

401:                                              ; preds = %393
  %402 = sext i32 %389 to i64
  %403 = tail call noalias ptr @malloc(i64 noundef %402) #28
  %404 = sext i32 %387 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 1 %390, i64 %404, i1 false)
  tail call void @free(ptr noundef nonnull %390) #31
  %.pre.i330 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i331 = add nsw i32 %.pre.i330, %386
  br label %405

405:                                              ; preds = %401, %.thread.i333
  %.pre-phi.i332 = phi i32 [ %388, %.thread.i333 ], [ %.pre31.i331, %401 ]
  %406 = phi i32 [ %387, %.thread.i333 ], [ %.pre.i330, %401 ]
  %407 = phi ptr [ %392, %.thread.i333 ], [ %403, %401 ]
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = sext i32 %386 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr readonly align 1 %385, i64 %410, i1 false)
  %411 = sext i32 %.pre-phi.i332 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  store i8 0, ptr %412, align 1, !tbaa !35
  store ptr %407, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i332, ptr %84, align 8, !tbaa !60
  store i32 %389, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit334

cmListFileLexerAppend.exit334:                    ; preds = %395, %405
  %413 = load i32, ptr %88, align 8, !tbaa !54
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %88, align 8, !tbaa !54
  store i32 1, ptr %87, align 4, !tbaa !56
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

415:                                              ; preds = %.loopexit453
  %416 = load ptr, ptr %77, align 8, !tbaa !33
  %417 = load i32, ptr %78, align 8, !tbaa !46
  %418 = load i32, ptr %84, align 8, !tbaa !60
  %419 = add nsw i32 %418, %417
  %420 = add nsw i32 %419, 1
  %421 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i335 = icmp eq ptr %421, null
  br i1 %.not.i335, label %.thread.i340, label %424

.thread.i340:                                     ; preds = %415
  %422 = sext i32 %420 to i64
  %423 = tail call noalias ptr @malloc(i64 noundef %422) #28
  br label %436

424:                                              ; preds = %415
  %425 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i336 = icmp slt i32 %419, %425
  br i1 %.not29.not.i336, label %426, label %432

426:                                              ; preds = %424
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds i8, ptr %421, i64 %427
  %429 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull readonly dereferenceable(1) %416) #31
  %430 = load i32, ptr %84, align 8, !tbaa !60
  %431 = add nsw i32 %430, %417
  store i32 %431, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit341

432:                                              ; preds = %424
  %433 = sext i32 %420 to i64
  %434 = tail call noalias ptr @malloc(i64 noundef %433) #28
  %435 = sext i32 %418 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %421, i64 %435, i1 false)
  tail call void @free(ptr noundef nonnull %421) #31
  %.pre.i337 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i338 = add nsw i32 %.pre.i337, %417
  br label %436

436:                                              ; preds = %432, %.thread.i340
  %.pre-phi.i339 = phi i32 [ %419, %.thread.i340 ], [ %.pre31.i338, %432 ]
  %437 = phi i32 [ %418, %.thread.i340 ], [ %.pre.i337, %432 ]
  %438 = phi ptr [ %423, %.thread.i340 ], [ %434, %432 ]
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = sext i32 %417 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr readonly align 1 %416, i64 %441, i1 false)
  %442 = sext i32 %.pre-phi.i339 to i64
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  store i8 0, ptr %443, align 1, !tbaa !35
  store ptr %438, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i339, ptr %84, align 8, !tbaa !60
  store i32 %420, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit341

cmListFileLexerAppend.exit341:                    ; preds = %426, %436
  %444 = load i32, ptr %78, align 8, !tbaa !46
  %445 = load i32, ptr %87, align 4, !tbaa !56
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %87, align 4, !tbaa !56
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

447:                                              ; preds = %.loopexit453, %.loopexit453
  store i32 11, ptr %1, align 8, !tbaa !51
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1059

448:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !51
  %449 = load ptr, ptr %77, align 8, !tbaa !33
  %450 = load i32, ptr %78, align 8, !tbaa !46
  %451 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %451, ptr %89, align 4, !tbaa !55
  %452 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %452, ptr %90, align 8, !tbaa !57
  %453 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i342 = icmp eq ptr %453, null
  br i1 %.not.i342, label %461, label %454

454:                                              ; preds = %448
  %.not24.i343 = icmp eq ptr %449, null
  br i1 %.not24.i343, label %460, label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %86, align 8, !tbaa !59
  %457 = icmp slt i32 %450, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull readonly dereferenceable(1) %449) #31
  br label %cmListFileLexerSetToken.exit347

460:                                              ; preds = %455, %454
  tail call void @free(ptr noundef nonnull %453) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %461

461:                                              ; preds = %460, %448
  %.not25.i344 = icmp eq ptr %449, null
  br i1 %.not25.i344, label %cmListFileLexerSetToken.exit347, label %462

462:                                              ; preds = %461
  %463 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %449) #31
  store ptr %463, ptr %85, align 8, !tbaa !58
  store i32 %450, ptr %84, align 8, !tbaa !60
  %464 = add nsw i32 %450, 1
  br label %cmListFileLexerSetToken.exit347

cmListFileLexerSetToken.exit347:                  ; preds = %458, %461, %462
  %.sink27.i345 = phi i64 [ 48, %462 ], [ 16, %458 ], [ 16, %461 ]
  %.sink.i346 = phi i32 [ %464, %462 ], [ %450, %458 ], [ 0, %461 ]
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i345
  store i32 %.sink.i346, ptr %465, align 8, !tbaa !61
  %466 = load i32, ptr %78, align 8, !tbaa !46
  %467 = load i32, ptr %87, align 4, !tbaa !56
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %87, align 4, !tbaa !56
  br label %1059

469:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !51
  %470 = load ptr, ptr %77, align 8, !tbaa !33
  %471 = load i32, ptr %78, align 8, !tbaa !46
  %472 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %472, ptr %89, align 4, !tbaa !55
  %473 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %473, ptr %90, align 8, !tbaa !57
  %474 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i348 = icmp eq ptr %474, null
  br i1 %.not.i348, label %482, label %475

475:                                              ; preds = %469
  %.not24.i349 = icmp eq ptr %470, null
  br i1 %.not24.i349, label %481, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %86, align 8, !tbaa !59
  %478 = icmp slt i32 %471, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %474, ptr noundef nonnull readonly dereferenceable(1) %470) #31
  br label %cmListFileLexerSetToken.exit353

481:                                              ; preds = %476, %475
  tail call void @free(ptr noundef nonnull %474) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %482

482:                                              ; preds = %481, %469
  %.not25.i350 = icmp eq ptr %470, null
  br i1 %.not25.i350, label %cmListFileLexerSetToken.exit353, label %483

483:                                              ; preds = %482
  %484 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %470) #31
  store ptr %484, ptr %85, align 8, !tbaa !58
  store i32 %471, ptr %84, align 8, !tbaa !60
  %485 = add nsw i32 %471, 1
  br label %cmListFileLexerSetToken.exit353

cmListFileLexerSetToken.exit353:                  ; preds = %479, %482, %483
  %.sink27.i351 = phi i64 [ 48, %483 ], [ 16, %479 ], [ 16, %482 ]
  %.sink.i352 = phi i32 [ %485, %483 ], [ %471, %479 ], [ 0, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i351
  store i32 %.sink.i352, ptr %486, align 8, !tbaa !61
  %487 = load i32, ptr %78, align 8, !tbaa !46
  %488 = load i32, ptr %87, align 4, !tbaa !56
  %489 = add nsw i32 %488, %487
  store i32 %489, ptr %87, align 4, !tbaa !56
  br label %1059

490:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !51
  %491 = load ptr, ptr %77, align 8, !tbaa !33
  %492 = load i32, ptr %78, align 8, !tbaa !46
  %493 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %493, ptr %89, align 4, !tbaa !55
  %494 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %494, ptr %90, align 8, !tbaa !57
  %495 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i354 = icmp eq ptr %495, null
  br i1 %.not.i354, label %503, label %496

496:                                              ; preds = %490
  %.not24.i355 = icmp eq ptr %491, null
  br i1 %.not24.i355, label %502, label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %86, align 8, !tbaa !59
  %499 = icmp slt i32 %492, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %495, ptr noundef nonnull readonly dereferenceable(1) %491) #31
  br label %cmListFileLexerSetToken.exit359

502:                                              ; preds = %497, %496
  tail call void @free(ptr noundef nonnull %495) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %503

503:                                              ; preds = %502, %490
  %.not25.i356 = icmp eq ptr %491, null
  br i1 %.not25.i356, label %cmListFileLexerSetToken.exit359, label %504

504:                                              ; preds = %503
  %505 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %491) #31
  store ptr %505, ptr %85, align 8, !tbaa !58
  store i32 %492, ptr %84, align 8, !tbaa !60
  %506 = add nsw i32 %492, 1
  br label %cmListFileLexerSetToken.exit359

cmListFileLexerSetToken.exit359:                  ; preds = %500, %503, %504
  %.sink27.i357 = phi i64 [ 48, %504 ], [ 16, %500 ], [ 16, %503 ]
  %.sink.i358 = phi i32 [ %506, %504 ], [ %492, %500 ], [ 0, %503 ]
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i357
  store i32 %.sink.i358, ptr %507, align 8, !tbaa !61
  %508 = load i32, ptr %78, align 8, !tbaa !46
  %509 = load i32, ptr %87, align 4, !tbaa !56
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %87, align 4, !tbaa !56
  br label %1059

511:                                              ; preds = %.loopexit453
  store i32 7, ptr %1, align 8, !tbaa !51
  %512 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %512, ptr %89, align 4, !tbaa !55
  %513 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %513, ptr %90, align 8, !tbaa !57
  %514 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i360 = icmp eq ptr %514, null
  br i1 %.not.i360, label %520, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %86, align 8, !tbaa !59
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i8 0, ptr %514, align 1
  br label %cmListFileLexerSetToken.exit363

519:                                              ; preds = %515
  tail call void @free(ptr noundef nonnull %514) #31
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %520

520:                                              ; preds = %519, %511
  %521 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #31
  store ptr %521, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerSetToken.exit363

cmListFileLexerSetToken.exit363:                  ; preds = %518, %520
  %.sink27.i361 = phi i64 [ 48, %520 ], [ 16, %518 ]
  %.sink.i362 = phi i32 [ 1, %520 ], [ 0, %518 ]
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i361
  store i32 %.sink.i362, ptr %522, align 8, !tbaa !61
  %523 = load i32, ptr %78, align 8, !tbaa !46
  %524 = load i32, ptr %87, align 4, !tbaa !56
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %87, align 4, !tbaa !56
  store i32 3, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

526:                                              ; preds = %.loopexit453
  %527 = load ptr, ptr %77, align 8, !tbaa !33
  %528 = load i32, ptr %78, align 8, !tbaa !46
  %529 = load i32, ptr %84, align 8, !tbaa !60
  %530 = add nsw i32 %529, %528
  %531 = add nsw i32 %530, 1
  %532 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i364 = icmp eq ptr %532, null
  br i1 %.not.i364, label %.thread.i369, label %535

.thread.i369:                                     ; preds = %526
  %533 = sext i32 %531 to i64
  %534 = tail call noalias ptr @malloc(i64 noundef %533) #28
  br label %547

535:                                              ; preds = %526
  %536 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i365 = icmp slt i32 %530, %536
  br i1 %.not29.not.i365, label %537, label %543

537:                                              ; preds = %535
  %538 = sext i32 %529 to i64
  %539 = getelementptr inbounds i8, ptr %532, i64 %538
  %540 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull readonly dereferenceable(1) %527) #31
  %541 = load i32, ptr %84, align 8, !tbaa !60
  %542 = add nsw i32 %541, %528
  store i32 %542, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit370

543:                                              ; preds = %535
  %544 = sext i32 %531 to i64
  %545 = tail call noalias ptr @malloc(i64 noundef %544) #28
  %546 = sext i32 %529 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr nonnull align 1 %532, i64 %546, i1 false)
  tail call void @free(ptr noundef nonnull %532) #31
  %.pre.i366 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i367 = add nsw i32 %.pre.i366, %528
  br label %547

547:                                              ; preds = %543, %.thread.i369
  %.pre-phi.i368 = phi i32 [ %530, %.thread.i369 ], [ %.pre31.i367, %543 ]
  %548 = phi i32 [ %529, %.thread.i369 ], [ %.pre.i366, %543 ]
  %549 = phi ptr [ %534, %.thread.i369 ], [ %545, %543 ]
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  %552 = sext i32 %528 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr readonly align 1 %527, i64 %552, i1 false)
  %553 = sext i32 %.pre-phi.i368 to i64
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  store i8 0, ptr %554, align 1, !tbaa !35
  store ptr %549, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i368, ptr %84, align 8, !tbaa !60
  store i32 %531, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit370

cmListFileLexerAppend.exit370:                    ; preds = %537, %547
  %555 = load i32, ptr %78, align 8, !tbaa !46
  %556 = load i32, ptr %87, align 4, !tbaa !56
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

558:                                              ; preds = %.loopexit453
  %559 = load i32, ptr %88, align 8, !tbaa !54
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %88, align 8, !tbaa !54
  store i32 1, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

561:                                              ; preds = %.loopexit453
  %562 = load ptr, ptr %77, align 8, !tbaa !33
  %563 = load i32, ptr %78, align 8, !tbaa !46
  %564 = load i32, ptr %84, align 8, !tbaa !60
  %565 = add nsw i32 %564, %563
  %566 = add nsw i32 %565, 1
  %567 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i371 = icmp eq ptr %567, null
  br i1 %.not.i371, label %.thread.i376, label %570

.thread.i376:                                     ; preds = %561
  %568 = sext i32 %566 to i64
  %569 = tail call noalias ptr @malloc(i64 noundef %568) #28
  br label %582

570:                                              ; preds = %561
  %571 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i372 = icmp slt i32 %565, %571
  br i1 %.not29.not.i372, label %572, label %578

572:                                              ; preds = %570
  %573 = sext i32 %564 to i64
  %574 = getelementptr inbounds i8, ptr %567, i64 %573
  %575 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull readonly dereferenceable(1) %562) #31
  %576 = load i32, ptr %84, align 8, !tbaa !60
  %577 = add nsw i32 %576, %563
  store i32 %577, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit377

578:                                              ; preds = %570
  %579 = sext i32 %566 to i64
  %580 = tail call noalias ptr @malloc(i64 noundef %579) #28
  %581 = sext i32 %564 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr nonnull align 1 %567, i64 %581, i1 false)
  tail call void @free(ptr noundef nonnull %567) #31
  %.pre.i373 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i374 = add nsw i32 %.pre.i373, %563
  br label %582

582:                                              ; preds = %578, %.thread.i376
  %.pre-phi.i375 = phi i32 [ %565, %.thread.i376 ], [ %.pre31.i374, %578 ]
  %583 = phi i32 [ %564, %.thread.i376 ], [ %.pre.i373, %578 ]
  %584 = phi ptr [ %569, %.thread.i376 ], [ %580, %578 ]
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  %587 = sext i32 %563 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr readonly align 1 %562, i64 %587, i1 false)
  %588 = sext i32 %.pre-phi.i375 to i64
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  store i8 0, ptr %589, align 1, !tbaa !35
  store ptr %584, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i375, ptr %84, align 8, !tbaa !60
  store i32 %566, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit377

cmListFileLexerAppend.exit377:                    ; preds = %572, %582
  %590 = load i32, ptr %88, align 8, !tbaa !54
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %88, align 8, !tbaa !54
  store i32 1, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

592:                                              ; preds = %.loopexit453
  %593 = load i32, ptr %78, align 8, !tbaa !46
  %594 = load i32, ptr %87, align 4, !tbaa !56
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %87, align 4, !tbaa !56
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1059

596:                                              ; preds = %.loopexit453
  %597 = load ptr, ptr %77, align 8, !tbaa !33
  %598 = load i32, ptr %78, align 8, !tbaa !46
  %599 = load i32, ptr %84, align 8, !tbaa !60
  %600 = add nsw i32 %599, %598
  %601 = add nsw i32 %600, 1
  %602 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i378 = icmp eq ptr %602, null
  br i1 %.not.i378, label %.thread.i383, label %605

.thread.i383:                                     ; preds = %596
  %603 = sext i32 %601 to i64
  %604 = tail call noalias ptr @malloc(i64 noundef %603) #28
  br label %617

605:                                              ; preds = %596
  %606 = load i32, ptr %86, align 8, !tbaa !59
  %.not29.not.i379 = icmp slt i32 %600, %606
  br i1 %.not29.not.i379, label %607, label %613

607:                                              ; preds = %605
  %608 = sext i32 %599 to i64
  %609 = getelementptr inbounds i8, ptr %602, i64 %608
  %610 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull readonly dereferenceable(1) %597) #31
  %611 = load i32, ptr %84, align 8, !tbaa !60
  %612 = add nsw i32 %611, %598
  store i32 %612, ptr %84, align 8, !tbaa !60
  br label %cmListFileLexerAppend.exit384

613:                                              ; preds = %605
  %614 = sext i32 %601 to i64
  %615 = tail call noalias ptr @malloc(i64 noundef %614) #28
  %616 = sext i32 %599 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr nonnull align 1 %602, i64 %616, i1 false)
  tail call void @free(ptr noundef nonnull %602) #31
  %.pre.i380 = load i32, ptr %84, align 8, !tbaa !60
  %.pre31.i381 = add nsw i32 %.pre.i380, %598
  br label %617

617:                                              ; preds = %613, %.thread.i383
  %.pre-phi.i382 = phi i32 [ %600, %.thread.i383 ], [ %.pre31.i381, %613 ]
  %618 = phi i32 [ %599, %.thread.i383 ], [ %.pre.i380, %613 ]
  %619 = phi ptr [ %604, %.thread.i383 ], [ %615, %613 ]
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  %622 = sext i32 %598 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr readonly align 1 %597, i64 %622, i1 false)
  %623 = sext i32 %.pre-phi.i382 to i64
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  store i8 0, ptr %624, align 1, !tbaa !35
  store ptr %619, ptr %85, align 8, !tbaa !58
  store i32 %.pre-phi.i382, ptr %84, align 8, !tbaa !60
  store i32 %601, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerAppend.exit384

cmListFileLexerAppend.exit384:                    ; preds = %607, %617
  %625 = load i32, ptr %78, align 8, !tbaa !46
  %626 = load i32, ptr %87, align 4, !tbaa !56
  %627 = add nsw i32 %626, %625
  store i32 %627, ptr %87, align 4, !tbaa !56
  br label %.loopexit.backedge

628:                                              ; preds = %.loopexit453
  store i32 12, ptr %1, align 8, !tbaa !51
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1059

629:                                              ; preds = %.loopexit453
  store i32 1, ptr %1, align 8, !tbaa !51
  %630 = load ptr, ptr %77, align 8, !tbaa !33
  %631 = load i32, ptr %78, align 8, !tbaa !46
  %632 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %632, ptr %89, align 4, !tbaa !55
  %633 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %633, ptr %90, align 8, !tbaa !57
  %634 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i385 = icmp eq ptr %634, null
  br i1 %.not.i385, label %642, label %635

635:                                              ; preds = %629
  %.not24.i386 = icmp eq ptr %630, null
  br i1 %.not24.i386, label %641, label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %86, align 8, !tbaa !59
  %638 = icmp slt i32 %631, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %634, ptr noundef nonnull readonly dereferenceable(1) %630) #31
  br label %cmListFileLexerSetToken.exit390

641:                                              ; preds = %636, %635
  tail call void @free(ptr noundef nonnull %634) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %642

642:                                              ; preds = %641, %629
  %.not25.i387 = icmp eq ptr %630, null
  br i1 %.not25.i387, label %cmListFileLexerSetToken.exit390, label %643

643:                                              ; preds = %642
  %644 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %630) #31
  store ptr %644, ptr %85, align 8, !tbaa !58
  store i32 %631, ptr %84, align 8, !tbaa !60
  %645 = add nsw i32 %631, 1
  br label %cmListFileLexerSetToken.exit390

cmListFileLexerSetToken.exit390:                  ; preds = %639, %642, %643
  %.sink27.i388 = phi i64 [ 48, %643 ], [ 16, %639 ], [ 16, %642 ]
  %.sink.i389 = phi i32 [ %645, %643 ], [ %631, %639 ], [ 0, %642 ]
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i388
  store i32 %.sink.i389, ptr %646, align 8, !tbaa !61
  %647 = load i32, ptr %78, align 8, !tbaa !46
  %648 = load i32, ptr %87, align 4, !tbaa !56
  %649 = add nsw i32 %648, %647
  store i32 %649, ptr %87, align 4, !tbaa !56
  br label %1059

650:                                              ; preds = %.loopexit453
  store i32 10, ptr %1, align 8, !tbaa !51
  %651 = load ptr, ptr %77, align 8, !tbaa !33
  %652 = load i32, ptr %78, align 8, !tbaa !46
  %653 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %653, ptr %89, align 4, !tbaa !55
  %654 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %654, ptr %90, align 8, !tbaa !57
  %655 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i391 = icmp eq ptr %655, null
  br i1 %.not.i391, label %663, label %656

656:                                              ; preds = %650
  %.not24.i392 = icmp eq ptr %651, null
  br i1 %.not24.i392, label %662, label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %86, align 8, !tbaa !59
  %659 = icmp slt i32 %652, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull readonly dereferenceable(1) %651) #31
  br label %cmListFileLexerSetToken.exit396

662:                                              ; preds = %657, %656
  tail call void @free(ptr noundef nonnull %655) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %663

663:                                              ; preds = %662, %650
  %.not25.i393 = icmp eq ptr %651, null
  br i1 %.not25.i393, label %cmListFileLexerSetToken.exit396, label %664

664:                                              ; preds = %663
  %665 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %651) #31
  store ptr %665, ptr %85, align 8, !tbaa !58
  store i32 %652, ptr %84, align 8, !tbaa !60
  %666 = add nsw i32 %652, 1
  br label %cmListFileLexerSetToken.exit396

cmListFileLexerSetToken.exit396:                  ; preds = %660, %663, %664
  %.sink27.i394 = phi i64 [ 48, %664 ], [ 16, %660 ], [ 16, %663 ]
  %.sink.i395 = phi i32 [ %666, %664 ], [ %652, %660 ], [ 0, %663 ]
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27.i394
  store i32 %.sink.i395, ptr %667, align 8, !tbaa !61
  %668 = load i32, ptr %78, align 8, !tbaa !46
  %669 = load i32, ptr %87, align 4, !tbaa !56
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %87, align 4, !tbaa !56
  br label %1059

671:                                              ; preds = %.loopexit453, %.loopexit453
  store i32 0, ptr %1, align 8, !tbaa !51
  %672 = load i32, ptr %88, align 8, !tbaa !54
  store i32 %672, ptr %89, align 4, !tbaa !55
  %673 = load i32, ptr %87, align 4, !tbaa !56
  store i32 %673, ptr %90, align 8, !tbaa !57
  %674 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i397 = icmp eq ptr %674, null
  br i1 %.not.i397, label %cmListFileLexerSetToken.exit400, label %675

675:                                              ; preds = %671
  tail call void @free(ptr noundef nonnull %674) #31
  store ptr null, ptr %85, align 8, !tbaa !58
  store i32 0, ptr %86, align 8, !tbaa !59
  br label %cmListFileLexerSetToken.exit400

cmListFileLexerSetToken.exit400:                  ; preds = %671, %675
  store i32 0, ptr %84, align 8, !tbaa !61
  br label %1059

676:                                              ; preds = %.loopexit453
  %677 = load ptr, ptr %77, align 8, !tbaa !33
  %678 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %678, ptr %.3270, align 1, !tbaa !35
  %679 = load ptr, ptr %79, align 8, !tbaa !20
  %680 = load i64, ptr %80, align 8, !tbaa !21
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load i32, ptr %683, align 8, !tbaa !64
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %._crit_edge737

._crit_edge737:                                   ; preds = %676
  %.pre738 = load i32, ptr %81, align 4, !tbaa !30
  br label %690

686:                                              ; preds = %676
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %688 = load i32, ptr %687, align 4, !tbaa !29
  store i32 %688, ptr %81, align 4, !tbaa !30
  %689 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %689, ptr %682, align 8, !tbaa !34
  store i32 1, ptr %683, align 8, !tbaa !64
  br label %690

690:                                              ; preds = %._crit_edge737, %686
  %691 = phi i32 [ %684, %._crit_edge737 ], [ 1, %686 ]
  %692 = phi i32 [ %.pre738, %._crit_edge737 ], [ %688, %686 ]
  %693 = load ptr, ptr %72, align 8, !tbaa !32
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !27
  %696 = sext i32 %692 to i64
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  %.not294 = icmp ugt ptr %693, %697
  br i1 %.not294, label %785, label %698

698:                                              ; preds = %690
  %699 = ptrtoint ptr %.3270 to i64
  %700 = ptrtoint ptr %677 to i64
  %701 = sub i64 %699, %700
  %702 = trunc i64 %701 to i32
  %703 = load ptr, ptr %77, align 8, !tbaa !33
  %704 = shl i64 %701, 32
  %sext = add i64 %704, -4294967296
  %705 = ashr exact i64 %sext, 32
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  store ptr %706, ptr %72, align 8, !tbaa !32
  %707 = load i32, ptr %74, align 4, !tbaa !16
  %708 = icmp sgt i32 %702, 1
  br i1 %708, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %698, %._crit_edge.i
  %.02129.i = phi i32 [ %748, %._crit_edge.i ], [ %707, %698 ]
  %.02328.i = phi ptr [ %749, %._crit_edge.i ], [ %703, %698 ]
  %709 = load i8, ptr %.02328.i, align 1, !tbaa !35
  %.not.i401 = icmp eq i8 %709, 0
  br i1 %.not.i401, label %714, label %710

710:                                              ; preds = %.lr.ph31.i
  %711 = zext i8 %709 to i64
  %712 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !35
  br label %714

714:                                              ; preds = %710, %.lr.ph31.i
  %715 = phi i8 [ %713, %710 ], [ 16, %.lr.ph31.i ]
  %716 = sext i32 %.02129.i to i64
  %717 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !39
  %.not24.i402 = icmp eq i16 %718, 0
  br i1 %.not24.i402, label %720, label %719

719:                                              ; preds = %714
  store i32 %.02129.i, ptr %75, align 8, !tbaa !41
  store ptr %.02328.i, ptr %76, align 8, !tbaa !42
  br label %720

720:                                              ; preds = %719, %714
  %721 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %716
  %722 = load i16, ptr %721, align 2, !tbaa !39
  %723 = sext i16 %722 to i64
  %724 = zext i8 %715 to i64
  %725 = add nsw i64 %723, %724
  %726 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !39
  %728 = sext i16 %727 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %728
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %720, %737
  %729 = phi i64 [ %742, %737 ], [ %724, %720 ]
  %730 = phi i64 [ %738, %737 ], [ %716, %720 ]
  %.027.i = phi i8 [ %.1.i, %737 ], [ %715, %720 ]
  %731 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !39
  %733 = icmp sgt i16 %732, 78
  br i1 %733, label %734, label %737

734:                                              ; preds = %.lr.ph.i
  %735 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %729
  %736 = load i8, ptr %735, align 1, !tbaa !35
  br label %737

737:                                              ; preds = %734, %.lr.ph.i
  %.1.i = phi i8 [ %736, %734 ], [ %.027.i, %.lr.ph.i ]
  %738 = sext i16 %732 to i64
  %739 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !39
  %741 = sext i16 %740 to i64
  %742 = zext i8 %.1.i to i64
  %743 = add nsw i64 %741, %742
  %744 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !39
  %.not25.i403 = icmp eq i16 %732, %745
  br i1 %.not25.i403, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %737, %720
  %.lcssa.i = phi i64 [ %725, %720 ], [ %743, %737 ]
  %746 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %747 = load i16, ptr %746, align 2, !tbaa !39
  %748 = sext i16 %747 to i32
  %749 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %749, %706
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !66

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %698
  %.021.lcssa.i = phi i32 [ %707, %698 ], [ %748, %._crit_edge.i ]
  %750 = sext i32 %.021.lcssa.i to i64
  %751 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !39
  %.not.i404 = icmp eq i16 %752, 0
  br i1 %.not.i404, label %754, label %753

753:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !41
  store ptr %706, ptr %76, align 8, !tbaa !42
  br label %754

754:                                              ; preds = %753, %yy_get_previous_state.exit
  %755 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %750
  %756 = load i16, ptr %755, align 2, !tbaa !39
  %757 = sext i16 %756 to i64
  %758 = add nsw i64 %757, 16
  %759 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !39
  %761 = sext i16 %760 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %761
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %754, %770
  %762 = phi i64 [ %775, %770 ], [ 16, %754 ]
  %763 = phi i64 [ %771, %770 ], [ %750, %754 ]
  %.020.i = phi i8 [ %.1.i406, %770 ], [ 16, %754 ]
  %764 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !39
  %766 = icmp sgt i16 %765, 78
  br i1 %766, label %767, label %770

767:                                              ; preds = %.lr.ph.i405
  %768 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %762
  %769 = load i8, ptr %768, align 1, !tbaa !35
  br label %770

770:                                              ; preds = %767, %.lr.ph.i405
  %.1.i406 = phi i8 [ %769, %767 ], [ %.020.i, %.lr.ph.i405 ]
  %771 = sext i16 %765 to i64
  %772 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !39
  %774 = sext i16 %773 to i64
  %775 = zext i8 %.1.i406 to i64
  %776 = add nsw i64 %774, %775
  %777 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !39
  %.not18.i = icmp eq i16 %765, %778
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i405, !llvm.loop !67

yy_try_NUL_trans.exit:                            ; preds = %770, %754
  %.lcssa.i408 = phi i64 [ %758, %754 ], [ %776, %770 ]
  %779 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i408
  %780 = load i16, ptr %779, align 2, !tbaa !39
  %781 = icmp eq i16 %780, 78
  %.not295449 = icmp eq i64 %.lcssa.i408, 0
  %.not295 = or i1 %.not295449, %781
  br i1 %.not295, label %.backedge, label %782

782:                                              ; preds = %yy_try_NUL_trans.exit
  %783 = sext i16 %780 to i32
  %784 = getelementptr inbounds nuw i8, ptr %706, i64 1
  store ptr %784, ptr %72, align 8, !tbaa !32
  br label %.loopexit451

785:                                              ; preds = %690
  %786 = load ptr, ptr %77, align 8, !tbaa !33
  %787 = getelementptr i8, ptr %697, i64 1
  %788 = icmp ugt ptr %693, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #29
  unreachable

790:                                              ; preds = %785
  %791 = getelementptr inbounds nuw i8, ptr %682, i64 52
  %792 = load i32, ptr %791, align 4, !tbaa !68
  %793 = icmp eq i32 %792, 0
  %794 = ptrtoint ptr %693 to i64
  %795 = ptrtoint ptr %786 to i64
  br i1 %793, label %796, label %799

796:                                              ; preds = %790
  %797 = sub i64 %794, %795
  %798 = icmp eq i64 %797, 1
  br i1 %798, label %yy_get_previous_state.exit430, label %yy_get_next_buffer.exit.thread447

799:                                              ; preds = %790
  %800 = xor i64 %795, -1
  %801 = add i64 %800, %794
  %802 = trunc i64 %801 to i32
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph.i413, label %._crit_edge.i409

.lr.ph.i413:                                      ; preds = %799, %.lr.ph.i413
  %.099123.i = phi ptr [ %806, %.lr.ph.i413 ], [ %695, %799 ]
  %.0100122.i = phi ptr [ %804, %.lr.ph.i413 ], [ %786, %799 ]
  %.0101121.i = phi i32 [ %807, %.lr.ph.i413 ], [ 0, %799 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0100122.i, i64 1
  %805 = load i8, ptr %.0100122.i, align 1, !tbaa !35
  %806 = getelementptr inbounds nuw i8, ptr %.099123.i, i64 1
  store i8 %805, ptr %.099123.i, align 1, !tbaa !35
  %807 = add nuw nsw i32 %.0101121.i, 1
  %exitcond.not.i414 = icmp eq i32 %807, %802
  br i1 %exitcond.not.i414, label %._crit_edge.loopexit.i, label %.lr.ph.i413, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i413
  %.pre.i415 = load ptr, ptr %79, align 8, !tbaa !20
  %.pre134.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i415, i64 %.pre134.i
  %.pre135.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre135.i, i64 56
  %.pre739 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %._crit_edge.i409

._crit_edge.i409:                                 ; preds = %._crit_edge.loopexit.i, %799
  %808 = phi i64 [ %.pre134.i, %._crit_edge.loopexit.i ], [ %680, %799 ]
  %809 = phi ptr [ %.pre.i415, %._crit_edge.loopexit.i ], [ %679, %799 ]
  %810 = phi i32 [ %.pre739, %._crit_edge.loopexit.i ], [ %691, %799 ]
  %811 = phi ptr [ %.pre135.i, %._crit_edge.loopexit.i ], [ %682, %799 ]
  %812 = icmp eq i32 %810, 2
  br i1 %812, label %.thread115.i, label %813

.thread115.i:                                     ; preds = %._crit_edge.i409
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

813:                                              ; preds = %._crit_edge.i409
  %814 = xor i32 %802, -1
  %.pn.in124.i = getelementptr inbounds nuw i8, ptr %811, i64 24
  %.pn125.i = load i32, ptr %.pn.in124.i, align 8, !tbaa !25
  %.0102126.i = add i32 %.pn125.i, %814
  %815 = icmp slt i32 %.0102126.i, 1
  br i1 %815, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %813
  %.pre136.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %835, %.lr.ph128.preheader.i
  %816 = phi i32 [ %.pn125.i, %.lr.ph128.preheader.i ], [ %.pn.i, %835 ]
  %817 = phi ptr [ %.pre136.i, %.lr.ph128.preheader.i ], [ %837, %835 ]
  %818 = phi ptr [ %811, %.lr.ph128.preheader.i ], [ %841, %835 ]
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !27
  %821 = ptrtoint ptr %817 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %825 = load i32, ptr %824, align 8, !tbaa !28
  %.not.i411 = icmp eq i32 %825, 0
  br i1 %.not.i411, label %.thread.i412, label %826

.thread.i412:                                     ; preds = %.lr.ph128.i
  store ptr null, ptr %819, align 8, !tbaa !27
  br label %.loopexit.i

826:                                              ; preds = %.lr.ph128.i
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %828 = icmp slt i32 %816, 1
  %829 = shl nuw nsw i32 %816, 1
  %.nonneg.i = sub i32 0, %816
  %830 = lshr i32 %.nonneg.i, 3
  %831 = sub nsw i32 %816, %830
  %storemerge109.i = select i1 %828, i32 %831, i32 %829
  store i32 %storemerge109.i, ptr %827, align 8, !tbaa !25
  %832 = add nsw i32 %storemerge109.i, 2
  %833 = sext i32 %832 to i64
  %834 = tail call noalias noundef ptr @realloc(ptr noundef %820, i64 noundef %833) #30
  store ptr %834, ptr %819, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %834, null
  br i1 %.not110.i, label %.loopexit.i, label %835

.loopexit.i:                                      ; preds = %826, %.thread.i412
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #29
  unreachable

835:                                              ; preds = %826
  %sext111.i = shl i64 %823, 32
  %836 = ashr exact i64 %sext111.i, 32
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  store ptr %837, ptr %72, align 8, !tbaa !32
  %838 = load ptr, ptr %79, align 8, !tbaa !20
  %839 = load i64, ptr %80, align 8, !tbaa !21
  %840 = getelementptr inbounds nuw ptr, ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %841, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %814
  %842 = icmp slt i32 %.0102.i, 1
  br i1 %842, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !70

._crit_edge129.i:                                 ; preds = %835, %813
  %843 = phi i64 [ %808, %813 ], [ %839, %835 ]
  %844 = phi ptr [ %809, %813 ], [ %838, %835 ]
  %845 = phi ptr [ %811, %813 ], [ %841, %835 ]
  %.0102.lcssa.i = phi i32 [ %.0102126.i, %813 ], [ %.0102.i, %835 ]
  %846 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %847 = load ptr, ptr %0, align 8, !tbaa !71
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !27
  %sext.i = shl i64 %801, 32
  %850 = ashr exact i64 %sext.i, 32
  %851 = getelementptr inbounds i8, ptr %849, i64 %850
  %852 = zext nneg i32 %846 to i64
  %.not.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i, label %.thread147.i, label %853

853:                                              ; preds = %._crit_edge129.i
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %855 = load ptr, ptr %854, align 8, !tbaa !72
  %.not54.i.i = icmp eq ptr %855, null
  br i1 %.not54.i.i, label %886, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %847, i64 64
  %858 = load i64, ptr %857, align 8, !tbaa !73
  store i8 13, ptr %851, align 1, !tbaa !35
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 %858
  %860 = sub i64 %852, %858
  %861 = load ptr, ptr %854, align 8, !tbaa !72
  %862 = tail call i64 @fread(ptr noundef nonnull %859, i64 noundef 1, i64 noundef %860, ptr noundef %861)
  %.not56.i.i = icmp eq i64 %862, 0
  br i1 %.not56.i.i, label %884, label %863

863:                                              ; preds = %856
  %864 = add i64 %862, %858
  %865 = getelementptr i8, ptr %851, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -1
  %867 = load i8, ptr %866, align 1, !tbaa !35
  %868 = icmp eq i8 %867, 13
  %.neg.neg.i.i = zext i1 %868 to i64
  %.neg.i.i = sext i1 %868 to i64
  %869 = getelementptr inbounds i8, ptr %865, i64 %.neg.i.i
  %.not5759.i.i = icmp eq i64 %864, %.neg.neg.i.i
  br i1 %.not5759.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %863, %877
  %.04661.i.i = phi ptr [ %879, %877 ], [ %851, %863 ]
  %.04760.i.i = phi ptr [ %880, %877 ], [ %851, %863 ]
  %870 = load i8, ptr %.04661.i.i, align 1, !tbaa !35
  %871 = icmp eq i8 %870, 13
  br i1 %871, label %872, label %877

872:                                              ; preds = %.lr.ph.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.04661.i.i, i64 1
  %874 = load i8, ptr %873, align 1, !tbaa !35
  %875 = icmp eq i8 %874, 10
  %876 = select i1 %875, i8 10, i8 13
  %spec.select.i.i = select i1 %875, ptr %873, ptr %.04661.i.i
  br label %877

877:                                              ; preds = %872, %.lr.ph.i.i
  %878 = phi i8 [ %870, %.lr.ph.i.i ], [ %876, %872 ]
  %.1.i.i = phi ptr [ %.04661.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %872 ]
  %879 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %880 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 1
  store i8 %878, ptr %.04760.i.i, align 1, !tbaa !35
  %.not57.i.i = icmp eq ptr %879, %869
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %877, %863
  %.047.lcssa.i.i = phi ptr [ %851, %863 ], [ %880, %877 ]
  %881 = ptrtoint ptr %.047.lcssa.i.i to i64
  %882 = ptrtoint ptr %851 to i64
  %883 = sub i64 %881, %882
  br label %884

884:                                              ; preds = %._crit_edge.i.i, %856
  %.049.i.i = phi i64 [ %.neg.neg.i.i, %._crit_edge.i.i ], [ 0, %856 ]
  %.048.i.i = phi i64 [ %883, %._crit_edge.i.i ], [ %858, %856 ]
  store i64 %.049.i.i, ptr %857, align 8, !tbaa !73
  %885 = trunc i64 %.048.i.i to i32
  br label %899

886:                                              ; preds = %853
  %887 = getelementptr inbounds nuw i8, ptr %847, i64 88
  %888 = load i32, ptr %887, align 8, !tbaa !75
  %.not55.i.i = icmp eq i32 %888, 0
  br i1 %.not55.i.i, label %.thread147.i, label %889

889:                                              ; preds = %886
  %spec.select58.i.i = tail call i32 @llvm.smin.i32(i32 %888, i32 %846)
  %890 = getelementptr inbounds nuw i8, ptr %847, i64 80
  %891 = load ptr, ptr %890, align 8, !tbaa !76
  %892 = sext i32 %spec.select58.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %851, ptr align 1 %891, i64 %892, i1 false)
  %893 = load ptr, ptr %890, align 8, !tbaa !76
  %894 = getelementptr inbounds i8, ptr %893, i64 %892
  store ptr %894, ptr %890, align 8, !tbaa !76
  %895 = load i32, ptr %887, align 8, !tbaa !75
  %896 = sub nsw i32 %895, %spec.select58.i.i
  store i32 %896, ptr %887, align 8, !tbaa !75
  br label %899

.thread147.i:                                     ; preds = %886, %._crit_edge129.i
  store i32 0, ptr %81, align 4, !tbaa !30
  %897 = getelementptr inbounds nuw ptr, ptr %844, i64 %843
  %898 = load ptr, ptr %897, align 8, !tbaa !22
  br label %.sink.split.i

899:                                              ; preds = %889, %884
  %.045.i.i = phi i32 [ %885, %884 ], [ %spec.select58.i.i, %889 ]
  store i32 %.045.i.i, ptr %81, align 4, !tbaa !30
  %900 = load ptr, ptr %79, align 8, !tbaa !20
  %901 = load i64, ptr %80, align 8, !tbaa !21
  %902 = getelementptr inbounds nuw ptr, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !22
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 28
  store i32 %.045.i.i, ptr %904, align 4, !tbaa !29
  %905 = icmp eq i32 %.045.i.i, 0
  br i1 %905, label %907, label %914

.sink.split.i:                                    ; preds = %.thread147.i, %.thread115.i
  %.sink154.i = phi ptr [ %898, %.thread147.i ], [ %811, %.thread115.i ]
  %906 = getelementptr inbounds nuw i8, ptr %.sink154.i, i64 28
  store i32 0, ptr %906, align 4, !tbaa !29
  br label %907

907:                                              ; preds = %.sink.split.i, %899
  %908 = phi ptr [ %903, %899 ], [ %.sink154.i, %.sink.split.i ]
  %909 = icmp eq i32 %802, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @cmListFileLexer_yyrestart(ptr noundef %911, ptr noundef nonnull %0)
  %.pre137.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre138.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre139.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert140.i = getelementptr inbounds nuw ptr, ptr %.pre138.i, i64 %.pre139.i
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !tbaa !22
  br label %914

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 56
  store i32 2, ptr %913, align 8, !tbaa !64
  br label %914

914:                                              ; preds = %912, %910, %899
  %915 = phi ptr [ %.pre141.i, %910 ], [ %908, %912 ], [ %903, %899 ]
  %916 = phi i32 [ %.pre137.i, %910 ], [ 0, %912 ], [ %.045.i.i, %899 ]
  %.0103.i = phi i32 [ 1, %910 ], [ 2, %912 ], [ 0, %899 ]
  %917 = add nsw i32 %916, %802
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %919 = load i32, ptr %918, align 8, !tbaa !25
  %920 = icmp sgt i32 %917, %919
  br i1 %920, label %921, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %914
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %915, i64 8
  %.pre145.i = load ptr, ptr %.phi.trans.insert144.i, align 8, !tbaa !27
  br label %yy_get_next_buffer.exit

921:                                              ; preds = %914
  %922 = ashr i32 %916, 1
  %923 = add nsw i32 %917, %922
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !27
  %926 = sext i32 %923 to i64
  %927 = tail call noalias noundef ptr @realloc(ptr noundef %925, i64 noundef %926) #30
  %928 = load ptr, ptr %79, align 8, !tbaa !20
  %929 = load i64, ptr %80, align 8, !tbaa !21
  %930 = getelementptr inbounds nuw ptr, ptr %928, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %927, ptr %932, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %927, null
  br i1 %.not112.i, label %933, label %934

933:                                              ; preds = %921
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #29
  unreachable

934:                                              ; preds = %921
  %935 = add nsw i32 %923, -2
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 24
  store i32 %935, ptr %936, align 8, !tbaa !25
  %.pre142.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre146.i = add nsw i32 %.pre142.i, %802
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge143.i, %934
  %.pre-phi.i410 = phi i32 [ %917, %._crit_edge143.i ], [ %.pre146.i, %934 ]
  %937 = phi ptr [ %.pre145.i, %._crit_edge143.i ], [ %927, %934 ]
  store i32 %.pre-phi.i410, ptr %81, align 4, !tbaa !30
  %938 = sext i32 %.pre-phi.i410 to i64
  %939 = getelementptr inbounds i8, ptr %937, i64 %938
  store i8 0, ptr %939, align 1, !tbaa !35
  %940 = load ptr, ptr %79, align 8, !tbaa !20
  %941 = load i64, ptr %80, align 8, !tbaa !21
  %942 = getelementptr inbounds nuw ptr, ptr %940, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !27
  %946 = load i32, ptr %81, align 4, !tbaa !30
  %947 = sext i32 %946 to i64
  %948 = getelementptr i8, ptr %945, i64 %947
  %949 = getelementptr i8, ptr %948, i64 1
  store i8 0, ptr %949, align 1, !tbaa !35
  %950 = load ptr, ptr %79, align 8, !tbaa !20
  %951 = load i64, ptr %80, align 8, !tbaa !21
  %952 = getelementptr inbounds nuw ptr, ptr %950, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !22
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !27
  store ptr %955, ptr %77, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable742 [
    i32 1, label %yy_get_previous_state.exit430
    i32 0, label %956
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre740 = load i32, ptr %81, align 4, !tbaa !30
  %.pre741 = sext i32 %.pre740 to i64
  br label %yy_get_next_buffer.exit.thread447

956:                                              ; preds = %yy_get_next_buffer.exit
  %957 = ptrtoint ptr %.3270 to i64
  %958 = ptrtoint ptr %677 to i64
  %959 = sub i64 %957, %958
  %960 = trunc i64 %959 to i32
  %961 = shl i64 %959, 32
  %sext839 = add i64 %961, -4294967296
  %962 = ashr exact i64 %sext839, 32
  %963 = getelementptr inbounds i8, ptr %955, i64 %962
  store ptr %963, ptr %72, align 8, !tbaa !32
  %964 = load i32, ptr %74, align 4, !tbaa !16
  %965 = icmp sgt i32 %960, 1
  br i1 %965, label %.lr.ph31.i417, label %.loopexit451

.lr.ph31.i417:                                    ; preds = %956, %._crit_edge.i427
  %.02129.i418 = phi i32 [ %1005, %._crit_edge.i427 ], [ %964, %956 ]
  %.02328.i419 = phi ptr [ %1006, %._crit_edge.i427 ], [ %955, %956 ]
  %966 = load i8, ptr %.02328.i419, align 1, !tbaa !35
  %.not.i420 = icmp eq i8 %966, 0
  br i1 %.not.i420, label %971, label %967

967:                                              ; preds = %.lr.ph31.i417
  %968 = zext i8 %966 to i64
  %969 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !35
  br label %971

971:                                              ; preds = %967, %.lr.ph31.i417
  %972 = phi i8 [ %970, %967 ], [ 16, %.lr.ph31.i417 ]
  %973 = sext i32 %.02129.i418 to i64
  %974 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !39
  %.not24.i421 = icmp eq i16 %975, 0
  br i1 %.not24.i421, label %977, label %976

976:                                              ; preds = %971
  store i32 %.02129.i418, ptr %75, align 8, !tbaa !41
  store ptr %.02328.i419, ptr %76, align 8, !tbaa !42
  br label %977

977:                                              ; preds = %976, %971
  %978 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %973
  %979 = load i16, ptr %978, align 2, !tbaa !39
  %980 = sext i16 %979 to i64
  %981 = zext i8 %972 to i64
  %982 = add nsw i64 %980, %981
  %983 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %982
  %984 = load i16, ptr %983, align 2, !tbaa !39
  %985 = sext i16 %984 to i32
  %.not2526.i422 = icmp eq i32 %.02129.i418, %985
  br i1 %.not2526.i422, label %._crit_edge.i427, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %977, %994
  %986 = phi i64 [ %999, %994 ], [ %981, %977 ]
  %987 = phi i64 [ %995, %994 ], [ %973, %977 ]
  %.027.i424 = phi i8 [ %.1.i425, %994 ], [ %972, %977 ]
  %988 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !39
  %990 = icmp sgt i16 %989, 78
  br i1 %990, label %991, label %994

991:                                              ; preds = %.lr.ph.i423
  %992 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %986
  %993 = load i8, ptr %992, align 1, !tbaa !35
  br label %994

994:                                              ; preds = %991, %.lr.ph.i423
  %.1.i425 = phi i8 [ %993, %991 ], [ %.027.i424, %.lr.ph.i423 ]
  %995 = sext i16 %989 to i64
  %996 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !39
  %998 = sext i16 %997 to i64
  %999 = zext i8 %.1.i425 to i64
  %1000 = add nsw i64 %998, %999
  %1001 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !39
  %.not25.i426 = icmp eq i16 %989, %1002
  br i1 %.not25.i426, label %._crit_edge.i427, label %.lr.ph.i423, !llvm.loop !65

._crit_edge.i427:                                 ; preds = %994, %977
  %.lcssa.i428 = phi i64 [ %982, %977 ], [ %1000, %994 ]
  %1003 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i428
  %1004 = load i16, ptr %1003, align 2, !tbaa !39
  %1005 = sext i16 %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %.02328.i419, i64 1
  %exitcond.not.i429 = icmp eq ptr %1006, %963
  br i1 %exitcond.not.i429, label %.loopexit451, label %.lr.ph31.i417, !llvm.loop !66

yy_get_next_buffer.exit.thread447:                ; preds = %796, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge
  %.pre-phi = phi i64 [ %.pre741, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %696, %796 ]
  %1007 = phi ptr [ %955, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %786, %796 ]
  %1008 = phi ptr [ %955, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %695, %796 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %.pre-phi
  store ptr %1009, ptr %72, align 8, !tbaa !32
  %1010 = load i32, ptr %74, align 4, !tbaa !16
  %1011 = icmp ult ptr %1007, %1009
  br i1 %1011, label %.lr.ph31.i432, label %.backedge

.lr.ph31.i432:                                    ; preds = %yy_get_next_buffer.exit.thread447, %._crit_edge.i442
  %.02129.i433 = phi i32 [ %1051, %._crit_edge.i442 ], [ %1010, %yy_get_next_buffer.exit.thread447 ]
  %.02328.i434 = phi ptr [ %1052, %._crit_edge.i442 ], [ %1007, %yy_get_next_buffer.exit.thread447 ]
  %1012 = load i8, ptr %.02328.i434, align 1, !tbaa !35
  %.not.i435 = icmp eq i8 %1012, 0
  br i1 %.not.i435, label %1017, label %1013

1013:                                             ; preds = %.lr.ph31.i432
  %1014 = zext i8 %1012 to i64
  %1015 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !35
  br label %1017

1017:                                             ; preds = %1013, %.lr.ph31.i432
  %1018 = phi i8 [ %1016, %1013 ], [ 16, %.lr.ph31.i432 ]
  %1019 = sext i32 %.02129.i433 to i64
  %1020 = getelementptr inbounds [79 x i16], ptr @yy_accept, i64 0, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !39
  %.not24.i436 = icmp eq i16 %1021, 0
  br i1 %.not24.i436, label %1023, label %1022

1022:                                             ; preds = %1017
  store i32 %.02129.i433, ptr %75, align 8, !tbaa !41
  store ptr %.02328.i434, ptr %76, align 8, !tbaa !42
  br label %1023

1023:                                             ; preds = %1022, %1017
  %1024 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1019
  %1025 = load i16, ptr %1024, align 2, !tbaa !39
  %1026 = sext i16 %1025 to i64
  %1027 = zext i8 %1018 to i64
  %1028 = add nsw i64 %1026, %1027
  %1029 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1028
  %1030 = load i16, ptr %1029, align 2, !tbaa !39
  %1031 = sext i16 %1030 to i32
  %.not2526.i437 = icmp eq i32 %.02129.i433, %1031
  br i1 %.not2526.i437, label %._crit_edge.i442, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %1023, %1040
  %1032 = phi i64 [ %1045, %1040 ], [ %1027, %1023 ]
  %1033 = phi i64 [ %1041, %1040 ], [ %1019, %1023 ]
  %.027.i439 = phi i8 [ %.1.i440, %1040 ], [ %1018, %1023 ]
  %1034 = getelementptr inbounds [97 x i16], ptr @yy_def, i64 0, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !39
  %1036 = icmp sgt i16 %1035, 78
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %.lr.ph.i438
  %1038 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %1032
  %1039 = load i8, ptr %1038, align 1, !tbaa !35
  br label %1040

1040:                                             ; preds = %1037, %.lr.ph.i438
  %.1.i440 = phi i8 [ %1039, %1037 ], [ %.027.i439, %.lr.ph.i438 ]
  %1041 = sext i16 %1035 to i64
  %1042 = getelementptr inbounds [97 x i16], ptr @yy_base, i64 0, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !39
  %1044 = sext i16 %1043 to i64
  %1045 = zext i8 %.1.i440 to i64
  %1046 = add nsw i64 %1044, %1045
  %1047 = getelementptr inbounds [315 x i16], ptr @yy_chk, i64 0, i64 %1046
  %1048 = load i16, ptr %1047, align 2, !tbaa !39
  %.not25.i441 = icmp eq i16 %1035, %1048
  br i1 %.not25.i441, label %._crit_edge.i442, label %.lr.ph.i438, !llvm.loop !65

._crit_edge.i442:                                 ; preds = %1040, %1023
  %.lcssa.i443 = phi i64 [ %1028, %1023 ], [ %1046, %1040 ]
  %1049 = getelementptr inbounds [315 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i443
  %1050 = load i16, ptr %1049, align 2, !tbaa !39
  %1051 = sext i16 %1050 to i32
  %1052 = getelementptr inbounds nuw i8, ptr %.02328.i434, i64 1
  %exitcond.not.i444 = icmp eq ptr %1052, %1009
  br i1 %exitcond.not.i444, label %.backedge, label %.lr.ph31.i432, !llvm.loop !66

default.unreachable742:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit430:                    ; preds = %yy_get_next_buffer.exit, %796
  %1053 = phi ptr [ %786, %796 ], [ %955, %yy_get_next_buffer.exit ]
  store i32 0, ptr %83, align 8, !tbaa !77
  store ptr %1053, ptr %72, align 8, !tbaa !32
  %1054 = load i32, ptr %74, align 4, !tbaa !16
  %1055 = add nsw i32 %1054, -1
  %1056 = sdiv i32 %1055, 2
  %1057 = add nsw i32 %1056, 26
  br label %.loopexit453

1058:                                             ; preds = %.loopexit453
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #29
  unreachable

1059:                                             ; preds = %cmListFileLexerSetToken.exit400, %cmListFileLexerSetToken.exit396, %cmListFileLexerSetToken.exit390, %628, %592, %cmListFileLexerSetToken.exit359, %cmListFileLexerSetToken.exit353, %cmListFileLexerSetToken.exit347, %447, %342, %cmListFileLexerSetToken.exit319, %cmListFileLexerSetToken.exit313, %cmListFileLexerSetToken.exit307, %cmListFileLexerSetToken.exit
  %.0 = phi i32 [ 1, %cmListFileLexerSetToken.exit ], [ 1, %cmListFileLexerSetToken.exit307 ], [ 1, %cmListFileLexerSetToken.exit313 ], [ 1, %cmListFileLexerSetToken.exit319 ], [ 1, %342 ], [ 1, %447 ], [ 1, %cmListFileLexerSetToken.exit347 ], [ 1, %cmListFileLexerSetToken.exit353 ], [ 1, %cmListFileLexerSetToken.exit359 ], [ 1, %592 ], [ 1, %628 ], [ 1, %cmListFileLexerSetToken.exit390 ], [ 1, %cmListFileLexerSetToken.exit396 ], [ 0, %cmListFileLexerSetToken.exit400 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %42

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %11, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %cmListFileLexer_yyensure_buffer_stack.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %13, %16, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread19

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #29
  unreachable

.thread19:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread19, %5
  %43 = phi ptr [ %30, %.thread19 ], [ %9, %5 ]
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i8, ptr %53, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #35
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cmListFileLexer_yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %cmListFileLexer_yy_flush_buffer.exit.thread20, label %19

cmListFileLexer_yy_flush_buffer.exit.thread20:    ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !68
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %cmListFileLexer_yy_flush_buffer.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = load i8, ptr %30, align 1, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !36
  br label %cmListFileLexer_yy_flush_buffer.exit.thread

cmListFileLexer_yy_flush_buffer.exit.thread:      ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !68
  br label %39

cmListFileLexer_yy_flush_buffer.exit:             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !68
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %cmListFileLexer_yy_flush_buffer.exit.thread, %cmListFileLexer_yy_flush_buffer.exit
  %40 = phi ptr [ %17, %cmListFileLexer_yy_flush_buffer.exit.thread ], [ %.pre, %cmListFileLexer_yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %cmListFileLexer_yy_flush_buffer.exit.thread20, %cmListFileLexer_yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %.critedge, %39
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
  store i32 %55, ptr %56, align 4, !tbaa !79
  store i32 %5, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #30
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %62, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %46, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store i8 %34, ptr %36, align 1, !tbaa !35
  %37 = load ptr, ptr %35, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = load i64, ptr %26, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %32, %31
  %47 = phi i64 [ %39, %32 ], [ %27, %31 ]
  %48 = phi ptr [ %38, %32 ], [ %25, %31 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %.thread, %46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @free(ptr noundef %17) #31
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #31
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %19, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %cmListFileLexer_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %cmListFileLexer_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #30
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #29
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store i8 %34, ptr %36, align 1, !tbaa !35
  %37 = load ptr, ptr %35, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i64, ptr %32, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !29
  %46 = add i64 %39, 1
  store i64 %46, ptr %32, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %cmListFileLexer_yyensure_buffer_stack.exit, %31
  %.pr33 = phi ptr [ %38, %31 ], [ %28, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %47 = phi i64 [ %46, %31 ], [ %27, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %48 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %47
  store ptr %0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %0, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i8, ptr %53, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %60, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %cmListFileLexer_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @free(ptr noundef %13) #31
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #31
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !22
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %.pre, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !17
  %29 = load i8, ptr %24, align 1, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %31, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %cmListFileLexer_yy_delete_buffer.exit, %17, %19, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !35
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
  store i32 %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !64
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false), !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #29
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !35
  store i8 0, ptr %14, align 1, !tbaa !35
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
  store i32 %1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %18, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !64
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  store ptr %0, ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !81
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #35
  store i32 %.sink, ptr %5, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4, !tbaa !61
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !81
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #35
  store i32 12, ptr %9, align 4, !tbaa !61
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmListFileLexer_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %cmListFileLexer_yypop_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #31
  br label %cmListFileLexer_yypop_buffer_state.exit

cmListFileLexer_yypop_buffer_state.exit:          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #31
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %cmListFileLexer_yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %cmListFileLexer_yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void @free(ptr noundef %16) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_New() local_unnamed_addr #18 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 1, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  store i32 1, ptr %3, align 4, !tbaa !56
  br label %4

4:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef captures(none) initializes((16, 28)) %0) local_unnamed_addr #0 {
cmListFileLexer_SetFileName.exit:
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef %0)
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetFileName(ptr noundef initializes((16, 28)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct._G_fpos_t, align 8
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !72
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %53, label %9

9:                                                ; preds = %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %53, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #31
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %7)
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1, !tbaa !35
  %15 = icmp eq i8 %14, -17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -69
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %24

19:                                               ; preds = %13
  %20 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %7)
  %21 = icmp eq i64 %20, 1
  %22 = load i8, ptr %4, align 1
  %23 = icmp eq i8 %22, -65
  %or.cond7.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond7.i, label %cmListFileLexer_ReadBOM.exit, label %51

24:                                               ; preds = %13
  %25 = icmp eq i8 %14, -2
  %26 = icmp eq i8 %17, -1
  %or.cond11.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond11.i, label %cmListFileLexer_ReadBOM.exit, label %27

27:                                               ; preds = %24
  %28 = icmp eq i8 %14, 0
  %29 = icmp eq i8 %17, 0
  %or.cond15.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond15.i, label %30, label %37

30:                                               ; preds = %27
  %31 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %7)
  %32 = icmp eq i64 %31, 2
  %33 = load i8, ptr %4, align 1
  %34 = icmp eq i8 %33, -2
  %or.cond19.i = select i1 %32, i1 %34, i1 false
  %35 = load i8, ptr %16, align 1
  %36 = icmp eq i8 %35, -1
  %or.cond23.i = select i1 %or.cond19.i, i1 %36, i1 false
  br i1 %or.cond23.i, label %cmListFileLexer_ReadBOM.exit, label %51

37:                                               ; preds = %27
  %38 = icmp eq i8 %14, -1
  %39 = icmp eq i8 %17, -2
  %or.cond27.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond27.i, label %40, label %51

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  %41 = call i32 @fgetpos(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %42 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %7)
  %43 = icmp eq i64 %42, 2
  %44 = load i8, ptr %4, align 1
  %45 = icmp eq i8 %44, 0
  %or.cond31.i = select i1 %43, i1 %45, i1 false
  %46 = load i8, ptr %16, align 1
  %47 = icmp eq i8 %46, 0
  %or.cond35.i = select i1 %or.cond31.i, i1 %47, i1 false
  br i1 %or.cond35.i, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 @fsetpos(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %49, 0
  %..i = select i1 %.not.i, i32 4, i32 1
  br label %50

50:                                               ; preds = %48, %40
  %.1.i = phi i32 [ 6, %40 ], [ %..i, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %cmListFileLexer_ReadBOM.exit

51:                                               ; preds = %37, %30, %19, %10
  %52 = tail call i32 @fseek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0)
  %.not42.i = icmp ne i32 %52, 0
  %.43.i = zext i1 %.not42.i to i32
  br label %cmListFileLexer_ReadBOM.exit

cmListFileLexer_ReadBOM.exit:                     ; preds = %19, %24, %30, %50, %51
  %.0.i = phi i32 [ %.1.i, %50 ], [ 2, %19 ], [ 3, %24 ], [ 5, %30 ], [ %.43.i, %51 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #31
  store i32 %.0.i, ptr %2, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %6, %cmListFileLexer_ReadBOM.exit, %9, %3
  %.0 = phi i32 [ 1, %cmListFileLexer_ReadBOM.exit ], [ 1, %9 ], [ 1, %3 ], [ 0, %6 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %60, align 8, !tbaa !81
  %61 = icmp eq ptr %calloc.i.i, null
  br i1 %61, label %62, label %cmListFileLexer_yylex_init.exit.i

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #35
  store i32 12, ptr %63, align 4, !tbaa !61
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %62, %59
  store ptr %0, ptr %calloc.i.i, align 8, !tbaa !71
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %56, %cmListFileLexer_yylex_init.exit.i
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmListFileLexerDestroy(ptr noundef captures(none) initializes((16, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cmListFileLexerSetToken.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #31
  store ptr null, ptr %8, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !59
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %cmListFileLexerSetToken.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %42, label %18

18:                                               ; preds = %15, %cmListFileLexerSetToken.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %cmListFileLexer_yylex_destroy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %.pre.i = load i64, ptr %21, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %23, i64 %.pre.i
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %24 = icmp eq ptr %.pre30.i, null
  br i1 %24, label %cmListFileLexer_yylex_destroy.exit, label %.critedge.i.i.lr.ph

.critedge.i.i.lr.ph:                              ; preds = %.lr.ph.preheader.i
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %.not15.i.i.us = icmp eq i32 %26, 0
  br i1 %.not15.i.i.us, label %cmListFileLexer_yypop_buffer_state.exit.i.us, label %27

27:                                               ; preds = %.critedge.i.i.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @free(ptr noundef %29) #31
  br label %cmListFileLexer_yypop_buffer_state.exit.i.us

cmListFileLexer_yypop_buffer_state.exit.i.us:     ; preds = %27, %.critedge.i.i.lr.ph
  tail call void @free(ptr noundef nonnull %.pre30.i) #31
  %30 = load ptr, ptr %22, align 8, !tbaa !20
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !22
  br label %cmListFileLexer_yylex_destroy.exit

cmListFileLexer_yylex_destroy.exit:               ; preds = %.lr.ph.preheader.i, %cmListFileLexer_yypop_buffer_state.exit.i.us, %18
  %.lcssa.i = phi ptr [ null, %18 ], [ %30, %cmListFileLexer_yypop_buffer_state.exit.i.us ], [ %23, %.lr.ph.preheader.i ]
  tail call void @free(ptr noundef %.lcssa.i) #31
  store ptr null, ptr %22, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  tail call void @free(ptr noundef %34) #31
  tail call void @free(ptr noundef nonnull %20) #31
  %35 = load ptr, ptr %13, align 8, !tbaa !72
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %cmListFileLexer_yylex_destroy.exit
  %37 = tail call i32 @fclose(ptr noundef nonnull %35)
  store ptr null, ptr %13, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %36, %cmListFileLexer_yylex_destroy.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %38, %41, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetString(ptr noundef initializes((16, 28)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %5 = shl i64 %4, 32
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !83
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %10, ptr %13, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %9, %3, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %9 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %21, align 8, !tbaa !81
  %22 = icmp eq ptr %calloc.i.i, null
  br i1 %22, label %23, label %cmListFileLexer_yylex_init.exit.i

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #35
  store i32 12, ptr %24, align 4, !tbaa !61
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %23, %20
  store ptr %0, ptr %calloc.i.i, align 8, !tbaa !71
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %17, %cmListFileLexer_yylex_init.exit.i
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_Scan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %cmListFileLexer_SetFileName.exit, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = tail call i32 @cmListFileLexer_yylex(ptr noundef %9, ptr noundef nonnull %0)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %cmListFileLexer_SetFileName.exit

11:                                               ; preds = %7
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef nonnull %0)
  %12 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %12, null
  br i1 %.not.i14.i, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not5.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i, label %cmListFileLexer_SetFileName.exit, label %16

16:                                               ; preds = %13, %11
  %calloc.i.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i.i, ptr %8, align 8, !tbaa !81
  %17 = icmp eq ptr %calloc.i.i.i, null
  br i1 %17, label %18, label %cmListFileLexer_yylex_init.exit.i.i

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #35
  store i32 12, ptr %19, align 4, !tbaa !61
  br label %cmListFileLexer_yylex_init.exit.i.i

cmListFileLexer_yylex_init.exit.i.i:              ; preds = %18, %16
  store ptr %0, ptr %calloc.i.i.i, align 8, !tbaa !71
  br label %cmListFileLexer_SetFileName.exit

cmListFileLexer_SetFileName.exit:                 ; preds = %cmListFileLexer_yylex_init.exit.i.i, %13, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %0, %7 ], [ null, %13 ], [ null, %cmListFileLexer_yylex_init.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @cmListFileLexer_GetTypeAsString(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr noundef captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS17cmListFileLexer_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!5, !13, i64 76}
!17 = !{!5, !10, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 16}
!20 = !{!5, !12, i64 40}
!21 = !{!5, !11, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15yy_buffer_state", !7, i64 0}
!24 = !{!5, !11, i64 32}
!25 = !{!26, !13, i64 24}
!26 = !{!"yy_buffer_state", !10, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !13, i64 32}
!29 = !{!26, !13, i64 28}
!30 = !{!5, !13, i64 52}
!31 = !{!26, !14, i64 16}
!32 = !{!5, !14, i64 64}
!33 = !{!5, !14, i64 128}
!34 = !{!26, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !8, i64 48}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.estimated_trip_count"}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!5, !13, i64 104}
!42 = !{!5, !14, i64 112}
!43 = distinct !{!43, !44, !38}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44, !38}
!46 = !{!5, !13, i64 56}
!47 = !{!26, !13, i64 44}
!48 = !{!26, !13, i64 48}
!49 = distinct !{!49, !44, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !13, i64 0}
!52 = !{!"cmListFileLexer_s", !53, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !10, i64 56, !11, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !7, i64 96}
!53 = !{!"cmListFileLexer_Token_s", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!54 = !{!52, !13, i64 40}
!55 = !{!52, !13, i64 20}
!56 = !{!52, !13, i64 44}
!57 = !{!52, !13, i64 24}
!58 = !{!52, !14, i64 8}
!59 = !{!52, !13, i64 48}
!60 = !{!52, !13, i64 16}
!61 = !{!13, !13, i64 0}
!62 = !{!52, !13, i64 36}
!63 = !{!52, !13, i64 32}
!64 = !{!26, !13, i64 56}
!65 = distinct !{!65, !44, !38}
!66 = distinct !{!66, !44, !38}
!67 = distinct !{!67, !44, !38}
!68 = !{!26, !13, i64 52}
!69 = distinct !{!69, !44, !38}
!70 = distinct !{!70, !44, !38}
!71 = !{!5, !6, i64 0}
!72 = !{!52, !10, i64 56}
!73 = !{!52, !11, i64 64}
!74 = distinct !{!74, !44, !38}
!75 = !{!52, !13, i64 88}
!76 = !{!52, !14, i64 80}
!77 = !{!5, !13, i64 80}
!78 = !{!26, !13, i64 40}
!79 = !{!26, !13, i64 36}
!80 = !{!5, !13, i64 124}
!81 = !{!7, !7, i64 0}
!82 = !{!5, !15, i64 96}
!83 = !{!52, !14, i64 72}
!84 = !{!52, !7, i64 96}
