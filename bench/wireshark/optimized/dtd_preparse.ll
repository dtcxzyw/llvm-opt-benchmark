; ModuleID = 'bench/wireshark/original/dtd_preparse.ll'
source_filename = "bench/wireshark/original/dtd_preparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtd_preparse_scanner_state = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\01\01\06\07\01\01\01\01\01\01\08\09\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0C\0D\01\0E\0F\01\10\10\11\11\12\11\11\11\13\11\10\10\14\15\11\11\11\11\16\17\11\11\11\11\18\11\19\1A\1B\01\0A\01\10\10\11\11\1C\11\11\11\1D\11\10\10\1E\1F\11\11\11\11 !\11\11\11\11\22\11\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [78 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 21, i16 11, i16 21, i16 21, i16 21, i16 8, i16 8, i16 8, i16 9, i16 8, i16 13, i16 13, i16 14, i16 21, i16 17, i16 11, i16 15, i16 16, i16 17, i16 17, i16 17, i16 20, i16 4, i16 5, i16 4, i16 4, i16 4, i16 0, i16 2, i16 0, i16 3, i16 0, i16 13, i16 0, i16 17, i16 17, i16 2, i16 18, i16 6, i16 0, i16 1, i16 0, i16 0, i16 0, i16 10, i16 0, i16 17, i16 1, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 12, i16 0], align 16
@yy_chk = internal unnamed_addr constant [380 x i16] [i16 0, i16 0, i16 0, i16 1, i16 22, i16 0, i16 1, i16 1, i16 82, i16 60, i16 9, i16 1, i16 10, i16 57, i16 0, i16 22, i16 1, i16 47, i16 47, i16 0, i16 68, i16 1, i16 0, i16 47, i16 31, i16 1, i16 0, i16 9, i16 51, i16 10, i16 68, i16 1, i16 2, i16 47, i16 31, i16 2, i16 2, i16 9, i16 51, i16 10, i16 2, i16 59, i16 59, i16 47, i16 54, i16 2, i16 61, i16 50, i16 63, i16 67, i16 2, i16 49, i16 69, i16 70, i16 2, i16 46, i16 61, i16 59, i16 63, i16 67, i16 2, i16 5, i16 69, i16 70, i16 5, i16 5, i16 5, i16 59, i16 71, i16 5, i16 73, i16 74, i16 74, i16 45, i16 5, i16 74, i16 44, i16 43, i16 71, i16 5, i16 73, i16 75, i16 75, i16 5, i16 38, i16 75, i16 37, i16 29, i16 28, i16 5, i16 6, i16 27, i16 26, i16 6, i16 6, i16 6, i16 21, i16 17, i16 6, i16 14, i16 13, i16 4, i16 3, i16 6, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 0, i16 0, i16 0, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 11, i16 0, i16 11, i16 11, i16 11, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 11, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 12, i16 0, i16 12, i16 12, i16 12, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 12, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 15, i16 0, i16 0, i16 15, i16 15, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 15, i16 15, i16 0, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 15, i16 16, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 53, i16 53, i16 53, i16 53, i16 0, i16 0, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 83, i16 83, i16 0, i16 83, i16 84, i16 0, i16 84, i16 84, i16 84, i16 84, i16 85, i16 0, i16 85, i16 85, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
@yy_base = internal unnamed_addr constant [86 x i16] [i16 0, i16 0, i16 29, i16 89, i16 88, i16 58, i16 87, i16 103, i16 0, i16 5, i16 7, i16 135, i16 164, i16 86, i16 85, i16 193, i16 222, i16 97, i16 345, i16 345, i16 0, i16 69, i16 0, i16 345, i16 345, i16 0, i16 84, i16 64, i16 61, i16 60, i16 345, i16 0, i16 0, i16 0, i16 345, i16 0, i16 238, i16 59, i16 79, i16 345, i16 345, i16 345, i16 0, i16 50, i16 62, i16 61, i16 28, i16 15, i16 345, i16 37, i16 20, i16 6, i16 0, i16 272, i16 17, i16 345, i16 345, i16 1, i16 345, i16 39, i16 1, i16 25, i16 345, i16 25, i16 0, i16 0, i16 345, i16 26, i16 2, i16 33, i16 33, i16 45, i16 345, i16 46, i16 69, i16 79, i16 345, i16 345, i16 306, i16 312, i16 318, i16 324, i16 2, i16 328, i16 334, i16 338], align 16
@yy_def = internal unnamed_addr constant [86 x i16] [i16 0, i16 78, i16 78, i16 2, i16 2, i16 79, i16 79, i16 2, i16 7, i16 2, i16 2, i16 80, i16 80, i16 2, i16 2, i16 81, i16 81, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 83, i16 83, i16 77, i16 77, i16 84, i16 84, i16 77, i16 82, i16 84, i16 84, i16 84, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 85, i16 77, i16 77, i16 77, i16 77, i16 83, i16 77, i16 84, i16 77, i16 84, i16 77, i16 77, i16 85, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 53, i16 84, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 0, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
@yy_meta = internal unnamed_addr constant [35 x i8] c"\00\01\01\01\01\02\02\01\03\04\03\04\05\01\01\01\06\06\06\06\06\06\06\06\06\01\01\04\06\06\06\06\06\06\06", align 16
@yy_nxt = internal unnamed_addr constant [380 x i16] [i16 0, i16 77, i16 77, i16 19, i16 47, i16 77, i16 20, i16 20, i16 45, i16 66, i16 30, i16 21, i16 30, i16 58, i16 77, i16 48, i16 21, i16 59, i16 59, i16 77, i16 70, i16 21, i16 77, i16 60, i16 51, i16 21, i16 77, i16 31, i16 63, i16 31, i16 70, i16 21, i16 19, i16 61, i16 51, i16 20, i16 20, i16 31, i16 63, i16 31, i16 21, i16 59, i16 59, i16 61, i16 54, i16 21, i16 67, i16 77, i16 68, i16 69, i16 21, i16 62, i16 71, i16 72, i16 21, i16 46, i16 67, i16 61, i16 68, i16 69, i16 21, i16 24, i16 71, i16 72, i16 25, i16 25, i16 26, i16 61, i16 73, i16 27, i16 74, i16 75, i16 75, i16 58, i16 27, i16 76, i16 56, i16 46, i16 73, i16 27, i16 74, i16 75, i16 75, i16 27, i16 55, i16 76, i16 54, i16 77, i16 46, i16 27, i16 24, i16 46, i16 49, i16 25, i16 25, i16 26, i16 46, i16 77, i16 27, i16 39, i16 39, i16 22, i16 22, i16 27, i16 77, i16 77, i16 77, i16 77, i16 27, i16 77, i16 77, i16 77, i16 27, i16 77, i16 77, i16 77, i16 77, i16 77, i16 27, i16 28, i16 29, i16 29, i16 29, i16 29, i16 28, i16 29, i16 29, i16 29, i16 77, i16 77, i16 77, i16 29, i16 29, i16 29, i16 28, i16 29, i16 29, i16 29, i16 33, i16 77, i16 34, i16 35, i16 36, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 37, i16 38, i16 77, i16 77, i16 77, i16 77, i16 37, i16 33, i16 77, i16 34, i16 35, i16 36, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 37, i16 38, i16 77, i16 77, i16 77, i16 77, i16 37, i16 41, i16 77, i16 77, i16 42, i16 42, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 44, i16 43, i16 77, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 77, i16 77, i16 43, i16 41, i16 77, i16 77, i16 42, i16 42, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 44, i16 43, i16 77, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 77, i16 77, i16 43, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 77, i16 77, i16 77, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 52, i16 52, i16 52, i16 52, i16 77, i16 77, i16 52, i16 64, i16 52, i16 64, i16 52, i16 65, i16 52, i16 52, i16 52, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 52, i16 52, i16 52, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 50, i16 50, i16 77, i16 50, i16 52, i16 77, i16 52, i16 52, i16 52, i16 52, i16 57, i16 77, i16 57, i16 57, i16 17, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%%%s;\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"at %s:%u: file inclusion is not supported!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@dtd_location.loc = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"<? wireshark:location %s:%u ?>\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Could not open file: '%s', error: %s\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Can't initialize scanner: %s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"dtd_preparse: in file '%s': entity %s does not exists\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @Dtd_PreParse_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %47

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not178 = icmp eq ptr %7, null
  br i1 %.not178, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not179 = icmp eq ptr %12, null
  br i1 %.not179, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not180 = icmp eq ptr %17, null
  br i1 %.not180, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not181 = icmp eq ptr %22, null
  br i1 %.not181, label %23, label %30

23:                                               ; preds = %15, %18
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %0)
  %24 = load ptr, ptr %6, align 8
  %25 = tail call ptr @Dtd_PreParse__create_buffer(ptr noundef %24, i32 noundef 16384, ptr noundef %0)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre439 = load i64, ptr %27, align 8
  %.phi.trans.insert440 = getelementptr [8 x i8], ptr %.pre, i64 %.pre439
  %.pre441 = load ptr, ptr %.phi.trans.insert440, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre441, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre439, %23 ], [ %20, %18 ]
  %33 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load i8, ptr %40, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %30, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %47
  %60 = load ptr, ptr %48, align 8
  %61 = load i8, ptr %49, align 8
  store i8 %61, ptr %60, align 1
  %62 = load i32, ptr %50, align 4
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.backedge, %.loopexit
  %.0169 = phi ptr [ %60, %.loopexit ], [ %.0169.be, %.loopexit244.backedge ]
  %.0161 = phi ptr [ %60, %.loopexit ], [ %.0161.be, %.loopexit244.backedge ]
  %.0156 = phi i32 [ %62, %.loopexit ], [ %.0156.be, %.loopexit244.backedge ]
  br label %63

63:                                               ; preds = %._crit_edge, %.loopexit244
  %.1162 = phi ptr [ %.0161, %.loopexit244 ], [ %101, %._crit_edge ]
  %.1 = phi i32 [ %.0156, %.loopexit244 ], [ %100, %._crit_edge ]
  %64 = load i8, ptr %.1162, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr @yy_ec, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i32 %.1 to i64
  %69 = getelementptr [2 x i8], ptr @yy_accept, i64 %68
  %70 = load i16, ptr %69, align 2
  %.not182 = icmp eq i16 %70, 0
  br i1 %.not182, label %72, label %71

71:                                               ; preds = %63
  store i32 %.1, ptr %51, align 8
  store ptr %.1162, ptr %52, align 8
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr [2 x i8], ptr @yy_base, i64 %68
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = zext i8 %67 to i64
  %77 = add nsw i64 %75, %76
  %78 = getelementptr [2 x i8], ptr @yy_chk, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %.not183355 = icmp eq i32 %.1, %80
  br i1 %.not183355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %89
  %81 = phi i64 [ %94, %89 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %89 ], [ %68, %72 ]
  %.0159356 = phi i8 [ %.1160, %89 ], [ %67, %72 ]
  %83 = getelementptr [2 x i8], ptr @yy_def, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = icmp sgt i16 %84, 77
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr i8, ptr @yy_meta, i64 %81
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.1160 = phi i8 [ %88, %86 ], [ %.0159356, %.lr.ph ]
  %90 = sext i16 %84 to i64
  %91 = getelementptr [2 x i8], ptr @yy_base, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i64
  %94 = zext i8 %.1160 to i64
  %95 = add nsw i64 %93, %94
  %96 = getelementptr [2 x i8], ptr @yy_chk, i64 %95
  %97 = load i16, ptr %96, align 2
  %.not183 = icmp eq i16 %84, %97
  br i1 %.not183, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %89, %72
  %.lcssa = phi i64 [ %77, %72 ], [ %95, %89 ]
  %98 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = getelementptr i8, ptr %.1162, i64 1
  %.not184 = icmp eq i16 %99, 77
  br i1 %.not184, label %.backedge.sink.split681, label %63, !llvm.loop !8

.backedge.sink.split681:                          ; preds = %._crit_edge, %.backedge.sink.split681.backedge
  %.1170.ph = phi ptr [ %.1170.ph.be, %.backedge.sink.split681.backedge ], [ %.0169, %._crit_edge ]
  %102 = load ptr, ptr %52, align 8
  %103 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split681
  %.1170 = phi ptr [ %.1170.ph, %.backedge.sink.split681 ], [ %607, %.backedge.backedge ]
  %.2163 = phi ptr [ %102, %.backedge.sink.split681 ], [ %609, %.backedge.backedge ]
  %.3 = phi i32 [ %103, %.backedge.sink.split681 ], [ %.3.be, %.backedge.backedge ]
  %104 = sext i32 %.3 to i64
  %105 = getelementptr [2 x i8], ptr @yy_accept, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  store ptr %.1170, ptr %53, align 8
  %108 = ptrtoint ptr %.2163 to i64
  %109 = ptrtoint ptr %.1170 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %54, align 8
  %112 = load i8, ptr %.2163, align 1
  store i8 %112, ptr %49, align 8
  store i8 0, ptr %.2163, align 1
  store ptr %.2163, ptr %48, align 8
  br label %113

113:                                              ; preds = %yy_get_previous_state.exit222, %.backedge
  %.0167 = phi i32 [ %107, %.backedge ], [ %657, %yy_get_previous_state.exit222 ]
  switch i32 %.0167, label %658 [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %140
    i32 3, label %146
    i32 4, label %152
    i32 5, label %158
    i32 6, label %164
    i32 7, label %170
    i32 8, label %.loopexit.backedge
    i32 9, label %.loopexit.backedge
    i32 10, label %173
    i32 11, label %178
    i32 12, label %194
    i32 13, label %195
    i32 14, label %200
    i32 15, label %212
    i32 16, label %221
    i32 17, label %221
    i32 18, label %221
    i32 19, label %227
    i32 20, label %235
    i32 21, label %244
    i32 23, label %.loopexit243
    i32 24, label %.loopexit243
    i32 25, label %.loopexit243
    i32 26, label %.loopexit243
    i32 27, label %.loopexit243
    i32 28, label %.loopexit243
    i32 29, label %.loopexit243
    i32 30, label %.loopexit243
    i32 22, label %250
  ]

114:                                              ; preds = %113
  %115 = load i8, ptr %49, align 8
  store i8 %115, ptr %.2163, align 1
  br label %.backedge.sink.split681.backedge

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not189 = icmp eq ptr %119, null
  br i1 %.not189, label %.loopexit.backedge, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %53, align 8
  store i8 37, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef %121)
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %127, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8
  br label %replace_entity.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %129, ptr noundef nonnull @.str.23, ptr noundef %131, ptr noundef %121)
  br label %replace_entity.exit

replace_entity.exit:                              ; preds = %125, %127
  %.0.i = phi ptr [ %126, %125 ], [ @.str.24, %127 ]
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %133)
  %.not.i190 = icmp eq ptr %132, null
  br i1 %.not.i190, label %dtd_location.exit, label %134

134:                                              ; preds = %replace_entity.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit

dtd_location.exit:                                ; preds = %replace_entity.exit, %134
  %.0.i191 = phi ptr [ %139, %134 ], [ null, %replace_entity.exit ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %119, ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i191)
  br label %.loopexit.backedge

140:                                              ; preds = %113
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not188 = icmp eq ptr %143, null
  br i1 %.not188, label %.loopexit.backedge, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @g_string_append(ptr noundef nonnull %143, ptr noundef nonnull @.str.1)
  br label %.loopexit.backedge

146:                                              ; preds = %113
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %53, align 8
  %151 = tail call ptr @g_string_append(ptr noundef %149, ptr noundef %150)
  store i32 15, ptr %50, align 4
  br label %.loopexit.backedge

152:                                              ; preds = %113
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %53, align 8
  %157 = tail call ptr @g_string_append(ptr noundef %155, ptr noundef %156)
  br label %.loopexit.backedge

158:                                              ; preds = %113
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %53, align 8
  %163 = tail call ptr @g_string_append(ptr noundef %161, ptr noundef %162)
  br label %.loopexit.backedge

164:                                              ; preds = %113
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = tail call ptr @g_string_append(ptr noundef %167, ptr noundef %168)
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

170:                                              ; preds = %113
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr null, ptr %172, align 8
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

173:                                              ; preds = %113
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %176, ptr %177, align 8
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

178:                                              ; preds = %113
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not187 = icmp eq ptr %185, null
  br i1 %.not187, label %.loopexit.backedge, label %186

.loopexit.backedge:                               ; preds = %113, %113, %178, %dtd_location.exit194, %140, %144, %116, %dtd_location.exit, %244, %235, %221, %212, %dtd_location.exit197, %195, %194, %173, %170, %164, %158, %152, %146
  br label %.loopexit

186:                                              ; preds = %178
  %187 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %187)
  %.not.i192 = icmp eq ptr %183, null
  br i1 %.not.i192, label %dtd_location.exit194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %190, i32 noundef %192)
  store ptr %193, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit194

dtd_location.exit194:                             ; preds = %186, %188
  %.0.i193 = phi ptr [ %193, %188 ], [ null, %186 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %185, ptr noundef nonnull @.str.2, ptr noundef %.0.i193)
  br label %.loopexit.backedge

194:                                              ; preds = %113
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

195:                                              ; preds = %113
  %196 = load ptr, ptr %53, align 8
  %197 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %196)
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store ptr %197, ptr %199, align 8
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

200:                                              ; preds = %113
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %202)
  %.not.i195 = icmp eq ptr %201, null
  br i1 %.not.i195, label %dtd_location.exit197, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %205, i32 noundef %207)
  store ptr %208, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit197

dtd_location.exit197:                             ; preds = %200, %203
  %.0.i196 = phi ptr [ %208, %203 ], [ null, %200 ]
  %209 = tail call ptr @g_string_new(ptr noundef %.0.i196)
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %209, ptr %211, align 8
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

212:                                              ; preds = %113
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @g_hash_table_insert(ptr noundef %215, ptr noundef %217, ptr noundef %219)
  store i32 13, ptr %50, align 4
  br label %.loopexit.backedge

221:                                              ; preds = %113, %113, %113
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %53, align 8
  %226 = tail call ptr @g_string_append(ptr noundef %224, ptr noundef %225)
  br label %.loopexit.backedge

227:                                              ; preds = %113
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load i32, ptr %233, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %230, ptr noundef nonnull @.str.4, ptr noundef %232, i32 noundef %234)
  br label %.loopexit243

235:                                              ; preds = %113
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = tail call ptr @g_string_append(ptr noundef %242, ptr noundef nonnull @.str.5)
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

244:                                              ; preds = %113
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %53, align 8
  %249 = tail call ptr @g_string_append(ptr noundef %247, ptr noundef %248)
  br label %.loopexit.backedge

250:                                              ; preds = %113
  %251 = load ptr, ptr %53, align 8
  %252 = load i8, ptr %49, align 8
  store i8 %252, ptr %.2163, align 1
  %253 = load ptr, ptr %55, align 8
  %254 = load i64, ptr %56, align 8
  %255 = getelementptr [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %57, align 4
  %263 = load ptr, ptr %58, align 8
  %264 = load ptr, ptr %255, align 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %55, align 8
  %266 = load i64, ptr %56, align 8
  %267 = getelementptr [8 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store i32 1, ptr %269, align 8
  %.pre442 = load ptr, ptr %55, align 8
  %.pre443 = load i64, ptr %56, align 8
  %.phi.trans.insert444 = getelementptr [8 x i8], ptr %.pre442, i64 %.pre443
  %.pre445 = load ptr, ptr %.phi.trans.insert444, align 8
  br label %270

270:                                              ; preds = %260, %250
  %271 = phi ptr [ %.pre445, %260 ], [ %256, %250 ]
  %272 = phi i64 [ %.pre443, %260 ], [ %254, %250 ]
  %273 = phi ptr [ %.pre442, %260 ], [ %253, %250 ]
  %274 = load ptr, ptr %48, align 8
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %57, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  %.not185 = icmp ugt ptr %274, %279
  br i1 %.not185, label %360, label %280

280:                                              ; preds = %270
  %281 = ptrtoint ptr %.2163 to i64
  %282 = ptrtoint ptr %251 to i64
  %283 = xor i64 %282, -1
  %284 = add i64 %283, %281
  %285 = load ptr, ptr %53, align 8
  %sext = shl i64 %284, 32
  %286 = ashr exact i64 %sext, 32
  %287 = getelementptr i8, ptr %285, i64 %286
  store ptr %287, ptr %48, align 8
  %288 = load i32, ptr %50, align 4
  %289 = icmp ult ptr %285, %287
  br i1 %289, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %280, %._crit_edge.i
  %.02129.i = phi i32 [ %329, %._crit_edge.i ], [ %288, %280 ]
  %.02328.i = phi ptr [ %330, %._crit_edge.i ], [ %285, %280 ]
  %290 = load i8, ptr %.02328.i, align 1
  %.not.i198 = icmp eq i8 %290, 0
  br i1 %.not.i198, label %295, label %291

291:                                              ; preds = %.lr.ph31.i
  %292 = zext i8 %290 to i64
  %293 = getelementptr i8, ptr @yy_ec, i64 %292
  %294 = load i8, ptr %293, align 1
  br label %295

295:                                              ; preds = %291, %.lr.ph31.i
  %296 = phi i8 [ %294, %291 ], [ 1, %.lr.ph31.i ]
  %297 = sext i32 %.02129.i to i64
  %298 = getelementptr [2 x i8], ptr @yy_accept, i64 %297
  %299 = load i16, ptr %298, align 2
  %.not24.i = icmp eq i16 %299, 0
  br i1 %.not24.i, label %301, label %300

300:                                              ; preds = %295
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %301

301:                                              ; preds = %300, %295
  %302 = getelementptr [2 x i8], ptr @yy_base, i64 %297
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i64
  %305 = zext i8 %296 to i64
  %306 = add nsw i64 %304, %305
  %307 = getelementptr [2 x i8], ptr @yy_chk, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %309
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301, %318
  %310 = phi i64 [ %323, %318 ], [ %305, %301 ]
  %311 = phi i64 [ %319, %318 ], [ %297, %301 ]
  %.027.i = phi i8 [ %.1.i, %318 ], [ %296, %301 ]
  %312 = getelementptr [2 x i8], ptr @yy_def, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = icmp sgt i16 %313, 77
  br i1 %314, label %315, label %318

315:                                              ; preds = %.lr.ph.i
  %316 = getelementptr i8, ptr @yy_meta, i64 %310
  %317 = load i8, ptr %316, align 1
  br label %318

318:                                              ; preds = %315, %.lr.ph.i
  %.1.i = phi i8 [ %317, %315 ], [ %.027.i, %.lr.ph.i ]
  %319 = sext i16 %313 to i64
  %320 = getelementptr [2 x i8], ptr @yy_base, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i64
  %323 = zext i8 %.1.i to i64
  %324 = add nsw i64 %322, %323
  %325 = getelementptr [2 x i8], ptr @yy_chk, i64 %324
  %326 = load i16, ptr %325, align 2
  %.not25.i = icmp eq i16 %313, %326
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %318, %301
  %.lcssa.i = phi i64 [ %306, %301 ], [ %324, %318 ]
  %327 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %330, %287
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !10

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %280
  %.021.lcssa.i = phi i32 [ %288, %280 ], [ %329, %._crit_edge.i ]
  %331 = sext i32 %.021.lcssa.i to i64
  %332 = getelementptr [2 x i8], ptr @yy_accept, i64 %331
  %333 = load i16, ptr %332, align 2
  %.not.i199 = icmp eq i16 %333, 0
  br i1 %.not.i199, label %335, label %334

334:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %287, ptr %52, align 8
  br label %335

335:                                              ; preds = %334, %yy_get_previous_state.exit
  %336 = getelementptr [2 x i8], ptr @yy_base, i64 %331
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i64
  %339 = add nsw i64 %338, 1
  %340 = getelementptr [2 x i8], ptr @yy_chk, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %342
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %335, %.lr.ph.i200
  %343 = phi i64 [ %346, %.lr.ph.i200 ], [ %331, %335 ]
  %344 = getelementptr [2 x i8], ptr @yy_def, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i64
  %347 = getelementptr [2 x i8], ptr @yy_base, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i64
  %350 = add nsw i64 %349, 1
  %351 = getelementptr [2 x i8], ptr @yy_chk, i64 %350
  %352 = load i16, ptr %351, align 2
  %.not18.i = icmp eq i16 %345, %352
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i200, !llvm.loop !11

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i200, %335
  %.lcssa.i202 = phi i64 [ %339, %335 ], [ %350, %.lr.ph.i200 ]
  %353 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i202
  %354 = load i16, ptr %353, align 2
  %355 = icmp eq i16 %354, 77
  %356 = and i64 %.lcssa.i202, 9223372036854775807
  %.not186241 = icmp eq i64 %356, 0
  %.not186 = or i1 %355, %.not186241
  br i1 %.not186, label %.backedge.sink.split681.backedge, label %357

.backedge.sink.split681.backedge:                 ; preds = %yy_try_NUL_trans.exit, %114
  %.1170.ph.be = phi ptr [ %285, %yy_try_NUL_trans.exit ], [ %.1170, %114 ]
  br label %.backedge.sink.split681

357:                                              ; preds = %yy_try_NUL_trans.exit
  %358 = sext i16 %354 to i32
  %359 = getelementptr i8, ptr %287, i64 1
  store ptr %359, ptr %48, align 8
  br label %.loopexit244.backedge

.loopexit244.backedge:                            ; preds = %._crit_edge.i219, %357, %557
  %.0169.be = phi ptr [ %285, %357 ], [ %555, %557 ], [ %555, %._crit_edge.i219 ]
  %.0161.be = phi ptr [ %359, %357 ], [ %563, %557 ], [ %563, %._crit_edge.i219 ]
  %.0156.be = phi i32 [ %358, %357 ], [ %564, %557 ], [ %605, %._crit_edge.i219 ]
  br label %.loopexit244

360:                                              ; preds = %270
  %361 = load ptr, ptr %53, align 8
  %362 = add i32 %277, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %276, i64 %363
  %365 = icmp ugt ptr %274, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #25
  unreachable

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %271, i64 52
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  %371 = ptrtoint ptr %274 to i64
  %372 = ptrtoint ptr %361 to i64
  br i1 %370, label %373, label %376

373:                                              ; preds = %367
  %374 = sub i64 %371, %372
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %yy_get_previous_state.exit222, label %yy_get_next_buffer.exit.thread239

376:                                              ; preds = %367
  %377 = xor i64 %372, -1
  %378 = add i64 %377, %371
  %379 = trunc i64 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i206, label %._crit_edge.i203

.lr.ph.i206:                                      ; preds = %376, %.lr.ph.i206
  %.0129161.i = phi ptr [ %383, %.lr.ph.i206 ], [ %276, %376 ]
  %.0130160.i = phi ptr [ %381, %.lr.ph.i206 ], [ %361, %376 ]
  %.0131159.i = phi i32 [ %384, %.lr.ph.i206 ], [ 0, %376 ]
  %381 = getelementptr i8, ptr %.0130160.i, i64 1
  %382 = load i8, ptr %.0130160.i, align 1
  %383 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %382, ptr %.0129161.i, align 1
  %384 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i207 = icmp eq i32 %384, %379
  br i1 %exitcond.not.i207, label %._crit_edge.loopexit.i, label %.lr.ph.i206, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i206
  %.pre.i = load ptr, ptr %55, align 8
  %.pre175.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i203

._crit_edge.i203:                                 ; preds = %._crit_edge.loopexit.i, %376
  %385 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %271, %376 ]
  %386 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %272, %376 ]
  %387 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %273, %376 ]
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %._crit_edge.i203
  %392 = getelementptr [8 x i8], ptr %387, i64 %386
  store i32 0, ptr %57, align 4
  br label %486

393:                                              ; preds = %._crit_edge.i203
  %394 = xor i32 %379, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %385, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %394
  %395 = icmp slt i32 %.0132164.i, 1
  br i1 %395, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %393
  %.pre177.i = load ptr, ptr %48, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %417, %.lr.ph166.preheader.i
  %396 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %417 ]
  %397 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %419, %417 ]
  %398 = phi ptr [ %385, %.lr.ph166.preheader.i ], [ %423, %417 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %397 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %405 = load i32, ptr %404, align 8
  %.not145.i = icmp eq i32 %405, 0
  br i1 %.not145.i, label %.thread.i, label %406

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %399, align 8
  br label %.loopexit.i

406:                                              ; preds = %.lr.ph166.i
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %408 = shl i32 %396, 1
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = sdiv i32 %396, 8
  %412 = add i32 %411, %396
  br label %413

413:                                              ; preds = %410, %406
  %storemerge146.i = phi i32 [ %412, %410 ], [ %408, %406 ]
  store i32 %storemerge146.i, ptr %407, align 8
  %414 = add i32 %storemerge146.i, 2
  %415 = sext i32 %414 to i64
  %416 = tail call ptr @realloc(ptr noundef %400, i64 noundef %415) #26
  store ptr %416, ptr %399, align 8
  %.not147.i = icmp eq ptr %416, null
  br i1 %.not147.i, label %.loopexit.i, label %417

.loopexit.i:                                      ; preds = %413, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #25
  unreachable

417:                                              ; preds = %413
  %sext148.i = shl i64 %403, 32
  %418 = ashr exact i64 %sext148.i, 32
  %419 = getelementptr i8, ptr %416, i64 %418
  store ptr %419, ptr %48, align 8
  %420 = load ptr, ptr %55, align 8
  %421 = load i64, ptr %56, align 8
  %422 = getelementptr [8 x i8], ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %423, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %394
  %424 = icmp slt i32 %.0132.i, 1
  br i1 %424, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !13

._crit_edge167.i:                                 ; preds = %417, %393
  %425 = phi ptr [ %385, %393 ], [ %423, %417 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %393 ], [ %.0132.i, %417 ]
  %426 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %428 = load i32, ptr %427, align 4
  %.not.i204 = icmp eq i32 %428, 0
  br i1 %.not.i204, label %459, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %378, 32
  %429 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %426 to i64
  br label %430

430:                                              ; preds = %433, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %433 ]
  %431 = load ptr, ptr %58, align 8
  %432 = tail call i32 @getc(ptr noundef %431)
  switch i32 %432, label %433 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

433:                                              ; preds = %430
  %434 = trunc i32 %432 to i8
  %435 = load ptr, ptr %55, align 8
  %436 = load i64, ptr %56, align 8
  %437 = getelementptr [8 x i8], ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %440, i64 %429
  %442 = getelementptr i8, ptr %441, i64 %indvars.iv.i
  store i8 %434, ptr %442, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %430, !llvm.loop !14

.critedge.split.loop.exit.i:                      ; preds = %430, %430
  %443 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %433, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %443, %.critedge.split.loop.exit.i ], [ %426, %433 ]
  switch i32 %432, label %458 [
    i32 10, label %.thread152.i
    i32 -1, label %454
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %444 = load ptr, ptr %55, align 8
  %445 = load i64, ptr %56, align 8
  %446 = getelementptr [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 %429
  %451 = add nuw i32 %.0126.lcssa.i, 1
  %452 = zext nneg i32 %.0126.lcssa.i to i64
  %453 = getelementptr i8, ptr %450, i64 %452
  store i8 10, ptr %453, align 1
  br label %458

454:                                              ; preds = %.critedge.i
  %455 = load ptr, ptr %58, align 8
  %456 = tail call i32 @ferror(ptr noundef %455) #27
  %.not143.i = icmp eq i32 %456, 0
  br i1 %.not143.i, label %458, label %457

457:                                              ; preds = %454
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #25
  unreachable

458:                                              ; preds = %454, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %451, %.thread152.i ], [ %.0126.lcssa.i, %454 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %57, align 4
  br label %.critedge2.i

459:                                              ; preds = %._crit_edge167.i
  %460 = tail call ptr @__errno_location() #28
  store i32 0, ptr %460, align 4
  %sext.i = shl i64 %378, 32
  %461 = ashr exact i64 %sext.i, 32
  %462 = zext nneg i32 %426 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %459, %480
  %463 = load ptr, ptr %58, align 8
  %464 = load ptr, ptr %55, align 8
  %465 = load i64, ptr %56, align 8
  %466 = getelementptr [8 x i8], ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i64 %461
  %471 = tail call i64 @fread(ptr noundef %470, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %462, ptr noundef %463)
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %57, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %.critedge2.i

474:                                              ; preds = %fread.inline.exit.i
  %475 = load ptr, ptr %58, align 8
  %476 = tail call i32 @ferror(ptr noundef %475) #27
  %.not140.i = icmp eq i32 %476, 0
  br i1 %.not140.i, label %.critedge2.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %460, align 4
  %.not141.i = icmp eq i32 %478, 4
  br i1 %.not141.i, label %480, label %479

479:                                              ; preds = %477
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #25
  unreachable

480:                                              ; preds = %477
  store i32 0, ptr %460, align 4
  %481 = load ptr, ptr %58, align 8
  tail call void @clearerr(ptr noundef %481) #27
  br label %fread.inline.exit.i, !llvm.loop !15

.critedge2.i:                                     ; preds = %474, %fread.inline.exit.i, %458
  %482 = phi i32 [ %.1154.i, %458 ], [ %472, %fread.inline.exit.i ], [ 0, %474 ]
  %483 = load ptr, ptr %55, align 8
  %484 = load i64, ptr %56, align 8
  %485 = getelementptr [8 x i8], ptr %483, i64 %484
  br label %486

486:                                              ; preds = %.critedge2.i, %391
  %.sink197.in.i = phi ptr [ %485, %.critedge2.i ], [ %392, %391 ]
  %.sink.i = phi i32 [ %482, %.critedge2.i ], [ 0, %391 ]
  %.sink197.i = load ptr, ptr %.sink197.in.i, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.sink197.i, i64 28
  store i32 %.sink.i, ptr %487, align 4
  %488 = load i32, ptr %57, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %486
  %491 = icmp eq i32 %379, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = load ptr, ptr %58, align 8
  tail call void @Dtd_PreParse_restart(ptr noundef %493, ptr noundef %0)
  br label %500

494:                                              ; preds = %490
  %495 = load ptr, ptr %55, align 8
  %496 = load i64, ptr %56, align 8
  %497 = getelementptr [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 56
  store i32 2, ptr %499, align 8
  br label %500

500:                                              ; preds = %494, %492, %486
  %.0133.i = phi i32 [ 1, %492 ], [ 2, %494 ], [ 0, %486 ]
  %501 = load i32, ptr %57, align 4
  %502 = add i32 %501, %379
  %503 = load ptr, ptr %55, align 8
  %504 = load i64, ptr %56, align 8
  %505 = getelementptr [8 x i8], ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load i32, ptr %507, align 8
  %509 = icmp sgt i32 %502, %508
  br i1 %509, label %510, label %yy_get_next_buffer.exit

510:                                              ; preds = %500
  %511 = ashr i32 %501, 1
  %512 = add i32 %502, %511
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = sext i32 %512 to i64
  %516 = tail call ptr @realloc(ptr noundef %514, i64 noundef %515) #26
  %517 = load ptr, ptr %55, align 8
  %518 = load i64, ptr %56, align 8
  %519 = getelementptr [8 x i8], ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %516, ptr %521, align 8
  %522 = load ptr, ptr %55, align 8
  %523 = load i64, ptr %56, align 8
  %524 = getelementptr [8 x i8], ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not149.i = icmp eq ptr %527, null
  br i1 %.not149.i, label %528, label %529

528:                                              ; preds = %510
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #25
  unreachable

529:                                              ; preds = %510
  %530 = add i32 %512, -2
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store i32 %530, ptr %531, align 8
  %.pre178.i = load i32, ptr %57, align 4
  %.pre179.i = load ptr, ptr %55, align 8
  %.pre180.i = load i64, ptr %56, align 8
  %.pre181.i = add i32 %.pre178.i, %379
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %500, %529
  %.pre-phi.i = phi i32 [ %.pre181.i, %529 ], [ %502, %500 ]
  %532 = phi i64 [ %.pre180.i, %529 ], [ %504, %500 ]
  %533 = phi ptr [ %.pre179.i, %529 ], [ %503, %500 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %534 = getelementptr [8 x i8], ptr %533, i64 %532
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = sext i32 %.pre-phi.i to i64
  %539 = getelementptr i8, ptr %537, i64 %538
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %55, align 8
  %541 = load i64, ptr %56, align 8
  %542 = getelementptr [8 x i8], ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %57, align 4
  %547 = add i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr i8, ptr %545, i64 %548
  store i8 0, ptr %549, align 1
  %550 = load ptr, ptr %55, align 8
  %551 = load i64, ptr %56, align 8
  %552 = getelementptr [8 x i8], ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %53, align 8
  switch i32 %.0133.i, label %default.unreachable484 [
    i32 1, label %yy_get_previous_state.exit222
    i32 0, label %557
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge: ; preds = %yy_get_next_buffer.exit
  %556 = getelementptr [8 x i8], ptr %550, i64 %551
  %.pre446 = load ptr, ptr %556, align 8
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %.pre446, i64 8
  %.pre448 = load ptr, ptr %.phi.trans.insert447, align 8
  %.pre449 = load i32, ptr %57, align 4
  %.pre450 = sext i32 %.pre449 to i64
  br label %yy_get_next_buffer.exit.thread239

557:                                              ; preds = %yy_get_next_buffer.exit
  %558 = ptrtoint ptr %.2163 to i64
  %559 = ptrtoint ptr %251 to i64
  %560 = xor i64 %559, -1
  %561 = add i64 %560, %558
  %sext582 = shl i64 %561, 32
  %562 = ashr exact i64 %sext582, 32
  %563 = getelementptr i8, ptr %555, i64 %562
  store ptr %563, ptr %48, align 8
  %564 = load i32, ptr %50, align 4
  %565 = icmp ult ptr %555, %563
  br i1 %565, label %.lr.ph31.i209, label %.loopexit244.backedge

.lr.ph31.i209:                                    ; preds = %557, %._crit_edge.i219
  %.02129.i210 = phi i32 [ %605, %._crit_edge.i219 ], [ %564, %557 ]
  %.02328.i211 = phi ptr [ %606, %._crit_edge.i219 ], [ %555, %557 ]
  %566 = load i8, ptr %.02328.i211, align 1
  %.not.i212 = icmp eq i8 %566, 0
  br i1 %.not.i212, label %571, label %567

567:                                              ; preds = %.lr.ph31.i209
  %568 = zext i8 %566 to i64
  %569 = getelementptr i8, ptr @yy_ec, i64 %568
  %570 = load i8, ptr %569, align 1
  br label %571

571:                                              ; preds = %567, %.lr.ph31.i209
  %572 = phi i8 [ %570, %567 ], [ 1, %.lr.ph31.i209 ]
  %573 = sext i32 %.02129.i210 to i64
  %574 = getelementptr [2 x i8], ptr @yy_accept, i64 %573
  %575 = load i16, ptr %574, align 2
  %.not24.i213 = icmp eq i16 %575, 0
  br i1 %.not24.i213, label %577, label %576

576:                                              ; preds = %571
  store i32 %.02129.i210, ptr %51, align 8
  store ptr %.02328.i211, ptr %52, align 8
  br label %577

577:                                              ; preds = %576, %571
  %578 = getelementptr [2 x i8], ptr @yy_base, i64 %573
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i64
  %581 = zext i8 %572 to i64
  %582 = add nsw i64 %580, %581
  %583 = getelementptr [2 x i8], ptr @yy_chk, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i32
  %.not2526.i214 = icmp eq i32 %.02129.i210, %585
  br i1 %.not2526.i214, label %._crit_edge.i219, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %577, %594
  %586 = phi i64 [ %599, %594 ], [ %581, %577 ]
  %587 = phi i64 [ %595, %594 ], [ %573, %577 ]
  %.027.i216 = phi i8 [ %.1.i217, %594 ], [ %572, %577 ]
  %588 = getelementptr [2 x i8], ptr @yy_def, i64 %587
  %589 = load i16, ptr %588, align 2
  %590 = icmp sgt i16 %589, 77
  br i1 %590, label %591, label %594

591:                                              ; preds = %.lr.ph.i215
  %592 = getelementptr i8, ptr @yy_meta, i64 %586
  %593 = load i8, ptr %592, align 1
  br label %594

594:                                              ; preds = %591, %.lr.ph.i215
  %.1.i217 = phi i8 [ %593, %591 ], [ %.027.i216, %.lr.ph.i215 ]
  %595 = sext i16 %589 to i64
  %596 = getelementptr [2 x i8], ptr @yy_base, i64 %595
  %597 = load i16, ptr %596, align 2
  %598 = sext i16 %597 to i64
  %599 = zext i8 %.1.i217 to i64
  %600 = add nsw i64 %598, %599
  %601 = getelementptr [2 x i8], ptr @yy_chk, i64 %600
  %602 = load i16, ptr %601, align 2
  %.not25.i218 = icmp eq i16 %589, %602
  br i1 %.not25.i218, label %._crit_edge.i219, label %.lr.ph.i215, !llvm.loop !9

._crit_edge.i219:                                 ; preds = %594, %577
  %.lcssa.i220 = phi i64 [ %582, %577 ], [ %600, %594 ]
  %603 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i220
  %604 = load i16, ptr %603, align 2
  %605 = sext i16 %604 to i32
  %606 = getelementptr i8, ptr %.02328.i211, i64 1
  %exitcond.not.i221 = icmp eq ptr %606, %563
  br i1 %exitcond.not.i221, label %.loopexit244.backedge, label %.lr.ph31.i209, !llvm.loop !10

yy_get_next_buffer.exit.thread239:                ; preds = %373, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge
  %.pre-phi = phi i64 [ %.pre450, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %278, %373 ]
  %607 = phi ptr [ %555, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %361, %373 ]
  %608 = phi ptr [ %.pre448, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %276, %373 ]
  %609 = getelementptr i8, ptr %608, i64 %.pre-phi
  store ptr %609, ptr %48, align 8
  %610 = load i32, ptr %50, align 4
  %611 = icmp ult ptr %607, %609
  br i1 %611, label %.lr.ph31.i224, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i234, %yy_get_next_buffer.exit.thread239
  %.3.be = phi i32 [ %610, %yy_get_next_buffer.exit.thread239 ], [ %651, %._crit_edge.i234 ]
  br label %.backedge

.lr.ph31.i224:                                    ; preds = %yy_get_next_buffer.exit.thread239, %._crit_edge.i234
  %.02129.i225 = phi i32 [ %651, %._crit_edge.i234 ], [ %610, %yy_get_next_buffer.exit.thread239 ]
  %.02328.i226 = phi ptr [ %652, %._crit_edge.i234 ], [ %607, %yy_get_next_buffer.exit.thread239 ]
  %612 = load i8, ptr %.02328.i226, align 1
  %.not.i227 = icmp eq i8 %612, 0
  br i1 %.not.i227, label %617, label %613

613:                                              ; preds = %.lr.ph31.i224
  %614 = zext i8 %612 to i64
  %615 = getelementptr i8, ptr @yy_ec, i64 %614
  %616 = load i8, ptr %615, align 1
  br label %617

617:                                              ; preds = %613, %.lr.ph31.i224
  %618 = phi i8 [ %616, %613 ], [ 1, %.lr.ph31.i224 ]
  %619 = sext i32 %.02129.i225 to i64
  %620 = getelementptr [2 x i8], ptr @yy_accept, i64 %619
  %621 = load i16, ptr %620, align 2
  %.not24.i228 = icmp eq i16 %621, 0
  br i1 %.not24.i228, label %623, label %622

622:                                              ; preds = %617
  store i32 %.02129.i225, ptr %51, align 8
  store ptr %.02328.i226, ptr %52, align 8
  br label %623

623:                                              ; preds = %622, %617
  %624 = getelementptr [2 x i8], ptr @yy_base, i64 %619
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i64
  %627 = zext i8 %618 to i64
  %628 = add nsw i64 %626, %627
  %629 = getelementptr [2 x i8], ptr @yy_chk, i64 %628
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i32
  %.not2526.i229 = icmp eq i32 %.02129.i225, %631
  br i1 %.not2526.i229, label %._crit_edge.i234, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %623, %640
  %632 = phi i64 [ %645, %640 ], [ %627, %623 ]
  %633 = phi i64 [ %641, %640 ], [ %619, %623 ]
  %.027.i231 = phi i8 [ %.1.i232, %640 ], [ %618, %623 ]
  %634 = getelementptr [2 x i8], ptr @yy_def, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = icmp sgt i16 %635, 77
  br i1 %636, label %637, label %640

637:                                              ; preds = %.lr.ph.i230
  %638 = getelementptr i8, ptr @yy_meta, i64 %632
  %639 = load i8, ptr %638, align 1
  br label %640

640:                                              ; preds = %637, %.lr.ph.i230
  %.1.i232 = phi i8 [ %639, %637 ], [ %.027.i231, %.lr.ph.i230 ]
  %641 = sext i16 %635 to i64
  %642 = getelementptr [2 x i8], ptr @yy_base, i64 %641
  %643 = load i16, ptr %642, align 2
  %644 = sext i16 %643 to i64
  %645 = zext i8 %.1.i232 to i64
  %646 = add nsw i64 %644, %645
  %647 = getelementptr [2 x i8], ptr @yy_chk, i64 %646
  %648 = load i16, ptr %647, align 2
  %.not25.i233 = icmp eq i16 %635, %648
  br i1 %.not25.i233, label %._crit_edge.i234, label %.lr.ph.i230, !llvm.loop !9

._crit_edge.i234:                                 ; preds = %640, %623
  %.lcssa.i235 = phi i64 [ %628, %623 ], [ %646, %640 ]
  %649 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i235
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i32
  %652 = getelementptr i8, ptr %.02328.i226, i64 1
  %exitcond.not.i236 = icmp eq ptr %652, %609
  br i1 %exitcond.not.i236, label %.backedge.backedge, label %.lr.ph31.i224, !llvm.loop !10

default.unreachable484:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit222:                    ; preds = %yy_get_next_buffer.exit, %373
  %653 = phi ptr [ %361, %373 ], [ %555, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %653, ptr %48, align 8
  %654 = load i32, ptr %50, align 4
  %655 = add i32 %654, -1
  %656 = sdiv i32 %655, 2
  %657 = add nsw i32 %656, 23
  br label %113

658:                                              ; preds = %113
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

.loopexit243:                                     ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %227
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #25
  unreachable

7:                                                ; preds = %4
  store i64 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %.not27 = icmp ult i64 %12, %15
  br i1 %.not27, label %26, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #26
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #25
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #27
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_PreParse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
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
  br i1 %.not15.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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

Dtd_PreParse__flush_buffer.exit.i:                ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %Dtd_PreParse__init_buffer.exit, label %.thread

.thread:                                          ; preds = %Dtd_PreParse__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Dtd_PreParse__init_buffer.exit

Dtd_PreParse__init_buffer.exit:                   ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dtd_location(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %5, i32 noundef %7)
  store ptr %8, ptr @dtd_location.loc, align 8
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_PreParse_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Dtd_PreParse__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  br label %Dtd_PreParse__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %Dtd_PreParse__flush_buffer.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %55, ptr %56, align 8
  br label %Dtd_PreParse__flush_buffer.exit.i

Dtd_PreParse__flush_buffer.exit.i:                ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Dtd_PreParse__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %Dtd_PreParse__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %Dtd_PreParse__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %Dtd_PreParse__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %Dtd_PreParse__init_buffer.exit

Dtd_PreParse__init_buffer.exit:                   ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %72, align 4
  store i32 %57, ptr %58, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i8, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %89, ptr %90, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_PreParse__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %31

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %5, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Dtd_PreParse__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #27
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Dtd_PreParse__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
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
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_PreParse_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread31

.thread31:                                        ; preds = %7, %12
  %.pr34 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [8 x i8], ptr %.pr34, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread31
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread31
  %35 = phi ptr [ %.pr34, %.thread31 ], [ null, %12 ], [ %.pr34, %33 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Dtd_PreParse_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %Dtd_PreParse__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  br label %Dtd_PreParse__delete_buffer.exit

Dtd_PreParse__delete_buffer.exit:                 ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %Dtd_PreParse__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %Dtd_PreParse__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %Dtd_PreParse__delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %22, i64 %21
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Dtd_PreParse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %Dtd_PreParse__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %Dtd_PreParse__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %Dtd_PreParse__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
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
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %Dtd_PreParse__switch_to_buffer.exit, label %34

34:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %28, %34 ], [ %.pre.i, %35 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %75, align 8
  br label %Dtd_PreParse__switch_to_buffer.exit

Dtd_PreParse__switch_to_buffer.exit:              ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_PreParse__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #31
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = and i64 %3, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %._crit_edge.i

10:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Dtd_PreParse__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %Dtd_PreParse__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

Dtd_PreParse__scan_bytes.exit:                    ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Dtd_PreParse__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  br label %._crit_edge

9:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @Dtd_PreParse__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #25
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Dtd_PreParse_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Dtd_PreParse_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_PreParse_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dtd_PreParse_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #28
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #28
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #28
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @Dtd_PreParse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %Dtd_PreParse_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Dtd_PreParse_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Dtd_PreParse_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Dtd_PreParse__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #27
  br label %Dtd_PreParse__delete_buffer.exit

Dtd_PreParse__delete_buffer.exit:                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #27
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Dtd_PreParse__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %Dtd_PreParse_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Dtd_PreParse__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #27
  br label %Dtd_PreParse__delete_buffer.exit.i

Dtd_PreParse__delete_buffer.exit.i:               ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #27
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %Dtd_PreParse__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %Dtd_PreParse__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %Dtd_PreParse__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %Dtd_PreParse_pop_buffer_state.exit, label %47

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
  br label %Dtd_PreParse_pop_buffer_state.exit

Dtd_PreParse_pop_buffer_state.exit:               ; preds = %26, %44, %47
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !16

.critedge:                                        ; preds = %Dtd_PreParse_pop_buffer_state.exit, %Dtd_PreParse__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Dtd_PreParse__delete_buffer.exit ], [ %56, %Dtd_PreParse_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #27
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #27
  tail call void @free(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dtd_preparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._dtd_preparse_scanner_state, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef 47, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #28
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  tail call void @g_free(ptr noundef %5)
  br label %41

13:                                               ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %14 = icmp eq ptr %calloc.i, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #28
  store i32 12, ptr %16, align 4
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @strerror(i32 noundef 12) #27
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @fclose(ptr noundef nonnull %6)
  tail call void @g_free(ptr noundef %5)
  br label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %6, ptr %22, align 8
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %25, align 8
  %26 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %28)
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 1)
  store ptr %29, ptr @dtd_location.loc, align 8
  %30 = tail call ptr @g_string_new(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %33, align 8
  store ptr %4, ptr %calloc.i, align 8
  %34 = call i32 @Dtd_PreParse_lex(ptr noundef nonnull %calloc.i)
  %35 = call i32 @Dtd_PreParse_lex_destroy(ptr noundef nonnull %calloc.i)
  %36 = call i32 @fclose(ptr noundef nonnull %6)
  %37 = load ptr, ptr %27, align 8
  %38 = call i32 @g_hash_table_foreach_remove(ptr noundef %37, ptr noundef nonnull @free_gstring_hash_items, ptr noundef null)
  %39 = load ptr, ptr %27, align 8
  call void @g_hash_table_destroy(ptr noundef %39)
  call void @g_free(ptr noundef %5)
  %40 = load ptr, ptr %31, align 8
  br label %41

41:                                               ; preds = %21, %19, %12
  %.0 = phi ptr [ null, %19 ], [ %40, %21 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @free_gstring_hash_items(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  %4 = tail call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
