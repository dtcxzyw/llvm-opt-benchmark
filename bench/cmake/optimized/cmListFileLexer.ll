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
  %29 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %29, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #31
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i296 = icmp eq ptr %47, null
  br i1 %.not.i296, label %48, label %49

48:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
  unreachable

49:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %cmListFileLexer_yy_create_buffer.exit

53:                                               ; preds = %49
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
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
  br label %.loopexit451

.loopexit451:                                     ; preds = %.loopexit451.backedge, %.loopexit
  %.0277 = phi ptr [ %93, %.loopexit ], [ %.0277.be, %.loopexit451.backedge ]
  %.0267 = phi ptr [ %93, %.loopexit ], [ %.0267.be, %.loopexit451.backedge ]
  %.0260 = phi i32 [ %95, %.loopexit ], [ %.0260.be, %.loopexit451.backedge ]
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit451
  %.1268 = phi ptr [ %.0267, %.loopexit451 ], [ %134, %._crit_edge ]
  %.1 = phi i32 [ %.0260, %.loopexit451 ], [ %133, %._crit_edge ]
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
  %.not290638 = icmp eq i32 %.1, %113
  br i1 %.not290638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %122
  %114 = phi i64 [ %127, %122 ], [ %109, %105 ]
  %115 = phi i64 [ %123, %122 ], [ %101, %105 ]
  %.0265639 = phi i8 [ %.1266, %122 ], [ %100, %105 ]
  %116 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = icmp sgt i16 %117, 78
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %114
  %121 = load i8, ptr %120, align 1, !tbaa !35
  br label %122

122:                                              ; preds = %119, %.lr.ph
  %.1266 = phi i8 [ %121, %119 ], [ %.0265639, %.lr.ph ]
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
  br i1 %.not291, label %.preheader454.outer, label %96, !llvm.loop !43

.preheader454.outer.backedge:                     ; preds = %._crit_edge.i442, %yy_get_next_buffer.exit.thread447, %yy_try_NUL_trans.exit
  %.1278.ph.be = phi ptr [ %702, %yy_try_NUL_trans.exit ], [ %1006, %yy_get_next_buffer.exit.thread447 ], [ %1006, %._crit_edge.i442 ]
  %.2269.ph.be = phi ptr [ %705, %yy_try_NUL_trans.exit ], [ %1008, %yy_get_next_buffer.exit.thread447 ], [ %1008, %._crit_edge.i442 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %yy_try_NUL_trans.exit ], [ %1009, %yy_get_next_buffer.exit.thread447 ], [ %1050, %._crit_edge.i442 ]
  br label %.preheader454.outer

.preheader454.outer:                              ; preds = %._crit_edge, %.preheader454.outer.backedge
  %.1278.ph = phi ptr [ %.1278.ph.be, %.preheader454.outer.backedge ], [ %.0277, %._crit_edge ]
  %.2269.ph = phi ptr [ %.2269.ph.be, %.preheader454.outer.backedge ], [ %134, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader454.outer.backedge ], [ %133, %._crit_edge ]
  %138 = ptrtoint ptr %.1278.ph to i64
  br label %.preheader454

.preheader454:                                    ; preds = %.preheader454.outer, %175
  %.2269 = phi ptr [ %177, %175 ], [ %.2269.ph, %.preheader454.outer ]
  %.3 = phi i32 [ %178, %175 ], [ %.3.ph, %.preheader454.outer ]
  %139 = sext i32 %.3 to i64
  %140 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %.preheader454
  %144 = load ptr, ptr %76, align 8, !tbaa !40
  %145 = load i32, ptr %75, align 8, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !37
  br label %149

149:                                              ; preds = %143, %.preheader454
  %.0274.in = phi i16 [ %148, %143 ], [ %141, %.preheader454 ]
  %.3270 = phi ptr [ %144, %143 ], [ %.2269, %.preheader454 ]
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
  br i1 %.not292, label %.loopexit453.preheader, label %154

154:                                              ; preds = %149
  %155 = zext nneg i16 %.0274.in to i64
  %156 = shl nuw i64 1, %155
  %157 = and i64 %156, 32765945
  %.not293.not = icmp eq i64 %157, 0
  br i1 %.not293.not, label %.preheader, label %.loopexit453.preheader

.preheader:                                       ; preds = %154
  %158 = load i32, ptr %78, align 8, !tbaa !44
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph641, label %.loopexit453.preheader

.lr.ph641:                                        ; preds = %.preheader
  %160 = load ptr, ptr %77, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %161

161:                                              ; preds = %.lr.ph641, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next, %174 ]
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
  br i1 %exitcond.not, label %.loopexit453.preheader, label %161, !llvm.loop !47

.loopexit453.preheader:                           ; preds = %174, %.preheader, %154, %149
  br label %.loopexit453

.loopexit453:                                     ; preds = %.loopexit453.preheader, %yy_get_previous_state.exit430
  %.1275 = phi i32 [ %1056, %yy_get_previous_state.exit430 ], [ %.0274, %.loopexit453.preheader ]
  switch i32 %.1275, label %1057 [
    i32 0, label %175
    i32 1, label %179
    i32 2, label %199
    i32 3, label %235
    i32 4, label %239
    i32 5, label %243
    i32 6, label %264
    i32 7, label %285
    i32 8, label %306
    i32 9, label %341
    i32 10, label %351
    i32 11, label %383
    i32 12, label %414
    i32 28, label %446
    i32 29, label %446
    i32 13, label %447
    i32 14, label %468
    i32 15, label %489
    i32 16, label %510
    i32 17, label %525
    i32 18, label %557
    i32 19, label %560
    i32 20, label %591
    i32 21, label %595
    i32 27, label %627
    i32 22, label %628
    i32 23, label %649
    i32 26, label %670
    i32 30, label %670
    i32 24, label %.loopexit.backedge
    i32 25, label %675
  ]

175:                                              ; preds = %.loopexit453
  %176 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %176, ptr %.3270, align 1, !tbaa !35
  %177 = load ptr, ptr %76, align 8, !tbaa !40
  %178 = load i32, ptr %75, align 8, !tbaa !39
  br label %.preheader454

179:                                              ; preds = %.loopexit453
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
  %190 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull readonly dereferenceable(1) %180) #32
  br label %cmListFileLexerSetToken.exit

191:                                              ; preds = %186, %185
  tail call void @free(ptr noundef nonnull %184) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %192

192:                                              ; preds = %191, %179
  %.not25.i = icmp eq ptr %180, null
  br i1 %.not25.i, label %cmListFileLexerSetToken.exit, label %193

193:                                              ; preds = %192
  %194 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %180) #32
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
  br label %1058

199:                                              ; preds = %.loopexit453
  %200 = load ptr, ptr %77, align 8, !tbaa !33
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = icmp eq i8 %201, 35
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %92, align 4, !tbaa !59
  %spec.select = select i1 %202, i32 9, i32 8
  %spec.select917.idx = zext i1 %202 to i64
  %spec.select917 = getelementptr inbounds nuw i8, ptr %200, i64 %spec.select917.idx
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
  tail call void @free(ptr noundef nonnull %206) #32
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %212

212:                                              ; preds = %211, %199
  %213 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #32
  store ptr %213, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerSetToken.exit301

cmListFileLexerSetToken.exit301:                  ; preds = %210, %212
  %.sink29.i299 = phi i64 [ 16, %210 ], [ 48, %212 ]
  %.sink.i300 = phi i32 [ 0, %210 ], [ 1, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i299
  store i32 %.sink.i300, ptr %214, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %spec.select917, i64 1
  %216 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %215, i32 noundef 91) #33
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %spec.select917 to i64
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

235:                                              ; preds = %.loopexit453
  %236 = load i32, ptr %78, align 8, !tbaa !44
  %237 = load i32, ptr %87, align 4, !tbaa !53
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %87, align 4, !tbaa !53
  store i32 9, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

239:                                              ; preds = %.loopexit453
  %240 = load i32, ptr %78, align 8, !tbaa !44
  %241 = load i32, ptr %87, align 4, !tbaa !53
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

243:                                              ; preds = %.loopexit453
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
  %254 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #32
  br label %cmListFileLexerSetToken.exit307

255:                                              ; preds = %250, %249
  tail call void @free(ptr noundef nonnull %248) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %256

256:                                              ; preds = %255, %243
  %.not25.i304 = icmp eq ptr %244, null
  br i1 %.not25.i304, label %cmListFileLexerSetToken.exit307, label %257

257:                                              ; preds = %256
  %258 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %244) #32
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
  br label %1058

264:                                              ; preds = %.loopexit453
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
  %275 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull readonly dereferenceable(1) %265) #32
  br label %cmListFileLexerSetToken.exit313

276:                                              ; preds = %271, %270
  tail call void @free(ptr noundef nonnull %269) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %277

277:                                              ; preds = %276, %264
  %.not25.i310 = icmp eq ptr %265, null
  br i1 %.not25.i310, label %cmListFileLexerSetToken.exit313, label %278

278:                                              ; preds = %277
  %279 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %265) #32
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
  br label %1058

285:                                              ; preds = %.loopexit453
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
  %296 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull readonly dereferenceable(1) %286) #32
  br label %cmListFileLexerSetToken.exit319

297:                                              ; preds = %292, %291
  tail call void @free(ptr noundef nonnull %290) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %298

298:                                              ; preds = %297, %285
  %.not25.i316 = icmp eq ptr %286, null
  br i1 %.not25.i316, label %cmListFileLexerSetToken.exit319, label %299

299:                                              ; preds = %298
  %300 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %286) #32
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
  br label %1058

306:                                              ; preds = %.loopexit453
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
  %314 = tail call noalias ptr @malloc(i64 noundef %313) #29
  br label %327

315:                                              ; preds = %306
  %316 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i = icmp slt i32 %310, %316
  br i1 %.not29.not.i, label %317, label %323

317:                                              ; preds = %315
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull readonly dereferenceable(1) %307) #32
  %321 = load i32, ptr %84, align 8, !tbaa !57
  %322 = add nsw i32 %321, %308
  store i32 %322, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit

323:                                              ; preds = %315
  %324 = sext i32 %311 to i64
  %325 = tail call noalias ptr @malloc(i64 noundef %324) #29
  %326 = sext i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %312, i64 %326, i1 false)
  tail call void @free(ptr noundef nonnull %312) #32
  %.pre.i = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i = add nsw i32 %.pre.i, %308
  br label %327

327:                                              ; preds = %323, %.thread.i
  %.pre-phi.i = phi i32 [ %310, %.thread.i ], [ %.pre31.i, %323 ]
  %328 = phi i32 [ %309, %.thread.i ], [ %.pre.i, %323 ]
  %329 = phi ptr [ %314, %.thread.i ], [ %325, %323 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = sext i32 %308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr readonly align 1 %307, i64 %332, i1 false)
  %333 = sext i32 %.pre-phi.i to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  store i8 0, ptr %334, align 1, !tbaa !35
  store ptr %329, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i, ptr %84, align 8, !tbaa !57
  store i32 %311, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit

cmListFileLexerAppend.exit:                       ; preds = %317, %327
  %335 = load i32, ptr %78, align 8, !tbaa !44
  %336 = load i32, ptr %87, align 4, !tbaa !53
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %87, align 4, !tbaa !53
  %338 = load i32, ptr %91, align 8, !tbaa !60
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit453, %cmListFileLexerAppend.exit, %340, %cmListFileLexerAppend.exit384, %cmListFileLexerAppend.exit377, %557, %cmListFileLexerAppend.exit370, %cmListFileLexerSetToken.exit363, %cmListFileLexerAppend.exit341, %cmListFileLexerAppend.exit334, %cmListFileLexerAppend.exit327, %239, %235, %234
  br label %.loopexit

340:                                              ; preds = %cmListFileLexerAppend.exit
  store i32 7, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

341:                                              ; preds = %.loopexit453
  %342 = load i32, ptr %78, align 8, !tbaa !44
  %343 = load i32, ptr %87, align 4, !tbaa !53
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %87, align 4, !tbaa !53
  %345 = load i32, ptr %91, align 8, !tbaa !60
  %346 = load i32, ptr %84, align 8, !tbaa !57
  %347 = sub nsw i32 %346, %345
  store i32 %347, ptr %84, align 8, !tbaa !57
  %348 = load ptr, ptr %85, align 8, !tbaa !55
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store i8 0, ptr %350, align 1, !tbaa !35
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1058

351:                                              ; preds = %.loopexit453
  %352 = load ptr, ptr %77, align 8, !tbaa !33
  %353 = load i32, ptr %78, align 8, !tbaa !44
  %354 = load i32, ptr %84, align 8, !tbaa !57
  %355 = add nsw i32 %354, %353
  %356 = add nsw i32 %355, 1
  %357 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i321 = icmp eq ptr %357, null
  br i1 %.not.i321, label %.thread.i326, label %360

.thread.i326:                                     ; preds = %351
  %358 = sext i32 %356 to i64
  %359 = tail call noalias ptr @malloc(i64 noundef %358) #29
  br label %372

360:                                              ; preds = %351
  %361 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i322 = icmp slt i32 %355, %361
  br i1 %.not29.not.i322, label %362, label %368

362:                                              ; preds = %360
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds i8, ptr %357, i64 %363
  %365 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull readonly dereferenceable(1) %352) #32
  %366 = load i32, ptr %84, align 8, !tbaa !57
  %367 = add nsw i32 %366, %353
  store i32 %367, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit327

368:                                              ; preds = %360
  %369 = sext i32 %356 to i64
  %370 = tail call noalias ptr @malloc(i64 noundef %369) #29
  %371 = sext i32 %354 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %357, i64 %371, i1 false)
  tail call void @free(ptr noundef nonnull %357) #32
  %.pre.i323 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i324 = add nsw i32 %.pre.i323, %353
  br label %372

372:                                              ; preds = %368, %.thread.i326
  %.pre-phi.i325 = phi i32 [ %355, %.thread.i326 ], [ %.pre31.i324, %368 ]
  %373 = phi i32 [ %354, %.thread.i326 ], [ %.pre.i323, %368 ]
  %374 = phi ptr [ %359, %.thread.i326 ], [ %370, %368 ]
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = sext i32 %353 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr readonly align 1 %352, i64 %377, i1 false)
  %378 = sext i32 %.pre-phi.i325 to i64
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  store i8 0, ptr %379, align 1, !tbaa !35
  store ptr %374, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i325, ptr %84, align 8, !tbaa !57
  store i32 %356, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit327

cmListFileLexerAppend.exit327:                    ; preds = %362, %372
  %380 = load i32, ptr %78, align 8, !tbaa !44
  %381 = load i32, ptr %87, align 4, !tbaa !53
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

383:                                              ; preds = %.loopexit453
  %384 = load ptr, ptr %77, align 8, !tbaa !33
  %385 = load i32, ptr %78, align 8, !tbaa !44
  %386 = load i32, ptr %84, align 8, !tbaa !57
  %387 = add nsw i32 %386, %385
  %388 = add nsw i32 %387, 1
  %389 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i328 = icmp eq ptr %389, null
  br i1 %.not.i328, label %.thread.i333, label %392

.thread.i333:                                     ; preds = %383
  %390 = sext i32 %388 to i64
  %391 = tail call noalias ptr @malloc(i64 noundef %390) #29
  br label %404

392:                                              ; preds = %383
  %393 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i329 = icmp slt i32 %387, %393
  br i1 %.not29.not.i329, label %394, label %400

394:                                              ; preds = %392
  %395 = sext i32 %386 to i64
  %396 = getelementptr inbounds i8, ptr %389, i64 %395
  %397 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull readonly dereferenceable(1) %384) #32
  %398 = load i32, ptr %84, align 8, !tbaa !57
  %399 = add nsw i32 %398, %385
  store i32 %399, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit334

400:                                              ; preds = %392
  %401 = sext i32 %388 to i64
  %402 = tail call noalias ptr @malloc(i64 noundef %401) #29
  %403 = sext i32 %386 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr nonnull align 1 %389, i64 %403, i1 false)
  tail call void @free(ptr noundef nonnull %389) #32
  %.pre.i330 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i331 = add nsw i32 %.pre.i330, %385
  br label %404

404:                                              ; preds = %400, %.thread.i333
  %.pre-phi.i332 = phi i32 [ %387, %.thread.i333 ], [ %.pre31.i331, %400 ]
  %405 = phi i32 [ %386, %.thread.i333 ], [ %.pre.i330, %400 ]
  %406 = phi ptr [ %391, %.thread.i333 ], [ %402, %400 ]
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = sext i32 %385 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr readonly align 1 %384, i64 %409, i1 false)
  %410 = sext i32 %.pre-phi.i332 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !35
  store ptr %406, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i332, ptr %84, align 8, !tbaa !57
  store i32 %388, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit334

cmListFileLexerAppend.exit334:                    ; preds = %394, %404
  %412 = load i32, ptr %88, align 8, !tbaa !51
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

414:                                              ; preds = %.loopexit453
  %415 = load ptr, ptr %77, align 8, !tbaa !33
  %416 = load i32, ptr %78, align 8, !tbaa !44
  %417 = load i32, ptr %84, align 8, !tbaa !57
  %418 = add nsw i32 %417, %416
  %419 = add nsw i32 %418, 1
  %420 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i335 = icmp eq ptr %420, null
  br i1 %.not.i335, label %.thread.i340, label %423

.thread.i340:                                     ; preds = %414
  %421 = sext i32 %419 to i64
  %422 = tail call noalias ptr @malloc(i64 noundef %421) #29
  br label %435

423:                                              ; preds = %414
  %424 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i336 = icmp slt i32 %418, %424
  br i1 %.not29.not.i336, label %425, label %431

425:                                              ; preds = %423
  %426 = sext i32 %417 to i64
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  %428 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull readonly dereferenceable(1) %415) #32
  %429 = load i32, ptr %84, align 8, !tbaa !57
  %430 = add nsw i32 %429, %416
  store i32 %430, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit341

431:                                              ; preds = %423
  %432 = sext i32 %419 to i64
  %433 = tail call noalias ptr @malloc(i64 noundef %432) #29
  %434 = sext i32 %417 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr nonnull align 1 %420, i64 %434, i1 false)
  tail call void @free(ptr noundef nonnull %420) #32
  %.pre.i337 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i338 = add nsw i32 %.pre.i337, %416
  br label %435

435:                                              ; preds = %431, %.thread.i340
  %.pre-phi.i339 = phi i32 [ %418, %.thread.i340 ], [ %.pre31.i338, %431 ]
  %436 = phi i32 [ %417, %.thread.i340 ], [ %.pre.i337, %431 ]
  %437 = phi ptr [ %422, %.thread.i340 ], [ %433, %431 ]
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = sext i32 %416 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr readonly align 1 %415, i64 %440, i1 false)
  %441 = sext i32 %.pre-phi.i339 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  store i8 0, ptr %442, align 1, !tbaa !35
  store ptr %437, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i339, ptr %84, align 8, !tbaa !57
  store i32 %419, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit341

cmListFileLexerAppend.exit341:                    ; preds = %425, %435
  %443 = load i32, ptr %78, align 8, !tbaa !44
  %444 = load i32, ptr %87, align 4, !tbaa !53
  %445 = add nsw i32 %444, %443
  store i32 %445, ptr %87, align 4, !tbaa !53
  store i32 5, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

446:                                              ; preds = %.loopexit453, %.loopexit453
  store i32 11, ptr %1, align 8, !tbaa !48
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1058

447:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !48
  %448 = load ptr, ptr %77, align 8, !tbaa !33
  %449 = load i32, ptr %78, align 8, !tbaa !44
  %450 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %450, ptr %89, align 4, !tbaa !52
  %451 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %451, ptr %90, align 8, !tbaa !54
  %452 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i342 = icmp eq ptr %452, null
  br i1 %.not.i342, label %460, label %453

453:                                              ; preds = %447
  %.not24.i343 = icmp eq ptr %448, null
  br i1 %.not24.i343, label %459, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %86, align 8, !tbaa !56
  %456 = icmp slt i32 %449, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull readonly dereferenceable(1) %448) #32
  br label %cmListFileLexerSetToken.exit347

459:                                              ; preds = %454, %453
  tail call void @free(ptr noundef nonnull %452) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %460

460:                                              ; preds = %459, %447
  %.not25.i344 = icmp eq ptr %448, null
  br i1 %.not25.i344, label %cmListFileLexerSetToken.exit347, label %461

461:                                              ; preds = %460
  %462 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %448) #32
  store ptr %462, ptr %85, align 8, !tbaa !55
  store i32 %449, ptr %84, align 8, !tbaa !57
  %463 = add nsw i32 %449, 1
  br label %cmListFileLexerSetToken.exit347

cmListFileLexerSetToken.exit347:                  ; preds = %457, %460, %461
  %.sink29.i345 = phi i64 [ 16, %457 ], [ 48, %461 ], [ 16, %460 ]
  %.sink.i346 = phi i32 [ %449, %457 ], [ %463, %461 ], [ 0, %460 ]
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i345
  store i32 %.sink.i346, ptr %464, align 8, !tbaa !58
  %465 = load i32, ptr %78, align 8, !tbaa !44
  %466 = load i32, ptr %87, align 4, !tbaa !53
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %87, align 4, !tbaa !53
  br label %1058

468:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !48
  %469 = load ptr, ptr %77, align 8, !tbaa !33
  %470 = load i32, ptr %78, align 8, !tbaa !44
  %471 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %471, ptr %89, align 4, !tbaa !52
  %472 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %472, ptr %90, align 8, !tbaa !54
  %473 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i348 = icmp eq ptr %473, null
  br i1 %.not.i348, label %481, label %474

474:                                              ; preds = %468
  %.not24.i349 = icmp eq ptr %469, null
  br i1 %.not24.i349, label %480, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %86, align 8, !tbaa !56
  %477 = icmp slt i32 %470, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull readonly dereferenceable(1) %469) #32
  br label %cmListFileLexerSetToken.exit353

480:                                              ; preds = %475, %474
  tail call void @free(ptr noundef nonnull %473) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %481

481:                                              ; preds = %480, %468
  %.not25.i350 = icmp eq ptr %469, null
  br i1 %.not25.i350, label %cmListFileLexerSetToken.exit353, label %482

482:                                              ; preds = %481
  %483 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %469) #32
  store ptr %483, ptr %85, align 8, !tbaa !55
  store i32 %470, ptr %84, align 8, !tbaa !57
  %484 = add nsw i32 %470, 1
  br label %cmListFileLexerSetToken.exit353

cmListFileLexerSetToken.exit353:                  ; preds = %478, %481, %482
  %.sink29.i351 = phi i64 [ 16, %478 ], [ 48, %482 ], [ 16, %481 ]
  %.sink.i352 = phi i32 [ %470, %478 ], [ %484, %482 ], [ 0, %481 ]
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i351
  store i32 %.sink.i352, ptr %485, align 8, !tbaa !58
  %486 = load i32, ptr %78, align 8, !tbaa !44
  %487 = load i32, ptr %87, align 4, !tbaa !53
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %87, align 4, !tbaa !53
  br label %1058

489:                                              ; preds = %.loopexit453
  store i32 6, ptr %1, align 8, !tbaa !48
  %490 = load ptr, ptr %77, align 8, !tbaa !33
  %491 = load i32, ptr %78, align 8, !tbaa !44
  %492 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %492, ptr %89, align 4, !tbaa !52
  %493 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %493, ptr %90, align 8, !tbaa !54
  %494 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i354 = icmp eq ptr %494, null
  br i1 %.not.i354, label %502, label %495

495:                                              ; preds = %489
  %.not24.i355 = icmp eq ptr %490, null
  br i1 %.not24.i355, label %501, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %86, align 8, !tbaa !56
  %498 = icmp slt i32 %491, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull readonly dereferenceable(1) %490) #32
  br label %cmListFileLexerSetToken.exit359

501:                                              ; preds = %496, %495
  tail call void @free(ptr noundef nonnull %494) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %502

502:                                              ; preds = %501, %489
  %.not25.i356 = icmp eq ptr %490, null
  br i1 %.not25.i356, label %cmListFileLexerSetToken.exit359, label %503

503:                                              ; preds = %502
  %504 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %490) #32
  store ptr %504, ptr %85, align 8, !tbaa !55
  store i32 %491, ptr %84, align 8, !tbaa !57
  %505 = add nsw i32 %491, 1
  br label %cmListFileLexerSetToken.exit359

cmListFileLexerSetToken.exit359:                  ; preds = %499, %502, %503
  %.sink29.i357 = phi i64 [ 16, %499 ], [ 48, %503 ], [ 16, %502 ]
  %.sink.i358 = phi i32 [ %491, %499 ], [ %505, %503 ], [ 0, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i357
  store i32 %.sink.i358, ptr %506, align 8, !tbaa !58
  %507 = load i32, ptr %78, align 8, !tbaa !44
  %508 = load i32, ptr %87, align 4, !tbaa !53
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %87, align 4, !tbaa !53
  br label %1058

510:                                              ; preds = %.loopexit453
  store i32 7, ptr %1, align 8, !tbaa !48
  %511 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %511, ptr %89, align 4, !tbaa !52
  %512 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %512, ptr %90, align 8, !tbaa !54
  %513 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i360 = icmp eq ptr %513, null
  br i1 %.not.i360, label %519, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %86, align 8, !tbaa !56
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i8 0, ptr %513, align 1
  br label %cmListFileLexerSetToken.exit363

518:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %513) #32
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %519

519:                                              ; preds = %518, %510
  %520 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #32
  store ptr %520, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerSetToken.exit363

cmListFileLexerSetToken.exit363:                  ; preds = %517, %519
  %.sink29.i361 = phi i64 [ 16, %517 ], [ 48, %519 ]
  %.sink.i362 = phi i32 [ 0, %517 ], [ 1, %519 ]
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i361
  store i32 %.sink.i362, ptr %521, align 8, !tbaa !58
  %522 = load i32, ptr %78, align 8, !tbaa !44
  %523 = load i32, ptr %87, align 4, !tbaa !53
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %87, align 4, !tbaa !53
  store i32 3, ptr %74, align 4, !tbaa !16
  br label %.loopexit.backedge

525:                                              ; preds = %.loopexit453
  %526 = load ptr, ptr %77, align 8, !tbaa !33
  %527 = load i32, ptr %78, align 8, !tbaa !44
  %528 = load i32, ptr %84, align 8, !tbaa !57
  %529 = add nsw i32 %528, %527
  %530 = add nsw i32 %529, 1
  %531 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i364 = icmp eq ptr %531, null
  br i1 %.not.i364, label %.thread.i369, label %534

.thread.i369:                                     ; preds = %525
  %532 = sext i32 %530 to i64
  %533 = tail call noalias ptr @malloc(i64 noundef %532) #29
  br label %546

534:                                              ; preds = %525
  %535 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i365 = icmp slt i32 %529, %535
  br i1 %.not29.not.i365, label %536, label %542

536:                                              ; preds = %534
  %537 = sext i32 %528 to i64
  %538 = getelementptr inbounds i8, ptr %531, i64 %537
  %539 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull readonly dereferenceable(1) %526) #32
  %540 = load i32, ptr %84, align 8, !tbaa !57
  %541 = add nsw i32 %540, %527
  store i32 %541, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit370

542:                                              ; preds = %534
  %543 = sext i32 %530 to i64
  %544 = tail call noalias ptr @malloc(i64 noundef %543) #29
  %545 = sext i32 %528 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr nonnull align 1 %531, i64 %545, i1 false)
  tail call void @free(ptr noundef nonnull %531) #32
  %.pre.i366 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i367 = add nsw i32 %.pre.i366, %527
  br label %546

546:                                              ; preds = %542, %.thread.i369
  %.pre-phi.i368 = phi i32 [ %529, %.thread.i369 ], [ %.pre31.i367, %542 ]
  %547 = phi i32 [ %528, %.thread.i369 ], [ %.pre.i366, %542 ]
  %548 = phi ptr [ %533, %.thread.i369 ], [ %544, %542 ]
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  %551 = sext i32 %527 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr readonly align 1 %526, i64 %551, i1 false)
  %552 = sext i32 %.pre-phi.i368 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  store i8 0, ptr %553, align 1, !tbaa !35
  store ptr %548, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i368, ptr %84, align 8, !tbaa !57
  store i32 %530, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit370

cmListFileLexerAppend.exit370:                    ; preds = %536, %546
  %554 = load i32, ptr %78, align 8, !tbaa !44
  %555 = load i32, ptr %87, align 4, !tbaa !53
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

557:                                              ; preds = %.loopexit453
  %558 = load i32, ptr %88, align 8, !tbaa !51
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

560:                                              ; preds = %.loopexit453
  %561 = load ptr, ptr %77, align 8, !tbaa !33
  %562 = load i32, ptr %78, align 8, !tbaa !44
  %563 = load i32, ptr %84, align 8, !tbaa !57
  %564 = add nsw i32 %563, %562
  %565 = add nsw i32 %564, 1
  %566 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i371 = icmp eq ptr %566, null
  br i1 %.not.i371, label %.thread.i376, label %569

.thread.i376:                                     ; preds = %560
  %567 = sext i32 %565 to i64
  %568 = tail call noalias ptr @malloc(i64 noundef %567) #29
  br label %581

569:                                              ; preds = %560
  %570 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i372 = icmp slt i32 %564, %570
  br i1 %.not29.not.i372, label %571, label %577

571:                                              ; preds = %569
  %572 = sext i32 %563 to i64
  %573 = getelementptr inbounds i8, ptr %566, i64 %572
  %574 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %573, ptr noundef nonnull readonly dereferenceable(1) %561) #32
  %575 = load i32, ptr %84, align 8, !tbaa !57
  %576 = add nsw i32 %575, %562
  store i32 %576, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit377

577:                                              ; preds = %569
  %578 = sext i32 %565 to i64
  %579 = tail call noalias ptr @malloc(i64 noundef %578) #29
  %580 = sext i32 %563 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr nonnull align 1 %566, i64 %580, i1 false)
  tail call void @free(ptr noundef nonnull %566) #32
  %.pre.i373 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i374 = add nsw i32 %.pre.i373, %562
  br label %581

581:                                              ; preds = %577, %.thread.i376
  %.pre-phi.i375 = phi i32 [ %564, %.thread.i376 ], [ %.pre31.i374, %577 ]
  %582 = phi i32 [ %563, %.thread.i376 ], [ %.pre.i373, %577 ]
  %583 = phi ptr [ %568, %.thread.i376 ], [ %579, %577 ]
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  %586 = sext i32 %562 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr readonly align 1 %561, i64 %586, i1 false)
  %587 = sext i32 %.pre-phi.i375 to i64
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  store i8 0, ptr %588, align 1, !tbaa !35
  store ptr %583, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i375, ptr %84, align 8, !tbaa !57
  store i32 %565, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit377

cmListFileLexerAppend.exit377:                    ; preds = %571, %581
  %589 = load i32, ptr %88, align 8, !tbaa !51
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %88, align 8, !tbaa !51
  store i32 1, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

591:                                              ; preds = %.loopexit453
  %592 = load i32, ptr %78, align 8, !tbaa !44
  %593 = load i32, ptr %87, align 4, !tbaa !53
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %87, align 4, !tbaa !53
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1058

595:                                              ; preds = %.loopexit453
  %596 = load ptr, ptr %77, align 8, !tbaa !33
  %597 = load i32, ptr %78, align 8, !tbaa !44
  %598 = load i32, ptr %84, align 8, !tbaa !57
  %599 = add nsw i32 %598, %597
  %600 = add nsw i32 %599, 1
  %601 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i378 = icmp eq ptr %601, null
  br i1 %.not.i378, label %.thread.i383, label %604

.thread.i383:                                     ; preds = %595
  %602 = sext i32 %600 to i64
  %603 = tail call noalias ptr @malloc(i64 noundef %602) #29
  br label %616

604:                                              ; preds = %595
  %605 = load i32, ptr %86, align 8, !tbaa !56
  %.not29.not.i379 = icmp slt i32 %599, %605
  br i1 %.not29.not.i379, label %606, label %612

606:                                              ; preds = %604
  %607 = sext i32 %598 to i64
  %608 = getelementptr inbounds i8, ptr %601, i64 %607
  %609 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %608, ptr noundef nonnull readonly dereferenceable(1) %596) #32
  %610 = load i32, ptr %84, align 8, !tbaa !57
  %611 = add nsw i32 %610, %597
  store i32 %611, ptr %84, align 8, !tbaa !57
  br label %cmListFileLexerAppend.exit384

612:                                              ; preds = %604
  %613 = sext i32 %600 to i64
  %614 = tail call noalias ptr @malloc(i64 noundef %613) #29
  %615 = sext i32 %598 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr nonnull align 1 %601, i64 %615, i1 false)
  tail call void @free(ptr noundef nonnull %601) #32
  %.pre.i380 = load i32, ptr %84, align 8, !tbaa !57
  %.pre31.i381 = add nsw i32 %.pre.i380, %597
  br label %616

616:                                              ; preds = %612, %.thread.i383
  %.pre-phi.i382 = phi i32 [ %599, %.thread.i383 ], [ %.pre31.i381, %612 ]
  %617 = phi i32 [ %598, %.thread.i383 ], [ %.pre.i380, %612 ]
  %618 = phi ptr [ %603, %.thread.i383 ], [ %614, %612 ]
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  %621 = sext i32 %597 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr readonly align 1 %596, i64 %621, i1 false)
  %622 = sext i32 %.pre-phi.i382 to i64
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  store i8 0, ptr %623, align 1, !tbaa !35
  store ptr %618, ptr %85, align 8, !tbaa !55
  store i32 %.pre-phi.i382, ptr %84, align 8, !tbaa !57
  store i32 %600, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerAppend.exit384

cmListFileLexerAppend.exit384:                    ; preds = %606, %616
  %624 = load i32, ptr %78, align 8, !tbaa !44
  %625 = load i32, ptr %87, align 4, !tbaa !53
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %87, align 4, !tbaa !53
  br label %.loopexit.backedge

627:                                              ; preds = %.loopexit453
  store i32 12, ptr %1, align 8, !tbaa !48
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %1058

628:                                              ; preds = %.loopexit453
  store i32 1, ptr %1, align 8, !tbaa !48
  %629 = load ptr, ptr %77, align 8, !tbaa !33
  %630 = load i32, ptr %78, align 8, !tbaa !44
  %631 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %631, ptr %89, align 4, !tbaa !52
  %632 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %632, ptr %90, align 8, !tbaa !54
  %633 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i385 = icmp eq ptr %633, null
  br i1 %.not.i385, label %641, label %634

634:                                              ; preds = %628
  %.not24.i386 = icmp eq ptr %629, null
  br i1 %.not24.i386, label %640, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %86, align 8, !tbaa !56
  %637 = icmp slt i32 %630, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull readonly dereferenceable(1) %629) #32
  br label %cmListFileLexerSetToken.exit390

640:                                              ; preds = %635, %634
  tail call void @free(ptr noundef nonnull %633) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %641

641:                                              ; preds = %640, %628
  %.not25.i387 = icmp eq ptr %629, null
  br i1 %.not25.i387, label %cmListFileLexerSetToken.exit390, label %642

642:                                              ; preds = %641
  %643 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %629) #32
  store ptr %643, ptr %85, align 8, !tbaa !55
  store i32 %630, ptr %84, align 8, !tbaa !57
  %644 = add nsw i32 %630, 1
  br label %cmListFileLexerSetToken.exit390

cmListFileLexerSetToken.exit390:                  ; preds = %638, %641, %642
  %.sink29.i388 = phi i64 [ 16, %638 ], [ 48, %642 ], [ 16, %641 ]
  %.sink.i389 = phi i32 [ %630, %638 ], [ %644, %642 ], [ 0, %641 ]
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i388
  store i32 %.sink.i389, ptr %645, align 8, !tbaa !58
  %646 = load i32, ptr %78, align 8, !tbaa !44
  %647 = load i32, ptr %87, align 4, !tbaa !53
  %648 = add nsw i32 %647, %646
  store i32 %648, ptr %87, align 4, !tbaa !53
  br label %1058

649:                                              ; preds = %.loopexit453
  store i32 10, ptr %1, align 8, !tbaa !48
  %650 = load ptr, ptr %77, align 8, !tbaa !33
  %651 = load i32, ptr %78, align 8, !tbaa !44
  %652 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %652, ptr %89, align 4, !tbaa !52
  %653 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %653, ptr %90, align 8, !tbaa !54
  %654 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i391 = icmp eq ptr %654, null
  br i1 %.not.i391, label %662, label %655

655:                                              ; preds = %649
  %.not24.i392 = icmp eq ptr %650, null
  br i1 %.not24.i392, label %661, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %86, align 8, !tbaa !56
  %658 = icmp slt i32 %651, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull readonly dereferenceable(1) %650) #32
  br label %cmListFileLexerSetToken.exit396

661:                                              ; preds = %656, %655
  tail call void @free(ptr noundef nonnull %654) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %662

662:                                              ; preds = %661, %649
  %.not25.i393 = icmp eq ptr %650, null
  br i1 %.not25.i393, label %cmListFileLexerSetToken.exit396, label %663

663:                                              ; preds = %662
  %664 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %650) #32
  store ptr %664, ptr %85, align 8, !tbaa !55
  store i32 %651, ptr %84, align 8, !tbaa !57
  %665 = add nsw i32 %651, 1
  br label %cmListFileLexerSetToken.exit396

cmListFileLexerSetToken.exit396:                  ; preds = %659, %662, %663
  %.sink29.i394 = phi i64 [ 16, %659 ], [ 48, %663 ], [ 16, %662 ]
  %.sink.i395 = phi i32 [ %651, %659 ], [ %665, %663 ], [ 0, %662 ]
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i394
  store i32 %.sink.i395, ptr %666, align 8, !tbaa !58
  %667 = load i32, ptr %78, align 8, !tbaa !44
  %668 = load i32, ptr %87, align 4, !tbaa !53
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %87, align 4, !tbaa !53
  br label %1058

670:                                              ; preds = %.loopexit453, %.loopexit453
  store i32 0, ptr %1, align 8, !tbaa !48
  %671 = load i32, ptr %88, align 8, !tbaa !51
  store i32 %671, ptr %89, align 4, !tbaa !52
  %672 = load i32, ptr %87, align 4, !tbaa !53
  store i32 %672, ptr %90, align 8, !tbaa !54
  %673 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i397 = icmp eq ptr %673, null
  br i1 %.not.i397, label %cmListFileLexerSetToken.exit400, label %674

674:                                              ; preds = %670
  tail call void @free(ptr noundef nonnull %673) #32
  store ptr null, ptr %85, align 8, !tbaa !55
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %cmListFileLexerSetToken.exit400

cmListFileLexerSetToken.exit400:                  ; preds = %670, %674
  store i32 0, ptr %84, align 8, !tbaa !58
  br label %1058

675:                                              ; preds = %.loopexit453
  %676 = load ptr, ptr %77, align 8, !tbaa !33
  %677 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %677, ptr %.3270, align 1, !tbaa !35
  %678 = load ptr, ptr %79, align 8, !tbaa !20
  %679 = load i64, ptr %80, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %683 = load i32, ptr %682, align 8, !tbaa !61
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %._crit_edge737

._crit_edge737:                                   ; preds = %675
  %.pre738 = load i32, ptr %81, align 4, !tbaa !30
  br label %689

685:                                              ; preds = %675
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 28
  %687 = load i32, ptr %686, align 4, !tbaa !29
  store i32 %687, ptr %81, align 4, !tbaa !30
  %688 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %688, ptr %681, align 8, !tbaa !34
  store i32 1, ptr %682, align 8, !tbaa !61
  br label %689

689:                                              ; preds = %._crit_edge737, %685
  %690 = phi i32 [ %683, %._crit_edge737 ], [ 1, %685 ]
  %691 = phi i32 [ %.pre738, %._crit_edge737 ], [ %687, %685 ]
  %692 = load ptr, ptr %72, align 8, !tbaa !32
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !27
  %695 = sext i32 %691 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  %.not294 = icmp ugt ptr %692, %696
  br i1 %.not294, label %784, label %697

697:                                              ; preds = %689
  %698 = ptrtoint ptr %.3270 to i64
  %699 = ptrtoint ptr %676 to i64
  %700 = sub i64 %698, %699
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %77, align 8, !tbaa !33
  %703 = shl i64 %700, 32
  %sext = add i64 %703, -4294967296
  %704 = ashr exact i64 %sext, 32
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  store ptr %705, ptr %72, align 8, !tbaa !32
  %706 = load i32, ptr %74, align 4, !tbaa !16
  %707 = icmp sgt i32 %701, 1
  br i1 %707, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %697, %._crit_edge.i
  %.02129.i = phi i32 [ %747, %._crit_edge.i ], [ %706, %697 ]
  %.02328.i = phi ptr [ %748, %._crit_edge.i ], [ %702, %697 ]
  %708 = load i8, ptr %.02328.i, align 1, !tbaa !35
  %.not.i401 = icmp eq i8 %708, 0
  br i1 %.not.i401, label %713, label %709

709:                                              ; preds = %.lr.ph31.i
  %710 = zext i8 %708 to i64
  %711 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !35
  br label %713

713:                                              ; preds = %709, %.lr.ph31.i
  %714 = phi i8 [ %712, %709 ], [ 16, %.lr.ph31.i ]
  %715 = sext i32 %.02129.i to i64
  %716 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !37
  %.not24.i402 = icmp eq i16 %717, 0
  br i1 %.not24.i402, label %719, label %718

718:                                              ; preds = %713
  store i32 %.02129.i, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i, ptr %76, align 8, !tbaa !40
  br label %719

719:                                              ; preds = %718, %713
  %720 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %715
  %721 = load i16, ptr %720, align 2, !tbaa !37
  %722 = sext i16 %721 to i64
  %723 = zext i8 %714 to i64
  %724 = add nsw i64 %722, %723
  %725 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !37
  %727 = sext i16 %726 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %727
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %719, %736
  %728 = phi i64 [ %741, %736 ], [ %723, %719 ]
  %729 = phi i64 [ %737, %736 ], [ %715, %719 ]
  %.027.i = phi i8 [ %.1.i, %736 ], [ %714, %719 ]
  %730 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !37
  %732 = icmp sgt i16 %731, 78
  br i1 %732, label %733, label %736

733:                                              ; preds = %.lr.ph.i
  %734 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %728
  %735 = load i8, ptr %734, align 1, !tbaa !35
  br label %736

736:                                              ; preds = %733, %.lr.ph.i
  %.1.i = phi i8 [ %735, %733 ], [ %.027.i, %.lr.ph.i ]
  %737 = sext i16 %731 to i64
  %738 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !37
  %740 = sext i16 %739 to i64
  %741 = zext i8 %.1.i to i64
  %742 = add nsw i64 %740, %741
  %743 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !37
  %.not25.i403 = icmp eq i16 %731, %744
  br i1 %.not25.i403, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %736, %719
  %.lcssa.i = phi i64 [ %724, %719 ], [ %742, %736 ]
  %745 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %746 = load i16, ptr %745, align 2, !tbaa !37
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %748, %705
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !63

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %697
  %.021.lcssa.i = phi i32 [ %706, %697 ], [ %747, %._crit_edge.i ]
  %749 = sext i32 %.021.lcssa.i to i64
  %750 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !37
  %.not.i404 = icmp eq i16 %751, 0
  br i1 %.not.i404, label %753, label %752

752:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !39
  store ptr %705, ptr %76, align 8, !tbaa !40
  br label %753

753:                                              ; preds = %752, %yy_get_previous_state.exit
  %754 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %749
  %755 = load i16, ptr %754, align 2, !tbaa !37
  %756 = sext i16 %755 to i64
  %757 = add nsw i64 %756, 16
  %758 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !37
  %760 = sext i16 %759 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %760
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %753, %769
  %761 = phi i64 [ %774, %769 ], [ 16, %753 ]
  %762 = phi i64 [ %770, %769 ], [ %749, %753 ]
  %.020.i = phi i8 [ %.1.i406, %769 ], [ 16, %753 ]
  %763 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !37
  %765 = icmp sgt i16 %764, 78
  br i1 %765, label %766, label %769

766:                                              ; preds = %.lr.ph.i405
  %767 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %761
  %768 = load i8, ptr %767, align 1, !tbaa !35
  br label %769

769:                                              ; preds = %766, %.lr.ph.i405
  %.1.i406 = phi i8 [ %768, %766 ], [ %.020.i, %.lr.ph.i405 ]
  %770 = sext i16 %764 to i64
  %771 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !37
  %773 = sext i16 %772 to i64
  %774 = zext i8 %.1.i406 to i64
  %775 = add nsw i64 %773, %774
  %776 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !37
  %.not18.i = icmp eq i16 %764, %777
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i405, !llvm.loop !64

yy_try_NUL_trans.exit:                            ; preds = %769, %753
  %.lcssa.i408 = phi i64 [ %757, %753 ], [ %775, %769 ]
  %778 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i408
  %779 = load i16, ptr %778, align 2, !tbaa !37
  %780 = icmp eq i16 %779, 78
  %.not295449 = icmp eq i64 %.lcssa.i408, 0
  %.not295 = or i1 %.not295449, %780
  br i1 %.not295, label %.preheader454.outer.backedge, label %781

781:                                              ; preds = %yy_try_NUL_trans.exit
  %782 = sext i16 %779 to i32
  %783 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %783, ptr %72, align 8, !tbaa !32
  br label %.loopexit451.backedge

.loopexit451.backedge:                            ; preds = %._crit_edge.i427, %781, %955
  %.0277.be = phi ptr [ %702, %781 ], [ %954, %955 ], [ %954, %._crit_edge.i427 ]
  %.0267.be = phi ptr [ %783, %781 ], [ %962, %955 ], [ %962, %._crit_edge.i427 ]
  %.0260.be = phi i32 [ %782, %781 ], [ %963, %955 ], [ %1004, %._crit_edge.i427 ]
  br label %.loopexit451

784:                                              ; preds = %689
  %785 = load ptr, ptr %77, align 8, !tbaa !33
  %786 = getelementptr i8, ptr %696, i64 1
  %787 = icmp ugt ptr %692, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #30
  unreachable

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %681, i64 52
  %791 = load i32, ptr %790, align 4, !tbaa !65
  %792 = icmp eq i32 %791, 0
  %793 = ptrtoint ptr %692 to i64
  %794 = ptrtoint ptr %785 to i64
  br i1 %792, label %795, label %798

795:                                              ; preds = %789
  %796 = sub i64 %793, %794
  %797 = icmp eq i64 %796, 1
  br i1 %797, label %yy_get_previous_state.exit430, label %yy_get_next_buffer.exit.thread447

798:                                              ; preds = %789
  %799 = xor i64 %794, -1
  %800 = add i64 %799, %793
  %801 = trunc i64 %800 to i32
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i413, label %._crit_edge.i409

.lr.ph.i413:                                      ; preds = %798, %.lr.ph.i413
  %.099123.i = phi ptr [ %805, %.lr.ph.i413 ], [ %694, %798 ]
  %.0100122.i = phi ptr [ %803, %.lr.ph.i413 ], [ %785, %798 ]
  %.0101121.i = phi i32 [ %806, %.lr.ph.i413 ], [ 0, %798 ]
  %803 = getelementptr inbounds nuw i8, ptr %.0100122.i, i64 1
  %804 = load i8, ptr %.0100122.i, align 1, !tbaa !35
  %805 = getelementptr inbounds nuw i8, ptr %.099123.i, i64 1
  store i8 %804, ptr %.099123.i, align 1, !tbaa !35
  %806 = add nuw nsw i32 %.0101121.i, 1
  %exitcond.not.i414 = icmp eq i32 %806, %801
  br i1 %exitcond.not.i414, label %._crit_edge.loopexit.i, label %.lr.ph.i413, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i413
  %.pre.i415 = load ptr, ptr %79, align 8, !tbaa !20
  %.pre134.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i415, i64 %.pre134.i
  %.pre135.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre135.i, i64 56
  %.pre739 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %._crit_edge.i409

._crit_edge.i409:                                 ; preds = %._crit_edge.loopexit.i, %798
  %807 = phi i64 [ %.pre134.i, %._crit_edge.loopexit.i ], [ %679, %798 ]
  %808 = phi ptr [ %.pre.i415, %._crit_edge.loopexit.i ], [ %678, %798 ]
  %809 = phi i32 [ %.pre739, %._crit_edge.loopexit.i ], [ %690, %798 ]
  %810 = phi ptr [ %.pre135.i, %._crit_edge.loopexit.i ], [ %681, %798 ]
  %811 = icmp eq i32 %809, 2
  br i1 %811, label %.thread115.i, label %812

.thread115.i:                                     ; preds = %._crit_edge.i409
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %.sink.split.i

812:                                              ; preds = %._crit_edge.i409
  %813 = xor i32 %801, -1
  %.pn.in124.i = getelementptr inbounds nuw i8, ptr %810, i64 24
  %.pn125.i = load i32, ptr %.pn.in124.i, align 8, !tbaa !25
  %.0102126.i = add i32 %.pn125.i, %813
  %814 = icmp slt i32 %.0102126.i, 1
  br i1 %814, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %812
  %.pre136.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %834, %.lr.ph128.preheader.i
  %815 = phi i32 [ %.pn125.i, %.lr.ph128.preheader.i ], [ %.pn.i, %834 ]
  %816 = phi ptr [ %.pre136.i, %.lr.ph128.preheader.i ], [ %836, %834 ]
  %817 = phi ptr [ %810, %.lr.ph128.preheader.i ], [ %840, %834 ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !27
  %820 = ptrtoint ptr %816 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %824 = load i32, ptr %823, align 8, !tbaa !28
  %.not.i411 = icmp eq i32 %824, 0
  br i1 %.not.i411, label %.thread.i412, label %825

.thread.i412:                                     ; preds = %.lr.ph128.i
  store ptr null, ptr %818, align 8, !tbaa !27
  br label %.loopexit.i

825:                                              ; preds = %.lr.ph128.i
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %827 = icmp slt i32 %815, 1
  %828 = shl nuw nsw i32 %815, 1
  %.nonneg.i = sub i32 0, %815
  %829 = lshr i32 %.nonneg.i, 3
  %830 = sub nsw i32 %815, %829
  %storemerge109.i = select i1 %827, i32 %830, i32 %828
  store i32 %storemerge109.i, ptr %826, align 8, !tbaa !25
  %831 = add nsw i32 %storemerge109.i, 2
  %832 = sext i32 %831 to i64
  %833 = tail call noalias noundef ptr @realloc(ptr noundef %819, i64 noundef %832) #31
  store ptr %833, ptr %818, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %833, null
  br i1 %.not110.i, label %.loopexit.i, label %834

.loopexit.i:                                      ; preds = %825, %.thread.i412
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #30
  unreachable

834:                                              ; preds = %825
  %sext111.i = shl i64 %822, 32
  %835 = ashr exact i64 %sext111.i, 32
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  store ptr %836, ptr %72, align 8, !tbaa !32
  %837 = load ptr, ptr %79, align 8, !tbaa !20
  %838 = load i64, ptr %80, align 8, !tbaa !21
  %839 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %840, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %813
  %841 = icmp slt i32 %.0102.i, 1
  br i1 %841, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !67

._crit_edge129.i:                                 ; preds = %834, %812
  %842 = phi i64 [ %807, %812 ], [ %838, %834 ]
  %843 = phi ptr [ %808, %812 ], [ %837, %834 ]
  %844 = phi ptr [ %810, %812 ], [ %840, %834 ]
  %.0102.lcssa.i = phi i32 [ %.0102126.i, %812 ], [ %.0102.i, %834 ]
  %845 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %846 = load ptr, ptr %0, align 8, !tbaa !68
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !27
  %sext.i = shl i64 %800, 32
  %849 = ashr exact i64 %sext.i, 32
  %850 = getelementptr inbounds i8, ptr %848, i64 %849
  %851 = zext nneg i32 %845 to i64
  %.not.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i, label %.thread157.i, label %852

852:                                              ; preds = %._crit_edge129.i
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %854 = load ptr, ptr %853, align 8, !tbaa !69
  %.not54.i.i = icmp eq ptr %854, null
  br i1 %.not54.i.i, label %885, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %857 = load i64, ptr %856, align 8, !tbaa !70
  store i8 13, ptr %850, align 1, !tbaa !35
  %858 = getelementptr inbounds nuw i8, ptr %850, i64 %857
  %859 = sub i64 %851, %857
  %860 = load ptr, ptr %853, align 8, !tbaa !69
  %861 = tail call i64 @fread(ptr noundef nonnull %858, i64 noundef 1, i64 noundef %859, ptr noundef %860)
  %.not56.i.i = icmp eq i64 %861, 0
  br i1 %.not56.i.i, label %883, label %862

862:                                              ; preds = %855
  %863 = add i64 %861, %857
  %864 = getelementptr i8, ptr %850, i64 %863
  %865 = getelementptr i8, ptr %864, i64 -1
  %866 = load i8, ptr %865, align 1, !tbaa !35
  %867 = icmp eq i8 %866, 13
  %.neg.neg.i.i = zext i1 %867 to i64
  %.neg.i.i = sext i1 %867 to i64
  %868 = getelementptr inbounds i8, ptr %864, i64 %.neg.i.i
  %.not5759.i.i = icmp eq i64 %863, %.neg.neg.i.i
  br i1 %.not5759.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %862, %876
  %.04661.i.i = phi ptr [ %878, %876 ], [ %850, %862 ]
  %.04760.i.i = phi ptr [ %879, %876 ], [ %850, %862 ]
  %869 = load i8, ptr %.04661.i.i, align 1, !tbaa !35
  %870 = icmp eq i8 %869, 13
  br i1 %870, label %871, label %876

871:                                              ; preds = %.lr.ph.i.i
  %872 = getelementptr inbounds nuw i8, ptr %.04661.i.i, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !35
  %874 = icmp eq i8 %873, 10
  %875 = select i1 %874, i8 10, i8 13
  %spec.select.i.i = select i1 %874, ptr %872, ptr %.04661.i.i
  br label %876

876:                                              ; preds = %871, %.lr.ph.i.i
  %877 = phi i8 [ %869, %.lr.ph.i.i ], [ %875, %871 ]
  %.1.i.i = phi ptr [ %.04661.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %871 ]
  %878 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %879 = getelementptr inbounds nuw i8, ptr %.04760.i.i, i64 1
  store i8 %877, ptr %.04760.i.i, align 1, !tbaa !35
  %.not57.i.i = icmp eq ptr %878, %868
  br i1 %.not57.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %876, %862
  %.047.lcssa.i.i = phi ptr [ %850, %862 ], [ %879, %876 ]
  %880 = ptrtoint ptr %.047.lcssa.i.i to i64
  %881 = ptrtoint ptr %850 to i64
  %882 = sub i64 %880, %881
  br label %883

883:                                              ; preds = %._crit_edge.i.i, %855
  %.049.i.i = phi i64 [ %.neg.neg.i.i, %._crit_edge.i.i ], [ 0, %855 ]
  %.048.i.i = phi i64 [ %882, %._crit_edge.i.i ], [ %857, %855 ]
  store i64 %.049.i.i, ptr %856, align 8, !tbaa !70
  %884 = trunc i64 %.048.i.i to i32
  br label %898

885:                                              ; preds = %852
  %886 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %887 = load i32, ptr %886, align 8, !tbaa !72
  %.not55.i.i = icmp eq i32 %887, 0
  br i1 %.not55.i.i, label %.thread157.i, label %888

888:                                              ; preds = %885
  %spec.select58.i.i = tail call i32 @llvm.smin.i32(i32 %887, i32 %845)
  %889 = getelementptr inbounds nuw i8, ptr %846, i64 80
  %890 = load ptr, ptr %889, align 8, !tbaa !73
  %891 = sext i32 %spec.select58.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %850, ptr align 1 %890, i64 %891, i1 false)
  %892 = load ptr, ptr %889, align 8, !tbaa !73
  %893 = getelementptr inbounds i8, ptr %892, i64 %891
  store ptr %893, ptr %889, align 8, !tbaa !73
  %894 = load i32, ptr %886, align 8, !tbaa !72
  %895 = sub nsw i32 %894, %spec.select58.i.i
  store i32 %895, ptr %886, align 8, !tbaa !72
  br label %898

.thread157.i:                                     ; preds = %885, %._crit_edge129.i
  store i32 0, ptr %81, align 4, !tbaa !30
  %896 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %842
  %897 = load ptr, ptr %896, align 8, !tbaa !22
  br label %.sink.split.i

898:                                              ; preds = %888, %883
  %.045.i.i = phi i32 [ %884, %883 ], [ %spec.select58.i.i, %888 ]
  store i32 %.045.i.i, ptr %81, align 4, !tbaa !30
  %899 = load ptr, ptr %79, align 8, !tbaa !20
  %900 = load i64, ptr %80, align 8, !tbaa !21
  %901 = getelementptr inbounds nuw [8 x i8], ptr %899, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 28
  store i32 %.045.i.i, ptr %903, align 4, !tbaa !29
  %904 = icmp eq i32 %.045.i.i, 0
  br i1 %904, label %906, label %913

.sink.split.i:                                    ; preds = %.thread157.i, %.thread115.i
  %.sink164.i = phi ptr [ %897, %.thread157.i ], [ %810, %.thread115.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.sink164.i, i64 28
  store i32 0, ptr %905, align 4, !tbaa !29
  br label %906

906:                                              ; preds = %.sink.split.i, %898
  %907 = phi ptr [ %902, %898 ], [ %.sink164.i, %.sink.split.i ]
  %908 = icmp eq i32 %801, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @cmListFileLexer_yyrestart(ptr noundef %910, ptr noundef nonnull %0)
  %.pre137.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre138.i = load ptr, ptr %79, align 8, !tbaa !20
  %.pre139.i = load i64, ptr %80, align 8, !tbaa !21
  %.phi.trans.insert140.i = getelementptr inbounds nuw [8 x i8], ptr %.pre138.i, i64 %.pre139.i
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !tbaa !22
  br label %913

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 56
  store i32 2, ptr %912, align 8, !tbaa !61
  br label %913

913:                                              ; preds = %911, %909, %898
  %914 = phi ptr [ %.pre141.i, %909 ], [ %907, %911 ], [ %902, %898 ]
  %915 = phi i32 [ %.pre137.i, %909 ], [ 0, %911 ], [ %.045.i.i, %898 ]
  %.0103.i = phi i32 [ 1, %909 ], [ 2, %911 ], [ 0, %898 ]
  %916 = add nsw i32 %915, %801
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %918 = load i32, ptr %917, align 8, !tbaa !25
  %919 = icmp sgt i32 %916, %918
  br i1 %919, label %920, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %913
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %914, i64 8
  %.pre145.i = load ptr, ptr %.phi.trans.insert144.i, align 8, !tbaa !27
  br label %yy_get_next_buffer.exit

920:                                              ; preds = %913
  %921 = ashr i32 %915, 1
  %922 = add nsw i32 %916, %921
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !27
  %925 = sext i32 %922 to i64
  %926 = tail call noalias noundef ptr @realloc(ptr noundef %924, i64 noundef %925) #31
  %927 = load ptr, ptr %79, align 8, !tbaa !20
  %928 = load i64, ptr %80, align 8, !tbaa !21
  %929 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %926, ptr %931, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %926, null
  br i1 %.not112.i, label %932, label %933

932:                                              ; preds = %920
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #30
  unreachable

933:                                              ; preds = %920
  %934 = add nsw i32 %922, -2
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store i32 %934, ptr %935, align 8, !tbaa !25
  %.pre142.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre146.i = add nsw i32 %.pre142.i, %801
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge143.i, %933
  %.pre-phi.i410 = phi i32 [ %916, %._crit_edge143.i ], [ %.pre146.i, %933 ]
  %936 = phi ptr [ %.pre145.i, %._crit_edge143.i ], [ %926, %933 ]
  store i32 %.pre-phi.i410, ptr %81, align 4, !tbaa !30
  %937 = sext i32 %.pre-phi.i410 to i64
  %938 = getelementptr inbounds i8, ptr %936, i64 %937
  store i8 0, ptr %938, align 1, !tbaa !35
  %939 = load ptr, ptr %79, align 8, !tbaa !20
  %940 = load i64, ptr %80, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !27
  %945 = load i32, ptr %81, align 4, !tbaa !30
  %946 = sext i32 %945 to i64
  %947 = getelementptr i8, ptr %944, i64 %946
  %948 = getelementptr i8, ptr %947, i64 1
  store i8 0, ptr %948, align 1, !tbaa !35
  %949 = load ptr, ptr %79, align 8, !tbaa !20
  %950 = load i64, ptr %80, align 8, !tbaa !21
  %951 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !27
  store ptr %954, ptr %77, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable821 [
    i32 1, label %yy_get_previous_state.exit430
    i32 0, label %955
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre740 = load i32, ptr %81, align 4, !tbaa !30
  %.pre741 = sext i32 %.pre740 to i64
  br label %yy_get_next_buffer.exit.thread447

955:                                              ; preds = %yy_get_next_buffer.exit
  %956 = ptrtoint ptr %.3270 to i64
  %957 = ptrtoint ptr %676 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = shl i64 %958, 32
  %sext918 = add i64 %960, -4294967296
  %961 = ashr exact i64 %sext918, 32
  %962 = getelementptr inbounds i8, ptr %954, i64 %961
  store ptr %962, ptr %72, align 8, !tbaa !32
  %963 = load i32, ptr %74, align 4, !tbaa !16
  %964 = icmp sgt i32 %959, 1
  br i1 %964, label %.lr.ph31.i417, label %.loopexit451.backedge

.lr.ph31.i417:                                    ; preds = %955, %._crit_edge.i427
  %.02129.i418 = phi i32 [ %1004, %._crit_edge.i427 ], [ %963, %955 ]
  %.02328.i419 = phi ptr [ %1005, %._crit_edge.i427 ], [ %954, %955 ]
  %965 = load i8, ptr %.02328.i419, align 1, !tbaa !35
  %.not.i420 = icmp eq i8 %965, 0
  br i1 %.not.i420, label %970, label %966

966:                                              ; preds = %.lr.ph31.i417
  %967 = zext i8 %965 to i64
  %968 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !35
  br label %970

970:                                              ; preds = %966, %.lr.ph31.i417
  %971 = phi i8 [ %969, %966 ], [ 16, %.lr.ph31.i417 ]
  %972 = sext i32 %.02129.i418 to i64
  %973 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %972
  %974 = load i16, ptr %973, align 2, !tbaa !37
  %.not24.i421 = icmp eq i16 %974, 0
  br i1 %.not24.i421, label %976, label %975

975:                                              ; preds = %970
  store i32 %.02129.i418, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i419, ptr %76, align 8, !tbaa !40
  br label %976

976:                                              ; preds = %975, %970
  %977 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %972
  %978 = load i16, ptr %977, align 2, !tbaa !37
  %979 = sext i16 %978 to i64
  %980 = zext i8 %971 to i64
  %981 = add nsw i64 %979, %980
  %982 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !37
  %984 = sext i16 %983 to i32
  %.not2526.i422 = icmp eq i32 %.02129.i418, %984
  br i1 %.not2526.i422, label %._crit_edge.i427, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %976, %993
  %985 = phi i64 [ %998, %993 ], [ %980, %976 ]
  %986 = phi i64 [ %994, %993 ], [ %972, %976 ]
  %.027.i424 = phi i8 [ %.1.i425, %993 ], [ %971, %976 ]
  %987 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !37
  %989 = icmp sgt i16 %988, 78
  br i1 %989, label %990, label %993

990:                                              ; preds = %.lr.ph.i423
  %991 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %985
  %992 = load i8, ptr %991, align 1, !tbaa !35
  br label %993

993:                                              ; preds = %990, %.lr.ph.i423
  %.1.i425 = phi i8 [ %992, %990 ], [ %.027.i424, %.lr.ph.i423 ]
  %994 = sext i16 %988 to i64
  %995 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !37
  %997 = sext i16 %996 to i64
  %998 = zext i8 %.1.i425 to i64
  %999 = add nsw i64 %997, %998
  %1000 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !37
  %.not25.i426 = icmp eq i16 %988, %1001
  br i1 %.not25.i426, label %._crit_edge.i427, label %.lr.ph.i423, !llvm.loop !62

._crit_edge.i427:                                 ; preds = %993, %976
  %.lcssa.i428 = phi i64 [ %981, %976 ], [ %999, %993 ]
  %1002 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i428
  %1003 = load i16, ptr %1002, align 2, !tbaa !37
  %1004 = sext i16 %1003 to i32
  %1005 = getelementptr inbounds nuw i8, ptr %.02328.i419, i64 1
  %exitcond.not.i429 = icmp eq ptr %1005, %962
  br i1 %exitcond.not.i429, label %.loopexit451.backedge, label %.lr.ph31.i417, !llvm.loop !63

yy_get_next_buffer.exit.thread447:                ; preds = %795, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge
  %.pre-phi = phi i64 [ %.pre741, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %695, %795 ]
  %1006 = phi ptr [ %954, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %785, %795 ]
  %1007 = phi ptr [ %954, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread447_crit_edge ], [ %694, %795 ]
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %.pre-phi
  store ptr %1008, ptr %72, align 8, !tbaa !32
  %1009 = load i32, ptr %74, align 4, !tbaa !16
  %1010 = icmp ult ptr %1006, %1008
  br i1 %1010, label %.lr.ph31.i432, label %.preheader454.outer.backedge

.lr.ph31.i432:                                    ; preds = %yy_get_next_buffer.exit.thread447, %._crit_edge.i442
  %.02129.i433 = phi i32 [ %1050, %._crit_edge.i442 ], [ %1009, %yy_get_next_buffer.exit.thread447 ]
  %.02328.i434 = phi ptr [ %1051, %._crit_edge.i442 ], [ %1006, %yy_get_next_buffer.exit.thread447 ]
  %1011 = load i8, ptr %.02328.i434, align 1, !tbaa !35
  %.not.i435 = icmp eq i8 %1011, 0
  br i1 %.not.i435, label %1016, label %1012

1012:                                             ; preds = %.lr.ph31.i432
  %1013 = zext i8 %1011 to i64
  %1014 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !35
  br label %1016

1016:                                             ; preds = %1012, %.lr.ph31.i432
  %1017 = phi i8 [ %1015, %1012 ], [ 16, %.lr.ph31.i432 ]
  %1018 = sext i32 %.02129.i433 to i64
  %1019 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1018
  %1020 = load i16, ptr %1019, align 2, !tbaa !37
  %.not24.i436 = icmp eq i16 %1020, 0
  br i1 %.not24.i436, label %1022, label %1021

1021:                                             ; preds = %1016
  store i32 %.02129.i433, ptr %75, align 8, !tbaa !39
  store ptr %.02328.i434, ptr %76, align 8, !tbaa !40
  br label %1022

1022:                                             ; preds = %1021, %1016
  %1023 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1018
  %1024 = load i16, ptr %1023, align 2, !tbaa !37
  %1025 = sext i16 %1024 to i64
  %1026 = zext i8 %1017 to i64
  %1027 = add nsw i64 %1025, %1026
  %1028 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1027
  %1029 = load i16, ptr %1028, align 2, !tbaa !37
  %1030 = sext i16 %1029 to i32
  %.not2526.i437 = icmp eq i32 %.02129.i433, %1030
  br i1 %.not2526.i437, label %._crit_edge.i442, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %1022, %1039
  %1031 = phi i64 [ %1044, %1039 ], [ %1026, %1022 ]
  %1032 = phi i64 [ %1040, %1039 ], [ %1018, %1022 ]
  %.027.i439 = phi i8 [ %.1.i440, %1039 ], [ %1017, %1022 ]
  %1033 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !37
  %1035 = icmp sgt i16 %1034, 78
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %.lr.ph.i438
  %1037 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1031
  %1038 = load i8, ptr %1037, align 1, !tbaa !35
  br label %1039

1039:                                             ; preds = %1036, %.lr.ph.i438
  %.1.i440 = phi i8 [ %1038, %1036 ], [ %.027.i439, %.lr.ph.i438 ]
  %1040 = sext i16 %1034 to i64
  %1041 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !37
  %1043 = sext i16 %1042 to i64
  %1044 = zext i8 %.1.i440 to i64
  %1045 = add nsw i64 %1043, %1044
  %1046 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1045
  %1047 = load i16, ptr %1046, align 2, !tbaa !37
  %.not25.i441 = icmp eq i16 %1034, %1047
  br i1 %.not25.i441, label %._crit_edge.i442, label %.lr.ph.i438, !llvm.loop !62

._crit_edge.i442:                                 ; preds = %1039, %1022
  %.lcssa.i443 = phi i64 [ %1027, %1022 ], [ %1045, %1039 ]
  %1048 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i443
  %1049 = load i16, ptr %1048, align 2, !tbaa !37
  %1050 = sext i16 %1049 to i32
  %1051 = getelementptr inbounds nuw i8, ptr %.02328.i434, i64 1
  %exitcond.not.i444 = icmp eq ptr %1051, %1008
  br i1 %exitcond.not.i444, label %.preheader454.outer.backedge, label %.lr.ph31.i432, !llvm.loop !63

default.unreachable821:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit430:                    ; preds = %yy_get_next_buffer.exit, %795
  %1052 = phi ptr [ %785, %795 ], [ %954, %yy_get_next_buffer.exit ]
  store i32 0, ptr %83, align 8, !tbaa !74
  store ptr %1052, ptr %72, align 8, !tbaa !32
  %1053 = load i32, ptr %74, align 4, !tbaa !16
  %1054 = add nsw i32 %1053, -1
  %1055 = sdiv i32 %1054, 2
  %1056 = add nsw i32 %1055, 26
  br label %.loopexit453

1057:                                             ; preds = %.loopexit453
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #30
  unreachable

1058:                                             ; preds = %cmListFileLexerSetToken.exit400, %cmListFileLexerSetToken.exit396, %cmListFileLexerSetToken.exit390, %627, %591, %cmListFileLexerSetToken.exit359, %cmListFileLexerSetToken.exit353, %cmListFileLexerSetToken.exit347, %446, %341, %cmListFileLexerSetToken.exit319, %cmListFileLexerSetToken.exit313, %cmListFileLexerSetToken.exit307, %cmListFileLexerSetToken.exit
  %.0 = phi i32 [ 1, %cmListFileLexerSetToken.exit ], [ 1, %cmListFileLexerSetToken.exit307 ], [ 1, %cmListFileLexerSetToken.exit313 ], [ 1, %cmListFileLexerSetToken.exit319 ], [ 1, %341 ], [ 1, %446 ], [ 1, %cmListFileLexerSetToken.exit347 ], [ 1, %cmListFileLexerSetToken.exit353 ], [ 1, %cmListFileLexerSetToken.exit359 ], [ 1, %591 ], [ 1, %627 ], [ 1, %cmListFileLexerSetToken.exit390 ], [ 1, %cmListFileLexerSetToken.exit396 ], [ 0, %cmListFileLexerSetToken.exit400 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #35
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
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %11, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #31
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
  unreachable

32:                                               ; preds = %cmListFileLexer_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread19

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #30
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
  %4 = tail call ptr @__errno_location() #36
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
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #32
  %51 = tail call i32 @isatty(i32 noundef %50) #32
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #31
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
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
  tail call void @free(ptr noundef %17) #32
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #32
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmListFileLexer_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #32
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #31
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #30
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
  tail call void @free(ptr noundef %13) #32
  br label %cmListFileLexer_yy_delete_buffer.exit

cmListFileLexer_yy_delete_buffer.exit:            ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #32
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #30
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @cmListFileLexer_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @cmListFileLexer_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #29
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #30
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #30
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #30
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #30
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #30
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
  %5 = tail call ptr @__errno_location() #36
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
  %5 = tail call ptr @__errno_location() #36
  store i32 22, ptr %5, align 4, !tbaa !58
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !78
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #36
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
  tail call void @free(ptr noundef %11) #32
  br label %cmListFileLexer_yypop_buffer_state.exit

cmListFileLexer_yypop_buffer_state.exit:          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #32
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %cmListFileLexer_yypop_buffer_state.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %cmListFileLexer_yypop_buffer_state.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #32
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  tail call void @free(ptr noundef %16) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @cmListFileLexer_New() local_unnamed_addr #18 {
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
  tail call void @free(ptr noundef nonnull %0) #32
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
  %63 = tail call ptr @__errno_location() #36
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
  tail call void @free(ptr noundef nonnull %9) #32
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
  tail call void @free(ptr noundef %29) #32
  br label %cmListFileLexer_yypop_buffer_state.exit.i.us

cmListFileLexer_yypop_buffer_state.exit.i.us:     ; preds = %27, %.critedge.i.i.lr.ph
  tail call void @free(ptr noundef nonnull %.pre30.i) #32
  %30 = load ptr, ptr %22, align 8, !tbaa !20
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !22
  br label %cmListFileLexer_yylex_destroy.exit

cmListFileLexer_yylex_destroy.exit:               ; preds = %.lr.ph.preheader.i, %cmListFileLexer_yypop_buffer_state.exit.i.us, %18
  %.lcssa.i = phi ptr [ null, %18 ], [ %30, %cmListFileLexer_yypop_buffer_state.exit.i.us ], [ %23, %.lr.ph.preheader.i ]
  tail call void @free(ptr noundef %.lcssa.i) #32
  store ptr null, ptr %22, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  tail call void @free(ptr noundef %34) #32
  tail call void @free(ptr noundef nonnull %20) #32
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
  tail call void @free(ptr noundef nonnull %40) #32
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %5 = shl i64 %4, 32
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !80
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #32
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
  %24 = tail call ptr @__errno_location() #36
  store i32 12, ptr %24, align 4, !tbaa !58
  br label %cmListFileLexer_yylex_init.exit.i

cmListFileLexer_yylex_init.exit.i:                ; preds = %23, %20
  store ptr %0, ptr %calloc.i.i, align 8, !tbaa !68
  br label %cmListFileLexerInit.exit

cmListFileLexerInit.exit:                         ; preds = %17, %cmListFileLexer_yylex_init.exit.i
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

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
  %19 = tail call ptr @__errno_location() #36
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
define dso_local noundef nonnull ptr @cmListFileLexer_GetTypeAsString(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold nounwind }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }

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
