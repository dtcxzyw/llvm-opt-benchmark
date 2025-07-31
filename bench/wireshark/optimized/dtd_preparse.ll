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
  %21 = getelementptr ptr, ptr %17, i64 %20
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
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %.pre = load ptr, ptr %16, align 8
  %.pre439 = load i64, ptr %27, align 8
  %.phi.trans.insert440 = getelementptr ptr, ptr %.pre, i64 %.pre439
  %.pre441 = load ptr, ptr %.phi.trans.insert440, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi ptr [ %.pre441, %23 ], [ %22, %18 ]
  %32 = phi i64 [ %.pre439, %23 ], [ %20, %18 ]
  %33 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %34 = getelementptr ptr, ptr %33, i64 %32
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
  br label %63

.loopexit244:                                     ; preds = %._crit_edge.i219, %362, %562
  %.3172.ph = phi ptr [ %560, %562 ], [ %290, %362 ], [ %560, %._crit_edge.i219 ]
  %.5166.ph = phi ptr [ %568, %562 ], [ %364, %362 ], [ %568, %._crit_edge.i219 ]
  %.6.ph = phi i32 [ %569, %562 ], [ %363, %362 ], [ %610, %._crit_edge.i219 ]
  br label %63, !llvm.loop !6

63:                                               ; preds = %.loopexit244, %.loopexit
  %.0169 = phi ptr [ %60, %.loopexit ], [ %.3172.ph, %.loopexit244 ]
  %.0161 = phi ptr [ %60, %.loopexit ], [ %.5166.ph, %.loopexit244 ]
  %.0156 = phi i32 [ %62, %.loopexit ], [ %.6.ph, %.loopexit244 ]
  br label %64

64:                                               ; preds = %._crit_edge, %63
  %.1162 = phi ptr [ %.0161, %63 ], [ %102, %._crit_edge ]
  %.1 = phi i32 [ %.0156, %63 ], [ %101, %._crit_edge ]
  %65 = load i8, ptr %.1162, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i32 %.1 to i64
  %70 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %.not182 = icmp eq i16 %71, 0
  br i1 %.not182, label %73, label %72

72:                                               ; preds = %64
  store i32 %.1, ptr %51, align 8
  store ptr %.1162, ptr %52, align 8
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %69
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = zext i8 %68 to i64
  %78 = add nsw i64 %76, %77
  %79 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not183355 = icmp eq i32 %.1, %81
  br i1 %.not183355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %82 = phi i64 [ %95, %90 ], [ %77, %73 ]
  %83 = phi i64 [ %91, %90 ], [ %69, %73 ]
  %.0159356 = phi i8 [ %.1160, %90 ], [ %68, %73 ]
  %84 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = icmp sgt i16 %85, 77
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph
  %88 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %82
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %87, %.lr.ph
  %.1160 = phi i8 [ %89, %87 ], [ %.0159356, %.lr.ph ]
  %91 = sext i16 %85 to i64
  %92 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = zext i8 %.1160 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %.not183 = icmp eq i16 %85, %98
  br i1 %.not183, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %90, %73
  %.lcssa = phi i64 [ %78, %73 ], [ %96, %90 ]
  %99 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr i8, ptr %.1162, i64 1
  %.not184 = icmp eq i16 %100, 77
  br i1 %.not184, label %103, label %64, !llvm.loop !10

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %52, align 8
  %105 = load i32, ptr %51, align 8
  br label %106

106:                                              ; preds = %.backedge, %103
  %.1170 = phi ptr [ %.0169, %103 ], [ %.1170.be, %.backedge ]
  %.2163 = phi ptr [ %104, %103 ], [ %.2163.be, %.backedge ]
  %.3 = phi i32 [ %105, %103 ], [ %.3.be, %.backedge ]
  %107 = sext i32 %.3 to i64
  %108 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  store ptr %.1170, ptr %53, align 8
  %111 = ptrtoint ptr %.2163 to i64
  %112 = ptrtoint ptr %.1170 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %54, align 8
  %115 = load i8, ptr %.2163, align 1
  store i8 %115, ptr %49, align 8
  store i8 0, ptr %.2163, align 1
  store ptr %.2163, ptr %48, align 8
  br label %116

116:                                              ; preds = %yy_get_previous_state.exit222, %106
  %.0167 = phi i32 [ %110, %106 ], [ %662, %yy_get_previous_state.exit222 ]
  switch i32 %.0167, label %663 [
    i32 0, label %117
    i32 1, label %121
    i32 2, label %145
    i32 3, label %151
    i32 4, label %157
    i32 5, label %163
    i32 6, label %169
    i32 7, label %175
    i32 8, label %.loopexit.backedge
    i32 9, label %.loopexit.backedge
    i32 10, label %178
    i32 11, label %183
    i32 12, label %199
    i32 13, label %200
    i32 14, label %205
    i32 15, label %217
    i32 16, label %226
    i32 17, label %226
    i32 18, label %226
    i32 19, label %232
    i32 20, label %240
    i32 21, label %249
    i32 23, label %.loopexit243
    i32 24, label %.loopexit243
    i32 25, label %.loopexit243
    i32 26, label %.loopexit243
    i32 27, label %.loopexit243
    i32 28, label %.loopexit243
    i32 29, label %.loopexit243
    i32 30, label %.loopexit243
    i32 22, label %255
  ], !llvm.loop !11

117:                                              ; preds = %116
  %118 = load i8, ptr %49, align 8
  store i8 %118, ptr %.2163, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %117
  %.1170.be.ph = phi ptr [ %.1170, %117 ], [ %290, %yy_try_NUL_trans.exit ]
  %119 = load ptr, ptr %52, align 8
  %120 = load i32, ptr %51, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i234, %.backedge.sink.split, %yy_get_next_buffer.exit.thread239
  %.1170.be = phi ptr [ %612, %yy_get_next_buffer.exit.thread239 ], [ %.1170.be.ph, %.backedge.sink.split ], [ %612, %._crit_edge.i234 ]
  %.2163.be = phi ptr [ %614, %yy_get_next_buffer.exit.thread239 ], [ %119, %.backedge.sink.split ], [ %614, %._crit_edge.i234 ]
  %.3.be = phi i32 [ %615, %yy_get_next_buffer.exit.thread239 ], [ %120, %.backedge.sink.split ], [ %656, %._crit_edge.i234 ]
  br label %106, !llvm.loop !6

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not189 = icmp eq ptr %124, null
  br i1 %.not189, label %.loopexit.backedge, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %53, align 8
  store i8 37, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @g_hash_table_lookup(ptr noundef %128, ptr noundef %126)
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8
  br label %replace_entity.exit

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %134, ptr noundef nonnull @.str.23, ptr noundef %136, ptr noundef %126)
  br label %replace_entity.exit

replace_entity.exit:                              ; preds = %130, %132
  %.0.i = phi ptr [ %131, %130 ], [ @.str.24, %132 ]
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %138)
  %.not.i190 = icmp eq ptr %137, null
  br i1 %.not.i190, label %dtd_location.exit, label %139

139:                                              ; preds = %replace_entity.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit

dtd_location.exit:                                ; preds = %replace_entity.exit, %139
  %.0.i191 = phi ptr [ %144, %139 ], [ null, %replace_entity.exit ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %124, ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i191)
  br label %.loopexit.backedge

145:                                              ; preds = %116
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not188 = icmp eq ptr %148, null
  br i1 %.not188, label %.loopexit.backedge, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @g_string_append(ptr noundef nonnull %148, ptr noundef nonnull @.str.1)
  br label %.loopexit.backedge

151:                                              ; preds = %116
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %53, align 8
  %156 = tail call ptr @g_string_append(ptr noundef %154, ptr noundef %155)
  store i32 15, ptr %50, align 4
  br label %.loopexit.backedge

157:                                              ; preds = %116
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %53, align 8
  %162 = tail call ptr @g_string_append(ptr noundef %160, ptr noundef %161)
  br label %.loopexit.backedge

163:                                              ; preds = %116
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %53, align 8
  %168 = tail call ptr @g_string_append(ptr noundef %166, ptr noundef %167)
  br label %.loopexit.backedge

169:                                              ; preds = %116
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %53, align 8
  %174 = tail call ptr @g_string_append(ptr noundef %172, ptr noundef %173)
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

175:                                              ; preds = %116
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr null, ptr %177, align 8
  store i32 5, ptr %50, align 4
  br label %.loopexit.backedge

178:                                              ; preds = %116
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %181, ptr %182, align 8
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

183:                                              ; preds = %116
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %.not187 = icmp eq ptr %190, null
  br i1 %.not187, label %.loopexit.backedge, label %191

.loopexit.backedge:                               ; preds = %116, %116, %183, %dtd_location.exit194, %145, %149, %121, %dtd_location.exit, %249, %240, %226, %217, %dtd_location.exit197, %200, %199, %178, %175, %169, %163, %157, %151
  br label %.loopexit, !llvm.loop !11

191:                                              ; preds = %183
  %192 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %192)
  %.not.i192 = icmp eq ptr %188, null
  br i1 %.not.i192, label %dtd_location.exit194, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %195, i32 noundef %197)
  store ptr %198, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit194

dtd_location.exit194:                             ; preds = %191, %193
  %.0.i193 = phi ptr [ %198, %193 ], [ null, %191 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %190, ptr noundef nonnull @.str.2, ptr noundef %.0.i193)
  br label %.loopexit.backedge

199:                                              ; preds = %116
  store i32 7, ptr %50, align 4
  br label %.loopexit.backedge

200:                                              ; preds = %116
  %201 = load ptr, ptr %53, align 8
  %202 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %201)
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %202, ptr %204, align 8
  store i32 9, ptr %50, align 4
  br label %.loopexit.backedge

205:                                              ; preds = %116
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %207)
  %.not.i195 = icmp eq ptr %206, null
  br i1 %.not.i195, label %dtd_location.exit197, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %210, i32 noundef %212)
  store ptr %213, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit197

dtd_location.exit197:                             ; preds = %205, %208
  %.0.i196 = phi ptr [ %213, %208 ], [ null, %205 ]
  %214 = tail call ptr @g_string_new(ptr noundef %.0.i196)
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %214, ptr %216, align 8
  store i32 11, ptr %50, align 4
  br label %.loopexit.backedge

217:                                              ; preds = %116
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @g_hash_table_insert(ptr noundef %220, ptr noundef %222, ptr noundef %224)
  store i32 13, ptr %50, align 4
  br label %.loopexit.backedge

226:                                              ; preds = %116, %116, %116
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %53, align 8
  %231 = tail call ptr @g_string_append(ptr noundef %229, ptr noundef %230)
  br label %.loopexit.backedge

232:                                              ; preds = %116
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %239 = load i32, ptr %238, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %235, ptr noundef nonnull @.str.4, ptr noundef %237, i32 noundef %239)
  br label %.loopexit243

240:                                              ; preds = %116
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = tail call ptr @g_string_append(ptr noundef %247, ptr noundef nonnull @.str.5)
  store i32 3, ptr %50, align 4
  br label %.loopexit.backedge

249:                                              ; preds = %116
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %53, align 8
  %254 = tail call ptr @g_string_append(ptr noundef %252, ptr noundef %253)
  br label %.loopexit.backedge

255:                                              ; preds = %116
  %256 = load ptr, ptr %53, align 8
  %257 = load i8, ptr %49, align 8
  store i8 %257, ptr %.2163, align 1
  %258 = load ptr, ptr %55, align 8
  %259 = load i64, ptr %56, align 8
  %260 = getelementptr ptr, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %57, align 4
  %268 = load ptr, ptr %58, align 8
  %269 = load ptr, ptr %260, align 8
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %55, align 8
  %271 = load i64, ptr %56, align 8
  %272 = getelementptr ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  store i32 1, ptr %274, align 8
  %.pre442 = load ptr, ptr %55, align 8
  %.pre443 = load i64, ptr %56, align 8
  %.phi.trans.insert444 = getelementptr ptr, ptr %.pre442, i64 %.pre443
  %.pre445 = load ptr, ptr %.phi.trans.insert444, align 8
  br label %275

275:                                              ; preds = %265, %255
  %276 = phi ptr [ %.pre445, %265 ], [ %261, %255 ]
  %277 = phi i64 [ %.pre443, %265 ], [ %259, %255 ]
  %278 = phi ptr [ %.pre442, %265 ], [ %258, %255 ]
  %279 = load ptr, ptr %48, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %57, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %.not185 = icmp ugt ptr %279, %284
  br i1 %.not185, label %365, label %285

285:                                              ; preds = %275
  %286 = ptrtoint ptr %.2163 to i64
  %287 = ptrtoint ptr %256 to i64
  %288 = xor i64 %287, -1
  %289 = add i64 %288, %286
  %290 = load ptr, ptr %53, align 8
  %sext = shl i64 %289, 32
  %291 = ashr exact i64 %sext, 32
  %292 = getelementptr i8, ptr %290, i64 %291
  store ptr %292, ptr %48, align 8
  %293 = load i32, ptr %50, align 4
  %294 = icmp ult ptr %290, %292
  br i1 %294, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %285, %._crit_edge.i
  %.02129.i = phi i32 [ %334, %._crit_edge.i ], [ %293, %285 ]
  %.02328.i = phi ptr [ %335, %._crit_edge.i ], [ %290, %285 ]
  %295 = load i8, ptr %.02328.i, align 1
  %.not.i198 = icmp eq i8 %295, 0
  br i1 %.not.i198, label %300, label %296

296:                                              ; preds = %.lr.ph31.i
  %297 = zext i8 %295 to i64
  %298 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  br label %300

300:                                              ; preds = %296, %.lr.ph31.i
  %301 = phi i8 [ %299, %296 ], [ 1, %.lr.ph31.i ]
  %302 = sext i32 %.02129.i to i64
  %303 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %302
  %304 = load i16, ptr %303, align 2
  %.not24.i = icmp eq i16 %304, 0
  br i1 %.not24.i, label %306, label %305

305:                                              ; preds = %300
  store i32 %.02129.i, ptr %51, align 8
  store ptr %.02328.i, ptr %52, align 8
  br label %306

306:                                              ; preds = %305, %300
  %307 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %302
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i64
  %310 = zext i8 %301 to i64
  %311 = add nsw i64 %309, %310
  %312 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %314
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %323
  %315 = phi i64 [ %328, %323 ], [ %310, %306 ]
  %316 = phi i64 [ %324, %323 ], [ %302, %306 ]
  %.027.i = phi i8 [ %.1.i, %323 ], [ %301, %306 ]
  %317 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = icmp sgt i16 %318, 77
  br i1 %319, label %320, label %323

320:                                              ; preds = %.lr.ph.i
  %321 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %315
  %322 = load i8, ptr %321, align 1
  br label %323

323:                                              ; preds = %320, %.lr.ph.i
  %.1.i = phi i8 [ %322, %320 ], [ %.027.i, %.lr.ph.i ]
  %324 = sext i16 %318 to i64
  %325 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i64
  %328 = zext i8 %.1.i to i64
  %329 = add nsw i64 %327, %328
  %330 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2
  %.not25.i = icmp eq i16 %318, %331
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %323, %306
  %.lcssa.i = phi i64 [ %311, %306 ], [ %329, %323 ]
  %332 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  %335 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %335, %292
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !13

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %285
  %.021.lcssa.i = phi i32 [ %293, %285 ], [ %334, %._crit_edge.i ]
  %336 = sext i32 %.021.lcssa.i to i64
  %337 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %.not.i199 = icmp eq i16 %338, 0
  br i1 %.not.i199, label %340, label %339

339:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %51, align 8
  store ptr %292, ptr %52, align 8
  br label %340

340:                                              ; preds = %339, %yy_get_previous_state.exit
  %341 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %336
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i64
  %344 = add nsw i64 %343, 1
  %345 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %347
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %340, %.lr.ph.i200
  %348 = phi i64 [ %351, %.lr.ph.i200 ], [ %336, %340 ]
  %349 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i64
  %352 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i64
  %355 = add nsw i64 %354, 1
  %356 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %.not18.i = icmp eq i16 %350, %357
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i200, !llvm.loop !14

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i200, %340
  %.lcssa.i202 = phi i64 [ %344, %340 ], [ %355, %.lr.ph.i200 ]
  %358 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i202
  %359 = load i16, ptr %358, align 2
  %360 = icmp eq i16 %359, 77
  %361 = and i64 %.lcssa.i202, 9223372036854775807
  %.not186241 = icmp eq i64 %361, 0
  %.not186 = or i1 %360, %.not186241
  br i1 %.not186, label %.backedge.sink.split, label %362

362:                                              ; preds = %yy_try_NUL_trans.exit
  %363 = sext i16 %359 to i32
  %364 = getelementptr i8, ptr %292, i64 1
  store ptr %364, ptr %48, align 8
  br label %.loopexit244

365:                                              ; preds = %275
  %366 = load ptr, ptr %53, align 8
  %367 = add i32 %282, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr i8, ptr %281, i64 %368
  %370 = icmp ugt ptr %279, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #25
  unreachable

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  %376 = ptrtoint ptr %279 to i64
  %377 = ptrtoint ptr %366 to i64
  br i1 %375, label %378, label %381

378:                                              ; preds = %372
  %379 = sub i64 %376, %377
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %yy_get_previous_state.exit222, label %yy_get_next_buffer.exit.thread239

381:                                              ; preds = %372
  %382 = xor i64 %377, -1
  %383 = add i64 %382, %376
  %384 = trunc i64 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph.i206, label %._crit_edge.i203

.lr.ph.i206:                                      ; preds = %381, %.lr.ph.i206
  %.0129161.i = phi ptr [ %388, %.lr.ph.i206 ], [ %281, %381 ]
  %.0130160.i = phi ptr [ %386, %.lr.ph.i206 ], [ %366, %381 ]
  %.0131159.i = phi i32 [ %389, %.lr.ph.i206 ], [ 0, %381 ]
  %386 = getelementptr i8, ptr %.0130160.i, i64 1
  %387 = load i8, ptr %.0130160.i, align 1
  %388 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %387, ptr %.0129161.i, align 1
  %389 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i207 = icmp eq i32 %389, %384
  br i1 %exitcond.not.i207, label %._crit_edge.loopexit.i, label %.lr.ph.i206, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i206
  %.pre.i = load ptr, ptr %55, align 8
  %.pre175.i = load i64, ptr %56, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre175.i
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i203

._crit_edge.i203:                                 ; preds = %._crit_edge.loopexit.i, %381
  %390 = phi ptr [ %.pre176.i, %._crit_edge.loopexit.i ], [ %276, %381 ]
  %391 = phi i64 [ %.pre175.i, %._crit_edge.loopexit.i ], [ %277, %381 ]
  %392 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %278, %381 ]
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %398

396:                                              ; preds = %._crit_edge.i203
  %397 = getelementptr ptr, ptr %392, i64 %391
  store i32 0, ptr %57, align 4
  br label %491

398:                                              ; preds = %._crit_edge.i203
  %399 = xor i32 %384, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %390, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %399
  %400 = icmp slt i32 %.0132164.i, 1
  br i1 %400, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %398
  %.pre177.i = load ptr, ptr %48, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %422, %.lr.ph166.preheader.i
  %401 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %422 ]
  %402 = phi ptr [ %.pre177.i, %.lr.ph166.preheader.i ], [ %424, %422 ]
  %403 = phi ptr [ %390, %.lr.ph166.preheader.i ], [ %428, %422 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %402 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %410 = load i32, ptr %409, align 8
  %.not145.i = icmp eq i32 %410, 0
  br i1 %.not145.i, label %.thread.i, label %411

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %404, align 8
  br label %.loopexit.i

411:                                              ; preds = %.lr.ph166.i
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %413 = shl i32 %401, 1
  %414 = icmp slt i32 %413, 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = sdiv i32 %401, 8
  %417 = add i32 %416, %401
  br label %418

418:                                              ; preds = %415, %411
  %storemerge146.i = phi i32 [ %417, %415 ], [ %413, %411 ]
  store i32 %storemerge146.i, ptr %412, align 8
  %419 = add i32 %storemerge146.i, 2
  %420 = sext i32 %419 to i64
  %421 = tail call ptr @realloc(ptr noundef %405, i64 noundef %420) #26
  store ptr %421, ptr %404, align 8
  %.not147.i = icmp eq ptr %421, null
  br i1 %.not147.i, label %.loopexit.i, label %422

.loopexit.i:                                      ; preds = %418, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #25
  unreachable

422:                                              ; preds = %418
  %sext148.i = shl i64 %408, 32
  %423 = ashr exact i64 %sext148.i, 32
  %424 = getelementptr i8, ptr %421, i64 %423
  store ptr %424, ptr %48, align 8
  %425 = load ptr, ptr %55, align 8
  %426 = load i64, ptr %56, align 8
  %427 = getelementptr ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %428, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %399
  %429 = icmp slt i32 %.0132.i, 1
  br i1 %429, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !16

._crit_edge167.i:                                 ; preds = %422, %398
  %430 = phi ptr [ %390, %398 ], [ %428, %422 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %398 ], [ %.0132.i, %422 ]
  %431 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 36
  %433 = load i32, ptr %432, align 4
  %.not.i204 = icmp eq i32 %433, 0
  br i1 %.not.i204, label %464, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %383, 32
  %434 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %431 to i64
  br label %435

435:                                              ; preds = %438, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %438 ]
  %436 = load ptr, ptr %58, align 8
  %437 = tail call i32 @getc(ptr noundef %436)
  switch i32 %437, label %438 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

438:                                              ; preds = %435
  %439 = trunc i32 %437 to i8
  %440 = load ptr, ptr %55, align 8
  %441 = load i64, ptr %56, align 8
  %442 = getelementptr ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr i8, ptr %445, i64 %434
  %447 = getelementptr i8, ptr %446, i64 %indvars.iv.i
  store i8 %439, ptr %447, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.critedge.i, label %435, !llvm.loop !17

.critedge.split.loop.exit.i:                      ; preds = %435, %435
  %448 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %438, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %448, %.critedge.split.loop.exit.i ], [ %431, %438 ]
  switch i32 %437, label %463 [
    i32 10, label %.thread152.i
    i32 -1, label %459
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %449 = load ptr, ptr %55, align 8
  %450 = load i64, ptr %56, align 8
  %451 = getelementptr ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 %434
  %456 = add nuw i32 %.0126.lcssa.i, 1
  %457 = zext nneg i32 %.0126.lcssa.i to i64
  %458 = getelementptr i8, ptr %455, i64 %457
  store i8 10, ptr %458, align 1
  br label %463

459:                                              ; preds = %.critedge.i
  %460 = load ptr, ptr %58, align 8
  %461 = tail call i32 @ferror(ptr noundef %460) #27
  %.not143.i = icmp eq i32 %461, 0
  br i1 %.not143.i, label %463, label %462

462:                                              ; preds = %459
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #25
  unreachable

463:                                              ; preds = %459, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %456, %.thread152.i ], [ %.0126.lcssa.i, %459 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %57, align 4
  br label %.critedge2.i

464:                                              ; preds = %._crit_edge167.i
  %465 = tail call ptr @__errno_location() #28
  store i32 0, ptr %465, align 4
  %sext.i = shl i64 %383, 32
  %466 = ashr exact i64 %sext.i, 32
  %467 = zext nneg i32 %431 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %464, %485
  %468 = load ptr, ptr %58, align 8
  %469 = load ptr, ptr %55, align 8
  %470 = load i64, ptr %56, align 8
  %471 = getelementptr ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 %466
  %476 = tail call i64 @fread(ptr noundef %475, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %467, ptr noundef %468)
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %57, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.critedge2.i

479:                                              ; preds = %fread.inline.exit.i
  %480 = load ptr, ptr %58, align 8
  %481 = tail call i32 @ferror(ptr noundef %480) #27
  %.not140.i = icmp eq i32 %481, 0
  br i1 %.not140.i, label %.critedge2.i, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %465, align 4
  %.not141.i = icmp eq i32 %483, 4
  br i1 %.not141.i, label %485, label %484

484:                                              ; preds = %482
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #25
  unreachable

485:                                              ; preds = %482
  store i32 0, ptr %465, align 4
  %486 = load ptr, ptr %58, align 8
  tail call void @clearerr(ptr noundef %486) #27
  br label %fread.inline.exit.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %479, %fread.inline.exit.i, %463
  %487 = phi i32 [ %.1154.i, %463 ], [ %477, %fread.inline.exit.i ], [ 0, %479 ]
  %488 = load ptr, ptr %55, align 8
  %489 = load i64, ptr %56, align 8
  %490 = getelementptr ptr, ptr %488, i64 %489
  br label %491

491:                                              ; preds = %.critedge2.i, %396
  %.sink191.in.i = phi ptr [ %490, %.critedge2.i ], [ %397, %396 ]
  %.sink.i = phi i32 [ %487, %.critedge2.i ], [ 0, %396 ]
  %.sink191.i = load ptr, ptr %.sink191.in.i, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.sink191.i, i64 28
  store i32 %.sink.i, ptr %492, align 4
  %493 = load i32, ptr %57, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = icmp eq i32 %384, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = load ptr, ptr %58, align 8
  tail call void @Dtd_PreParse_restart(ptr noundef %498, ptr noundef %0)
  br label %505

499:                                              ; preds = %495
  %500 = load ptr, ptr %55, align 8
  %501 = load i64, ptr %56, align 8
  %502 = getelementptr ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 56
  store i32 2, ptr %504, align 8
  br label %505

505:                                              ; preds = %499, %497, %491
  %.0133.i = phi i32 [ 1, %497 ], [ 2, %499 ], [ 0, %491 ]
  %506 = load i32, ptr %57, align 4
  %507 = add i32 %506, %384
  %508 = load ptr, ptr %55, align 8
  %509 = load i64, ptr %56, align 8
  %510 = getelementptr ptr, ptr %508, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i32, ptr %512, align 8
  %514 = icmp sgt i32 %507, %513
  br i1 %514, label %515, label %yy_get_next_buffer.exit

515:                                              ; preds = %505
  %516 = ashr i32 %506, 1
  %517 = add i32 %507, %516
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = sext i32 %517 to i64
  %521 = tail call ptr @realloc(ptr noundef %519, i64 noundef %520) #26
  %522 = load ptr, ptr %55, align 8
  %523 = load i64, ptr %56, align 8
  %524 = getelementptr ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %521, ptr %526, align 8
  %527 = load ptr, ptr %55, align 8
  %528 = load i64, ptr %56, align 8
  %529 = getelementptr ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not149.i = icmp eq ptr %532, null
  br i1 %.not149.i, label %533, label %534

533:                                              ; preds = %515
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #25
  unreachable

534:                                              ; preds = %515
  %535 = add i32 %517, -2
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store i32 %535, ptr %536, align 8
  %.pre178.i = load i32, ptr %57, align 4
  %.pre179.i = load ptr, ptr %55, align 8
  %.pre180.i = load i64, ptr %56, align 8
  %.pre181.i = add i32 %.pre178.i, %384
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %505, %534
  %.pre-phi.i = phi i32 [ %.pre181.i, %534 ], [ %507, %505 ]
  %537 = phi i64 [ %.pre180.i, %534 ], [ %509, %505 ]
  %538 = phi ptr [ %.pre179.i, %534 ], [ %508, %505 ]
  store i32 %.pre-phi.i, ptr %57, align 4
  %539 = getelementptr ptr, ptr %538, i64 %537
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = sext i32 %.pre-phi.i to i64
  %544 = getelementptr i8, ptr %542, i64 %543
  store i8 0, ptr %544, align 1
  %545 = load ptr, ptr %55, align 8
  %546 = load i64, ptr %56, align 8
  %547 = getelementptr ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %57, align 4
  %552 = add i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr i8, ptr %550, i64 %553
  store i8 0, ptr %554, align 1
  %555 = load ptr, ptr %55, align 8
  %556 = load i64, ptr %56, align 8
  %557 = getelementptr ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %53, align 8
  switch i32 %.0133.i, label %default.unreachable451 [
    i32 1, label %yy_get_previous_state.exit222
    i32 0, label %562
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge: ; preds = %yy_get_next_buffer.exit
  %561 = getelementptr ptr, ptr %555, i64 %556
  %.pre446 = load ptr, ptr %561, align 8
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %.pre446, i64 8
  %.pre448 = load ptr, ptr %.phi.trans.insert447, align 8
  %.pre449 = load i32, ptr %57, align 4
  %.pre450 = sext i32 %.pre449 to i64
  br label %yy_get_next_buffer.exit.thread239

562:                                              ; preds = %yy_get_next_buffer.exit
  %563 = ptrtoint ptr %.2163 to i64
  %564 = ptrtoint ptr %256 to i64
  %565 = xor i64 %564, -1
  %566 = add i64 %565, %563
  %sext549 = shl i64 %566, 32
  %567 = ashr exact i64 %sext549, 32
  %568 = getelementptr i8, ptr %560, i64 %567
  store ptr %568, ptr %48, align 8
  %569 = load i32, ptr %50, align 4
  %570 = icmp ult ptr %560, %568
  br i1 %570, label %.lr.ph31.i209, label %.loopexit244

.lr.ph31.i209:                                    ; preds = %562, %._crit_edge.i219
  %.02129.i210 = phi i32 [ %610, %._crit_edge.i219 ], [ %569, %562 ]
  %.02328.i211 = phi ptr [ %611, %._crit_edge.i219 ], [ %560, %562 ]
  %571 = load i8, ptr %.02328.i211, align 1
  %.not.i212 = icmp eq i8 %571, 0
  br i1 %.not.i212, label %576, label %572

572:                                              ; preds = %.lr.ph31.i209
  %573 = zext i8 %571 to i64
  %574 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  br label %576

576:                                              ; preds = %572, %.lr.ph31.i209
  %577 = phi i8 [ %575, %572 ], [ 1, %.lr.ph31.i209 ]
  %578 = sext i32 %.02129.i210 to i64
  %579 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2
  %.not24.i213 = icmp eq i16 %580, 0
  br i1 %.not24.i213, label %582, label %581

581:                                              ; preds = %576
  store i32 %.02129.i210, ptr %51, align 8
  store ptr %.02328.i211, ptr %52, align 8
  br label %582

582:                                              ; preds = %581, %576
  %583 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %578
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i64
  %586 = zext i8 %577 to i64
  %587 = add nsw i64 %585, %586
  %588 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %587
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  %.not2526.i214 = icmp eq i32 %.02129.i210, %590
  br i1 %.not2526.i214, label %._crit_edge.i219, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %582, %599
  %591 = phi i64 [ %604, %599 ], [ %586, %582 ]
  %592 = phi i64 [ %600, %599 ], [ %578, %582 ]
  %.027.i216 = phi i8 [ %.1.i217, %599 ], [ %577, %582 ]
  %593 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = icmp sgt i16 %594, 77
  br i1 %595, label %596, label %599

596:                                              ; preds = %.lr.ph.i215
  %597 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %591
  %598 = load i8, ptr %597, align 1
  br label %599

599:                                              ; preds = %596, %.lr.ph.i215
  %.1.i217 = phi i8 [ %598, %596 ], [ %.027.i216, %.lr.ph.i215 ]
  %600 = sext i16 %594 to i64
  %601 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i64
  %604 = zext i8 %.1.i217 to i64
  %605 = add nsw i64 %603, %604
  %606 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %605
  %607 = load i16, ptr %606, align 2
  %.not25.i218 = icmp eq i16 %594, %607
  br i1 %.not25.i218, label %._crit_edge.i219, label %.lr.ph.i215, !llvm.loop !12

._crit_edge.i219:                                 ; preds = %599, %582
  %.lcssa.i220 = phi i64 [ %587, %582 ], [ %605, %599 ]
  %608 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i220
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = getelementptr i8, ptr %.02328.i211, i64 1
  %exitcond.not.i221 = icmp eq ptr %611, %568
  br i1 %exitcond.not.i221, label %.loopexit244, label %.lr.ph31.i209, !llvm.loop !13

yy_get_next_buffer.exit.thread239:                ; preds = %378, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge
  %.pre-phi = phi i64 [ %.pre450, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %283, %378 ]
  %612 = phi ptr [ %560, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %366, %378 ]
  %613 = phi ptr [ %.pre448, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread239_crit_edge ], [ %281, %378 ]
  %614 = getelementptr i8, ptr %613, i64 %.pre-phi
  store ptr %614, ptr %48, align 8
  %615 = load i32, ptr %50, align 4
  %616 = icmp ult ptr %612, %614
  br i1 %616, label %.lr.ph31.i224, label %.backedge

.lr.ph31.i224:                                    ; preds = %yy_get_next_buffer.exit.thread239, %._crit_edge.i234
  %.02129.i225 = phi i32 [ %656, %._crit_edge.i234 ], [ %615, %yy_get_next_buffer.exit.thread239 ]
  %.02328.i226 = phi ptr [ %657, %._crit_edge.i234 ], [ %612, %yy_get_next_buffer.exit.thread239 ]
  %617 = load i8, ptr %.02328.i226, align 1
  %.not.i227 = icmp eq i8 %617, 0
  br i1 %.not.i227, label %622, label %618

618:                                              ; preds = %.lr.ph31.i224
  %619 = zext i8 %617 to i64
  %620 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  br label %622

622:                                              ; preds = %618, %.lr.ph31.i224
  %623 = phi i8 [ %621, %618 ], [ 1, %.lr.ph31.i224 ]
  %624 = sext i32 %.02129.i225 to i64
  %625 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2
  %.not24.i228 = icmp eq i16 %626, 0
  br i1 %.not24.i228, label %628, label %627

627:                                              ; preds = %622
  store i32 %.02129.i225, ptr %51, align 8
  store ptr %.02328.i226, ptr %52, align 8
  br label %628

628:                                              ; preds = %627, %622
  %629 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %624
  %630 = load i16, ptr %629, align 2
  %631 = sext i16 %630 to i64
  %632 = zext i8 %623 to i64
  %633 = add nsw i64 %631, %632
  %634 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  %.not2526.i229 = icmp eq i32 %.02129.i225, %636
  br i1 %.not2526.i229, label %._crit_edge.i234, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %628, %645
  %637 = phi i64 [ %650, %645 ], [ %632, %628 ]
  %638 = phi i64 [ %646, %645 ], [ %624, %628 ]
  %.027.i231 = phi i8 [ %.1.i232, %645 ], [ %623, %628 ]
  %639 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = icmp sgt i16 %640, 77
  br i1 %641, label %642, label %645

642:                                              ; preds = %.lr.ph.i230
  %643 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %637
  %644 = load i8, ptr %643, align 1
  br label %645

645:                                              ; preds = %642, %.lr.ph.i230
  %.1.i232 = phi i8 [ %644, %642 ], [ %.027.i231, %.lr.ph.i230 ]
  %646 = sext i16 %640 to i64
  %647 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i64
  %650 = zext i8 %.1.i232 to i64
  %651 = add nsw i64 %649, %650
  %652 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %651
  %653 = load i16, ptr %652, align 2
  %.not25.i233 = icmp eq i16 %640, %653
  br i1 %.not25.i233, label %._crit_edge.i234, label %.lr.ph.i230, !llvm.loop !12

._crit_edge.i234:                                 ; preds = %645, %628
  %.lcssa.i235 = phi i64 [ %633, %628 ], [ %651, %645 ]
  %654 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i235
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i32
  %657 = getelementptr i8, ptr %.02328.i226, i64 1
  %exitcond.not.i236 = icmp eq ptr %657, %614
  br i1 %exitcond.not.i236, label %.backedge, label %.lr.ph31.i224, !llvm.loop !13

default.unreachable451:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit222:                    ; preds = %yy_get_next_buffer.exit, %378
  %658 = phi ptr [ %366, %378 ], [ %560, %yy_get_next_buffer.exit ]
  store i32 0, ptr %59, align 8
  store ptr %658, ptr %48, align 8
  %659 = load i32, ptr %50, align 4
  %660 = add i32 %659, -1
  %661 = sdiv i32 %660, 2
  %662 = add nsw i32 %661, 23
  br label %116

663:                                              ; preds = %116
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

.loopexit243:                                     ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %232
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %23 = getelementptr ptr, ptr %19, i64 %22
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
  %27 = getelementptr ptr, ptr %23, i64 %26
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
  %49 = getelementptr ptr, ptr %23, i64 %48
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
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
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Dtd_PreParse__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  br label %Dtd_PreParse__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread19
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
  %40 = getelementptr ptr, ptr %37, i64 %39
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

Dtd_PreParse__flush_buffer.exit.i:                ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %Dtd_PreParse__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
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
  %76 = getelementptr ptr, ptr %73, i64 %75
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
  %9 = getelementptr ptr, ptr %4, i64 %8
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
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @Dtd_PreParse__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  %9 = getelementptr ptr, ptr %5, i64 %8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Dtd_PreParse__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
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
  %18 = getelementptr ptr, ptr %14, i64 %17
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
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread30

.thread30:                                        ; preds = %7, %12
  %.pr33 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr ptr, ptr %.pr33, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread30
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread30
  %35 = phi ptr [ null, %12 ], [ %.pr33, %33 ], [ %.pr33, %.thread30 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @Dtd_PreParse_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
  %16 = getelementptr ptr, ptr %14, i64 %15
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
  %24 = getelementptr ptr, ptr %22, i64 %21
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
  %31 = getelementptr ptr, ptr %28, i64 %30
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
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %.pre.i, %35 ], [ %28, %34 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr ptr, ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr ptr, ptr %58, i64 %59
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
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Dtd_PreParse_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Dtd_PreParse_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
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
define hidden ptr @Dtd_PreParse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
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
  %8 = getelementptr ptr, ptr %4, i64 %7
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
  %8 = getelementptr ptr, ptr %4, i64 %7
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
define hidden void @Dtd_PreParse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
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
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @Dtd_PreParse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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
  %12 = getelementptr ptr, ptr %4, i64 %11
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
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Dtd_PreParse__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
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
  %37 = getelementptr ptr, ptr %35, i64 %36
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
  %45 = getelementptr ptr, ptr %43, i64 %42
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
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !19

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
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dtd_preparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._dtd_preparse_scanner_state, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef 47, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @free_gstring_hash_items(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  %4 = tail call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
