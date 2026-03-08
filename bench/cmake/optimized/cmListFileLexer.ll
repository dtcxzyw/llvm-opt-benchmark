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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not288 = icmp eq ptr %27, null
  br i1 %.not288, label %34, label %59

28:                                               ; preds = %20
  %29 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %29, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
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
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #32
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %31, %34, %43
  %46 = phi ptr [ %15, %31 ], [ %15, %34 ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i296 = icmp eq ptr %47, null
  br i1 %.not.i296, label %48, label %49

48:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

49:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %cmListFileLexer_yy_create_buffer.exit

53:                                               ; preds = %49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

cmListFileLexer_yy_create_buffer.exit:            ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %0)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  br label %.loopexit431

.loopexit431:                                     ; preds = %.loopexit431.backedge, %.loopexit
  %.0277 = phi ptr [ %93, %.loopexit ], [ %.0277.be, %.loopexit431.backedge ]
  %.0267 = phi ptr [ %93, %.loopexit ], [ %.0267.be, %.loopexit431.backedge ]
  %.0260 = phi i32 [ %95, %.loopexit ], [ %.0260.be, %.loopexit431.backedge ]
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit431
  %.1268 = phi ptr [ %.0267, %.loopexit431 ], [ %134, %._crit_edge ]
  %.1 = phi i32 [ %.0260, %.loopexit431 ], [ %133, %._crit_edge ]
  %97 = load i8, ptr %.1268, align 1, !tbaa !35
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %.not289 = icmp eq i16 %103, 0
  br i1 %.not289, label %105, label %104

104:                                              ; preds = %96
  store i32 %.1, ptr %75, align 8, !tbaa !39
  store ptr %.1268, ptr %76, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %101
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = sext i16 %107 to i64
  %109 = zext i8 %100 to i64
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !37
  %113 = sext i16 %112 to i32
  %.not290618 = icmp eq i32 %.1, %113
  br i1 %.not290618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %122
  %114 = phi i64 [ %127, %122 ], [ %109, %105 ]
  %115 = phi i64 [ %123, %122 ], [ %101, %105 ]
  %.0265619 = phi i8 [ %.1266, %122 ], [ %100, %105 ]
  %116 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = icmp sgt i16 %117, 78
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %114
  %121 = load i8, ptr %120, align 1, !tbaa !35
  br label %122

122:                                              ; preds = %119, %.lr.ph
  %.1266 = phi i8 [ %121, %119 ], [ %.0265619, %.lr.ph ]
  %123 = sext i16 %117 to i64
  %124 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !37
  %126 = sext i16 %125 to i64
  %127 = zext i8 %.1266 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !37
  %.not290 = icmp eq i16 %117, %130
  br i1 %.not290, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %122, %105
  %.lcssa = phi i64 [ %110, %105 ], [ %128, %122 ]
  %131 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %132 = load i16, ptr %131, align 2, !tbaa !37
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.1268, i64 1
  %135 = sext i16 %132 to i64
  %136 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !37
  %.not291 = icmp eq i16 %137, 298
  br i1 %.not291, label %.preheader434.outer, label %96, !llvm.loop !43

.preheader434.outer.backedge:                     ; preds = %._crit_edge.i422, %yy_get_next_buffer.exit.thread427, %yy_try_NUL_trans.exit
  %.1278.ph.be = phi ptr [ %716, %yy_try_NUL_trans.exit ], [ %1020, %yy_get_next_buffer.exit.thread427 ], [ %1020, %._crit_edge.i422 ]
  %.2269.ph.be = phi ptr [ %719, %yy_try_NUL_trans.exit ], [ %1022, %yy_get_next_buffer.exit.thread427 ], [ %1022, %._crit_edge.i422 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1023, %yy_get_next_buffer.exit.thread427 ], [ %1064, %._crit_edge.i422 ]
  br label %.preheader434.outer

.preheader434.outer:                              ; preds = %._crit_edge, %.preheader434.outer.backedge
  %.1278.ph = phi ptr [ %.1278.ph.be, %.preheader434.outer.backedge ], [ %.0277, %._crit_edge ]
  %.2269.ph = phi ptr [ %.2269.ph.be, %.preheader434.outer.backedge ], [ %134, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader434.outer.backedge ], [ %133, %._crit_edge ]
  %138 = ptrtoint ptr %.1278.ph to i64
  br label %.preheader434

.preheader434:                                    ; preds = %.preheader434.outer, %175
  %.2269 = phi ptr [ %177, %175 ], [ %.2269.ph, %.preheader434.outer ]
  %.3 = phi i32 [ %178, %175 ], [ %.3.ph, %.preheader434.outer ]
  %139 = sext i32 %.3 to i64
  %140 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %.preheader434
  %144 = load ptr, ptr %76, align 8, !tbaa !40
  %145 = load i32, ptr %75, align 8, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !37
  br label %149

149:                                              ; preds = %143, %.preheader434
  %.0274.in = phi i16 [ %148, %143 ], [ %141, %.preheader434 ]
  %.3270 = phi ptr [ %144, %143 ], [ %.2269, %.preheader434 ]
  %.0274 = sext i16 %.0274.in to i32
  store ptr %.1278.ph, ptr %77, align 8, !tbaa !33
  %150 = ptrtoint ptr %.3270 to i64
  %151 = sub i64 %150, %138
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %78, align 8, !tbaa !44
  %153 = load i8, ptr %.3270, align 1, !tbaa !35
  store i8 %153, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3270, align 1, !tbaa !35
  store ptr %.3270, ptr %72, align 8, !tbaa !32
  %.not292 = icmp eq i16 %.0274.in, 25
  br i1 %.not292, label %.loopexit433.preheader, label %154

154:                                              ; preds = %149
  %155 = zext nneg i16 %.0274.in to i64
  %156 = shl nuw i64 1, %155
  %157 = and i64 %156, 32765945
  %.not293.not = icmp eq i64 %157, 0
  br i1 %.not293.not, label %.preheader, label %.loopexit433.preheader

.preheader:                                       ; preds = %154
  %158 = load i32, ptr %78, align 8, !tbaa !44
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph621, label %.loopexit433.preheader

.lr.ph621:                                        ; preds = %.preheader
  %160 = load ptr, ptr %77, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %161

161:                                              ; preds = %.lr.ph621, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next, %174 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1, !tbaa !35
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %79, align 8, !tbaa !20
  %167 = load i64, ptr %80, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 0, ptr %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %161, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit433.preheader, label %161, !llvm.loop !47

.loopexit433.preheader:                           ; preds = %174, %.preheader, %154, %149
  br label %.loopexit433

.loopexit433:                                     ; preds = %.loopexit433.preheader, %yy_get_previous_state.exit410
  %.1275 = phi i32 [ %1070, %yy_get_previous_state.exit410 ], [ %.0274, %.loopexit433.preheader ]
  switch i32 %.1275, label %1071 [
    i32 0, label %175
    i32 1, label %179
    i32 2, label %199
    i32 3, label %235
    i32 4, label %239
    i32 5, label %243
    i32 6, label %264
    i32 7, label %285
    i32 8, label %306
    i32 9, label %343
    i32 10, label %353
    i32 11, label %387
    i32 12, label %420
    i32 28, label %454
    i32 29, label %454
    i32 13, label %455
    i32 14, label %476
    i32 15, label %497
    i32 16, label %518
    i32 17, label %533
    i32 18, label %567
    i32 19, label %570
    i32 20, label %603
    i32 21, label %607
    i32 27, label %641
    i32 22, label %642
    i32 23, label %663
    i32 26, label %684
    i32 30, label %684
    i32 24, label %.loopexit.backedge
    i32 25, label %689
  ]

175:                                              ; preds = %.loopexit433
  %176 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %176, ptr %.3270, align 1, !tbaa !35
  %177 = load ptr, ptr %76, align 8, !tbaa !40
  %178 = load i32, ptr %75, align 8, !tbaa !39
  br label %.preheader434

179:                                              ; preds = %.loopexit433
  store i32 2, ptr %1, align 8, !tbaa !48
  %180 = load ptr, ptr %77, align 8, !tbaa !33
  %181 = load i32, ptr %78, align 8, !tbaa !44
  %182 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %182, ptr %89, align 4, !tbaa !52
  %183 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %183, ptr %90, align 8, !tbaa !54
  %184 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i297 = icmp eq ptr %184, null
  br i1 %.not.i297, label %192, label %185

185:                                              ; preds = %179
  %.not24.i = icmp eq ptr %180, null
  br i1 %.not24.i, label %191, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %86, align 8, !tbaa !56
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull readonly dereferenceable(1) %180) #33
  br label %cmListFileLexerSetToken.exit

191:                                              ; preds = %186, %185
  tail call void @free(ptr noundef nonnull %184) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %192

192:                                              ; preds = %191, %179
  %.not25.i = icmp eq ptr %180, null
  br i1 %.not25.i, label %cmListFileLexerSetToken.exit, label %193

193:                                              ; preds = %192
  %194 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %180) #33
  store ptr %194, ptr %85, align 8, !tbaa !55
  store i32 %181, ptr %84, align 8, !tbaa !57
  %195 = add nsw i32 %181, 1
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %189, %192, %193
  %.sink29.i = phi i64 [ 16, %189 ], [ 48, %193 ], [ 16, %192 ]
  %.sink.i = phi i32 [ %181, %189 ], [ %195, %193 ], [ 0, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i
  store i32 %.sink.i, ptr %196, align 8, !tbaa !58
  %197 = load i32, ptr %88, align 8, !tbaa !51
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1072

199:                                              ; preds = %.loopexit433
  %200 = load ptr, ptr %77, align 8, !tbaa !33
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = icmp eq i8 %201, 35
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %92, align 4, !tbaa !59
  %spec.select = select i1 %202, i32 9, i32 8
  %spec.select897.idx = zext i1 %202 to i64
  %spec.select897 = getelementptr inbounds nuw i8, ptr %200, i64 %spec.select897.idx
  store i32 %spec.select, ptr %1, align 8, !tbaa !48
  %204 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %204, ptr %89, align 4, !tbaa !52
  %205 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %205, ptr %90, align 8, !tbaa !54
  %206 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i298 = icmp eq ptr %206, null
  br i1 %.not.i298, label %212, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %86, align 8, !tbaa !56
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i8 0, ptr %206, align 1
  br label %cmListFileLexerSetToken.exit301

211:                                              ; preds = %207
  tail call void @free(ptr noundef nonnull %206) #33
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %212

212:                                              ; preds = %211, %199
  %213 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #33
  store ptr %213, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerSetToken.exit301

cmListFileLexerSetToken.exit301:                  ; preds = %210, %212
  %.sink29.i299 = phi i64 [ 16, %210 ], [ 48, %212 ]
  %.sink.i300 = phi i32 [ 0, %210 ], [ 1, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i299
  store i32 %.sink.i300, ptr %214, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %spec.select897, i64 1
  %216 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %215, i32 noundef 91) #34
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %spec.select897 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %91, align 8, !tbaa !60
  %221 = load ptr, ptr %77, align 8, !tbaa !33
  %222 = load i32, ptr %78, align 8, !tbaa !44
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !35
  %227 = icmp eq i8 %226, 10
  br i1 %227, label %228, label %231

228:                                              ; preds = %cmListFileLexerSetToken.exit301
  %229 = load i32, ptr %88, align 8, !tbaa !51
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %88, align 8, !tbaa !51
  br label %234

231:                                              ; preds = %cmListFileLexerSetToken.exit301
  %232 = load i32, ptr %87, align 4, !tbaa !53
  %233 = add nsw i32 %232, %222
  br label %234

234:                                              ; preds = %231, %228
  %storemerge = phi i32 [ %233, %231 ], [ 1, %228 ]
  store i32 %storemerge, ptr %87, align 4, !tbaa !53
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

235:                                              ; preds = %.loopexit433
  %236 = load i32, ptr %78, align 8, !tbaa !44
  %237 = load i32, ptr %87, align 4, !tbaa !53
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %87, align 4, !tbaa !53
  store i32 9, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

239:                                              ; preds = %.loopexit433
  %240 = load i32, ptr %78, align 8, !tbaa !44
  %241 = load i32, ptr %87, align 4, !tbaa !53
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

243:                                              ; preds = %.loopexit433
  store i32 4, ptr %1, align 8, !tbaa !48
  %244 = load ptr, ptr %77, align 8, !tbaa !33
  %245 = load i32, ptr %78, align 8, !tbaa !44
  %246 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %246, ptr %89, align 4, !tbaa !52
  %247 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %247, ptr %90, align 8, !tbaa !54
  %248 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i302 = icmp eq ptr %248, null
  br i1 %.not.i302, label %256, label %249

249:                                              ; preds = %243
  %.not24.i303 = icmp eq ptr %244, null
  br i1 %.not24.i303, label %255, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %86, align 8, !tbaa !56
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #33
  br label %cmListFileLexerSetToken.exit307

255:                                              ; preds = %250, %249
  tail call void @free(ptr noundef nonnull %248) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %256

256:                                              ; preds = %255, %243
  %.not25.i304 = icmp eq ptr %244, null
  br i1 %.not25.i304, label %cmListFileLexerSetToken.exit307, label %257

257:                                              ; preds = %256
  %258 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %244) #33
  store ptr %258, ptr %85, align 8, !tbaa !55
  store i32 %245, ptr %84, align 8, !tbaa !57
  %259 = add nsw i32 %245, 1
  br label %cmListFileLexerSetToken.exit307

cmListFileLexerSetToken.exit307:                  ; preds = %253, %256, %257
  %.sink29.i305 = phi i64 [ 16, %253 ], [ 48, %257 ], [ 16, %256 ]
  %.sink.i306 = phi i32 [ %245, %253 ], [ %259, %257 ], [ 0, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i305
  store i32 %.sink.i306, ptr %260, align 8, !tbaa !58
  %261 = load i32, ptr %78, align 8, !tbaa !44
  %262 = load i32, ptr %87, align 4, !tbaa !53
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %87, align 4, !tbaa !53
  br label %1072

264:                                              ; preds = %.loopexit433
  store i32 5, ptr %1, align 8, !tbaa !48
  %265 = load ptr, ptr %77, align 8, !tbaa !33
  %266 = load i32, ptr %78, align 8, !tbaa !44
  %267 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %267, ptr %89, align 4, !tbaa !52
  %268 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %268, ptr %90, align 8, !tbaa !54
  %269 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i308 = icmp eq ptr %269, null
  br i1 %.not.i308, label %277, label %270

270:                                              ; preds = %264
  %.not24.i309 = icmp eq ptr %265, null
  br i1 %.not24.i309, label %276, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %86, align 8, !tbaa !56
  %273 = icmp slt i32 %266, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull readonly dereferenceable(1) %265) #33
  br label %cmListFileLexerSetToken.exit313

276:                                              ; preds = %271, %270
  tail call void @free(ptr noundef nonnull %269) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %277

277:                                              ; preds = %276, %264
  %.not25.i310 = icmp eq ptr %265, null
  br i1 %.not25.i310, label %cmListFileLexerSetToken.exit313, label %278

278:                                              ; preds = %277
  %279 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %265) #33
  store ptr %279, ptr %85, align 8, !tbaa !55
  store i32 %266, ptr %84, align 8, !tbaa !57
  %280 = add nsw i32 %266, 1
  br label %cmListFileLexerSetToken.exit313

cmListFileLexerSetToken.exit313:                  ; preds = %274, %277, %278
  %.sink29.i311 = phi i64 [ 16, %274 ], [ 48, %278 ], [ 16, %277 ]
  %.sink.i312 = phi i32 [ %266, %274 ], [ %280, %278 ], [ 0, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i311
  store i32 %.sink.i312, ptr %281, align 8, !tbaa !58
  %282 = load i32, ptr %78, align 8, !tbaa !44
  %283 = load i32, ptr %87, align 4, !tbaa !53
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %87, align 4, !tbaa !53
  br label %1072

285:                                              ; preds = %.loopexit433
  store i32 3, ptr %1, align 8, !tbaa !48
  %286 = load ptr, ptr %77, align 8, !tbaa !33
  %287 = load i32, ptr %78, align 8, !tbaa !44
  %288 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %288, ptr %89, align 4, !tbaa !52
  %289 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %289, ptr %90, align 8, !tbaa !54
  %290 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i314 = icmp eq ptr %290, null
  br i1 %.not.i314, label %298, label %291

291:                                              ; preds = %285
  %.not24.i315 = icmp eq ptr %286, null
  br i1 %.not24.i315, label %297, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %86, align 8, !tbaa !56
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull readonly dereferenceable(1) %286) #33
  br label %cmListFileLexerSetToken.exit319

297:                                              ; preds = %292, %291
  tail call void @free(ptr noundef nonnull %290) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %298

298:                                              ; preds = %297, %285
  %.not25.i316 = icmp eq ptr %286, null
  br i1 %.not25.i316, label %cmListFileLexerSetToken.exit319, label %299

299:                                              ; preds = %298
  %300 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %286) #33
  store ptr %300, ptr %85, align 8, !tbaa !55
  store i32 %287, ptr %84, align 8, !tbaa !57
  %301 = add nsw i32 %287, 1
  br label %cmListFileLexerSetToken.exit319

cmListFileLexerSetToken.exit319:                  ; preds = %295, %298, %299
  %.sink29.i317 = phi i64 [ 16, %295 ], [ 48, %299 ], [ 16, %298 ]
  %.sink.i318 = phi i32 [ %287, %295 ], [ %301, %299 ], [ 0, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i317
  store i32 %.sink.i318, ptr %302, align 8, !tbaa !58
  %303 = load i32, ptr %78, align 8, !tbaa !44
  %304 = load i32, ptr %87, align 4, !tbaa !53
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %87, align 4, !tbaa !53
  br label %1072

306:                                              ; preds = %.loopexit433
  %307 = load ptr, ptr %77, align 8, !tbaa !33
  %308 = load i32, ptr %78, align 8, !tbaa !44
  %309 = load i32, ptr %84, align 8, !tbaa !57
  %310 = add nsw i32 %309, %308
  %311 = add nsw i32 %310, 1
  %312 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i320 = icmp eq ptr %312, null
  br i1 %.not.i320, label %.thread.i, label %315

.thread.i:                                        ; preds = %306
  %313 = sext i32 %311 to i64
  %314 = tail call noalias ptr @malloc(i64 noundef %313) #30
  br label %328

315:                                              ; preds = %306
  %316 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i = icmp slt i32 %310, %316
  br i1 %.not29.not.i, label %317, label %323

317:                                              ; preds = %315
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull readonly dereferenceable(1) %307) #33
  %321 = load i32, ptr %84, align 8, !tbaa !57
  %322 = add nsw i32 %321, %308
  store i32 %322, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit

323:                                              ; preds = %315
  %324 = sext i32 %311 to i64
  %325 = tail call noalias ptr @malloc(i64 noundef %324) #30
  %326 = load i32, ptr %84, align 8, !tbaa !57
  %327 = sext i32 %326 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %312, i64 %327, i1 false)
  tail call void @free(ptr noundef nonnull %312) #33
  br label %328

328:                                              ; preds = %323, %.thread.i
  %329 = phi ptr [ %314, %.thread.i ], [ %325, %323 ]
  %330 = load i32, ptr %84, align 8, !tbaa !57
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = sext i32 %308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr readonly align 1 %307, i64 %333, i1 false)
  %334 = add nsw i32 %330, %308
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %329, i64 %335
  store i8 0, ptr %336, align 1, !tbaa !35
  store ptr %329, ptr %85, align 8, !tbaa !55
  store i32 %334, ptr %84, align 8, !tbaa !57
  store i32 %311, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit

cmListFileLexerAppend.exit:                       ; preds = %317, %328
  %337 = load i32, ptr %78, align 8, !tbaa !44
  %338 = load i32, ptr %87, align 4, !tbaa !53
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %87, align 4, !tbaa !53
  %340 = load i32, ptr %91, align 8, !tbaa !60
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit433, %cmListFileLexerAppend.exit, %342, %cmListFileLexerAppend.exit366, %cmListFileLexerAppend.exit362, %567, %cmListFileLexerAppend.exit358, %cmListFileLexerSetToken.exit354, %cmListFileLexerAppend.exit332, %cmListFileLexerAppend.exit328, %cmListFileLexerAppend.exit324, %239, %235, %234
  br label %.loopexit

342:                                              ; preds = %cmListFileLexerAppend.exit
  store i32 7, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

343:                                              ; preds = %.loopexit433
  %344 = load i32, ptr %78, align 8, !tbaa !44
  %345 = load i32, ptr %87, align 4, !tbaa !53
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %87, align 4, !tbaa !53
  %347 = load i32, ptr %91, align 8, !tbaa !60
  %348 = load i32, ptr %84, align 8, !tbaa !57
  %349 = sub nsw i32 %348, %347
  store i32 %349, ptr %84, align 8, !tbaa !57
  %350 = load ptr, ptr %85, align 8, !tbaa !55
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 0, ptr %352, align 1, !tbaa !35
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1072

353:                                              ; preds = %.loopexit433
  %354 = load ptr, ptr %77, align 8, !tbaa !33
  %355 = load i32, ptr %78, align 8, !tbaa !44
  %356 = load i32, ptr %84, align 8, !tbaa !57
  %357 = add nsw i32 %356, %355
  %358 = add nsw i32 %357, 1
  %359 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i321 = icmp eq ptr %359, null
  br i1 %.not.i321, label %.thread.i323, label %362

.thread.i323:                                     ; preds = %353
  %360 = sext i32 %358 to i64
  %361 = tail call noalias ptr @malloc(i64 noundef %360) #30
  br label %375

362:                                              ; preds = %353
  %363 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i322 = icmp slt i32 %357, %363
  br i1 %.not29.not.i322, label %364, label %370

364:                                              ; preds = %362
  %365 = sext i32 %356 to i64
  %366 = getelementptr inbounds i8, ptr %359, i64 %365
  %367 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %366, ptr noundef nonnull readonly dereferenceable(1) %354) #33
  %368 = load i32, ptr %84, align 8, !tbaa !57
  %369 = add nsw i32 %368, %355
  store i32 %369, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit324

370:                                              ; preds = %362
  %371 = sext i32 %358 to i64
  %372 = tail call noalias ptr @malloc(i64 noundef %371) #30
  %373 = load i32, ptr %84, align 8, !tbaa !57
  %374 = sext i32 %373 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 1 %359, i64 %374, i1 false)
  tail call void @free(ptr noundef nonnull %359) #33
  br label %375

375:                                              ; preds = %370, %.thread.i323
  %376 = phi ptr [ %361, %.thread.i323 ], [ %372, %370 ]
  %377 = load i32, ptr %84, align 8, !tbaa !57
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = sext i32 %355 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr readonly align 1 %354, i64 %380, i1 false)
  %381 = add nsw i32 %377, %355
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !35
  store ptr %376, ptr %85, align 8, !tbaa !55
  store i32 %381, ptr %84, align 8, !tbaa !57
  store i32 %358, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit324

cmListFileLexerAppend.exit324:                    ; preds = %364, %375
  %384 = load i32, ptr %78, align 8, !tbaa !44
  %385 = load i32, ptr %87, align 4, !tbaa !53
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

387:                                              ; preds = %.loopexit433
  %388 = load ptr, ptr %77, align 8, !tbaa !33
  %389 = load i32, ptr %78, align 8, !tbaa !44
  %390 = load i32, ptr %84, align 8, !tbaa !57
  %391 = add nsw i32 %390, %389
  %392 = add nsw i32 %391, 1
  %393 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i325 = icmp eq ptr %393, null
  br i1 %.not.i325, label %.thread.i327, label %396

.thread.i327:                                     ; preds = %387
  %394 = sext i32 %392 to i64
  %395 = tail call noalias ptr @malloc(i64 noundef %394) #30
  br label %409

396:                                              ; preds = %387
  %397 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i326 = icmp slt i32 %391, %397
  br i1 %.not29.not.i326, label %398, label %404

398:                                              ; preds = %396
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  %401 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull readonly dereferenceable(1) %388) #33
  %402 = load i32, ptr %84, align 8, !tbaa !57
  %403 = add nsw i32 %402, %389
  store i32 %403, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit328

404:                                              ; preds = %396
  %405 = sext i32 %392 to i64
  %406 = tail call noalias ptr @malloc(i64 noundef %405) #30
  %407 = load i32, ptr %84, align 8, !tbaa !57
  %408 = sext i32 %407 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr nonnull align 1 %393, i64 %408, i1 false)
  tail call void @free(ptr noundef nonnull %393) #33
  br label %409

409:                                              ; preds = %404, %.thread.i327
  %410 = phi ptr [ %395, %.thread.i327 ], [ %406, %404 ]
  %411 = load i32, ptr %84, align 8, !tbaa !57
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = sext i32 %389 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr readonly align 1 %388, i64 %414, i1 false)
  %415 = add nsw i32 %411, %389
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  store i8 0, ptr %417, align 1, !tbaa !35
  store ptr %410, ptr %85, align 8, !tbaa !55
  store i32 %415, ptr %84, align 8, !tbaa !57
  store i32 %392, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit328

cmListFileLexerAppend.exit328:                    ; preds = %398, %409
  %418 = load i32, ptr %88, align 8, !tbaa !51
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

420:                                              ; preds = %.loopexit433
  %421 = load ptr, ptr %77, align 8, !tbaa !33
  %422 = load i32, ptr %78, align 8, !tbaa !44
  %423 = load i32, ptr %84, align 8, !tbaa !57
  %424 = add nsw i32 %423, %422
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i329 = icmp eq ptr %426, null
  br i1 %.not.i329, label %.thread.i331, label %429

.thread.i331:                                     ; preds = %420
  %427 = sext i32 %425 to i64
  %428 = tail call noalias ptr @malloc(i64 noundef %427) #30
  br label %442

429:                                              ; preds = %420
  %430 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i330 = icmp slt i32 %424, %430
  br i1 %.not29.not.i330, label %431, label %437

431:                                              ; preds = %429
  %432 = sext i32 %423 to i64
  %433 = getelementptr inbounds i8, ptr %426, i64 %432
  %434 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull readonly dereferenceable(1) %421) #33
  %435 = load i32, ptr %84, align 8, !tbaa !57
  %436 = add nsw i32 %435, %422
  store i32 %436, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit332

437:                                              ; preds = %429
  %438 = sext i32 %425 to i64
  %439 = tail call noalias ptr @malloc(i64 noundef %438) #30
  %440 = load i32, ptr %84, align 8, !tbaa !57
  %441 = sext i32 %440 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr nonnull align 1 %426, i64 %441, i1 false)
  tail call void @free(ptr noundef nonnull %426) #33
  br label %442

442:                                              ; preds = %437, %.thread.i331
  %443 = phi ptr [ %428, %.thread.i331 ], [ %439, %437 ]
  %444 = load i32, ptr %84, align 8, !tbaa !57
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = sext i32 %422 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr readonly align 1 %421, i64 %447, i1 false)
  %448 = add nsw i32 %444, %422
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  store i8 0, ptr %450, align 1, !tbaa !35
  store ptr %443, ptr %85, align 8, !tbaa !55
  store i32 %448, ptr %84, align 8, !tbaa !57
  store i32 %425, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit332

cmListFileLexerAppend.exit332:                    ; preds = %431, %442
  %451 = load i32, ptr %78, align 8, !tbaa !44
  %452 = load i32, ptr %87, align 4, !tbaa !53
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %87, align 4, !tbaa !53
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

454:                                              ; preds = %.loopexit433, %.loopexit433
  store i32 11, ptr %1, align 8, !tbaa !48
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1072

455:                                              ; preds = %.loopexit433
  store i32 6, ptr %1, align 8, !tbaa !48
  %456 = load ptr, ptr %77, align 8, !tbaa !33
  %457 = load i32, ptr %78, align 8, !tbaa !44
  %458 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %458, ptr %89, align 4, !tbaa !52
  %459 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %459, ptr %90, align 8, !tbaa !54
  %460 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i333 = icmp eq ptr %460, null
  br i1 %.not.i333, label %468, label %461

461:                                              ; preds = %455
  %.not24.i334 = icmp eq ptr %456, null
  br i1 %.not24.i334, label %467, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %86, align 8, !tbaa !56
  %464 = icmp slt i32 %457, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull readonly dereferenceable(1) %456) #33
  br label %cmListFileLexerSetToken.exit338

467:                                              ; preds = %462, %461
  tail call void @free(ptr noundef nonnull %460) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %468

468:                                              ; preds = %467, %455
  %.not25.i335 = icmp eq ptr %456, null
  br i1 %.not25.i335, label %cmListFileLexerSetToken.exit338, label %469

469:                                              ; preds = %468
  %470 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %456) #33
  store ptr %470, ptr %85, align 8, !tbaa !55
  store i32 %457, ptr %84, align 8, !tbaa !57
  %471 = add nsw i32 %457, 1
  br label %cmListFileLexerSetToken.exit338

cmListFileLexerSetToken.exit338:                  ; preds = %465, %468, %469
  %.sink29.i336 = phi i64 [ 16, %465 ], [ 48, %469 ], [ 16, %468 ]
  %.sink.i337 = phi i32 [ %457, %465 ], [ %471, %469 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i336
  store i32 %.sink.i337, ptr %472, align 8, !tbaa !58
  %473 = load i32, ptr %78, align 8, !tbaa !44
  %474 = load i32, ptr %87, align 4, !tbaa !53
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %87, align 4, !tbaa !53
  br label %1072

476:                                              ; preds = %.loopexit433
  store i32 6, ptr %1, align 8, !tbaa !48
  %477 = load ptr, ptr %77, align 8, !tbaa !33
  %478 = load i32, ptr %78, align 8, !tbaa !44
  %479 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %479, ptr %89, align 4, !tbaa !52
  %480 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %480, ptr %90, align 8, !tbaa !54
  %481 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i339 = icmp eq ptr %481, null
  br i1 %.not.i339, label %489, label %482

482:                                              ; preds = %476
  %.not24.i340 = icmp eq ptr %477, null
  br i1 %.not24.i340, label %488, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %86, align 8, !tbaa !56
  %485 = icmp slt i32 %478, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull readonly dereferenceable(1) %477) #33
  br label %cmListFileLexerSetToken.exit344

488:                                              ; preds = %483, %482
  tail call void @free(ptr noundef nonnull %481) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %489

489:                                              ; preds = %488, %476
  %.not25.i341 = icmp eq ptr %477, null
  br i1 %.not25.i341, label %cmListFileLexerSetToken.exit344, label %490

490:                                              ; preds = %489
  %491 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %477) #33
  store ptr %491, ptr %85, align 8, !tbaa !55
  store i32 %478, ptr %84, align 8, !tbaa !57
  %492 = add nsw i32 %478, 1
  br label %cmListFileLexerSetToken.exit344

cmListFileLexerSetToken.exit344:                  ; preds = %486, %489, %490
  %.sink29.i342 = phi i64 [ 16, %486 ], [ 48, %490 ], [ 16, %489 ]
  %.sink.i343 = phi i32 [ %478, %486 ], [ %492, %490 ], [ 0, %489 ]
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i342
  store i32 %.sink.i343, ptr %493, align 8, !tbaa !58
  %494 = load i32, ptr %78, align 8, !tbaa !44
  %495 = load i32, ptr %87, align 4, !tbaa !53
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %87, align 4, !tbaa !53
  br label %1072

497:                                              ; preds = %.loopexit433
  store i32 6, ptr %1, align 8, !tbaa !48
  %498 = load ptr, ptr %77, align 8, !tbaa !33
  %499 = load i32, ptr %78, align 8, !tbaa !44
  %500 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %500, ptr %89, align 4, !tbaa !52
  %501 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %501, ptr %90, align 8, !tbaa !54
  %502 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i345 = icmp eq ptr %502, null
  br i1 %.not.i345, label %510, label %503

503:                                              ; preds = %497
  %.not24.i346 = icmp eq ptr %498, null
  br i1 %.not24.i346, label %509, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %86, align 8, !tbaa !56
  %506 = icmp slt i32 %499, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %502, ptr noundef nonnull readonly dereferenceable(1) %498) #33
  br label %cmListFileLexerSetToken.exit350

509:                                              ; preds = %504, %503
  tail call void @free(ptr noundef nonnull %502) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %510

510:                                              ; preds = %509, %497
  %.not25.i347 = icmp eq ptr %498, null
  br i1 %.not25.i347, label %cmListFileLexerSetToken.exit350, label %511

511:                                              ; preds = %510
  %512 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %498) #33
  store ptr %512, ptr %85, align 8, !tbaa !55
  store i32 %499, ptr %84, align 8, !tbaa !57
  %513 = add nsw i32 %499, 1
  br label %cmListFileLexerSetToken.exit350

cmListFileLexerSetToken.exit350:                  ; preds = %507, %510, %511
  %.sink29.i348 = phi i64 [ 16, %507 ], [ 48, %511 ], [ 16, %510 ]
  %.sink.i349 = phi i32 [ %499, %507 ], [ %513, %511 ], [ 0, %510 ]
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i348
  store i32 %.sink.i349, ptr %514, align 8, !tbaa !58
  %515 = load i32, ptr %78, align 8, !tbaa !44
  %516 = load i32, ptr %87, align 4, !tbaa !53
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %87, align 4, !tbaa !53
  br label %1072

518:                                              ; preds = %.loopexit433
  store i32 7, ptr %1, align 8, !tbaa !48
  %519 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %519, ptr %89, align 4, !tbaa !52
  %520 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %520, ptr %90, align 8, !tbaa !54
  %521 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i351 = icmp eq ptr %521, null
  br i1 %.not.i351, label %527, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %86, align 8, !tbaa !56
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  store i8 0, ptr %521, align 1
  br label %cmListFileLexerSetToken.exit354

526:                                              ; preds = %522
  tail call void @free(ptr noundef nonnull %521) #33
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %527

527:                                              ; preds = %526, %518
  %528 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #33
  store ptr %528, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerSetToken.exit354

cmListFileLexerSetToken.exit354:                  ; preds = %525, %527
  %.sink29.i352 = phi i64 [ 16, %525 ], [ 48, %527 ]
  %.sink.i353 = phi i32 [ 0, %525 ], [ 1, %527 ]
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i352
  store i32 %.sink.i353, ptr %529, align 8, !tbaa !58
  %530 = load i32, ptr %78, align 8, !tbaa !44
  %531 = load i32, ptr %87, align 4, !tbaa !53
  %532 = add nsw i32 %531, %530
  store i32 %532, ptr %87, align 4, !tbaa !53
  store i32 3, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

533:                                              ; preds = %.loopexit433
  %534 = load ptr, ptr %77, align 8, !tbaa !33
  %535 = load i32, ptr %78, align 8, !tbaa !44
  %536 = load i32, ptr %84, align 8, !tbaa !57
  %537 = add nsw i32 %536, %535
  %538 = add nsw i32 %537, 1
  %539 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i355 = icmp eq ptr %539, null
  br i1 %.not.i355, label %.thread.i357, label %542

.thread.i357:                                     ; preds = %533
  %540 = sext i32 %538 to i64
  %541 = tail call noalias ptr @malloc(i64 noundef %540) #30
  br label %555

542:                                              ; preds = %533
  %543 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i356 = icmp slt i32 %537, %543
  br i1 %.not29.not.i356, label %544, label %550

544:                                              ; preds = %542
  %545 = sext i32 %536 to i64
  %546 = getelementptr inbounds i8, ptr %539, i64 %545
  %547 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull readonly dereferenceable(1) %534) #33
  %548 = load i32, ptr %84, align 8, !tbaa !57
  %549 = add nsw i32 %548, %535
  store i32 %549, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit358

550:                                              ; preds = %542
  %551 = sext i32 %538 to i64
  %552 = tail call noalias ptr @malloc(i64 noundef %551) #30
  %553 = load i32, ptr %84, align 8, !tbaa !57
  %554 = sext i32 %553 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr nonnull align 1 %539, i64 %554, i1 false)
  tail call void @free(ptr noundef nonnull %539) #33
  br label %555

555:                                              ; preds = %550, %.thread.i357
  %556 = phi ptr [ %541, %.thread.i357 ], [ %552, %550 ]
  %557 = load i32, ptr %84, align 8, !tbaa !57
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = sext i32 %535 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr readonly align 1 %534, i64 %560, i1 false)
  %561 = add nsw i32 %557, %535
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %556, i64 %562
  store i8 0, ptr %563, align 1, !tbaa !35
  store ptr %556, ptr %85, align 8, !tbaa !55
  store i32 %561, ptr %84, align 8, !tbaa !57
  store i32 %538, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit358

cmListFileLexerAppend.exit358:                    ; preds = %544, %555
  %564 = load i32, ptr %78, align 8, !tbaa !44
  %565 = load i32, ptr %87, align 4, !tbaa !53
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

567:                                              ; preds = %.loopexit433
  %568 = load i32, ptr %88, align 8, !tbaa !51
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

570:                                              ; preds = %.loopexit433
  %571 = load ptr, ptr %77, align 8, !tbaa !33
  %572 = load i32, ptr %78, align 8, !tbaa !44
  %573 = load i32, ptr %84, align 8, !tbaa !57
  %574 = add nsw i32 %573, %572
  %575 = add nsw i32 %574, 1
  %576 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i359 = icmp eq ptr %576, null
  br i1 %.not.i359, label %.thread.i361, label %579

.thread.i361:                                     ; preds = %570
  %577 = sext i32 %575 to i64
  %578 = tail call noalias ptr @malloc(i64 noundef %577) #30
  br label %592

579:                                              ; preds = %570
  %580 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i360 = icmp slt i32 %574, %580
  br i1 %.not29.not.i360, label %581, label %587

581:                                              ; preds = %579
  %582 = sext i32 %573 to i64
  %583 = getelementptr inbounds i8, ptr %576, i64 %582
  %584 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull readonly dereferenceable(1) %571) #33
  %585 = load i32, ptr %84, align 8, !tbaa !57
  %586 = add nsw i32 %585, %572
  store i32 %586, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit362

587:                                              ; preds = %579
  %588 = sext i32 %575 to i64
  %589 = tail call noalias ptr @malloc(i64 noundef %588) #30
  %590 = load i32, ptr %84, align 8, !tbaa !57
  %591 = sext i32 %590 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr nonnull align 1 %576, i64 %591, i1 false)
  tail call void @free(ptr noundef nonnull %576) #33
  br label %592

592:                                              ; preds = %587, %.thread.i361
  %593 = phi ptr [ %578, %.thread.i361 ], [ %589, %587 ]
  %594 = load i32, ptr %84, align 8, !tbaa !57
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  %597 = sext i32 %572 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr readonly align 1 %571, i64 %597, i1 false)
  %598 = add nsw i32 %594, %572
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %593, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !35
  store ptr %593, ptr %85, align 8, !tbaa !55
  store i32 %598, ptr %84, align 8, !tbaa !57
  store i32 %575, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit362

cmListFileLexerAppend.exit362:                    ; preds = %581, %592
  %601 = load i32, ptr %88, align 8, !tbaa !51
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

603:                                              ; preds = %.loopexit433
  %604 = load i32, ptr %78, align 8, !tbaa !44
  %605 = load i32, ptr %87, align 4, !tbaa !53
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %87, align 4, !tbaa !53
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1072

607:                                              ; preds = %.loopexit433
  %608 = load ptr, ptr %77, align 8, !tbaa !33
  %609 = load i32, ptr %78, align 8, !tbaa !44
  %610 = load i32, ptr %84, align 8, !tbaa !57
  %611 = add nsw i32 %610, %609
  %612 = add nsw i32 %611, 1
  %613 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i363 = icmp eq ptr %613, null
  br i1 %.not.i363, label %.thread.i365, label %616

.thread.i365:                                     ; preds = %607
  %614 = sext i32 %612 to i64
  %615 = tail call noalias ptr @malloc(i64 noundef %614) #30
  br label %629

616:                                              ; preds = %607
  %617 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i364 = icmp slt i32 %611, %617
  br i1 %.not29.not.i364, label %618, label %624

618:                                              ; preds = %616
  %619 = sext i32 %610 to i64
  %620 = getelementptr inbounds i8, ptr %613, i64 %619
  %621 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %620, ptr noundef nonnull readonly dereferenceable(1) %608) #33
  %622 = load i32, ptr %84, align 8, !tbaa !57
  %623 = add nsw i32 %622, %609
  store i32 %623, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit366

624:                                              ; preds = %616
  %625 = sext i32 %612 to i64
  %626 = tail call noalias ptr @malloc(i64 noundef %625) #30
  %627 = load i32, ptr %84, align 8, !tbaa !57
  %628 = sext i32 %627 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr nonnull align 1 %613, i64 %628, i1 false)
  tail call void @free(ptr noundef nonnull %613) #33
  br label %629

629:                                              ; preds = %624, %.thread.i365
  %630 = phi ptr [ %615, %.thread.i365 ], [ %626, %624 ]
  %631 = load i32, ptr %84, align 8, !tbaa !57
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  %634 = sext i32 %609 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr readonly align 1 %608, i64 %634, i1 false)
  %635 = add nsw i32 %631, %609
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %630, i64 %636
  store i8 0, ptr %637, align 1, !tbaa !35
  store ptr %630, ptr %85, align 8, !tbaa !55
  store i32 %635, ptr %84, align 8, !tbaa !57
  store i32 %612, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit366

cmListFileLexerAppend.exit366:                    ; preds = %618, %629
  %638 = load i32, ptr %78, align 8, !tbaa !44
  %639 = load i32, ptr %87, align 4, !tbaa !53
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

641:                                              ; preds = %.loopexit433
  store i32 12, ptr %1, align 8, !tbaa !48
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1072

642:                                              ; preds = %.loopexit433
  store i32 1, ptr %1, align 8, !tbaa !48
  %643 = load ptr, ptr %77, align 8, !tbaa !33
  %644 = load i32, ptr %78, align 8, !tbaa !44
  %645 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %645, ptr %89, align 4, !tbaa !52
  %646 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %646, ptr %90, align 8, !tbaa !54
  %647 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i367 = icmp eq ptr %647, null
  br i1 %.not.i367, label %655, label %648

648:                                              ; preds = %642
  %.not24.i368 = icmp eq ptr %643, null
  br i1 %.not24.i368, label %654, label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %86, align 8, !tbaa !56
  %651 = icmp slt i32 %644, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull readonly dereferenceable(1) %643) #33
  br label %cmListFileLexerSetToken.exit372

654:                                              ; preds = %649, %648
  tail call void @free(ptr noundef nonnull %647) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %655

655:                                              ; preds = %654, %642
  %.not25.i369 = icmp eq ptr %643, null
  br i1 %.not25.i369, label %cmListFileLexerSetToken.exit372, label %656

656:                                              ; preds = %655
  %657 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %643) #33
  store ptr %657, ptr %85, align 8, !tbaa !55
  store i32 %644, ptr %84, align 8, !tbaa !57
  %658 = add nsw i32 %644, 1
  br label %cmListFileLexerSetToken.exit372

cmListFileLexerSetToken.exit372:                  ; preds = %652, %655, %656
  %.sink29.i370 = phi i64 [ 16, %652 ], [ 48, %656 ], [ 16, %655 ]
  %.sink.i371 = phi i32 [ %644, %652 ], [ %658, %656 ], [ 0, %655 ]
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i370
  store i32 %.sink.i371, ptr %659, align 8, !tbaa !58
  %660 = load i32, ptr %78, align 8, !tbaa !44
  %661 = load i32, ptr %87, align 4, !tbaa !53
  %662 = add nsw i32 %661, %660
  store i32 %662, ptr %87, align 4, !tbaa !53
  br label %1072

663:                                              ; preds = %.loopexit433
  store i32 10, ptr %1, align 8, !tbaa !48
  %664 = load ptr, ptr %77, align 8, !tbaa !33
  %665 = load i32, ptr %78, align 8, !tbaa !44
  %666 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %666, ptr %89, align 4, !tbaa !52
  %667 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %667, ptr %90, align 8, !tbaa !54
  %668 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i373 = icmp eq ptr %668, null
  br i1 %.not.i373, label %676, label %669

669:                                              ; preds = %663
  %.not24.i374 = icmp eq ptr %664, null
  br i1 %.not24.i374, label %675, label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %86, align 8, !tbaa !56
  %672 = icmp slt i32 %665, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %668, ptr noundef nonnull readonly dereferenceable(1) %664) #33
  br label %cmListFileLexerSetToken.exit378

675:                                              ; preds = %670, %669
  tail call void @free(ptr noundef nonnull %668) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %676

676:                                              ; preds = %675, %663
  %.not25.i375 = icmp eq ptr %664, null
  br i1 %.not25.i375, label %cmListFileLexerSetToken.exit378, label %677

677:                                              ; preds = %676
  %678 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %664) #33
  store ptr %678, ptr %85, align 8, !tbaa !55
  store i32 %665, ptr %84, align 8, !tbaa !57
  %679 = add nsw i32 %665, 1
  br label %cmListFileLexerSetToken.exit378

cmListFileLexerSetToken.exit378:                  ; preds = %673, %676, %677
  %.sink29.i376 = phi i64 [ 16, %673 ], [ 48, %677 ], [ 16, %676 ]
  %.sink.i377 = phi i32 [ %665, %673 ], [ %679, %677 ], [ 0, %676 ]
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i376
  store i32 %.sink.i377, ptr %680, align 8, !tbaa !58
  %681 = load i32, ptr %78, align 8, !tbaa !44
  %682 = load i32, ptr %87, align 4, !tbaa !53
  %683 = add nsw i32 %682, %681
  store i32 %683, ptr %87, align 4, !tbaa !53
  br label %1072

684:                                              ; preds = %.loopexit433, %.loopexit433
  store i32 0, ptr %1, align 8, !tbaa !48
  %685 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %685, ptr %89, align 4, !tbaa !52
  %686 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %686, ptr %90, align 8, !tbaa !54
  %687 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i379 = icmp eq ptr %687, null
  br i1 %.not.i379, label %cmListFileLexerSetToken.exit382, label %688

688:                                              ; preds = %684
  tail call void @free(ptr noundef nonnull %687) #33
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerSetToken.exit382

cmListFileLexerSetToken.exit382:                  ; preds = %684, %688
  store i32 0, ptr %84, align 8, !tbaa !58
  br label %1072

689:                                              ; preds = %.loopexit433
  %690 = load ptr, ptr %77, align 8, !tbaa !33
  %691 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %691, ptr %.3270, align 1, !tbaa !35
  %692 = load ptr, ptr %79, align 8, !tbaa !20
  %693 = load i64, ptr %80, align 8, !tbaa !21
  %694 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load i32, ptr %696, align 8, !tbaa !61
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %._crit_edge717

._crit_edge717:                                   ; preds = %689
  %.pre718 = load i32, ptr %81, align 4, !tbaa !30
  br label %703

699:                                              ; preds = %689
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 28
  %701 = load i32, ptr %700, align 4, !tbaa !29
  store i32 %701, ptr %81, align 4, !tbaa !30
  %702 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %702, ptr %695, align 8, !tbaa !34
  store i32 1, ptr %696, align 8, !tbaa !61
  br label %703

703:                                              ; preds = %._crit_edge717, %699
  %704 = phi i32 [ %697, %._crit_edge717 ], [ 1, %699 ]
  %705 = phi i32 [ %.pre718, %._crit_edge717 ], [ %701, %699 ]
  %706 = load ptr, ptr %72, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !27
  %709 = sext i32 %705 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %.not294 = icmp ugt ptr %706, %710
  br i1 %.not294, label %798, label %711

711:                                              ; preds = %703
  %712 = ptrtoint ptr %.3270 to i64
  %713 = ptrtoint ptr %690 to i64
  %714 = sub i64 %712, %713
  %715 = trunc i64 %714 to i32
  %716 = load ptr, ptr %77, align 8, !tbaa !33
  %717 = shl i64 %714, 32
  %sext = add i64 %717, -4294967296
  %718 = ashr exact i64 %sext, 32
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  store ptr %719, ptr %72, align 8, !tbaa !32
  %720 = load i32, ptr %74, align 4, !tbaa !16
  %721 = icmp sgt i32 %715, 1
  br i1 %721, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %711, %._crit_edge.i
  %.02129.i = phi i32 [ %761, %._crit_edge.i ], [ %720, %711 ]
  %.02328.i = phi ptr [ %762, %._crit_edge.i ], [ %716, %711 ]
  %722 = load i8, ptr %.02328.i, align 1, !tbaa !35
  %.not.i383 = icmp eq i8 %722, 0
  br i1 %.not.i383, label %727, label %723

723:                                              ; preds = %.lr.ph31.i
  %724 = zext i8 %722 to i64
  %725 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !35
  br label %727

727:                                              ; preds = %723, %.lr.ph31.i
  %728 = phi i8 [ %726, %723 ], [ 16, %.lr.ph31.i ]
  %729 = sext i32 %.02129.i to i64
  %730 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !37
  %.not24.i384 = icmp eq i16 %731, 0
  br i1 %.not24.i384, label %733, label %732

732:                                              ; preds = %727
  store i32 %.02129.i, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i, ptr %76, align 8, !tbaa !40
  br label %733

733:                                              ; preds = %732, %727
  %734 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %729
  %735 = load i16, ptr %734, align 2, !tbaa !37
  %736 = sext i16 %735 to i64
  %737 = zext i8 %728 to i64
  %738 = add nsw i64 %736, %737
  %739 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !37
  %741 = sext i16 %740 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %741
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %733, %750
  %742 = phi i64 [ %755, %750 ], [ %737, %733 ]
  %743 = phi i64 [ %751, %750 ], [ %729, %733 ]
  %.027.i = phi i8 [ %.1.i, %750 ], [ %728, %733 ]
  %744 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !37
  %746 = icmp sgt i16 %745, 78
  br i1 %746, label %747, label %750

747:                                              ; preds = %.lr.ph.i
  %748 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %742
  %749 = load i8, ptr %748, align 1, !tbaa !35
  br label %750

750:                                              ; preds = %747, %.lr.ph.i
  %.1.i = phi i8 [ %749, %747 ], [ %.027.i, %.lr.ph.i ]
  %751 = sext i16 %745 to i64
  %752 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !37
  %754 = sext i16 %753 to i64
  %755 = zext i8 %.1.i to i64
  %756 = add nsw i64 %754, %755
  %757 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !37
  %.not25.i385 = icmp eq i16 %745, %758
  br i1 %.not25.i385, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %750, %733
  %.lcssa.i = phi i64 [ %738, %733 ], [ %756, %750 ]
  %759 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %760 = load i16, ptr %759, align 2, !tbaa !37
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %762, %719
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !63

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %711
  %.021.lcssa.i = phi i32 [ %720, %711 ], [ %761, %._crit_edge.i ]
  %763 = sext i32 %.021.lcssa.i to i64
  %764 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !37
  %.not.i386 = icmp eq i16 %765, 0
  br i1 %.not.i386, label %767, label %766

766:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !39
  store ptr %719, ptr %76, align 8, !tbaa !40
  br label %767

767:                                              ; preds = %766, %yy_get_previous_state.exit
  %768 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %763
  %769 = load i16, ptr %768, align 2, !tbaa !37
  %770 = sext i16 %769 to i64
  %771 = add nsw i64 %770, 16
  %772 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !37
  %774 = sext i16 %773 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %774
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %767, %783
  %775 = phi i64 [ %788, %783 ], [ 16, %767 ]
  %776 = phi i64 [ %784, %783 ], [ %763, %767 ]
  %.020.i = phi i8 [ %.1.i388, %783 ], [ 16, %767 ]
  %777 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !37
  %779 = icmp sgt i16 %778, 78
  br i1 %779, label %780, label %783

780:                                              ; preds = %.lr.ph.i387
  %781 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %775
  %782 = load i8, ptr %781, align 1, !tbaa !35
  br label %783

783:                                              ; preds = %780, %.lr.ph.i387
  %.1.i388 = phi i8 [ %782, %780 ], [ %.020.i, %.lr.ph.i387 ]
  %784 = sext i16 %778 to i64
  %785 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %784
  %786 = load i16, ptr %785, align 2, !tbaa !37
  %787 = sext i16 %786 to i64
  %788 = zext i8 %.1.i388 to i64
  %789 = add nsw i64 %787, %788
  %790 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !37
  %.not18.i = icmp eq i16 %778, %791
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i387, !llvm.loop !64

yy_try_NUL_trans.exit:                            ; preds = %783, %767
  %.lcssa.i390 = phi i64 [ %771, %767 ], [ %789, %783 ]
  %792 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i390
  %793 = load i16, ptr %792, align 2, !tbaa !37
  %794 = icmp eq i16 %793, 78
  %.not295429 = icmp eq i64 %.lcssa.i390, 0
  %.not295 = or i1 %.not295429, %794
  br i1 %.not295, label %.preheader434.outer.backedge, label %795

795:                                              ; preds = %yy_try_NUL_trans.exit
  %796 = sext i16 %793 to i32
  %797 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store ptr %797, ptr %72, align 8, !tbaa !32
  br label %.loopexit431.backedge

.loopexit431.backedge:                            ; preds = %._crit_edge.i407, %795, %969
  %.0277.be = phi ptr [ %716, %795 ], [ %968, %969 ], [ %968, %._crit_edge.i407 ]
  %.0267.be = phi ptr [ %797, %795 ], [ %976, %969 ], [ %976, %._crit_edge.i407 ]
  %.0260.be = phi i32 [ %796, %795 ], [ %977, %969 ], [ %1018, %._crit_edge.i407 ]
  br label %.loopexit431

798:                                              ; preds = %703
  %799 = load ptr, ptr %77, align 8, !tbaa !33
  %800 = getelementptr i8, ptr %710, i64 1
  %801 = icmp ugt ptr %706, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #31
  unreachable

803:                                              ; preds = %798
  %804 = getelementptr inbounds nuw i8, ptr %695, i64 52
  %805 = load i32, ptr %804, align 4, !tbaa !65
  %806 = icmp eq i32 %805, 0
  %807 = ptrtoint ptr %706 to i64
  %808 = ptrtoint ptr %799 to i64
  br i1 %806, label %809, label %812

809:                                              ; preds = %803
  %810 = sub i64 %807, %808
  %811 = icmp eq i64 %810, 1
  br i1 %811, label %yy_get_previous_state.exit410, label %yy_get_next_buffer.exit.thread427

812:                                              ; preds = %803
  %813 = xor i64 %808, -1
  %814 = add i64 %813, %807
  %815 = trunc i64 %814 to i32
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i394, label %._crit_edge.i391

.lr.ph.i394:                                      ; preds = %812, %.lr.ph.i394
  %.099123.i = phi ptr [ %819, %.lr.ph.i394 ], [ %708, %812 ]
  %.0100122.i = phi ptr [ %817, %.lr.ph.i394 ], [ %799, %812 ]
  %.0101121.i = phi i32 [ %820, %.lr.ph.i394 ], [ 0, %812 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0100122.i, i64 1
  %818 = load i8, ptr %.0100122.i, align 1, !tbaa !35
  %819 = getelementptr inbounds nuw i8, ptr %.099123.i, i64 1
  store i8 %818, ptr %.099123.i, align 1, !tbaa !35
  %820 = add nuw nsw i32 %.0101121.i, 1
  %exitcond.not.i395 = icmp eq i32 %820, %815
  br i1 %exitcond.not.i395, label %._crit_edge.loopexit.i, label %.lr.ph.i394, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i394
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre134.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre134.i
  %.pre135.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre135.i, i64 56
  %.pre719 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %._crit_edge.i391

._crit_edge.i391:                                 ; preds = %._crit_edge.loopexit.i, %812
  %821 = phi i64 [ %.pre134.i, %._crit_edge.loopexit.i ], [ %693, %812 ]
  %822 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %692, %812 ]
  %823 = phi i32 [ %.pre719, %._crit_edge.loopexit.i ], [ %704, %812 ]
  %824 = phi ptr [ %.pre135.i, %._crit_edge.loopexit.i ], [ %695, %812 ]
  %825 = icmp eq i32 %823, 2
  br i1 %825, label %.thread115.i, label %826

.thread115.i:                                     ; preds = %._crit_edge.i391
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

826:                                              ; preds = %._crit_edge.i391
  %827 = xor i32 %815, -1
  %.pn.in124.i = getelementptr inbounds nuw i8, ptr %824, i64 24
  %.pn125.i = load i32, ptr %.pn.in124.i, align 8, !tbaa !25
  %.0102126.i = add i32 %.pn125.i, %827
  %828 = icmp slt i32 %.0102126.i, 1
  br i1 %828, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %826
  %.pre136.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %848, %.lr.ph128.preheader.i
  %829 = phi i32 [ %.pn125.i, %.lr.ph128.preheader.i ], [ %.pn.i, %848 ]
  %830 = phi ptr [ %.pre136.i, %.lr.ph128.preheader.i ], [ %850, %848 ]
  %831 = phi ptr [ %824, %.lr.ph128.preheader.i ], [ %854, %848 ]
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !27
  %834 = ptrtoint ptr %830 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %838 = load i32, ptr %837, align 8, !tbaa !28
  %.not.i392 = icmp eq i32 %838, 0
  br i1 %.not.i392, label %.thread.i393, label %839

.thread.i393:                                     ; preds = %.lr.ph128.i
  store ptr null, ptr %832, align 8, !tbaa !27
  br label %.loopexit.i

839:                                              ; preds = %.lr.ph128.i
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %841 = icmp slt i32 %829, 1
  %842 = shl nuw nsw i32 %829, 1
  %.nonneg.i = sub i32 0, %829
  %843 = lshr i32 %.nonneg.i, 3
  %844 = sub nsw i32 %829, %843
  %storemerge109.i = select i1 %841, i32 %844, i32 %842
  store i32 %storemerge109.i, ptr %840, align 8, !tbaa !25
  %845 = add nsw i32 %storemerge109.i, 2
  %846 = sext i32 %845 to i64
  %847 = tail call noalias noundef ptr @realloc(ptr noundef %833, i64 noundef %846) #32
  store ptr %847, ptr %832, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %847, null
  br i1 %.not110.i, label %.loopexit.i, label %848

.loopexit.i:                                      ; preds = %839, %.thread.i393
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #31
  unreachable

848:                                              ; preds = %839
  %sext111.i = shl i64 %836, 32
  %849 = ashr exact i64 %sext111.i, 32
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  store ptr %850, ptr %72, align 8, !tbaa !32
  %851 = load ptr, ptr %79, align 8, !tbaa !20
  %852 = load i64, ptr %80, align 8, !tbaa !21
  %853 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %854, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %827
  %855 = icmp slt i32 %.0102.i, 1
  br i1 %855, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !67

._crit_edge129.i:                                 ; preds = %848, %826
  %856 = phi i64 [ %821, %826 ], [ %852, %848 ]
  %857 = phi ptr [ %822, %826 ], [ %851, %848 ]
  %858 = phi ptr [ %824, %826 ], [ %854, %848 ]
  %.0102.lcssa.i = phi i32 [ %.0102126.i, %826 ], [ %.0102.i, %848 ]
  %859 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %860 = load ptr, ptr %0, align 8, !tbaa !68
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !27
  %sext.i = shl i64 %814, 32
  %863 = ashr exact i64 %sext.i, 32
  %864 = getelementptr inbounds i8, ptr %862, i64 %863
  %865 = zext nneg i32 %859 to i64
  %.not.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i, label %.thread157.i, label %866

866:                                              ; preds = %._crit_edge129.i
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 56
  %868 = load ptr, ptr %867, align 8, !tbaa !69
  %.not54.i.i = icmp eq ptr %868, null
  br i1 %.not54.i.i, label %899, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %871 = load i64, ptr %870, align 8, !tbaa !70
  store i8 13, ptr %864, align 1, !tbaa !35
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 %871
  %873 = sub i64 %865, %871
  %874 = load ptr, ptr %867, align 8, !tbaa !69
  %875 = tail call i64 @fread(ptr noundef nonnull %872, i64 noundef 1, i64 noundef %873, ptr noundef %874)
  %.not56.i.i = icmp eq i64 %875, 0
  br i1 %.not56.i.i, label %897, label %876

876:                                              ; preds = %869
  %877 = add i64 %875, %871
  %878 = getelementptr i8, ptr %864, i64 %877
  %879 = getelementptr i8, ptr %878, i64 -1
  %880 = load i8, ptr %879, align 1, !tbaa !35
  %881 = icmp eq i8 %880, 13
  %.neg.neg.i.i = zext i1 %881 to i64
  %.neg.i.i = sext i1 %881 to i64
  %882 = getelementptr inbounds i8, ptr %878, i64 %.neg.i.i
  %.not5759.i.i = icmp eq i64 %877, %.neg.neg.i.i
  br i1 %.not5759.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %876, %890
  %.04661.i.i = phi ptr [ %892, %890 ], [ %864, %876 ]
  %.04760.i.i = phi ptr [ %893, %890 ], [ %864, %876 ]
  %883 = load i8, ptr %.04661.i.i, align 1, !tbaa !35
  %884 = icmp eq i8 %883, 13
  br i1 %884, label %885, label %890

885:                                              ; preds = %.lr.ph.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.04661.i.i, i64 1
  %887 = load i8, ptr %886, align 1, !tbaa !35
  %888 = icmp eq i8 %887, 10
  %889 = select i1 %888, i8 10, i8 13
  %spec.select.i.i = select i1 %888, ptr %886, ptr %.04661.i.i
  br label %890

890:                                              ; preds = %885, %.lr.ph.i.i
  %891 = phi i8 [ %883, %.lr.ph.i.i ], [ %889, %885 ]
  %.1.i.i = phi ptr [ %.04661.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %885 ]
  %892 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %893 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 1
  store i8 %891, ptr %.04760.i.i, align 1, !tbaa !35
  %.not57.i.i = icmp eq ptr %892, %882
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %890, %876
  %.047.lcssa.i.i = phi ptr [ %864, %876 ], [ %893, %890 ]
  %894 = ptrtoint ptr %.047.lcssa.i.i to i64
  %895 = ptrtoint ptr %864 to i64
  %896 = sub i64 %894, %895
  br label %897

897:                                              ; preds = %._crit_edge.i.i, %869
  %.049.i.i = phi i64 [ %.neg.neg.i.i, %._crit_edge.i.i ], [ 0, %869 ]
  %.048.i.i = phi i64 [ %896, %._crit_edge.i.i ], [ %871, %869 ]
  store i64 %.049.i.i, ptr %870, align 8, !tbaa !70
  %898 = trunc i64 %.048.i.i to i32
  br label %912

899:                                              ; preds = %866
  %900 = getelementptr inbounds nuw i8, ptr %860, i64 88
  %901 = load i32, ptr %900, align 8, !tbaa !72
  %.not55.i.i = icmp eq i32 %901, 0
  br i1 %.not55.i.i, label %.thread157.i, label %902

902:                                              ; preds = %899
  %spec.select58.i.i = tail call i32 @llvm.smin.i32(i32 %901, i32 %859)
  %903 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %904 = load ptr, ptr %903, align 8, !tbaa !73
  %905 = sext i32 %spec.select58.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %904, i64 %905, i1 false)
  %906 = load ptr, ptr %903, align 8, !tbaa !73
  %907 = getelementptr inbounds i8, ptr %906, i64 %905
  store ptr %907, ptr %903, align 8, !tbaa !73
  %908 = load i32, ptr %900, align 8, !tbaa !72
  %909 = sub nsw i32 %908, %spec.select58.i.i
  store i32 %909, ptr %900, align 8, !tbaa !72
  br label %912

.thread157.i:                                     ; preds = %899, %._crit_edge129.i
  store i32 0, ptr %81, align 4, !tbaa !30
  %910 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %856
  %911 = load ptr, ptr %910, align 8, !tbaa !22
  br label %.sink.split.i

912:                                              ; preds = %902, %897
  %.045.i.i = phi i32 [ %898, %897 ], [ %spec.select58.i.i, %902 ]
  store i32 %.045.i.i, ptr %81, align 4, !tbaa !30
  %913 = load ptr, ptr %79, align 8, !tbaa !20
  %914 = load i64, ptr %80, align 8, !tbaa !21
  %915 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 28
  store i32 %.045.i.i, ptr %917, align 4, !tbaa !29
  %918 = icmp eq i32 %.045.i.i, 0
  br i1 %918, label %920, label %927

.sink.split.i:                                    ; preds = %.thread157.i, %.thread115.i
  %.sink164.i = phi ptr [ %911, %.thread157.i ], [ %824, %.thread115.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.sink164.i, i64 28
  store i32 0, ptr %919, align 4, !tbaa !29
  br label %920

920:                                              ; preds = %.sink.split.i, %912
  %921 = phi ptr [ %916, %912 ], [ %.sink164.i, %.sink.split.i ]
  %922 = icmp eq i32 %815, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @cmListFileLexer_yyrestart(ptr noundef %924, ptr noundef nonnull %0)
  %.pre137.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre138.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre139.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert140.i = getelementptr inbounds nuw [8 x i8], ptr %.pre138.i, i64 %.pre139.i
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !tbaa !22
  br label %927

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 56
  store i32 2, ptr %926, align 8, !tbaa !61
  br label %927

927:                                              ; preds = %925, %923, %912
  %928 = phi ptr [ %.pre141.i, %923 ], [ %921, %925 ], [ %916, %912 ]
  %929 = phi i32 [ %.pre137.i, %923 ], [ 0, %925 ], [ %.045.i.i, %912 ]
  %.0103.i = phi i32 [ 1, %923 ], [ 2, %925 ], [ 0, %912 ]
  %930 = add nsw i32 %929, %815
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %932 = load i32, ptr %931, align 8, !tbaa !25
  %933 = icmp sgt i32 %930, %932
  br i1 %933, label %934, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %927
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %928, i64 8
  %.pre145.i = load ptr, ptr %.phi.trans.insert144.i, align 8, !tbaa !27
  br label %yy_get_next_buffer.exit

934:                                              ; preds = %927
  %935 = ashr i32 %929, 1
  %936 = add nsw i32 %930, %935
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !27
  %939 = sext i32 %936 to i64
  %940 = tail call noalias noundef ptr @realloc(ptr noundef %938, i64 noundef %939) #32
  %941 = load ptr, ptr %79, align 8, !tbaa !20
  %942 = load i64, ptr %80, align 8, !tbaa !21
  %943 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !22
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %940, ptr %945, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %940, null
  br i1 %.not112.i, label %946, label %947

946:                                              ; preds = %934
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #31
  unreachable

947:                                              ; preds = %934
  %948 = add nsw i32 %936, -2
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 24
  store i32 %948, ptr %949, align 8, !tbaa !25
  %.pre142.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre146.i = add nsw i32 %.pre142.i, %815
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge143.i, %947
  %.pre-phi.i = phi i32 [ %930, %._crit_edge143.i ], [ %.pre146.i, %947 ]
  %950 = phi ptr [ %.pre145.i, %._crit_edge143.i ], [ %940, %947 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %951 = sext i32 %.pre-phi.i to i64
  %952 = getelementptr inbounds i8, ptr %950, i64 %951
  store i8 0, ptr %952, align 1, !tbaa !35
  %953 = load ptr, ptr %79, align 8, !tbaa !20
  %954 = load i64, ptr %80, align 8, !tbaa !21
  %955 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !22
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !27
  %959 = load i32, ptr %81, align 4, !tbaa !30
  %960 = sext i32 %959 to i64
  %961 = getelementptr i8, ptr %958, i64 %960
  %962 = getelementptr i8, ptr %961, i64 1
  store i8 0, ptr %962, align 1, !tbaa !35
  %963 = load ptr, ptr %79, align 8, !tbaa !20
  %964 = load i64, ptr %80, align 8, !tbaa !21
  %965 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !22
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !27
  store ptr %968, ptr %77, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable801 [
    i32 1, label %yy_get_previous_state.exit410
    i32 0, label %969
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre720 = load i32, ptr %81, align 4, !tbaa !30
  %.pre721 = sext i32 %.pre720 to i64
  br label %yy_get_next_buffer.exit.thread427

969:                                              ; preds = %yy_get_next_buffer.exit
  %970 = ptrtoint ptr %.3270 to i64
  %971 = ptrtoint ptr %690 to i64
  %972 = sub i64 %970, %971
  %973 = trunc i64 %972 to i32
  %974 = shl i64 %972, 32
  %sext898 = add i64 %974, -4294967296
  %975 = ashr exact i64 %sext898, 32
  %976 = getelementptr inbounds i8, ptr %968, i64 %975
  store ptr %976, ptr %72, align 8, !tbaa !32
  %977 = load i32, ptr %74, align 4, !tbaa !16
  %978 = icmp sgt i32 %973, 1
  br i1 %978, label %.lr.ph31.i397, label %.loopexit431.backedge

.lr.ph31.i397:                                    ; preds = %969, %._crit_edge.i407
  %.02129.i398 = phi i32 [ %1018, %._crit_edge.i407 ], [ %977, %969 ]
  %.02328.i399 = phi ptr [ %1019, %._crit_edge.i407 ], [ %968, %969 ]
  %979 = load i8, ptr %.02328.i399, align 1, !tbaa !35
  %.not.i400 = icmp eq i8 %979, 0
  br i1 %.not.i400, label %984, label %980

980:                                              ; preds = %.lr.ph31.i397
  %981 = zext i8 %979 to i64
  %982 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !35
  br label %984

984:                                              ; preds = %980, %.lr.ph31.i397
  %985 = phi i8 [ %983, %980 ], [ 16, %.lr.ph31.i397 ]
  %986 = sext i32 %.02129.i398 to i64
  %987 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !37
  %.not24.i401 = icmp eq i16 %988, 0
  br i1 %.not24.i401, label %990, label %989

989:                                              ; preds = %984
  store i32 %.02129.i398, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i399, ptr %76, align 8, !tbaa !40
  br label %990

990:                                              ; preds = %989, %984
  %991 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %986
  %992 = load i16, ptr %991, align 2, !tbaa !37
  %993 = sext i16 %992 to i64
  %994 = zext i8 %985 to i64
  %995 = add nsw i64 %993, %994
  %996 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !37
  %998 = sext i16 %997 to i32
  %.not2526.i402 = icmp eq i32 %.02129.i398, %998
  br i1 %.not2526.i402, label %._crit_edge.i407, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %990, %1007
  %999 = phi i64 [ %1012, %1007 ], [ %994, %990 ]
  %1000 = phi i64 [ %1008, %1007 ], [ %986, %990 ]
  %.027.i404 = phi i8 [ %.1.i405, %1007 ], [ %985, %990 ]
  %1001 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !37
  %1003 = icmp sgt i16 %1002, 78
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %.lr.ph.i403
  %1005 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %999
  %1006 = load i8, ptr %1005, align 1, !tbaa !35
  br label %1007

1007:                                             ; preds = %1004, %.lr.ph.i403
  %.1.i405 = phi i8 [ %1006, %1004 ], [ %.027.i404, %.lr.ph.i403 ]
  %1008 = sext i16 %1002 to i64
  %1009 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !37
  %1011 = sext i16 %1010 to i64
  %1012 = zext i8 %.1.i405 to i64
  %1013 = add nsw i64 %1011, %1012
  %1014 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !37
  %.not25.i406 = icmp eq i16 %1002, %1015
  br i1 %.not25.i406, label %._crit_edge.i407, label %.lr.ph.i403, !llvm.loop !62

._crit_edge.i407:                                 ; preds = %1007, %990
  %.lcssa.i408 = phi i64 [ %995, %990 ], [ %1013, %1007 ]
  %1016 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i408
  %1017 = load i16, ptr %1016, align 2, !tbaa !37
  %1018 = sext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.02328.i399, i64 1
  %exitcond.not.i409 = icmp eq ptr %1019, %976
  br i1 %exitcond.not.i409, label %.loopexit431.backedge, label %.lr.ph31.i397, !llvm.loop !63

yy_get_next_buffer.exit.thread427:                ; preds = %809, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge
  %.pre-phi = phi i64 [ %.pre721, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge ], [ %709, %809 ]
  %1020 = phi ptr [ %968, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge ], [ %799, %809 ]
  %1021 = phi ptr [ %968, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread427_crit_edge ], [ %708, %809 ]
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %.pre-phi
  store ptr %1022, ptr %72, align 8, !tbaa !32
  %1023 = load i32, ptr %74, align 4, !tbaa !16
  %1024 = icmp ult ptr %1020, %1022
  br i1 %1024, label %.lr.ph31.i412, label %.preheader434.outer.backedge

.lr.ph31.i412:                                    ; preds = %yy_get_next_buffer.exit.thread427, %._crit_edge.i422
  %.02129.i413 = phi i32 [ %1064, %._crit_edge.i422 ], [ %1023, %yy_get_next_buffer.exit.thread427 ]
  %.02328.i414 = phi ptr [ %1065, %._crit_edge.i422 ], [ %1020, %yy_get_next_buffer.exit.thread427 ]
  %1025 = load i8, ptr %.02328.i414, align 1, !tbaa !35
  %.not.i415 = icmp eq i8 %1025, 0
  br i1 %.not.i415, label %1030, label %1026

1026:                                             ; preds = %.lr.ph31.i412
  %1027 = zext i8 %1025 to i64
  %1028 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !35
  br label %1030

1030:                                             ; preds = %1026, %.lr.ph31.i412
  %1031 = phi i8 [ %1029, %1026 ], [ 16, %.lr.ph31.i412 ]
  %1032 = sext i32 %.02129.i413 to i64
  %1033 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !37
  %.not24.i416 = icmp eq i16 %1034, 0
  br i1 %.not24.i416, label %1036, label %1035

1035:                                             ; preds = %1030
  store i32 %.02129.i413, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i414, ptr %76, align 8, !tbaa !40
  br label %1036

1036:                                             ; preds = %1035, %1030
  %1037 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1032
  %1038 = load i16, ptr %1037, align 2, !tbaa !37
  %1039 = sext i16 %1038 to i64
  %1040 = zext i8 %1031 to i64
  %1041 = add nsw i64 %1039, %1040
  %1042 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !37
  %1044 = sext i16 %1043 to i32
  %.not2526.i417 = icmp eq i32 %.02129.i413, %1044
  br i1 %.not2526.i417, label %._crit_edge.i422, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %1036, %1053
  %1045 = phi i64 [ %1058, %1053 ], [ %1040, %1036 ]
  %1046 = phi i64 [ %1054, %1053 ], [ %1032, %1036 ]
  %.027.i419 = phi i8 [ %.1.i420, %1053 ], [ %1031, %1036 ]
  %1047 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1046
  %1048 = load i16, ptr %1047, align 2, !tbaa !37
  %1049 = icmp sgt i16 %1048, 78
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %.lr.ph.i418
  %1051 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1045
  %1052 = load i8, ptr %1051, align 1, !tbaa !35
  br label %1053

1053:                                             ; preds = %1050, %.lr.ph.i418
  %.1.i420 = phi i8 [ %1052, %1050 ], [ %.027.i419, %.lr.ph.i418 ]
  %1054 = sext i16 %1048 to i64
  %1055 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !37
  %1057 = sext i16 %1056 to i64
  %1058 = zext i8 %.1.i420 to i64
  %1059 = add nsw i64 %1057, %1058
  %1060 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !37
  %.not25.i421 = icmp eq i16 %1048, %1061
  br i1 %.not25.i421, label %._crit_edge.i422, label %.lr.ph.i418, !llvm.loop !62

._crit_edge.i422:                                 ; preds = %1053, %1036
  %.lcssa.i423 = phi i64 [ %1041, %1036 ], [ %1059, %1053 ]
  %1062 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i423
  %1063 = load i16, ptr %1062, align 2, !tbaa !37
  %1064 = sext i16 %1063 to i32
  %1065 = getelementptr inbounds nuw i8, ptr %.02328.i414, i64 1
  %exitcond.not.i424 = icmp eq ptr %1065, %1022
  br i1 %exitcond.not.i424, label %.preheader434.outer.backedge, label %.lr.ph31.i412, !llvm.loop !63

default.unreachable801:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit410:                    ; preds = %yy_get_next_buffer.exit, %809
  %1066 = phi ptr [ %799, %809 ], [ %968, %yy_get_next_buffer.exit ]
  store i32 0, ptr %83, align 8, !tbaa !74
  store ptr %1066, ptr %72, align 8, !tbaa !32
  %1067 = load i32, ptr %74, align 4, !tbaa !16
  %1068 = add nsw i32 %1067, -1
  %1069 = sdiv i32 %1068, 2
  %1070 = add nsw i32 %1069, 26
  br label %.loopexit433

1071:                                             ; preds = %.loopexit433
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #31
  unreachable

1072:                                             ; preds = %cmListFileLexerSetToken.exit382, %cmListFileLexerSetToken.exit378, %cmListFileLexerSetToken.exit372, %641, %603, %cmListFileLexerSetToken.exit350, %cmListFileLexerSetToken.exit344, %cmListFileLexerSetToken.exit338, %454, %343, %cmListFileLexerSetToken.exit319, %cmListFileLexerSetToken.exit313, %cmListFileLexerSetToken.exit307, %cmListFileLexerSetToken.exit
  %.0 = phi i32 [ 1, %cmListFileLexerSetToken.exit ], [ 1, %cmListFileLexerSetToken.exit307 ], [ 1, %cmListFileLexerSetToken.exit313 ], [ 1, %cmListFileLexerSetToken.exit319 ], [ 1, %343 ], [ 1, %454 ], [ 1, %cmListFileLexerSetToken.exit338 ], [ 1, %cmListFileLexerSetToken.exit344 ], [ 1, %cmListFileLexerSetToken.exit350 ], [ 1, %603 ], [ 1, %641 ], [ 1, %cmListFileLexerSetToken.exit372 ], [ 1, %cmListFileLexerSetToken.exit378 ], [ 0, %cmListFileLexerSetToken.exit382 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #35
  tail call void @exit(i32 noundef 2) #36
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %42

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %11, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #32
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %13, %16, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread19

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #31
  unreachable

.thread19:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread19, %5
  %43 = phi ptr [ %30, %.thread19 ], [ %9, %5 ]
  tail call fastcc void @cmListFileLexer_yy_init_buffer(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %4 = tail call ptr @__errno_location() #37
  %5 = load i32, ptr %4, align 4, !tbaa !58
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
  store i32 1, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %cmListFileLexer_yy_flush_buffer.exit.thread24, label %19

cmListFileLexer_yy_flush_buffer.exit.thread24:    ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !65
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !65
  br label %39

cmListFileLexer_yy_flush_buffer.exit:             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !65
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %cmListFileLexer_yy_flush_buffer.exit.thread, %cmListFileLexer_yy_flush_buffer.exit
  %40 = phi ptr [ %17, %cmListFileLexer_yy_flush_buffer.exit.thread ], [ %.pre, %cmListFileLexer_yy_flush_buffer.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %cmListFileLexer_yy_flush_buffer.exit.thread24, %cmListFileLexer_yy_flush_buffer.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #33
  %51 = tail call i32 @isatty(i32 noundef %50) #33
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !76
  store i32 %5, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #32
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %32, %31
  %47 = phi i64 [ %27, %31 ], [ %39, %32 ]
  %48 = phi ptr [ %25, %31 ], [ %38, %32 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
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
  store i32 1, ptr %61, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %.thread, %46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmListFileLexer_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #33
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #33
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmListFileLexer_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  store i32 1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #32
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #31
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %cmListFileLexer_yyensure_buffer_stack.exit

cmListFileLexer_yyensure_buffer_stack.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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
  %.pr37 = phi ptr [ %38, %31 ], [ %28, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %47 = phi i64 [ %46, %31 ], [ %27, %cmListFileLexer_yyensure_buffer_stack.exit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %47
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
  store i32 1, ptr %60, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmListFileLexer_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  tail call void @free(ptr noundef %13) #33
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #33
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !22
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %cmListFileLexer_yy_delete_buffer.exit
  %18 = add i64 %15, -1
  store i64 %18, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
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
  store i32 1, ptr %31, align 8, !tbaa !74
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #31
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
  store i32 0, ptr %23, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !61
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @cmListFileLexer_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #30
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #31
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #31
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #31
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
  store i32 0, ptr %27, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !61
  tail call void @cmListFileLexer_yy_switch_to_buffer(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmListFileLexer_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @cmListFileLexer_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  store ptr %0, ptr %1, align 8, !tbaa !68
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cmListFileLexer_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @cmListFileLexer_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmListFileLexer_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !78
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #37
  store i32 %.sink, ptr %5, align 4, !tbaa !58
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #37
  store i32 22, ptr %5, align 4, !tbaa !58
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !78
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #37
  store i32 12, ptr %9, align 4, !tbaa !58
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @cmListFileLexer_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %cmListFileLexer_yypop_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #33
  br label %cmListFileLexer_yypop_buffer_state.exit

cmListFileLexer_yypop_buffer_state.exit:          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #33
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %cmListFileLexer_yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %cmListFileLexer_yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #33
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  tail call void @free(ptr noundef %16) #33
  tail call void @free(ptr noundef nonnull %0) #33
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #16 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_New() local_unnamed_addr #19 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 1, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %4

4:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @cmListFileLexer_Delete(ptr noundef captures(none) initializes((16, 28)) %0) local_unnamed_addr #0 {
cmListFileLexer_SetFileName.exit:
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef %0)
  tail call void @free(ptr noundef nonnull %0) #33
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
  store ptr %7, ptr %8, align 8, !tbaa !69
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %53, label %9

9:                                                ; preds = %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %53, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cmListFileLexer_ReadBOM.exit

51:                                               ; preds = %37, %30, %19, %10
  %52 = tail call i32 @fseek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0)
  %.not42.i = icmp ne i32 %52, 0
  %.43.i = zext i1 %.not42.i to i32
  br label %cmListFileLexer_ReadBOM.exit

cmListFileLexer_ReadBOM.exit:                     ; preds = %19, %24, %30, %50, %51
  %.0.i = phi i32 [ %.1.i, %50 ], [ %.43.i, %51 ], [ 5, %30 ], [ 2, %19 ], [ 3, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %2, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %6, %cmListFileLexer_ReadBOM.exit, %9, %3
  %.0 = phi i32 [ 1, %cmListFileLexer_ReadBOM.exit ], [ 1, %9 ], [ 1, %3 ], [ 0, %6 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %60, align 8, !tbaa !78
  %61 = icmp eq ptr %calloc.i.i, null
  br i1 %61, label %62, label %cmListFileLexer_yylex_init.exit.i

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #37
  store i32 12, ptr %63, align 4, !tbaa !58
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %62, %59
  store ptr %0, ptr %calloc.i.i, align 8, !tbaa !68
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %56, %cmListFileLexer_yylex_init.exit.i
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cmListFileLexerDestroy(ptr noundef captures(none) initializes((16, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cmListFileLexerSetToken.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #33
  store ptr null, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !56
  br label %cmListFileLexerSetToken.exit

cmListFileLexerSetToken.exit:                     ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %cmListFileLexerSetToken.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %42, label %18

18:                                               ; preds = %15, %cmListFileLexerSetToken.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %cmListFileLexer_yylex_destroy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %.pre.i = load i64, ptr %21, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre.i
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
  tail call void @free(ptr noundef %29) #33
  br label %cmListFileLexer_yypop_buffer_state.exit.i.us

cmListFileLexer_yypop_buffer_state.exit.i.us:     ; preds = %27, %.critedge.i.i.lr.ph
  tail call void @free(ptr noundef nonnull %.pre30.i) #33
  %30 = load ptr, ptr %22, align 8, !tbaa !20
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !22
  br label %cmListFileLexer_yylex_destroy.exit

cmListFileLexer_yylex_destroy.exit:               ; preds = %.lr.ph.preheader.i, %cmListFileLexer_yypop_buffer_state.exit.i.us, %18
  %.lcssa.i = phi ptr [ null, %18 ], [ %30, %cmListFileLexer_yypop_buffer_state.exit.i.us ], [ %23, %.lr.ph.preheader.i ]
  tail call void @free(ptr noundef %.lcssa.i) #33
  store ptr null, ptr %22, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  tail call void @free(ptr noundef %34) #33
  tail call void @free(ptr noundef nonnull %20) #33
  %35 = load ptr, ptr %13, align 8, !tbaa !69
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %cmListFileLexer_yylex_destroy.exit
  %37 = tail call i32 @fclose(ptr noundef nonnull %35)
  store ptr null, ptr %13, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %36, %cmListFileLexer_yylex_destroy.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %38, %41, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmListFileLexer_SetString(ptr noundef initializes((16, 28)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = shl i64 %4, 32
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !80
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %10, ptr %13, align 8, !tbaa !72
  br label %14

14:                                               ; preds = %9, %3, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %9 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %cmListFileLexerInit.exit, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %calloc.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i, ptr %21, align 8, !tbaa !78
  %22 = icmp eq ptr %calloc.i.i, null
  br i1 %22, label %23, label %cmListFileLexer_yylex_init.exit.i

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #37
  store i32 12, ptr %24, align 4, !tbaa !58
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %23, %20
  store ptr %0, ptr %calloc.i.i, align 8, !tbaa !68
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %17, %cmListFileLexer_yylex_init.exit.i
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmListFileLexer_Scan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %cmListFileLexer_SetFileName.exit, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = tail call i32 @cmListFileLexer_yylex(ptr noundef %9, ptr noundef nonnull %0)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %cmListFileLexer_SetFileName.exit

11:                                               ; preds = %7
  tail call fastcc void @cmListFileLexerDestroy(ptr noundef nonnull %0)
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i14.i = icmp eq ptr %12, null
  br i1 %.not.i14.i, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not5.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i, label %cmListFileLexer_SetFileName.exit, label %16

16:                                               ; preds = %13, %11
  %calloc.i.i.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc.i.i.i, ptr %8, align 8, !tbaa !78
  %17 = icmp eq ptr %calloc.i.i.i, null
  br i1 %17, label %18, label %cmListFileLexer_yylex_init.exit.i.i

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #37
  store i32 12, ptr %19, align 4, !tbaa !58
  br label %cmListFileLexer_yylex_init.exit.i.i

cmListFileLexer_yylex_init.exit.i.i:              ; preds = %18, %16
  store ptr %0, ptr %calloc.i.i.i, align 8, !tbaa !68
  br label %cmListFileLexer_SetFileName.exit

cmListFileLexer_SetFileName.exit:                 ; preds = %cmListFileLexer_yylex_init.exit.i.i, %13, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %0, %7 ], [ null, %13 ], [ null, %cmListFileLexer_yylex_init.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @cmListFileLexer_GetCurrentColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @cmListFileLexer_GetTypeAsString(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = icmp ult i32 %1, 13
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cmListFileLexer_GetTypeAsString, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr noundef captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind willreturn memory(none) }

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
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!5, !13, i64 104}
!40 = !{!5, !14, i64 112}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!5, !13, i64 56}
!45 = !{!26, !13, i64 44}
!46 = !{!26, !13, i64 48}
!47 = distinct !{!47, !42}
!48 = !{!49, !13, i64 0}
!49 = !{!"cmListFileLexer_s", !50, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !10, i64 56, !11, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !7, i64 96}
!50 = !{!"cmListFileLexer_Token_s", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!51 = !{!49, !13, i64 40}
!52 = !{!49, !13, i64 20}
!53 = !{!49, !13, i64 44}
!54 = !{!49, !13, i64 24}
!55 = !{!49, !14, i64 8}
!56 = !{!49, !13, i64 48}
!57 = !{!49, !13, i64 16}
!58 = !{!13, !13, i64 0}
!59 = !{!49, !13, i64 36}
!60 = !{!49, !13, i64 32}
!61 = !{!26, !13, i64 56}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!26, !13, i64 52}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = !{!5, !6, i64 0}
!69 = !{!49, !10, i64 56}
!70 = !{!49, !11, i64 64}
!71 = distinct !{!71, !42}
!72 = !{!49, !13, i64 88}
!73 = !{!49, !14, i64 80}
!74 = !{!5, !13, i64 80}
!75 = !{!26, !13, i64 40}
!76 = !{!26, !13, i64 36}
!77 = !{!5, !13, i64 124}
!78 = !{!7, !7, i64 0}
!79 = !{!5, !15, i64 96}
!80 = !{!49, !14, i64 72}
!81 = !{!49, !7, i64 96}
