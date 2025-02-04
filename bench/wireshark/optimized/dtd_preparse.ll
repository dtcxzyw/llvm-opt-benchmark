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

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Dtd_PreParse_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %65

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not169 = icmp eq ptr %7, null
  br i1 %.not169, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not170 = icmp eq ptr %13, null
  br i1 %.not170, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not171 = icmp eq ptr %18, null
  br i1 %.not171, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not172 = icmp eq ptr %23, null
  br i1 %.not172, label %30, label %48

24:                                               ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %25, ptr %17, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

27:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  br label %Dtd_PreParse_ensure_buffer_stack.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %.not27.i = icmp ult i64 %21, %33
  br i1 %.not27.i, label %Dtd_PreParse_ensure_buffer_stack.exit, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, 8
  %36 = shl i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #25
  store ptr %37, ptr %17, align 8
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %34
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %31, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  store i64 %35, ptr %31, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Dtd_PreParse_ensure_buffer_stack.exit

Dtd_PreParse_ensure_buffer_stack.exit:            ; preds = %27, %30, %39
  %42 = phi ptr [ %11, %27 ], [ %11, %30 ], [ %.pre, %39 ]
  %43 = tail call ptr @Dtd_PreParse__create_buffer(ptr noundef %42, i32 noundef 16384, ptr noundef nonnull %0)
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %.pre393 = load ptr, ptr %17, align 8
  %.pre394 = load i64, ptr %45, align 8
  %.phi.trans.insert395 = getelementptr ptr, ptr %.pre393, i64 %.pre394
  %.pre396 = load ptr, ptr %.phi.trans.insert395, align 8
  br label %48

48:                                               ; preds = %Dtd_PreParse_ensure_buffer_stack.exit, %19
  %49 = phi ptr [ %.pre396, %Dtd_PreParse_ensure_buffer_stack.exit ], [ %23, %19 ]
  %50 = phi i64 [ %.pre394, %Dtd_PreParse_ensure_buffer_stack.exit ], [ %21, %19 ]
  %51 = phi ptr [ %.pre393, %Dtd_PreParse_ensure_buffer_stack.exit ], [ %18, %19 ]
  %52 = getelementptr ptr, ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load i8, ptr %58, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %65
  %78 = load ptr, ptr %66, align 8
  %79 = load i8, ptr %67, align 8
  store i8 %79, ptr %78, align 1
  %80 = load i32, ptr %68, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0162 = phi ptr [ %78, %.loopexit ], [ %.0162.be, %.backedge.backedge ]
  %.0158 = phi ptr [ %78, %.loopexit ], [ %.0158.be, %.backedge.backedge ]
  %.0155 = phi i32 [ %80, %.loopexit ], [ %.0155.be, %.backedge.backedge ]
  br label %81

81:                                               ; preds = %._crit_edge, %.backedge
  %.1159 = phi ptr [ %.0158, %.backedge ], [ %119, %._crit_edge ]
  %.1 = phi i32 [ %.0155, %.backedge ], [ %118, %._crit_edge ]
  %82 = load i8, ptr %.1159, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i32 %.1 to i64
  %87 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %.not173 = icmp eq i16 %88, 0
  br i1 %.not173, label %90, label %89

89:                                               ; preds = %81
  store i32 %.1, ptr %69, align 8
  store ptr %.1159, ptr %70, align 8
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %86
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i64
  %94 = zext i8 %85 to i64
  %95 = add nsw i64 %93, %94
  %96 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %.not174322 = icmp eq i32 %.1, %98
  br i1 %.not174322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %107
  %99 = phi i64 [ %112, %107 ], [ %94, %90 ]
  %100 = phi i64 [ %108, %107 ], [ %86, %90 ]
  %.0156323 = phi i8 [ %.1157, %107 ], [ %85, %90 ]
  %101 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = icmp sgt i16 %102, 77
  br i1 %103, label %104, label %107

104:                                              ; preds = %.lr.ph
  %105 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %99
  %106 = load i8, ptr %105, align 1
  br label %107

107:                                              ; preds = %104, %.lr.ph
  %.1157 = phi i8 [ %106, %104 ], [ %.0156323, %.lr.ph ]
  %108 = sext i16 %102 to i64
  %109 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i64
  %112 = zext i8 %.1157 to i64
  %113 = add nsw i64 %111, %112
  %114 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %.not174 = icmp eq i16 %102, %115
  br i1 %.not174, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %107, %90
  %.lcssa = phi i64 [ %95, %90 ], [ %113, %107 ]
  %116 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = getelementptr i8, ptr %.1159, i64 1
  %.not175 = icmp eq i16 %117, 77
  br i1 %.not175, label %.outer.sink.split, label %81, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1163.ph.ph = phi ptr [ %301, %yy_try_NUL_trans.exit ], [ %.0162, %._crit_edge ]
  %120 = load i32, ptr %69, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1163.ph = phi ptr [ %.1163.ph.ph, %.outer.sink.split ], [ %637, %.outer.backedge ]
  %.2160.in.ph = phi ptr [ %70, %.outer.sink.split ], [ %66, %.outer.backedge ]
  %.3.ph = phi i32 [ %120, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %121 = ptrtoint ptr %.1163.ph to i64
  br label %122

122:                                              ; preds = %.outer, %132
  %.2160.in = phi ptr [ %70, %132 ], [ %.2160.in.ph, %.outer ]
  %.3 = phi i32 [ %134, %132 ], [ %.3.ph, %.outer ]
  %.2160 = load ptr, ptr %.2160.in, align 8
  %123 = sext i32 %.3 to i64
  %124 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  store ptr %.1163.ph, ptr %71, align 8
  %127 = ptrtoint ptr %.2160 to i64
  %128 = sub i64 %127, %121
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %72, align 8
  %130 = load i8, ptr %.2160, align 1
  store i8 %130, ptr %67, align 8
  store i8 0, ptr %.2160, align 1
  store ptr %.2160, ptr %66, align 8
  br label %131

131:                                              ; preds = %yy_get_next_buffer.exit.thread, %122
  %.0161 = phi i32 [ %126, %122 ], [ %587, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0161, label %683 [
    i32 0, label %132
    i32 1, label %135
    i32 2, label %159
    i32 3, label %165
    i32 4, label %171
    i32 5, label %177
    i32 6, label %183
    i32 7, label %189
    i32 8, label %.loopexit.backedge
    i32 9, label %.loopexit.backedge
    i32 10, label %192
    i32 11, label %197
    i32 12, label %211
    i32 13, label %212
    i32 14, label %217
    i32 15, label %229
    i32 16, label %238
    i32 17, label %238
    i32 18, label %238
    i32 19, label %244
    i32 20, label %252
    i32 21, label %261
    i32 23, label %.loopexit234
    i32 24, label %.loopexit234
    i32 25, label %.loopexit234
    i32 26, label %.loopexit234
    i32 27, label %.loopexit234
    i32 28, label %.loopexit234
    i32 29, label %.loopexit234
    i32 30, label %.loopexit234
    i32 22, label %267
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %67, align 8
  store i8 %133, ptr %.2160, align 1
  %134 = load i32, ptr %69, align 8
  br label %122

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not180 = icmp eq ptr %138, null
  br i1 %.not180, label %.loopexit.backedge, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %71, align 8
  store i8 37, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @g_hash_table_lookup(ptr noundef %142, ptr noundef nonnull %140) #26
  %.not.i181 = icmp eq ptr %143, null
  br i1 %.not.i181, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %143, align 8
  br label %replace_entity.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %148, ptr noundef nonnull @.str.23, ptr noundef %150, ptr noundef nonnull %140) #26
  br label %replace_entity.exit

replace_entity.exit:                              ; preds = %144, %146
  %.0.i = phi ptr [ %145, %144 ], [ @.str.24, %146 ]
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %152) #26
  %.not.i182 = icmp eq ptr %151, null
  br i1 %.not.i182, label %dtd_location.exit, label %153

153:                                              ; preds = %replace_entity.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %155, i32 noundef %157) #26
  store ptr %158, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit

dtd_location.exit:                                ; preds = %replace_entity.exit, %153
  %.0.i183 = phi ptr [ %158, %153 ], [ null, %replace_entity.exit ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %138, ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %.0.i183) #26
  br label %.loopexit.backedge

159:                                              ; preds = %131
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not179 = icmp eq ptr %162, null
  br i1 %.not179, label %.loopexit.backedge, label %163

163:                                              ; preds = %159
  %164 = tail call ptr @g_string_append(ptr noundef nonnull %162, ptr noundef nonnull @.str.1) #26
  br label %.loopexit.backedge

165:                                              ; preds = %131
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %71, align 8
  %170 = tail call ptr @g_string_append(ptr noundef %168, ptr noundef %169) #26
  store i32 15, ptr %68, align 4
  br label %.loopexit.backedge

171:                                              ; preds = %131
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %71, align 8
  %176 = tail call ptr @g_string_append(ptr noundef %174, ptr noundef %175) #26
  br label %.loopexit.backedge

177:                                              ; preds = %131
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %71, align 8
  %182 = tail call ptr @g_string_append(ptr noundef %180, ptr noundef %181) #26
  br label %.loopexit.backedge

183:                                              ; preds = %131
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %71, align 8
  %188 = tail call ptr @g_string_append(ptr noundef %186, ptr noundef %187) #26
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

189:                                              ; preds = %131
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr null, ptr %191, align 8
  store i32 5, ptr %68, align 4
  br label %.loopexit.backedge

192:                                              ; preds = %131
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %195, ptr %196, align 8
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

197:                                              ; preds = %131
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not178 = icmp eq ptr %204, null
  br i1 %.not178, label %.loopexit.backedge, label %dtd_location.exit186

.loopexit.backedge:                               ; preds = %131, %131, %197, %dtd_location.exit186, %159, %163, %135, %dtd_location.exit, %261, %252, %238, %229, %dtd_location.exit189, %212, %211, %192, %189, %183, %177, %171, %165
  br label %.loopexit

dtd_location.exit186:                             ; preds = %197
  %205 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %205) #26
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %207, i32 noundef %209) #26
  store ptr %210, ptr @dtd_location.loc, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %204, ptr noundef nonnull @.str.2, ptr noundef %210) #26
  br label %.loopexit.backedge

211:                                              ; preds = %131
  store i32 7, ptr %68, align 4
  br label %.loopexit.backedge

212:                                              ; preds = %131
  %213 = load ptr, ptr %71, align 8
  %214 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %213) #26
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %214, ptr %216, align 8
  store i32 9, ptr %68, align 4
  br label %.loopexit.backedge

217:                                              ; preds = %131
  %218 = load ptr, ptr %0, align 8
  %219 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %219) #26
  %.not.i187 = icmp eq ptr %218, null
  br i1 %.not.i187, label %dtd_location.exit189, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %222, i32 noundef %224) #26
  store ptr %225, ptr @dtd_location.loc, align 8
  br label %dtd_location.exit189

dtd_location.exit189:                             ; preds = %217, %220
  %.0.i188 = phi ptr [ %225, %220 ], [ null, %217 ]
  %226 = tail call ptr @g_string_new(ptr noundef %.0.i188) #26
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %226, ptr %228, align 8
  store i32 11, ptr %68, align 4
  br label %.loopexit.backedge

229:                                              ; preds = %131
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @g_hash_table_insert(ptr noundef %232, ptr noundef %234, ptr noundef %236) #26
  store i32 13, ptr %68, align 4
  br label %.loopexit.backedge

238:                                              ; preds = %131, %131, %131
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %71, align 8
  %243 = tail call ptr @g_string_append(ptr noundef %241, ptr noundef %242) #26
  br label %.loopexit.backedge

244:                                              ; preds = %131
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %251 = load i32, ptr %250, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %247, ptr noundef nonnull @.str.4, ptr noundef %249, i32 noundef %251) #26
  br label %.loopexit234

252:                                              ; preds = %131
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @g_string_append(ptr noundef %259, ptr noundef nonnull @.str.5) #26
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

261:                                              ; preds = %131
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %71, align 8
  %266 = tail call ptr @g_string_append(ptr noundef %264, ptr noundef %265) #26
  br label %.loopexit.backedge

267:                                              ; preds = %131
  %268 = load ptr, ptr %71, align 8
  %269 = load i8, ptr %67, align 8
  store i8 %269, ptr %.2160, align 1
  %270 = load ptr, ptr %73, align 8
  %271 = load i64, ptr %74, align 8
  %272 = getelementptr ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %75, align 4
  %280 = load ptr, ptr %76, align 8
  %281 = load ptr, ptr %272, align 8
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %73, align 8
  %283 = load i64, ptr %74, align 8
  %284 = getelementptr ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store i32 1, ptr %286, align 8
  %.pre397 = load ptr, ptr %73, align 8
  %.pre398 = load i64, ptr %74, align 8
  %.phi.trans.insert399 = getelementptr ptr, ptr %.pre397, i64 %.pre398
  %.pre400 = load ptr, ptr %.phi.trans.insert399, align 8
  br label %287

287:                                              ; preds = %277, %267
  %288 = phi ptr [ %.pre400, %277 ], [ %273, %267 ]
  %289 = phi i64 [ %.pre398, %277 ], [ %271, %267 ]
  %290 = phi ptr [ %.pre397, %277 ], [ %270, %267 ]
  %291 = load ptr, ptr %66, align 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %75, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  %.not176 = icmp ugt ptr %291, %296
  br i1 %.not176, label %376, label %297

297:                                              ; preds = %287
  %298 = ptrtoint ptr %268 to i64
  %299 = xor i64 %298, -1
  %300 = add i64 %299, %127
  %301 = load ptr, ptr %71, align 8
  %sext = shl i64 %300, 32
  %302 = ashr exact i64 %sext, 32
  %303 = getelementptr i8, ptr %301, i64 %302
  store ptr %303, ptr %66, align 8
  %304 = load i32, ptr %68, align 4
  %305 = icmp ult ptr %301, %303
  br i1 %305, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %297, %._crit_edge.i
  %.02129.i = phi i32 [ %345, %._crit_edge.i ], [ %304, %297 ]
  %.02328.i = phi ptr [ %346, %._crit_edge.i ], [ %301, %297 ]
  %306 = load i8, ptr %.02328.i, align 1
  %.not.i190 = icmp eq i8 %306, 0
  br i1 %.not.i190, label %311, label %307

307:                                              ; preds = %.lr.ph31.i
  %308 = zext i8 %306 to i64
  %309 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  br label %311

311:                                              ; preds = %307, %.lr.ph31.i
  %312 = phi i8 [ %310, %307 ], [ 1, %.lr.ph31.i ]
  %313 = sext i32 %.02129.i to i64
  %314 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %.not24.i = icmp eq i16 %315, 0
  br i1 %.not24.i, label %317, label %316

316:                                              ; preds = %311
  store i32 %.02129.i, ptr %69, align 8
  store ptr %.02328.i, ptr %70, align 8
  br label %317

317:                                              ; preds = %316, %311
  %318 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %313
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i64
  %321 = zext i8 %312 to i64
  %322 = add nsw i64 %320, %321
  %323 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %325
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317, %334
  %326 = phi i64 [ %339, %334 ], [ %321, %317 ]
  %327 = phi i64 [ %335, %334 ], [ %313, %317 ]
  %.027.i = phi i8 [ %.1.i, %334 ], [ %312, %317 ]
  %328 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = icmp sgt i16 %329, 77
  br i1 %330, label %331, label %334

331:                                              ; preds = %.lr.ph.i
  %332 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %326
  %333 = load i8, ptr %332, align 1
  br label %334

334:                                              ; preds = %331, %.lr.ph.i
  %.1.i = phi i8 [ %333, %331 ], [ %.027.i, %.lr.ph.i ]
  %335 = sext i16 %329 to i64
  %336 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i64
  %339 = zext i8 %.1.i to i64
  %340 = add nsw i64 %338, %339
  %341 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2
  %.not25.i = icmp eq i16 %329, %342
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %334, %317
  %.lcssa.i = phi i64 [ %322, %317 ], [ %340, %334 ]
  %343 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  %346 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %346, %303
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %297
  %.021.lcssa.i = phi i32 [ %304, %297 ], [ %345, %._crit_edge.i ]
  %347 = sext i32 %.021.lcssa.i to i64
  %348 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2
  %.not.i191 = icmp eq i16 %349, 0
  br i1 %.not.i191, label %351, label %350

350:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %69, align 8
  store ptr %303, ptr %70, align 8
  br label %351

351:                                              ; preds = %350, %yy_get_previous_state.exit
  %352 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %347
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i64
  %355 = add nsw i64 %354, 1
  %356 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %358
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %351, %.lr.ph.i192
  %359 = phi i64 [ %362, %.lr.ph.i192 ], [ %347, %351 ]
  %360 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i64
  %363 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i64
  %366 = add nsw i64 %365, 1
  %367 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2
  %.not18.i = icmp eq i16 %361, %368
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i192, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i192, %351
  %.lcssa.i194 = phi i64 [ %355, %351 ], [ %366, %.lr.ph.i192 ]
  %369 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i194
  %370 = load i16, ptr %369, align 2
  %371 = icmp eq i16 %370, 77
  %372 = and i64 %.lcssa.i194, 9223372036854775807
  %.not177233 = icmp eq i64 %372, 0
  %.not177 = or i1 %371, %.not177233
  br i1 %.not177, label %.outer.sink.split, label %373

373:                                              ; preds = %yy_try_NUL_trans.exit
  %374 = sext i16 %370 to i32
  %375 = getelementptr i8, ptr %303, i64 1
  store ptr %375, ptr %66, align 8
  br label %.backedge.backedge

376:                                              ; preds = %287
  %377 = load ptr, ptr %71, align 8
  %378 = add i32 %294, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %293, i64 %379
  %381 = icmp ugt ptr %291, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #24
  unreachable

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %288, i64 52
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 0
  %387 = ptrtoint ptr %291 to i64
  %388 = ptrtoint ptr %377 to i64
  br i1 %386, label %389, label %392

389:                                              ; preds = %383
  %390 = sub i64 %387, %388
  %391 = icmp eq i64 %390, 1
  br i1 %391, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread231

392:                                              ; preds = %383
  %393 = xor i64 %388, -1
  %394 = add i64 %393, %387
  %395 = trunc i64 %394 to i32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.i198, label %._crit_edge.i195

.lr.ph.i198:                                      ; preds = %392, %.lr.ph.i198
  %.0129161.i = phi ptr [ %399, %.lr.ph.i198 ], [ %293, %392 ]
  %.0130160.i = phi ptr [ %397, %.lr.ph.i198 ], [ %377, %392 ]
  %.0131159.i = phi i32 [ %400, %.lr.ph.i198 ], [ 0, %392 ]
  %397 = getelementptr i8, ptr %.0130160.i, i64 1
  %398 = load i8, ptr %.0130160.i, align 1
  %399 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %398, ptr %.0129161.i, align 1
  %400 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i199 = icmp eq i32 %400, %395
  br i1 %exitcond.not.i199, label %._crit_edge.loopexit.i, label %.lr.ph.i198, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i198
  %.pre.i = load ptr, ptr %73, align 8
  %.pre178.i = load i64, ptr %74, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %._crit_edge.loopexit.i, %392
  %401 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %288, %392 ]
  %402 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %289, %392 ]
  %403 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %290, %392 ]
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %409

407:                                              ; preds = %._crit_edge.i195
  %408 = getelementptr ptr, ptr %403, i64 %402
  store i32 0, ptr %75, align 4
  br label %512

409:                                              ; preds = %._crit_edge.i195
  %410 = xor i32 %395, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %401, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %410
  %411 = icmp slt i32 %.0132164.i, 1
  br i1 %411, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %409
  %.pre180.i = load ptr, ptr %66, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %433, %.lr.ph166.preheader.i
  %412 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %433 ]
  %413 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %435, %433 ]
  %414 = phi ptr [ %401, %.lr.ph166.preheader.i ], [ %439, %433 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %413 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %421 = load i32, ptr %420, align 8
  %.not145.i = icmp eq i32 %421, 0
  br i1 %.not145.i, label %.thread.i, label %422

.thread.i:                                        ; preds = %.lr.ph166.i
  store ptr null, ptr %415, align 8
  br label %.loopexit.i

422:                                              ; preds = %.lr.ph166.i
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %424 = shl i32 %412, 1
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = sdiv i32 %412, 8
  %428 = add i32 %427, %412
  br label %429

429:                                              ; preds = %426, %422
  %storemerge146.i = phi i32 [ %428, %426 ], [ %424, %422 ]
  store i32 %storemerge146.i, ptr %423, align 8
  %430 = add i32 %storemerge146.i, 2
  %431 = sext i32 %430 to i64
  %432 = tail call ptr @realloc(ptr noundef %416, i64 noundef %431) #25
  store ptr %432, ptr %415, align 8
  %.not147.i = icmp eq ptr %432, null
  br i1 %.not147.i, label %.loopexit.i, label %433

.loopexit.i:                                      ; preds = %429, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #24
  unreachable

433:                                              ; preds = %429
  %sext148.i = shl i64 %419, 32
  %434 = ashr exact i64 %sext148.i, 32
  %435 = getelementptr i8, ptr %432, i64 %434
  store ptr %435, ptr %66, align 8
  %436 = load ptr, ptr %73, align 8
  %437 = load i64, ptr %74, align 8
  %438 = getelementptr ptr, ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %439, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %410
  %440 = icmp slt i32 %.0132.i, 1
  br i1 %440, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !11

._crit_edge167.i:                                 ; preds = %433, %409
  %441 = phi ptr [ %401, %409 ], [ %439, %433 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %409 ], [ %.0132.i, %433 ]
  %442 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %444 = load i32, ptr %443, align 4
  %.not.i196 = icmp eq i32 %444, 0
  br i1 %.not.i196, label %475, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %394, 32
  %445 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %442 to i64
  br label %446

446:                                              ; preds = %449, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %449 ]
  %447 = load ptr, ptr %76, align 8
  %448 = tail call i32 @getc(ptr noundef %447)
  switch i32 %448, label %449 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

449:                                              ; preds = %446
  %450 = trunc i32 %448 to i8
  %451 = load ptr, ptr %73, align 8
  %452 = load i64, ptr %74, align 8
  %453 = getelementptr ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr i8, ptr %456, i64 %445
  %458 = getelementptr i8, ptr %457, i64 %indvars.iv.i
  store i8 %450, ptr %458, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %446, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %446, %446
  %459 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %449, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %459, %.critedge.split.loop.exit.i ], [ %442, %449 ]
  switch i32 %448, label %474 [
    i32 10, label %.thread152.i
    i32 -1, label %470
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %460 = load ptr, ptr %73, align 8
  %461 = load i64, ptr %74, align 8
  %462 = getelementptr ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i64 %445
  %467 = add nuw i32 %.0126.lcssa.i, 1
  %468 = zext nneg i32 %.0126.lcssa.i to i64
  %469 = getelementptr i8, ptr %466, i64 %468
  store i8 10, ptr %469, align 1
  br label %474

470:                                              ; preds = %.critedge.i
  %471 = load ptr, ptr %76, align 8
  %472 = tail call i32 @ferror(ptr noundef %471) #26
  %.not143.i = icmp eq i32 %472, 0
  br i1 %.not143.i, label %474, label %473

473:                                              ; preds = %470
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #24
  unreachable

474:                                              ; preds = %470, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %467, %.thread152.i ], [ %.0126.lcssa.i, %470 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %75, align 4
  br label %.critedge2.i

475:                                              ; preds = %._crit_edge167.i
  %476 = tail call ptr @__errno_location() #27
  store i32 0, ptr %476, align 4
  %sext.i = shl i64 %394, 32
  %477 = ashr exact i64 %sext.i, 32
  %478 = zext nneg i32 %442 to i64
  %479 = load ptr, ptr %73, align 8
  %480 = load i64, ptr %74, align 8
  %481 = getelementptr ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 %477
  %486 = load ptr, ptr %76, align 8
  %487 = tail call i64 @fread(ptr noundef %485, i64 noundef 1, i64 noundef %478, ptr noundef %486)
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %75, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %475, %495
  %490 = load ptr, ptr %76, align 8
  %491 = tail call i32 @ferror(ptr noundef %490) #26
  %.not140.i = icmp eq i32 %491, 0
  br i1 %.not140.i, label %.critedge2.i, label %492

492:                                              ; preds = %.lr.ph170.i
  %493 = load i32, ptr %476, align 4
  %.not141.i = icmp eq i32 %493, 4
  br i1 %.not141.i, label %495, label %494

494:                                              ; preds = %492
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.20) #24
  unreachable

495:                                              ; preds = %492
  store i32 0, ptr %476, align 4
  %496 = load ptr, ptr %76, align 8
  tail call void @clearerr(ptr noundef %496) #26
  %497 = load ptr, ptr %73, align 8
  %498 = load i64, ptr %74, align 8
  %499 = getelementptr ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %502, i64 %477
  %504 = load ptr, ptr %76, align 8
  %505 = tail call i64 @fread(ptr noundef %503, i64 noundef 1, i64 noundef %478, ptr noundef %504)
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %75, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %495, %.lr.ph170.i, %475, %474
  %508 = phi i32 [ %488, %475 ], [ %.1154.i, %474 ], [ 0, %.lr.ph170.i ], [ %506, %495 ]
  %509 = load ptr, ptr %73, align 8
  %510 = load i64, ptr %74, align 8
  %511 = getelementptr ptr, ptr %509, i64 %510
  br label %512

512:                                              ; preds = %.critedge2.i, %407
  %.sink194.in.i = phi ptr [ %511, %.critedge2.i ], [ %408, %407 ]
  %.sink.i = phi i32 [ %508, %.critedge2.i ], [ 0, %407 ]
  %.sink194.i = load ptr, ptr %.sink194.in.i, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.sink194.i, i64 28
  store i32 %.sink.i, ptr %513, align 4
  %514 = load i32, ptr %75, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = icmp eq i32 %395, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = load ptr, ptr %76, align 8
  tail call void @Dtd_PreParse_restart(ptr noundef %519, ptr noundef nonnull %0)
  br label %526

520:                                              ; preds = %516
  %521 = load ptr, ptr %73, align 8
  %522 = load i64, ptr %74, align 8
  %523 = getelementptr ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  store i32 2, ptr %525, align 8
  br label %526

526:                                              ; preds = %520, %518, %512
  %.0133.i = phi i32 [ 1, %518 ], [ 2, %520 ], [ 0, %512 ]
  %527 = load i32, ptr %75, align 4
  %528 = add i32 %527, %395
  %529 = load ptr, ptr %73, align 8
  %530 = load i64, ptr %74, align 8
  %531 = getelementptr ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load i32, ptr %533, align 8
  %535 = icmp sgt i32 %528, %534
  br i1 %535, label %536, label %yy_get_next_buffer.exit

536:                                              ; preds = %526
  %537 = ashr i32 %527, 1
  %538 = add i32 %528, %537
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = sext i32 %538 to i64
  %542 = tail call ptr @realloc(ptr noundef %540, i64 noundef %541) #25
  %543 = load ptr, ptr %73, align 8
  %544 = load i64, ptr %74, align 8
  %545 = getelementptr ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %542, ptr %547, align 8
  %548 = load ptr, ptr %73, align 8
  %549 = load i64, ptr %74, align 8
  %550 = getelementptr ptr, ptr %548, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not149.i = icmp eq ptr %553, null
  br i1 %.not149.i, label %554, label %555

554:                                              ; preds = %536
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #24
  unreachable

555:                                              ; preds = %536
  %556 = add i32 %538, -2
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store i32 %556, ptr %557, align 8
  %.pre181.i = load i32, ptr %75, align 4
  %.pre182.i = load ptr, ptr %73, align 8
  %.pre183.i = load i64, ptr %74, align 8
  %.pre184.i = add i32 %.pre181.i, %395
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %526, %555
  %.pre-phi.i = phi i32 [ %.pre184.i, %555 ], [ %528, %526 ]
  %558 = phi i64 [ %.pre183.i, %555 ], [ %530, %526 ]
  %559 = phi ptr [ %.pre182.i, %555 ], [ %529, %526 ]
  store i32 %.pre-phi.i, ptr %75, align 4
  %560 = getelementptr ptr, ptr %559, i64 %558
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = sext i32 %.pre-phi.i to i64
  %565 = getelementptr i8, ptr %563, i64 %564
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %73, align 8
  %567 = load i64, ptr %74, align 8
  %568 = getelementptr ptr, ptr %566, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %75, align 4
  %573 = add i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr i8, ptr %571, i64 %574
  store i8 0, ptr %575, align 1
  %576 = load ptr, ptr %73, align 8
  %577 = load i64, ptr %74, align 8
  %578 = getelementptr ptr, ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %71, align 8
  switch i32 %.0133.i, label %default.unreachable406 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %588
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge: ; preds = %yy_get_next_buffer.exit
  %582 = getelementptr ptr, ptr %576, i64 %577
  %.pre401 = load ptr, ptr %582, align 8
  %.phi.trans.insert402 = getelementptr inbounds nuw i8, ptr %.pre401, i64 8
  %.pre403 = load ptr, ptr %.phi.trans.insert402, align 8
  %.pre404 = load i32, ptr %75, align 4
  %.pre405 = sext i32 %.pre404 to i64
  br label %yy_get_next_buffer.exit.thread231

yy_get_next_buffer.exit.thread:                   ; preds = %389, %yy_get_next_buffer.exit
  %583 = phi ptr [ %377, %389 ], [ %581, %yy_get_next_buffer.exit ]
  store i32 0, ptr %77, align 8
  store ptr %583, ptr %66, align 8
  %584 = load i32, ptr %68, align 4
  %585 = add i32 %584, -1
  %586 = sdiv i32 %585, 2
  %587 = add nsw i32 %586, 23
  br label %131

588:                                              ; preds = %yy_get_next_buffer.exit
  %589 = ptrtoint ptr %268 to i64
  %590 = xor i64 %589, -1
  %591 = add i64 %590, %127
  %sext334 = shl i64 %591, 32
  %592 = ashr exact i64 %sext334, 32
  %593 = getelementptr i8, ptr %581, i64 %592
  store ptr %593, ptr %66, align 8
  %594 = load i32, ptr %68, align 4
  %595 = icmp ult ptr %581, %593
  br i1 %595, label %.lr.ph31.i201, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i211, %588, %373
  %.0162.be = phi ptr [ %301, %373 ], [ %581, %588 ], [ %581, %._crit_edge.i211 ]
  %.0158.be = phi ptr [ %375, %373 ], [ %593, %588 ], [ %593, %._crit_edge.i211 ]
  %.0155.be = phi i32 [ %374, %373 ], [ %594, %588 ], [ %635, %._crit_edge.i211 ]
  br label %.backedge

.lr.ph31.i201:                                    ; preds = %588, %._crit_edge.i211
  %.02129.i202 = phi i32 [ %635, %._crit_edge.i211 ], [ %594, %588 ]
  %.02328.i203 = phi ptr [ %636, %._crit_edge.i211 ], [ %581, %588 ]
  %596 = load i8, ptr %.02328.i203, align 1
  %.not.i204 = icmp eq i8 %596, 0
  br i1 %.not.i204, label %601, label %597

597:                                              ; preds = %.lr.ph31.i201
  %598 = zext i8 %596 to i64
  %599 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  br label %601

601:                                              ; preds = %597, %.lr.ph31.i201
  %602 = phi i8 [ %600, %597 ], [ 1, %.lr.ph31.i201 ]
  %603 = sext i32 %.02129.i202 to i64
  %604 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %603
  %605 = load i16, ptr %604, align 2
  %.not24.i205 = icmp eq i16 %605, 0
  br i1 %.not24.i205, label %607, label %606

606:                                              ; preds = %601
  store i32 %.02129.i202, ptr %69, align 8
  store ptr %.02328.i203, ptr %70, align 8
  br label %607

607:                                              ; preds = %606, %601
  %608 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %603
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = zext i8 %602 to i64
  %612 = add nsw i64 %610, %611
  %613 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i32
  %.not2526.i206 = icmp eq i32 %.02129.i202, %615
  br i1 %.not2526.i206, label %._crit_edge.i211, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %607, %624
  %616 = phi i64 [ %629, %624 ], [ %611, %607 ]
  %617 = phi i64 [ %625, %624 ], [ %603, %607 ]
  %.027.i208 = phi i8 [ %.1.i209, %624 ], [ %602, %607 ]
  %618 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = icmp sgt i16 %619, 77
  br i1 %620, label %621, label %624

621:                                              ; preds = %.lr.ph.i207
  %622 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %616
  %623 = load i8, ptr %622, align 1
  br label %624

624:                                              ; preds = %621, %.lr.ph.i207
  %.1.i209 = phi i8 [ %623, %621 ], [ %.027.i208, %.lr.ph.i207 ]
  %625 = sext i16 %619 to i64
  %626 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = sext i16 %627 to i64
  %629 = zext i8 %.1.i209 to i64
  %630 = add nsw i64 %628, %629
  %631 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2
  %.not25.i210 = icmp eq i16 %619, %632
  br i1 %.not25.i210, label %._crit_edge.i211, label %.lr.ph.i207, !llvm.loop !7

._crit_edge.i211:                                 ; preds = %624, %607
  %.lcssa.i212 = phi i64 [ %612, %607 ], [ %630, %624 ]
  %633 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i212
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %636 = getelementptr i8, ptr %.02328.i203, i64 1
  %exitcond.not.i213 = icmp eq ptr %636, %593
  br i1 %exitcond.not.i213, label %.backedge.backedge, label %.lr.ph31.i201, !llvm.loop !8

yy_get_next_buffer.exit.thread231:                ; preds = %389, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge
  %.pre-phi = phi i64 [ %.pre405, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge ], [ %295, %389 ]
  %637 = phi ptr [ %581, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge ], [ %377, %389 ]
  %638 = phi ptr [ %.pre403, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread231_crit_edge ], [ %293, %389 ]
  %639 = getelementptr i8, ptr %638, i64 %.pre-phi
  store ptr %639, ptr %66, align 8
  %640 = load i32, ptr %68, align 4
  %641 = icmp ult ptr %637, %639
  br i1 %641, label %.lr.ph31.i216, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i226, %yy_get_next_buffer.exit.thread231
  %.3.ph.be = phi i32 [ %640, %yy_get_next_buffer.exit.thread231 ], [ %681, %._crit_edge.i226 ]
  br label %.outer

.lr.ph31.i216:                                    ; preds = %yy_get_next_buffer.exit.thread231, %._crit_edge.i226
  %.02129.i217 = phi i32 [ %681, %._crit_edge.i226 ], [ %640, %yy_get_next_buffer.exit.thread231 ]
  %.02328.i218 = phi ptr [ %682, %._crit_edge.i226 ], [ %637, %yy_get_next_buffer.exit.thread231 ]
  %642 = load i8, ptr %.02328.i218, align 1
  %.not.i219 = icmp eq i8 %642, 0
  br i1 %.not.i219, label %647, label %643

643:                                              ; preds = %.lr.ph31.i216
  %644 = zext i8 %642 to i64
  %645 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  br label %647

647:                                              ; preds = %643, %.lr.ph31.i216
  %648 = phi i8 [ %646, %643 ], [ 1, %.lr.ph31.i216 ]
  %649 = sext i32 %.02129.i217 to i64
  %650 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %649
  %651 = load i16, ptr %650, align 2
  %.not24.i220 = icmp eq i16 %651, 0
  br i1 %.not24.i220, label %653, label %652

652:                                              ; preds = %647
  store i32 %.02129.i217, ptr %69, align 8
  store ptr %.02328.i218, ptr %70, align 8
  br label %653

653:                                              ; preds = %652, %647
  %654 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %649
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i64
  %657 = zext i8 %648 to i64
  %658 = add nsw i64 %656, %657
  %659 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = sext i16 %660 to i32
  %.not2526.i221 = icmp eq i32 %.02129.i217, %661
  br i1 %.not2526.i221, label %._crit_edge.i226, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %653, %670
  %662 = phi i64 [ %675, %670 ], [ %657, %653 ]
  %663 = phi i64 [ %671, %670 ], [ %649, %653 ]
  %.027.i223 = phi i8 [ %.1.i224, %670 ], [ %648, %653 ]
  %664 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %663
  %665 = load i16, ptr %664, align 2
  %666 = icmp sgt i16 %665, 77
  br i1 %666, label %667, label %670

667:                                              ; preds = %.lr.ph.i222
  %668 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %662
  %669 = load i8, ptr %668, align 1
  br label %670

670:                                              ; preds = %667, %.lr.ph.i222
  %.1.i224 = phi i8 [ %669, %667 ], [ %.027.i223, %.lr.ph.i222 ]
  %671 = sext i16 %665 to i64
  %672 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = sext i16 %673 to i64
  %675 = zext i8 %.1.i224 to i64
  %676 = add nsw i64 %674, %675
  %677 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %676
  %678 = load i16, ptr %677, align 2
  %.not25.i225 = icmp eq i16 %665, %678
  br i1 %.not25.i225, label %._crit_edge.i226, label %.lr.ph.i222, !llvm.loop !7

._crit_edge.i226:                                 ; preds = %670, %653
  %.lcssa.i227 = phi i64 [ %658, %653 ], [ %676, %670 ]
  %679 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i227
  %680 = load i16, ptr %679, align 2
  %681 = sext i16 %680 to i32
  %682 = getelementptr i8, ptr %.02328.i218, i64 1
  %exitcond.not.i228 = icmp eq ptr %682, %639
  br i1 %exitcond.not.i228, label %.outer.backedge, label %.lr.ph31.i216, !llvm.loop !8

683:                                              ; preds = %131
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #24
  unreachable

default.unreachable406:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit234:                                     ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %244
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @Dtd_PreParse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #24
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #24
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #27
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
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %Dtd_PreParse__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %Dtd_PreParse__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Dtd_PreParse__init_buffer.exit

Dtd_PreParse__init_buffer.exit:                   ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_location(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %2) #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %5, i32 noundef %7) #26
  store ptr %8, ptr @dtd_location.loc, align 8
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %0) #28
  tail call void @exit(i32 noundef 2) #29
  unreachable
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
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
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #25
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Dtd_PreParse__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %36, align 4
  br label %Dtd_PreParse__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
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
  br i1 %.not15.i.i, label %Dtd_PreParse__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %Dtd_PreParse__flush_buffer.exit.i

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
  br label %Dtd_PreParse__flush_buffer.exit.i

Dtd_PreParse__flush_buffer.exit.i:                ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %Dtd_PreParse__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %Dtd_PreParse__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %Dtd_PreParse__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %Dtd_PreParse__init_buffer.exit

Dtd_PreParse__init_buffer.exit:                   ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
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
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #25
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
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
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Dtd_PreParse__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #26
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Dtd_PreParse__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
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
define hidden void @Dtd_PreParse_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %Dtd_PreParse_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %Dtd_PreParse_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #25
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %Dtd_PreParse_ensure_buffer_stack.exit

Dtd_PreParse_ensure_buffer_stack.exit:            ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %Dtd_PreParse_ensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %Dtd_PreParse_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %Dtd_PreParse_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %Dtd_PreParse_ensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
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
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %Dtd_PreParse__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #26
  br label %Dtd_PreParse__delete_buffer.exit

Dtd_PreParse__delete_buffer.exit:                 ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #26
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

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Dtd_PreParse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
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
  tail call void @Dtd_PreParse__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Dtd_PreParse__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @Dtd_PreParse__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Dtd_PreParse__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
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
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not25.i = icmp eq i8 %28, 0
  br i1 %.not25.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #24
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
  tail call void @Dtd_PreParse__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Dtd_PreParse_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Dtd_PreParse_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Dtd_PreParse_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Dtd_PreParse_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Dtd_PreParse_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init(ptr noundef writeonly %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #27
  store i32 %.sink, ptr %5, align 4
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
define hidden range(i32 0, 2) i32 @Dtd_PreParse_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #27
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
define hidden noundef i32 @Dtd_PreParse_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %Dtd_PreParse_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Dtd_PreParse_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Dtd_PreParse_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Dtd_PreParse__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #26
  br label %Dtd_PreParse__delete_buffer.exit

Dtd_PreParse__delete_buffer.exit:                 ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #26
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
  br i1 %.not20.i, label %Dtd_PreParse_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Dtd_PreParse__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #26
  br label %Dtd_PreParse__delete_buffer.exit.i

Dtd_PreParse__delete_buffer.exit.i:               ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #26
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
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !14

.critedge:                                        ; preds = %Dtd_PreParse_pop_buffer_state.exit, %Dtd_PreParse__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Dtd_PreParse__delete_buffer.exit ], [ %56, %Dtd_PreParse_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #26
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret i32 0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_preparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._dtd_preparse_scanner_state, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef 47, ptr noundef %1) #26
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #27
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef %5, ptr noundef %11) #26
  br label %12

12:                                               ; preds = %8, %7
  tail call void @g_free(ptr noundef %5) #26
  br label %41

13:                                               ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %14 = icmp eq ptr %calloc.i, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #27
  store i32 12, ptr %16, align 4
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @strerror(i32 noundef 12) #26
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, ptr noundef %18) #26
  br label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @fclose(ptr noundef nonnull %6)
  tail call void @g_free(ptr noundef %5) #26
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
  %26 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @dtd_location.loc, align 8
  tail call void @g_free(ptr noundef %28) #26
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 1) #26
  store ptr %29, ptr @dtd_location.loc, align 8
  %30 = tail call ptr @g_string_new(ptr noundef %29) #26
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
  %38 = call i32 @g_hash_table_foreach_remove(ptr noundef %37, ptr noundef nonnull @free_gstring_hash_items, ptr noundef null) #26
  %39 = load ptr, ptr %27, align 8
  call void @g_hash_table_destroy(ptr noundef %39) #26
  call void @g_free(ptr noundef %5) #26
  %40 = load ptr, ptr %31, align 8
  br label %41

41:                                               ; preds = %21, %19, %12
  %.0 = phi ptr [ null, %19 ], [ %40, %21 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_gstring_hash_items(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0) #26
  %4 = tail call ptr @g_string_free(ptr noundef %1, i32 noundef 1) #26
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
