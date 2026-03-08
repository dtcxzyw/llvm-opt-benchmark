; ModuleID = 'bench/postgres/original/exprscan.ll'
source_filename = "bench/postgres/original/exprscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@last_was_newline = internal unnamed_addr global i1 false, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\01\06\01\07\08\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\1C\1D\1E\01\01\1F !\22#$ %&  ' ()  *+,- .   \01/\01\01 \01\1F !\22#$ %&  ' ()  *+,- .   \010\011\01                                                                                                                                ", align 16
@yy_accept = internal unnamed_addr constant [129 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 52, i16 1, i16 3, i16 5, i16 1, i16 50, i16 47, i16 49, i16 50, i16 22, i16 10, i16 21, i16 24, i16 25, i16 8, i16 6, i16 26, i16 7, i16 50, i16 9, i16 43, i16 43, i16 50, i16 18, i16 11, i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 50, i16 20, i16 23, i16 1, i16 1, i16 3, i16 4, i16 0, i16 47, i16 13, i16 45, i16 44, i16 43, i16 0, i16 43, i16 38, i16 16, i16 14, i16 12, i16 15, i16 17, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 30, i16 46, i16 46, i16 28, i16 46, i16 46, i16 46, i16 48, i16 0, i16 2, i16 0, i16 0, i16 44, i16 0, i16 44, i16 43, i16 27, i16 46, i16 46, i16 37, i16 46, i16 46, i16 29, i16 46, i16 46, i16 46, i16 46, i16 0, i16 45, i16 43, i16 33, i16 36, i16 46, i16 46, i16 46, i16 39, i16 35, i16 40, i16 34, i16 43, i16 41, i16 46, i16 46, i16 43, i16 31, i16 46, i16 43, i16 32, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 42, i16 0], align 16
@yy_chk = internal unnamed_addr constant [255 x i16] [i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 7, i16 11, i16 7, i16 11, i16 41, i16 41, i16 131, i16 25, i16 26, i16 46, i16 0, i16 46, i16 26, i16 49, i16 54, i16 49, i16 54, i16 79, i16 127, i16 79, i16 28, i16 28, i16 28, i16 30, i16 30, i16 83, i16 83, i16 25, i16 26, i16 39, i16 107, i16 34, i16 34, i16 37, i16 39, i16 107, i16 81, i16 37, i16 81, i16 1, i16 97, i16 97, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 9, i16 9, i16 45, i16 45, i16 95, i16 114, i16 95, i16 114, i16 116, i16 116, i16 117, i16 118, i16 119, i16 113, i16 117, i16 119, i16 120, i16 118, i16 120, i16 121, i16 122, i16 124, i16 111, i16 123, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 125, i16 110, i16 109, i16 102, i16 101, i16 126, i16 100, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 9, i16 86, i16 45, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 85, i16 130, i16 130, i16 130, i16 130, i16 130, i16 132, i16 132, i16 80, i16 132, i16 133, i16 133, i16 133, i16 134, i16 134, i16 134, i16 135, i16 78, i16 135, i16 136, i16 76, i16 136, i16 137, i16 74, i16 137, i16 73, i16 72, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 55, i16 53, i16 52, i16 51, i16 48, i16 44, i16 40, i16 38, i16 36, i16 35, i16 33, i16 31, i16 13, i16 6, i16 5, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
@yy_base = internal unnamed_addr constant [138 x i16] [i16 0, i16 0, i16 3, i16 50, i16 0, i16 204, i16 156, i16 6, i16 205, i16 97, i16 205, i16 7, i16 205, i16 173, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 0, i16 205, i16 0, i16 1, i16 0, i16 0, i16 205, i16 2, i16 161, i16 0, i16 169, i16 0, i16 168, i16 155, i16 0, i16 155, i16 0, i16 159, i16 9, i16 205, i16 205, i16 148, i16 99, i16 15, i16 205, i16 191, i16 19, i16 205, i16 158, i16 157, i16 172, i16 10, i16 171, i16 0, i16 205, i16 205, i16 205, i16 205, i16 205, i16 0, i16 155, i16 145, i16 144, i16 152, i16 146, i16 144, i16 139, i16 143, i16 0, i16 146, i16 135, i16 143, i16 205, i16 172, i16 205, i16 169, i16 13, i16 128, i16 32, i16 0, i16 14, i16 0, i16 120, i16 110, i16 0, i16 100, i16 97, i16 101, i16 101, i16 99, i16 103, i16 97, i16 92, i16 0, i16 29, i16 0, i16 0, i16 101, i16 95, i16 88, i16 0, i16 0, i16 0, i16 0, i16 19, i16 0, i16 93, i16 92, i16 103, i16 0, i16 74, i16 88, i16 0, i16 89, i16 91, i16 92, i16 93, i16 97, i16 100, i16 101, i16 104, i16 102, i16 111, i16 110, i16 7, i16 205, i16 146, i16 153, i16 9, i16 157, i16 160, i16 163, i16 166, i16 171, i16 174], align 16
@yy_def = internal unnamed_addr constant [138 x i16] [i16 0, i16 129, i16 129, i16 128, i16 3, i16 128, i16 130, i16 128, i16 128, i16 130, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 131, i16 128, i16 132, i16 132, i16 133, i16 128, i16 128, i16 128, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 128, i16 128, i16 128, i16 130, i16 130, i16 128, i16 128, i16 128, i16 128, i16 128, i16 131, i16 135, i16 26, i16 136, i16 26, i16 133, i16 128, i16 128, i16 128, i16 128, i16 128, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 128, i16 128, i16 128, i16 128, i16 137, i16 135, i16 136, i16 81, i16 26, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 137, i16 95, i16 26, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 26, i16 134, i16 134, i16 134, i16 26, i16 134, i16 134, i16 26, i16 134, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 0, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
@yy_meta = internal unnamed_addr constant [50 x i8] c"\00\01\02\02\02\01\01\01\01\01\01\01\03\01\03\04\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\06\06\06\06\07\06\06\06\06\06\06\06\06\06\06\06\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [255 x i16] [i16 0, i16 128, i16 7, i16 8, i16 7, i16 7, i16 8, i16 7, i16 46, i16 49, i16 46, i16 49, i16 75, i16 76, i16 51, i16 52, i16 52, i16 46, i16 128, i16 46, i16 55, i16 49, i16 81, i16 49, i16 81, i16 95, i16 53, i16 95, i16 57, i16 58, i16 59, i16 60, i16 61, i16 53, i16 97, i16 54, i16 54, i16 72, i16 53, i16 65, i16 66, i16 69, i16 73, i16 111, i16 128, i16 70, i16 128, i16 9, i16 53, i16 107, i16 9, i16 10, i16 11, i16 12, i16 11, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 32, i16 34, i16 35, i16 32, i16 36, i16 32, i16 37, i16 38, i16 32, i16 32, i16 39, i16 32, i16 40, i16 41, i16 42, i16 43, i16 47, i16 48, i16 77, i16 78, i16 128, i16 116, i16 128, i16 53, i16 53, i16 117, i16 53, i16 53, i16 53, i16 115, i16 118, i16 120, i16 53, i16 119, i16 121, i16 53, i16 53, i16 53, i16 114, i16 53, i16 122, i16 123, i16 124, i16 125, i16 126, i16 53, i16 53, i16 113, i16 112, i16 110, i16 109, i16 127, i16 108, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 45, i16 99, i16 45, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 44, i16 98, i16 44, i16 44, i16 44, i16 44, i16 44, i16 53, i16 53, i16 54, i16 53, i16 56, i16 56, i16 56, i16 62, i16 62, i16 62, i16 80, i16 77, i16 80, i16 82, i16 75, i16 82, i16 96, i16 94, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 53, i16 54, i16 79, i16 47, i16 45, i16 74, i16 71, i16 68, i16 67, i16 64, i16 63, i16 50, i16 45, i16 128, i16 5, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
@.str = private unnamed_addr constant [25 x i8] c"bigint constant overflow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"double constant overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"unexpected character\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@expr_start_offset = internal unnamed_addr global i32 0, align 4
@expr_source = internal unnamed_addr global ptr null, align 8
@expr_lineno = internal unnamed_addr global i32 0, align 4
@expr_command = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 281) i32 @expr_yylex(ptr noundef %0, ptr noundef initializes((144, 152)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %70

6:                                                ; preds = %2
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %.not167 = icmp eq i32 %8, 0
  br i1 %.not167, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not168 = icmp eq ptr %12, null
  br i1 %.not168, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not169 = icmp eq ptr %18, null
  br i1 %.not169, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not170 = icmp eq ptr %23, null
  br i1 %.not170, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not171 = icmp eq ptr %28, null
  br i1 %.not171, label %35, label %53

29:                                               ; preds = %21
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %30, ptr %22, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8
  br label %expr_yyensure_buffer_stack.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  %.not29.i = icmp ult i64 %26, %38
  br i1 %.not29.i, label %expr_yyensure_buffer_stack.exit, label %39

39:                                               ; preds = %35
  %40 = add i64 %37, 8
  %41 = shl i64 %40, 3
  %42 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %23, i64 noundef %41) #33
  store ptr %42, ptr %22, align 8
  %.not30.i = icmp eq ptr %42, null
  br i1 %.not30.i, label %43, label %44

43:                                               ; preds = %39
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

44:                                               ; preds = %39
  %45 = load i64, ptr %36, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  store i64 %40, ptr %36, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %expr_yyensure_buffer_stack.exit

expr_yyensure_buffer_stack.exit:                  ; preds = %32, %35, %44
  %47 = phi ptr [ %16, %32 ], [ %16, %35 ], [ %.pre, %44 ]
  %48 = tail call ptr @expr_yy_create_buffer(ptr noundef %47, i32 noundef 16384, ptr noundef nonnull %1)
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  %.pre622 = load ptr, ptr %22, align 8
  %.pre623 = load i64, ptr %50, align 8
  %.phi.trans.insert624 = getelementptr inbounds nuw [8 x i8], ptr %.pre622, i64 %.pre623
  %.pre625 = load ptr, ptr %.phi.trans.insert624, align 8
  br label %53

53:                                               ; preds = %expr_yyensure_buffer_stack.exit, %24
  %54 = phi ptr [ %.pre625, %expr_yyensure_buffer_stack.exit ], [ %28, %24 ]
  %55 = phi i64 [ %.pre623, %expr_yyensure_buffer_stack.exit ], [ %26, %24 ]
  %56 = phi ptr [ %.pre622, %expr_yyensure_buffer_stack.exit ], [ %23, %24 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load i8, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %53, %2
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = shl i32 %73, 1
  %75 = or disjoint i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %75, ptr %76, align 4
  store i1 false, ptr @last_was_newline, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %70
  %89 = load ptr, ptr %77, align 8
  %90 = load i8, ptr %78, align 8
  store i8 %90, ptr %89, align 1
  %91 = load i32, ptr %76, align 4
  br label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit222.backedge, %.loopexit
  %.0158 = phi ptr [ %89, %.loopexit ], [ %.0158.be, %.loopexit222.backedge ]
  %.0152 = phi ptr [ %89, %.loopexit ], [ %.0152.be, %.loopexit222.backedge ]
  %.0146 = phi i32 [ %91, %.loopexit ], [ %.0146.be, %.loopexit222.backedge ]
  br label %92

92:                                               ; preds = %._crit_edge, %.loopexit222
  %.1153 = phi ptr [ %.0152, %.loopexit222 ], [ %130, %._crit_edge ]
  %.1 = phi i32 [ %.0146, %.loopexit222 ], [ %129, %._crit_edge ]
  %93 = load i8, ptr %.1153, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not172 = icmp eq i16 %99, 0
  br i1 %.not172, label %101, label %100

100:                                              ; preds = %92
  store i32 %.1, ptr %79, align 8
  store ptr %.1153, ptr %80, align 8
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %97
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = zext i8 %96 to i64
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not173479 = icmp eq i32 %.1, %109
  br i1 %.not173479, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %118
  %110 = phi i64 [ %123, %118 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %118 ], [ %97, %101 ]
  %.0150480 = phi i8 [ %.1151, %118 ], [ %96, %101 ]
  %112 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = icmp sgt i16 %113, 128
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %110
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %.lr.ph
  %.1151 = phi i8 [ %117, %115 ], [ %.0150480, %.lr.ph ]
  %119 = sext i16 %113 to i64
  %120 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = zext i8 %.1151 to i64
  %124 = add nsw i64 %122, %123
  %125 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %124
  %126 = load i16, ptr %125, align 2
  %.not173 = icmp eq i16 %113, %126
  br i1 %.not173, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %118, %101
  %.lcssa = phi i64 [ %106, %101 ], [ %124, %118 ]
  %127 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  %.not174 = icmp eq i16 %128, 128
  br i1 %.not174, label %.backedge.sink.split889, label %92, !llvm.loop !6

.backedge.sink.split889:                          ; preds = %._crit_edge, %.backedge.sink.split889.backedge
  %.1159.ph = phi ptr [ %.1159.ph.be, %.backedge.sink.split889.backedge ], [ %.0158, %._crit_edge ]
  %131 = load ptr, ptr %80, align 8
  %132 = load i32, ptr %79, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split889
  %.1159 = phi ptr [ %.1159.ph, %.backedge.sink.split889 ], [ %596, %.backedge.backedge ]
  %.2154 = phi ptr [ %131, %.backedge.sink.split889 ], [ %598, %.backedge.backedge ]
  %.3 = phi i32 [ %132, %.backedge.sink.split889 ], [ %.3.be, %.backedge.backedge ]
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store ptr %.1159, ptr %81, align 8
  %137 = ptrtoint ptr %.2154 to i64
  %138 = ptrtoint ptr %.1159 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %82, align 8
  %141 = load i8, ptr %.2154, align 1
  store i8 %141, ptr %78, align 8
  store i8 0, ptr %.2154, align 1
  store ptr %.2154, ptr %77, align 8
  br label %142

142:                                              ; preds = %yy_get_previous_state.exit200, %.backedge
  %.0162 = phi i32 [ %136, %.backedge ], [ %646, %yy_get_previous_state.exit200 ]
  switch i32 %.0162, label %647 [
    i32 0, label %143
    i32 1, label %145
    i32 2, label %148
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.backedge
    i32 5, label %157
    i32 6, label %.loopexit221
    i32 7, label %.loopexit224.loopexit
    i32 8, label %.loopexit224.loopexit679
    i32 9, label %.loopexit224.loopexit760
    i32 10, label %.loopexit224.loopexit890
    i32 11, label %.loopexit224
    i32 12, label %158
    i32 13, label %158
    i32 14, label %159
    i32 15, label %160
    i32 16, label %161
    i32 17, label %162
    i32 18, label %163
    i32 19, label %164
    i32 20, label %165
    i32 21, label %166
    i32 22, label %167
    i32 23, label %168
    i32 24, label %169
    i32 25, label %170
    i32 26, label %171
    i32 27, label %172
    i32 28, label %173
    i32 29, label %174
    i32 30, label %175
    i32 31, label %176
    i32 32, label %177
    i32 33, label %178
    i32 34, label %179
    i32 35, label %180
    i32 36, label %181
    i32 37, label %182
    i32 38, label %183
    i32 39, label %188
    i32 40, label %189
    i32 41, label %191
    i32 42, label %193
    i32 43, label %194
    i32 44, label %201
    i32 45, label %208
    i32 46, label %215
    i32 47, label %.loopexit.backedge
    i32 48, label %.loopexit.backedge
    i32 49, label %219
    i32 50, label %220
    i32 53, label %223
    i32 54, label %223
    i32 51, label %227
    i32 52, label %228
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %78, align 8
  store i8 %144, ptr %.2154, align 1
  br label %.backedge.sink.split889.backedge

145:                                              ; preds = %142
  %146 = load ptr, ptr %81, align 8
  %147 = load i32, ptr %82, align 8
  tail call void @psqlscan_emit(ptr noundef %71, ptr noundef %146, i32 noundef %147) #34
  br label %.loopexit224

148:                                              ; preds = %142
  %149 = load i32, ptr %82, align 8
  %150 = add i32 %149, -2
  %151 = load ptr, ptr %81, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 13
  %156 = add i32 %149, -3
  %spec.select = select i1 %155, i32 %156, i32 %150
  tail call void @psqlscan_emit(ptr noundef %71, ptr noundef %151, i32 noundef %spec.select) #34
  br label %.loopexit224

157:                                              ; preds = %142
  store i1 true, ptr @last_was_newline, align 1
  br label %.loopexit224

158:                                              ; preds = %142, %142
  br label %.loopexit224

159:                                              ; preds = %142
  br label %.loopexit224

160:                                              ; preds = %142
  br label %.loopexit224

161:                                              ; preds = %142
  br label %.loopexit224

162:                                              ; preds = %142
  br label %.loopexit224

163:                                              ; preds = %142
  br label %.loopexit224

164:                                              ; preds = %142
  br label %.loopexit224

165:                                              ; preds = %142
  br label %.loopexit224

166:                                              ; preds = %142
  br label %.loopexit224

167:                                              ; preds = %142
  br label %.loopexit224

168:                                              ; preds = %142
  br label %.loopexit224

169:                                              ; preds = %142
  br label %.loopexit224

170:                                              ; preds = %142
  br label %.loopexit224

171:                                              ; preds = %142
  br label %.loopexit224

172:                                              ; preds = %142
  br label %.loopexit224

173:                                              ; preds = %142
  br label %.loopexit224

174:                                              ; preds = %142
  br label %.loopexit224

175:                                              ; preds = %142
  br label %.loopexit224

176:                                              ; preds = %142
  br label %.loopexit224

177:                                              ; preds = %142
  br label %.loopexit224

178:                                              ; preds = %142
  br label %.loopexit224

179:                                              ; preds = %142
  br label %.loopexit224

180:                                              ; preds = %142
  br label %.loopexit224

181:                                              ; preds = %142
  br label %.loopexit224

182:                                              ; preds = %142
  br label %.loopexit224

183:                                              ; preds = %142
  %184 = load ptr, ptr %81, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = tail call ptr @pg_strdup(ptr noundef nonnull %185) #34
  %187 = load ptr, ptr %3, align 8
  store ptr %186, ptr %187, align 8
  br label %.loopexit224

188:                                              ; preds = %142
  br label %.loopexit224

189:                                              ; preds = %142
  %190 = load ptr, ptr %3, align 8
  store i8 1, ptr %190, align 8
  br label %.loopexit224

191:                                              ; preds = %142
  %192 = load ptr, ptr %3, align 8
  store i8 0, ptr %192, align 8
  br label %.loopexit224

193:                                              ; preds = %142
  br label %.loopexit224

194:                                              ; preds = %142
  %195 = load ptr, ptr %81, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = tail call zeroext i1 @strtoint64(ptr noundef %195, i1 noundef zeroext true, ptr noundef %196) #34
  br i1 %197, label %.loopexit224, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %81, align 8
  %200 = tail call noalias ptr @strdup(ptr noundef %199) #34
  tail call void @expr_yyerror_more(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %200) #32
  unreachable

201:                                              ; preds = %142
  %202 = load ptr, ptr %81, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = tail call zeroext i1 @strtodouble(ptr noundef %202, i1 noundef zeroext true, ptr noundef %203) #34
  br i1 %204, label %.loopexit224, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %81, align 8
  %207 = tail call noalias ptr @strdup(ptr noundef %206) #34
  tail call void @expr_yyerror_more(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %207) #32
  unreachable

208:                                              ; preds = %142
  %209 = load ptr, ptr %81, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = tail call zeroext i1 @strtodouble(ptr noundef %209, i1 noundef zeroext true, ptr noundef %210) #34
  br i1 %211, label %.loopexit224, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %81, align 8
  %214 = tail call noalias ptr @strdup(ptr noundef %213) #34
  tail call void @expr_yyerror_more(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %214) #32
  unreachable

215:                                              ; preds = %142
  %216 = load ptr, ptr %81, align 8
  %217 = tail call ptr @pg_strdup(ptr noundef %216) #34
  %218 = load ptr, ptr %3, align 8
  store ptr %217, ptr %218, align 8
  br label %.loopexit224

219:                                              ; preds = %142
  store i1 true, ptr @last_was_newline, align 1
  br label %.loopexit224

220:                                              ; preds = %142
  %221 = load ptr, ptr %81, align 8
  %222 = tail call ptr @pg_strdup(ptr noundef %221) #34
  tail call void @expr_yyerror_more(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %222) #32
  unreachable

223:                                              ; preds = %142, %142
  %224 = load ptr, ptr %88, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit224, label %226

226:                                              ; preds = %223
  tail call void @psqlscan_pop_buffer_stack(ptr noundef nonnull %71) #34
  tail call void @psqlscan_select_top_buffer(ptr noundef nonnull %71) #34
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %142, %142, %142, %142, %226
  br label %.loopexit

227:                                              ; preds = %142
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #32
  unreachable

228:                                              ; preds = %142
  %229 = load ptr, ptr %81, align 8
  %230 = load i8, ptr %78, align 8
  store i8 %230, ptr %.2154, align 1
  %231 = load ptr, ptr %83, align 8
  %232 = load i64, ptr %84, align 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %85, align 4
  %241 = load ptr, ptr %86, align 8
  %242 = load ptr, ptr %233, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %83, align 8
  %244 = load i64, ptr %84, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store i32 1, ptr %247, align 8
  %.pre626 = load ptr, ptr %83, align 8
  %.pre627 = load i64, ptr %84, align 8
  %.phi.trans.insert628 = getelementptr inbounds nuw [8 x i8], ptr %.pre626, i64 %.pre627
  %.pre629 = load ptr, ptr %.phi.trans.insert628, align 8
  br label %248

248:                                              ; preds = %238, %228
  %249 = phi ptr [ %.pre629, %238 ], [ %234, %228 ]
  %250 = phi i64 [ %.pre627, %238 ], [ %232, %228 ]
  %251 = phi ptr [ %.pre626, %238 ], [ %231, %228 ]
  %252 = load ptr, ptr %77, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %85, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %.not175 = icmp ugt ptr %252, %257
  br i1 %.not175, label %338, label %258

258:                                              ; preds = %248
  %259 = ptrtoint ptr %.2154 to i64
  %260 = ptrtoint ptr %229 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, -1
  %264 = load ptr, ptr %81, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %77, align 8
  %267 = load i32, ptr %76, align 4
  %268 = icmp sgt i32 %263, 0
  br i1 %268, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %258, %._crit_edge.i
  %.02129.i = phi i32 [ %308, %._crit_edge.i ], [ %267, %258 ]
  %.02328.i = phi ptr [ %309, %._crit_edge.i ], [ %264, %258 ]
  %269 = load i8, ptr %.02328.i, align 1
  %.not.i177 = icmp eq i8 %269, 0
  br i1 %.not.i177, label %274, label %270

270:                                              ; preds = %.lr.ph31.i
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %271
  %273 = load i8, ptr %272, align 1
  br label %274

274:                                              ; preds = %270, %.lr.ph31.i
  %275 = phi i8 [ %273, %270 ], [ 1, %.lr.ph31.i ]
  %276 = sext i32 %.02129.i to i64
  %277 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %276
  %278 = load i16, ptr %277, align 2
  %.not24.i = icmp eq i16 %278, 0
  br i1 %.not24.i, label %280, label %279

279:                                              ; preds = %274
  store i32 %.02129.i, ptr %79, align 8
  store ptr %.02328.i, ptr %80, align 8
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %276
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i64
  %284 = zext i8 %275 to i64
  %285 = add nsw i64 %283, %284
  %286 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %288
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280, %297
  %289 = phi i64 [ %302, %297 ], [ %284, %280 ]
  %290 = phi i64 [ %298, %297 ], [ %276, %280 ]
  %.027.i = phi i8 [ %.1.i, %297 ], [ %275, %280 ]
  %291 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = icmp sgt i16 %292, 128
  br i1 %293, label %294, label %297

294:                                              ; preds = %.lr.ph.i
  %295 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %289
  %296 = load i8, ptr %295, align 1
  br label %297

297:                                              ; preds = %294, %.lr.ph.i
  %.1.i = phi i8 [ %296, %294 ], [ %.027.i, %.lr.ph.i ]
  %298 = sext i16 %292 to i64
  %299 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = zext i8 %.1.i to i64
  %303 = add nsw i64 %301, %302
  %304 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %303
  %305 = load i16, ptr %304, align 2
  %.not25.i = icmp eq i16 %292, %305
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %297, %280
  %.lcssa.i = phi i64 [ %285, %280 ], [ %303, %297 ]
  %306 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %309, %266
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %258
  %.021.lcssa.i = phi i32 [ %267, %258 ], [ %308, %._crit_edge.i ]
  %310 = sext i32 %.021.lcssa.i to i64
  %311 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %310
  %312 = load i16, ptr %311, align 2
  %.not.i178 = icmp eq i16 %312, 0
  br i1 %.not.i178, label %314, label %313

313:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %79, align 8
  store ptr %266, ptr %80, align 8
  br label %314

314:                                              ; preds = %313, %yy_get_previous_state.exit
  %315 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %310
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = add nsw i64 %317, 1
  %319 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %321
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %314, %.lr.ph.i179
  %322 = phi i64 [ %325, %.lr.ph.i179 ], [ %310, %314 ]
  %323 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i64
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %329
  %331 = load i16, ptr %330, align 2
  %.not18.i = icmp eq i16 %324, %331
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i179, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i179, %314
  %.lcssa.i181 = phi i64 [ %318, %314 ], [ %329, %.lr.ph.i179 ]
  %332 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i181
  %333 = load i16, ptr %332, align 2
  %334 = icmp eq i16 %333, 128
  %.not176219 = icmp eq i64 %.lcssa.i181, 0
  %.not176 = or i1 %.not176219, %334
  br i1 %.not176, label %.backedge.sink.split889.backedge, label %335

.backedge.sink.split889.backedge:                 ; preds = %yy_try_NUL_trans.exit, %143
  %.1159.ph.be = phi ptr [ %264, %yy_try_NUL_trans.exit ], [ %.1159, %143 ]
  br label %.backedge.sink.split889

335:                                              ; preds = %yy_try_NUL_trans.exit
  %336 = sext i16 %333 to i32
  %337 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %337, ptr %77, align 8
  br label %.loopexit222.backedge

.loopexit222.backedge:                            ; preds = %._crit_edge.i197, %335, %545
  %.0158.be = phi ptr [ %264, %335 ], [ %543, %545 ], [ %543, %._crit_edge.i197 ]
  %.0152.be = phi ptr [ %337, %335 ], [ %552, %545 ], [ %552, %._crit_edge.i197 ]
  %.0146.be = phi i32 [ %336, %335 ], [ %553, %545 ], [ %594, %._crit_edge.i197 ]
  br label %.loopexit222

338:                                              ; preds = %248
  %339 = load ptr, ptr %81, align 8
  %340 = add i32 %255, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %254, i64 %341
  %343 = icmp ugt ptr %252, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #32
  unreachable

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %249, i64 52
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  %349 = ptrtoint ptr %252 to i64
  %350 = ptrtoint ptr %339 to i64
  br i1 %348, label %351, label %354

351:                                              ; preds = %345
  %352 = sub i64 %349, %350
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %yy_get_previous_state.exit200, label %yy_get_next_buffer.exit.thread217

354:                                              ; preds = %345
  %355 = xor i64 %350, -1
  %356 = add i64 %355, %349
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.i184, label %._crit_edge.i182

.lr.ph.i184:                                      ; preds = %354, %.lr.ph.i184
  %.0131163.i = phi ptr [ %361, %.lr.ph.i184 ], [ %254, %354 ]
  %.0132162.i = phi ptr [ %359, %.lr.ph.i184 ], [ %339, %354 ]
  %.0133161.i = phi i32 [ %362, %.lr.ph.i184 ], [ 0, %354 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %360 = load i8, ptr %.0132162.i, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %360, ptr %.0131163.i, align 1
  %362 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i185 = icmp eq i32 %362, %357
  br i1 %exitcond.not.i185, label %._crit_edge.loopexit.i, label %.lr.ph.i184, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i184
  %.pre.i = load ptr, ptr %83, align 8
  %.pre180.i = load i64, ptr %84, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %._crit_edge.loopexit.i, %354
  %363 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %249, %354 ]
  %364 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %250, %354 ]
  %365 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %251, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %._crit_edge.i182
  %370 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %364
  store i32 0, ptr %85, align 4
  br label %474

371:                                              ; preds = %._crit_edge.i182
  %372 = xor i32 %357, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %363, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %372
  %373 = icmp slt i32 %.0134166.i, 1
  br i1 %373, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %371
  %.pre182.i = load ptr, ptr %77, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %395, %.lr.ph168.preheader.i
  %374 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %395 ]
  %375 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %397, %395 ]
  %376 = phi ptr [ %363, %.lr.ph168.preheader.i ], [ %401, %395 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %375 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %383 = load i32, ptr %382, align 8
  %.not147.i = icmp eq i32 %383, 0
  br i1 %.not147.i, label %.thread.i, label %384

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %377, align 8
  br label %.loopexit.i

384:                                              ; preds = %.lr.ph168.i
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %386 = shl i32 %374, 1
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = sdiv i32 %374, 8
  %390 = add i32 %389, %374
  br label %391

391:                                              ; preds = %388, %384
  %storemerge148.i = phi i32 [ %390, %388 ], [ %386, %384 ]
  store i32 %storemerge148.i, ptr %385, align 8
  %392 = add i32 %storemerge148.i, 2
  %393 = sext i32 %392 to i64
  %394 = tail call noalias noundef ptr @realloc(ptr noundef %378, i64 noundef %393) #33
  store ptr %394, ptr %377, align 8
  %.not149.i = icmp eq ptr %394, null
  br i1 %.not149.i, label %.loopexit.i, label %395

.loopexit.i:                                      ; preds = %391, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #32
  unreachable

395:                                              ; preds = %391
  %sext150.i = shl i64 %381, 32
  %396 = ashr exact i64 %sext150.i, 32
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  store ptr %397, ptr %77, align 8
  %398 = load ptr, ptr %83, align 8
  %399 = load i64, ptr %84, align 8
  %400 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %401, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %372
  %402 = icmp slt i32 %.0134.i, 1
  br i1 %402, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !11

._crit_edge169.i:                                 ; preds = %395, %371
  %403 = phi ptr [ %363, %371 ], [ %401, %395 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %371 ], [ %.0134.i, %395 ]
  %404 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 36
  %406 = load i32, ptr %405, align 4
  %.not.i183 = icmp eq i32 %406, 0
  br i1 %.not.i183, label %437, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %356, 32
  %407 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %404 to i64
  br label %408

408:                                              ; preds = %411, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %411 ]
  %409 = load ptr, ptr %86, align 8
  %410 = tail call i32 @getc(ptr noundef %409)
  switch i32 %410, label %411 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

411:                                              ; preds = %408
  %412 = trunc i32 %410 to i8
  %413 = load ptr, ptr %83, align 8
  %414 = load i64, ptr %84, align 8
  %415 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %407
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %indvars.iv.i
  store i8 %412, ptr %420, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %408, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %408, %408
  %421 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %411, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %421, %.critedge.split.loop.exit.i ], [ %404, %411 ]
  switch i32 %410, label %436 [
    i32 10, label %.thread154.i
    i32 -1, label %432
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %422 = load ptr, ptr %83, align 8
  %423 = load i64, ptr %84, align 8
  %424 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 %407
  %429 = add nuw i32 %.0128.lcssa.i, 1
  %430 = zext nneg i32 %.0128.lcssa.i to i64
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  store i8 10, ptr %431, align 1
  br label %436

432:                                              ; preds = %.critedge.i
  %433 = load ptr, ptr %86, align 8
  %434 = tail call i32 @ferror(ptr noundef %433) #34
  %.not145.i = icmp eq i32 %434, 0
  br i1 %.not145.i, label %436, label %435

435:                                              ; preds = %432
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #32
  unreachable

436:                                              ; preds = %432, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %429, %.thread154.i ], [ %.0128.lcssa.i, %432 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %85, align 4
  br label %.critedge2.i

437:                                              ; preds = %._crit_edge169.i
  %438 = tail call ptr @__errno_location() #35
  store i32 0, ptr %438, align 4
  %sext.i = shl i64 %356, 32
  %439 = ashr exact i64 %sext.i, 32
  %440 = zext nneg i32 %404 to i64
  %441 = load ptr, ptr %83, align 8
  %442 = load i64, ptr %84, align 8
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 %439
  %448 = load ptr, ptr %86, align 8
  %449 = tail call i64 @fread(ptr noundef %447, i64 noundef 1, i64 noundef %440, ptr noundef %448)
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %85, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %437, %457
  %452 = load ptr, ptr %86, align 8
  %453 = tail call i32 @ferror(ptr noundef %452) #34
  %.not142.i = icmp eq i32 %453, 0
  br i1 %.not142.i, label %.critedge2.i, label %454

454:                                              ; preds = %.lr.ph172.i
  %455 = load i32, ptr %438, align 4
  %.not143.i = icmp eq i32 %455, 4
  br i1 %.not143.i, label %457, label %456

456:                                              ; preds = %454
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #32
  unreachable

457:                                              ; preds = %454
  store i32 0, ptr %438, align 4
  %458 = load ptr, ptr %86, align 8
  tail call void @clearerr(ptr noundef %458) #34
  %459 = load ptr, ptr %83, align 8
  %460 = load i64, ptr %84, align 8
  %461 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 %439
  %466 = load ptr, ptr %86, align 8
  %467 = tail call i64 @fread(ptr noundef %465, i64 noundef 1, i64 noundef %440, ptr noundef %466)
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %85, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %457, %.lr.ph172.i, %437, %436
  %470 = phi i32 [ %.1156.i, %436 ], [ %450, %437 ], [ 0, %.lr.ph172.i ], [ %468, %457 ]
  %471 = load ptr, ptr %83, align 8
  %472 = load i64, ptr %84, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  br label %474

474:                                              ; preds = %.critedge2.i, %369
  %.sink203.in.i = phi ptr [ %473, %.critedge2.i ], [ %370, %369 ]
  %.sink.i = phi i32 [ %470, %.critedge2.i ], [ 0, %369 ]
  %.sink203.i = load ptr, ptr %.sink203.in.i, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.sink203.i, i64 28
  store i32 %.sink.i, ptr %475, align 4
  %476 = load i32, ptr %85, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %474
  %479 = icmp eq i32 %357, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %478
  %481 = load ptr, ptr %86, align 8
  tail call void @expr_yyrestart(ptr noundef %481, ptr noundef nonnull %1)
  br label %488

482:                                              ; preds = %478
  %483 = load ptr, ptr %83, align 8
  %484 = load i64, ptr %84, align 8
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 56
  store i32 2, ptr %487, align 8
  br label %488

488:                                              ; preds = %482, %480, %474
  %.0135.i = phi i32 [ 1, %480 ], [ 2, %482 ], [ 0, %474 ]
  %489 = load i32, ptr %85, align 4
  %490 = add i32 %489, %357
  %491 = load ptr, ptr %83, align 8
  %492 = load i64, ptr %84, align 8
  %493 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load i32, ptr %495, align 8
  %497 = icmp sgt i32 %490, %496
  br i1 %497, label %498, label %yy_get_next_buffer.exit

498:                                              ; preds = %488
  %499 = ashr i32 %489, 1
  %500 = add i32 %490, %499
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = sext i32 %500 to i64
  %504 = tail call noalias noundef ptr @realloc(ptr noundef %502, i64 noundef %503) #33
  %505 = load ptr, ptr %83, align 8
  %506 = load i64, ptr %84, align 8
  %507 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %504, ptr %509, align 8
  %510 = load ptr, ptr %83, align 8
  %511 = load i64, ptr %84, align 8
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not151.i = icmp eq ptr %515, null
  br i1 %.not151.i, label %516, label %517

516:                                              ; preds = %498
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #32
  unreachable

517:                                              ; preds = %498
  %518 = add i32 %500, -2
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store i32 %518, ptr %519, align 8
  %.pre183.i = load i32, ptr %85, align 4
  %.pre184.i = load ptr, ptr %83, align 8
  %.pre185.i = load i64, ptr %84, align 8
  %.pre186.i = add i32 %.pre183.i, %357
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %488, %517
  %.pre-phi.i = phi i32 [ %.pre186.i, %517 ], [ %490, %488 ]
  %520 = phi i64 [ %.pre185.i, %517 ], [ %492, %488 ]
  %521 = phi ptr [ %.pre184.i, %517 ], [ %491, %488 ]
  store i32 %.pre-phi.i, ptr %85, align 4
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %520
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = sext i32 %.pre-phi.i to i64
  %527 = getelementptr inbounds i8, ptr %525, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load ptr, ptr %83, align 8
  %529 = load i64, ptr %84, align 8
  %530 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %85, align 4
  %535 = add i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  store i8 0, ptr %537, align 1
  %538 = load ptr, ptr %83, align 8
  %539 = load i64, ptr %84, align 8
  %540 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %81, align 8
  switch i32 %.0135.i, label %default.unreachable660 [
    i32 1, label %yy_get_previous_state.exit200
    i32 0, label %545
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge: ; preds = %yy_get_next_buffer.exit
  %544 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %539
  %.pre630 = load ptr, ptr %544, align 8
  %.phi.trans.insert631 = getelementptr inbounds nuw i8, ptr %.pre630, i64 8
  %.pre632 = load ptr, ptr %.phi.trans.insert631, align 8
  %.pre633 = load i32, ptr %85, align 4
  %.pre634 = sext i32 %.pre633 to i64
  br label %yy_get_next_buffer.exit.thread217

545:                                              ; preds = %yy_get_next_buffer.exit
  %546 = ptrtoint ptr %.2154 to i64
  %547 = ptrtoint ptr %229 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = add i32 %549, -1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %543, i64 %551
  store ptr %552, ptr %77, align 8
  %553 = load i32, ptr %76, align 4
  %554 = icmp sgt i32 %550, 0
  br i1 %554, label %.lr.ph31.i187, label %.loopexit222.backedge

.lr.ph31.i187:                                    ; preds = %545, %._crit_edge.i197
  %.02129.i188 = phi i32 [ %594, %._crit_edge.i197 ], [ %553, %545 ]
  %.02328.i189 = phi ptr [ %595, %._crit_edge.i197 ], [ %543, %545 ]
  %555 = load i8, ptr %.02328.i189, align 1
  %.not.i190 = icmp eq i8 %555, 0
  br i1 %.not.i190, label %560, label %556

556:                                              ; preds = %.lr.ph31.i187
  %557 = zext i8 %555 to i64
  %558 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %557
  %559 = load i8, ptr %558, align 1
  br label %560

560:                                              ; preds = %556, %.lr.ph31.i187
  %561 = phi i8 [ %559, %556 ], [ 1, %.lr.ph31.i187 ]
  %562 = sext i32 %.02129.i188 to i64
  %563 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %562
  %564 = load i16, ptr %563, align 2
  %.not24.i191 = icmp eq i16 %564, 0
  br i1 %.not24.i191, label %566, label %565

565:                                              ; preds = %560
  store i32 %.02129.i188, ptr %79, align 8
  store ptr %.02328.i189, ptr %80, align 8
  br label %566

566:                                              ; preds = %565, %560
  %567 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %562
  %568 = load i16, ptr %567, align 2
  %569 = sext i16 %568 to i64
  %570 = zext i8 %561 to i64
  %571 = add nsw i64 %569, %570
  %572 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  %.not2526.i192 = icmp eq i32 %.02129.i188, %574
  br i1 %.not2526.i192, label %._crit_edge.i197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %566, %583
  %575 = phi i64 [ %588, %583 ], [ %570, %566 ]
  %576 = phi i64 [ %584, %583 ], [ %562, %566 ]
  %.027.i194 = phi i8 [ %.1.i195, %583 ], [ %561, %566 ]
  %577 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = icmp sgt i16 %578, 128
  br i1 %579, label %580, label %583

580:                                              ; preds = %.lr.ph.i193
  %581 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %575
  %582 = load i8, ptr %581, align 1
  br label %583

583:                                              ; preds = %580, %.lr.ph.i193
  %.1.i195 = phi i8 [ %582, %580 ], [ %.027.i194, %.lr.ph.i193 ]
  %584 = sext i16 %578 to i64
  %585 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = sext i16 %586 to i64
  %588 = zext i8 %.1.i195 to i64
  %589 = add nsw i64 %587, %588
  %590 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %589
  %591 = load i16, ptr %590, align 2
  %.not25.i196 = icmp eq i16 %578, %591
  br i1 %.not25.i196, label %._crit_edge.i197, label %.lr.ph.i193, !llvm.loop !7

._crit_edge.i197:                                 ; preds = %583, %566
  %.lcssa.i198 = phi i64 [ %571, %566 ], [ %589, %583 ]
  %592 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i198
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %.02328.i189, i64 1
  %exitcond.not.i199 = icmp eq ptr %595, %552
  br i1 %exitcond.not.i199, label %.loopexit222.backedge, label %.lr.ph31.i187, !llvm.loop !8

yy_get_next_buffer.exit.thread217:                ; preds = %351, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge
  %.pre-phi = phi i64 [ %.pre634, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge ], [ %256, %351 ]
  %596 = phi ptr [ %543, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge ], [ %339, %351 ]
  %597 = phi ptr [ %.pre632, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread217_crit_edge ], [ %254, %351 ]
  %598 = getelementptr inbounds i8, ptr %597, i64 %.pre-phi
  store ptr %598, ptr %77, align 8
  %599 = load i32, ptr %76, align 4
  %600 = icmp ult ptr %596, %598
  br i1 %600, label %.lr.ph31.i202, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i212, %yy_get_next_buffer.exit.thread217
  %.3.be = phi i32 [ %599, %yy_get_next_buffer.exit.thread217 ], [ %640, %._crit_edge.i212 ]
  br label %.backedge

.lr.ph31.i202:                                    ; preds = %yy_get_next_buffer.exit.thread217, %._crit_edge.i212
  %.02129.i203 = phi i32 [ %640, %._crit_edge.i212 ], [ %599, %yy_get_next_buffer.exit.thread217 ]
  %.02328.i204 = phi ptr [ %641, %._crit_edge.i212 ], [ %596, %yy_get_next_buffer.exit.thread217 ]
  %601 = load i8, ptr %.02328.i204, align 1
  %.not.i205 = icmp eq i8 %601, 0
  br i1 %.not.i205, label %606, label %602

602:                                              ; preds = %.lr.ph31.i202
  %603 = zext i8 %601 to i64
  %604 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %603
  %605 = load i8, ptr %604, align 1
  br label %606

606:                                              ; preds = %602, %.lr.ph31.i202
  %607 = phi i8 [ %605, %602 ], [ 1, %.lr.ph31.i202 ]
  %608 = sext i32 %.02129.i203 to i64
  %609 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %608
  %610 = load i16, ptr %609, align 2
  %.not24.i206 = icmp eq i16 %610, 0
  br i1 %.not24.i206, label %612, label %611

611:                                              ; preds = %606
  store i32 %.02129.i203, ptr %79, align 8
  store ptr %.02328.i204, ptr %80, align 8
  br label %612

612:                                              ; preds = %611, %606
  %613 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %608
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i64
  %616 = zext i8 %607 to i64
  %617 = add nsw i64 %615, %616
  %618 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = sext i16 %619 to i32
  %.not2526.i207 = icmp eq i32 %.02129.i203, %620
  br i1 %.not2526.i207, label %._crit_edge.i212, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %612, %629
  %621 = phi i64 [ %634, %629 ], [ %616, %612 ]
  %622 = phi i64 [ %630, %629 ], [ %608, %612 ]
  %.027.i209 = phi i8 [ %.1.i210, %629 ], [ %607, %612 ]
  %623 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = icmp sgt i16 %624, 128
  br i1 %625, label %626, label %629

626:                                              ; preds = %.lr.ph.i208
  %627 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %621
  %628 = load i8, ptr %627, align 1
  br label %629

629:                                              ; preds = %626, %.lr.ph.i208
  %.1.i210 = phi i8 [ %628, %626 ], [ %.027.i209, %.lr.ph.i208 ]
  %630 = sext i16 %624 to i64
  %631 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = sext i16 %632 to i64
  %634 = zext i8 %.1.i210 to i64
  %635 = add nsw i64 %633, %634
  %636 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %635
  %637 = load i16, ptr %636, align 2
  %.not25.i211 = icmp eq i16 %624, %637
  br i1 %.not25.i211, label %._crit_edge.i212, label %.lr.ph.i208, !llvm.loop !7

._crit_edge.i212:                                 ; preds = %629, %612
  %.lcssa.i213 = phi i64 [ %617, %612 ], [ %635, %629 ]
  %638 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i213
  %639 = load i16, ptr %638, align 2
  %640 = sext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %.02328.i204, i64 1
  %exitcond.not.i214 = icmp eq ptr %641, %598
  br i1 %exitcond.not.i214, label %.backedge.backedge, label %.lr.ph31.i202, !llvm.loop !8

default.unreachable660:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit200:                    ; preds = %yy_get_next_buffer.exit, %351
  %642 = phi ptr [ %339, %351 ], [ %543, %yy_get_next_buffer.exit ]
  store i32 0, ptr %87, align 8
  store ptr %642, ptr %77, align 8
  %643 = load i32, ptr %76, align 4
  %644 = add i32 %643, -1
  %645 = sdiv i32 %644, 2
  %646 = add nsw i32 %645, 53
  br label %142

647:                                              ; preds = %142
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #32
  unreachable

.loopexit221:                                     ; preds = %142
  br label %.loopexit224

.loopexit224.loopexit:                            ; preds = %142
  br label %.loopexit224

.loopexit224.loopexit679:                         ; preds = %142
  br label %.loopexit224

.loopexit224.loopexit760:                         ; preds = %142
  br label %.loopexit224

.loopexit224.loopexit890:                         ; preds = %142
  br label %.loopexit224

.loopexit224:                                     ; preds = %223, %142, %.loopexit224.loopexit890, %.loopexit224.loopexit760, %.loopexit224.loopexit679, %.loopexit224.loopexit, %.loopexit221, %208, %201, %194, %219, %215, %193, %191, %189, %188, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %148, %145
  %.0 = phi i32 [ 1, %145 ], [ 1, %148 ], [ 0, %157 ], [ 261, %208 ], [ 45, %.loopexit224.loopexit ], [ 42, %.loopexit224.loopexit679 ], [ 47, %.loopexit224.loopexit760 ], [ 37, %.loopexit224.loopexit890 ], [ 61, %142 ], [ 268, %158 ], [ 43, %.loopexit221 ], [ 269, %159 ], [ 270, %160 ], [ 271, %161 ], [ 272, %162 ], [ 60, %163 ], [ 62, %164 ], [ 124, %165 ], [ 38, %166 ], [ 35, %167 ], [ 126, %168 ], [ 40, %169 ], [ 41, %170 ], [ 44, %171 ], [ 265, %172 ], [ 266, %173 ], [ 267, %174 ], [ 273, %175 ], [ 279, %176 ], [ 280, %177 ], [ 274, %178 ], [ 275, %179 ], [ 276, %180 ], [ 277, %181 ], [ 278, %182 ], [ 263, %183 ], [ 258, %188 ], [ 262, %189 ], [ 262, %191 ], [ 260, %193 ], [ 0, %219 ], [ 259, %194 ], [ 261, %201 ], [ 264, %215 ], [ 0, %223 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @expr_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #32
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #32
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #35
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %expr_yy_flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

expr_yy_flush_buffer.exit.i:                      ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.critedge.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %expr_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %expr_yy_flush_buffer.exit.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %53, align 8
  br label %expr_yy_init_buffer.exit

expr_yy_init_buffer.exit:                         ; preds = %45, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %54, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @strtoint64(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @expr_yyerror_more(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %union.YYSTYPE, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b = load i1, ptr @last_was_newline, align 1
  br i1 %.b, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %9 = call i32 @expr_yylex(ptr noundef nonnull %4, ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  %10 = trunc i64 %8 to i32
  %11 = load i32, ptr @expr_start_offset, align 4
  %12 = call i32 @expr_scanner_offset(ptr noundef nonnull %5)
  %13 = call ptr @expr_scanner_get_substring(ptr noundef nonnull %5, i32 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %14 = load ptr, ptr @expr_source, align 8
  %15 = load i32, ptr @expr_lineno, align 4
  %16 = load ptr, ptr @expr_command, align 8
  %17 = load i32, ptr @expr_start_offset, align 4
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %10
  call void @syntax_error(ptr noundef %14, i32 noundef %15, ptr noundef %13, ptr noundef %16, ptr noundef %1, ptr noundef %2, i32 noundef %19) #37
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare zeroext i1 @strtodouble(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @psqlscan_pop_buffer_stack(ptr noundef) local_unnamed_addr #1

declare void @psqlscan_select_top_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #33
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @expr_yy_create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #35
  %37 = load i32, ptr %36, align 4
  br label %expr_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #35
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %expr_yy_flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %expr_yy_flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %expr_yy_flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %expr_yy_flush_buffer.exit.i

expr_yy_flush_buffer.exit.i:                      ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.critedge.i, label %80

80:                                               ; preds = %expr_yy_flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %77, %84
  br i1 %85, label %expr_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %expr_yy_flush_buffer.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %87, align 8
  br label %expr_yy_init_buffer.exit

expr_yy_init_buffer.exit:                         ; preds = %80, %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %88, align 4
  store i32 %75, ptr %76, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i8, ptr %99, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %105, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #33
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %25, %31 ], [ %.pre, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @expr_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @expr_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #34
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #34
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @expr_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @expr_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

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
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

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
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %expr_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %expr_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #33
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #32
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %expr_yyensure_buffer_stack.exit

expr_yyensure_buffer_stack.exit:                  ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %expr_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %expr_yyensure_buffer_stack.exit, %51, %32
  %.pr40 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %expr_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %expr_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @expr_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %expr_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #34
  br label %expr_yy_delete_buffer.exit

expr_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #34
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %expr_yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %expr_yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %expr_yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
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

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expr_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #32
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
  tail call void @expr_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @expr_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @expr_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @expr_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #32
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not26.i = icmp eq i8 %28, 0
  br i1 %.not26.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #32
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #32
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @expr_yy_switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @expr_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @expr_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @expr_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
define dso_local ptr @expr_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @expr_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @expr_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @expr_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @expr_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #32
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #32
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @expr_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @expr_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @expr_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @expr_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @expr_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @expr_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @expr_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
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
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @expr_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @expr_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %expr_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %expr_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %expr_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %expr_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #34
  br label %expr_yy_delete_buffer.exit

expr_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #34
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %expr_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %expr_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %expr_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #34
  br label %expr_yy_delete_buffer.exit.i

expr_yy_delete_buffer.exit.i:                     ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #34
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %expr_yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %expr_yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %expr_yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %expr_yypop_buffer_state.exit, label %47

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
  br label %expr_yypop_buffer_state.exit

expr_yypop_buffer_state.exit:                     ; preds = %26, %44, %47
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !15

.critedge:                                        ; preds = %expr_yypop_buffer_state.exit, %expr_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %expr_yy_delete_buffer.exit ], [ %56, %expr_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #34
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #34
  tail call void @free(ptr noundef nonnull %0) #34
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @expr_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #18 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #33
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @expr_scanner_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #36
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_scanner_get_substring(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = sub i32 %2, %1
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %3, %10
  br i1 %or.cond, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %4
  %11 = zext nneg i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %indvars.iv = phi i64 [ %11, %.preheader.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %12 = getelementptr i8, ptr %8, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.critedge.loopexit.split.loop.exit27 [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.old3 = icmp sgt i64 %indvars.iv, 1
  br i1 %.old3, label %.preheader, label %.critedge

.critedge.loopexit.split.loop.exit27:             ; preds = %.preheader
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit27, %4
  %.0 = phi i32 [ %9, %4 ], [ %15, %.critedge.loopexit.split.loop.exit27 ], [ 0, %.critedge2 ]
  %16 = add i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @pg_malloc(i64 noundef %17) #34
  %19 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %8, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  ret ptr %18
}

; Function Attrs: noreturn
declare void @syntax_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind uwtable
define dso_local void @expr_yyerror(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @expr_yyerror_more(ptr noundef %1, ptr noundef %2, ptr noundef null) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expr_lex_one_word(ptr noundef initializes((8, 16)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca %union.YYSTYPE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  tail call void @resetPQExpBuffer(ptr noundef %1) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink.in = select i1 %.not, ptr %8, ptr %7
  %.sink = load ptr, ptr %.sink.in, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @expr_yy_switch_to_buffer(ptr noundef %.sink, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @expr_yylex(ptr noundef nonnull %4, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #36
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %18, %21
  br label %23

23:                                               ; preds = %3, %14
  %storemerge = phi i32 [ %22, %14 ], [ -1, %3 ]
  store i32 %storemerge, ptr %2, align 4
  call void @psql_scan_reselect_sql_lexer(ptr noundef nonnull %0) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reselect_sql_lexer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_scanner_init(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store ptr %1, ptr @expr_source, align 8
  store i32 %2, ptr @expr_lineno, align 4
  store i32 %3, ptr @expr_start_offset, align 4
  store ptr %4, ptr @expr_command, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sink.in = select i1 %.not, ptr %9, ptr %8
  %.sink = load ptr, ptr %.sink.in, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @expr_yy_switch_to_buffer(ptr noundef %.sink, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_scanner_finish(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @psql_scan_reselect_sql_lexer(ptr noundef %2) #34
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @expr_scanner_get_lineno(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i8 [ %14, %.lr.ph ], [ %5, %2 ]
  %.012 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %.0711 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %.0810 = phi i32 [ %13, %.lr.ph ], [ %1, %2 ]
  %10 = icmp eq i8 %9, 10
  %11 = zext i1 %10 to i32
  %spec.select = add i32 %.0711, %11
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %13 = add nsw i32 %.0810, -1
  %14 = load i8, ptr %12, align 1
  %15 = icmp ne i8 %14, 0
  %16 = icmp samesign ugt i32 %.0810, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i32 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #25

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #30

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
