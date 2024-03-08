target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct._dtd_preparse_scanner_state = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GString = type { ptr, i64, i64 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\01\01\06\07\01\01\01\01\01\01\08\09\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0C\0D\01\0E\0F\01\10\10\11\11\12\11\11\11\13\11\10\10\14\15\11\11\11\11\16\17\11\11\11\11\18\11\19\1A\1B\01\0A\01\10\10\11\11\1C\11\11\11\1D\11\10\10\1E\1F\11\11\11\11 !\11\11\11\11\22\11\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [78 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 21, i16 11, i16 21, i16 21, i16 21, i16 8, i16 8, i16 8, i16 9, i16 8, i16 13, i16 13, i16 14, i16 21, i16 17, i16 11, i16 15, i16 16, i16 17, i16 17, i16 17, i16 20, i16 4, i16 5, i16 4, i16 4, i16 4, i16 0, i16 2, i16 0, i16 3, i16 0, i16 13, i16 0, i16 17, i16 17, i16 2, i16 18, i16 6, i16 0, i16 1, i16 0, i16 0, i16 0, i16 10, i16 0, i16 17, i16 1, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 12, i16 0], align 16
@yy_chk = internal constant [380 x i16] [i16 0, i16 0, i16 0, i16 1, i16 22, i16 0, i16 1, i16 1, i16 82, i16 60, i16 9, i16 1, i16 10, i16 57, i16 0, i16 22, i16 1, i16 47, i16 47, i16 0, i16 68, i16 1, i16 0, i16 47, i16 31, i16 1, i16 0, i16 9, i16 51, i16 10, i16 68, i16 1, i16 2, i16 47, i16 31, i16 2, i16 2, i16 9, i16 51, i16 10, i16 2, i16 59, i16 59, i16 47, i16 54, i16 2, i16 61, i16 50, i16 63, i16 67, i16 2, i16 49, i16 69, i16 70, i16 2, i16 46, i16 61, i16 59, i16 63, i16 67, i16 2, i16 5, i16 69, i16 70, i16 5, i16 5, i16 5, i16 59, i16 71, i16 5, i16 73, i16 74, i16 74, i16 45, i16 5, i16 74, i16 44, i16 43, i16 71, i16 5, i16 73, i16 75, i16 75, i16 5, i16 38, i16 75, i16 37, i16 29, i16 28, i16 5, i16 6, i16 27, i16 26, i16 6, i16 6, i16 6, i16 21, i16 17, i16 6, i16 14, i16 13, i16 4, i16 3, i16 6, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 0, i16 0, i16 0, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 11, i16 0, i16 11, i16 11, i16 11, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 11, i16 11, i16 0, i16 0, i16 0, i16 0, i16 11, i16 12, i16 0, i16 12, i16 12, i16 12, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 12, i16 12, i16 0, i16 0, i16 0, i16 0, i16 12, i16 15, i16 0, i16 0, i16 15, i16 15, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 15, i16 15, i16 0, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 15, i16 16, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 53, i16 53, i16 53, i16 53, i16 0, i16 0, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 83, i16 83, i16 0, i16 83, i16 84, i16 0, i16 84, i16 84, i16 84, i16 84, i16 85, i16 0, i16 85, i16 85, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
@yy_base = internal constant [86 x i16] [i16 0, i16 0, i16 29, i16 89, i16 88, i16 58, i16 87, i16 103, i16 0, i16 5, i16 7, i16 135, i16 164, i16 86, i16 85, i16 193, i16 222, i16 97, i16 345, i16 345, i16 0, i16 69, i16 0, i16 345, i16 345, i16 0, i16 84, i16 64, i16 61, i16 60, i16 345, i16 0, i16 0, i16 0, i16 345, i16 0, i16 238, i16 59, i16 79, i16 345, i16 345, i16 345, i16 0, i16 50, i16 62, i16 61, i16 28, i16 15, i16 345, i16 37, i16 20, i16 6, i16 0, i16 272, i16 17, i16 345, i16 345, i16 1, i16 345, i16 39, i16 1, i16 25, i16 345, i16 25, i16 0, i16 0, i16 345, i16 26, i16 2, i16 33, i16 33, i16 45, i16 345, i16 46, i16 69, i16 79, i16 345, i16 345, i16 306, i16 312, i16 318, i16 324, i16 2, i16 328, i16 334, i16 338], align 16
@yy_def = internal constant [86 x i16] [i16 0, i16 78, i16 78, i16 2, i16 2, i16 79, i16 79, i16 2, i16 7, i16 2, i16 2, i16 80, i16 80, i16 2, i16 2, i16 81, i16 81, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 83, i16 83, i16 77, i16 77, i16 84, i16 84, i16 77, i16 82, i16 84, i16 84, i16 84, i16 77, i16 77, i16 77, i16 82, i16 77, i16 77, i16 85, i16 77, i16 77, i16 77, i16 77, i16 83, i16 77, i16 84, i16 77, i16 84, i16 77, i16 77, i16 85, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 53, i16 84, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 0, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
@yy_meta = internal constant [35 x i8] c"\00\01\01\01\01\02\02\01\03\04\03\04\05\01\01\01\06\06\06\06\06\06\06\06\06\01\01\04\06\06\06\06\06\06\06", align 16
@yy_nxt = internal constant [380 x i16] [i16 0, i16 77, i16 77, i16 19, i16 47, i16 77, i16 20, i16 20, i16 45, i16 66, i16 30, i16 21, i16 30, i16 58, i16 77, i16 48, i16 21, i16 59, i16 59, i16 77, i16 70, i16 21, i16 77, i16 60, i16 51, i16 21, i16 77, i16 31, i16 63, i16 31, i16 70, i16 21, i16 19, i16 61, i16 51, i16 20, i16 20, i16 31, i16 63, i16 31, i16 21, i16 59, i16 59, i16 61, i16 54, i16 21, i16 67, i16 77, i16 68, i16 69, i16 21, i16 62, i16 71, i16 72, i16 21, i16 46, i16 67, i16 61, i16 68, i16 69, i16 21, i16 24, i16 71, i16 72, i16 25, i16 25, i16 26, i16 61, i16 73, i16 27, i16 74, i16 75, i16 75, i16 58, i16 27, i16 76, i16 56, i16 46, i16 73, i16 27, i16 74, i16 75, i16 75, i16 27, i16 55, i16 76, i16 54, i16 77, i16 46, i16 27, i16 24, i16 46, i16 49, i16 25, i16 25, i16 26, i16 46, i16 77, i16 27, i16 39, i16 39, i16 22, i16 22, i16 27, i16 77, i16 77, i16 77, i16 77, i16 27, i16 77, i16 77, i16 77, i16 27, i16 77, i16 77, i16 77, i16 77, i16 77, i16 27, i16 28, i16 29, i16 29, i16 29, i16 29, i16 28, i16 29, i16 29, i16 29, i16 77, i16 77, i16 77, i16 29, i16 29, i16 29, i16 28, i16 29, i16 29, i16 29, i16 33, i16 77, i16 34, i16 35, i16 36, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 37, i16 38, i16 77, i16 77, i16 77, i16 77, i16 37, i16 33, i16 77, i16 34, i16 35, i16 36, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 77, i16 37, i16 77, i16 77, i16 77, i16 37, i16 38, i16 77, i16 77, i16 77, i16 77, i16 37, i16 41, i16 77, i16 77, i16 42, i16 42, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 44, i16 43, i16 77, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 77, i16 77, i16 43, i16 41, i16 77, i16 77, i16 42, i16 42, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 44, i16 43, i16 77, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 43, i16 77, i16 77, i16 77, i16 77, i16 77, i16 43, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 77, i16 77, i16 77, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 52, i16 52, i16 52, i16 52, i16 77, i16 77, i16 52, i16 64, i16 52, i16 64, i16 52, i16 65, i16 52, i16 52, i16 52, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 52, i16 52, i16 52, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 50, i16 50, i16 77, i16 50, i16 52, i16 77, i16 52, i16 52, i16 52, i16 52, i16 57, i16 77, i16 57, i16 57, i16 17, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77], align 16
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
@dtd_location.loc = internal global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"dtd_preparse: in file '%s': entity %s does not exists\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 10
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 11
  store i32 3, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdin, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %77, label %63

62:                                               ; preds = %47
  br i1 false, label %77, label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %3, align 8
  call void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Dtd_PreParse__create_buffer(ptr noundef %67, i32 noundef 16384, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr ptr, ptr %72, i64 %75
  store ptr %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %63, %62, %52
  %78 = load ptr, ptr %3, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %1
  br label %80

80:                                               ; preds = %612, %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %563, %531, %80
  br label %93

93:                                               ; preds = %156, %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %9, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %93
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 16
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.yyguts_t, ptr %109, i32 0, i32 17
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %93
  br label %112

112:                                              ; preds = %140, %111
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %112
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sge i32 %133, 78
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %9, align 1
  br label %140

140:                                              ; preds = %135, %127
  br label %112, !llvm.loop !4

141:                                              ; preds = %112
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %4, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 77
  br i1 %158, label %93, label %159, !llvm.loop !6

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.yyguts_t, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.yyguts_t, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %581, %537, %193, %159
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.yyguts_t, ptr %173, i32 0, i32 20
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.yyguts_t, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.yyguts_t, ptr %185, i32 0, i32 6
  store i8 %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.yyguts_t, ptr %189, i32 0, i32 9
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %547, %166
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %610 [
    i32 0, label %193
    i32 1, label %204
    i32 2, label %229
    i32 3, label %244
    i32 4, label %256
    i32 5, label %266
    i32 6, label %276
    i32 7, label %288
    i32 8, label %295
    i32 9, label %295
    i32 10, label %296
    i32 11, label %308
    i32 12, label %332
    i32 13, label %335
    i32 14, label %346
    i32 15, label %358
    i32 16, label %377
    i32 17, label %377
    i32 18, label %377
    i32 19, label %387
    i32 20, label %403
    i32 21, label %421
    i32 23, label %431
    i32 24, label %431
    i32 25, label %431
    i32 26, label %431
    i32 27, label %431
    i32 28, label %431
    i32 29, label %431
    i32 30, label %431
    i32 22, label %432
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.yyguts_t, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.yyguts_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.yyguts_t, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %4, align 4
  br label %166

204:                                              ; preds = %191
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.yyguts_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.yyguts_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @replace_entity(ptr noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @dtd_location(ptr noundef %226)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %216, ptr noundef @.str, ptr noundef %223, ptr noundef %227)
  br label %228

228:                                              ; preds = %211, %204
  br label %612

229:                                              ; preds = %191
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.yyguts_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.yyguts_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @g_string_append(ptr noundef %241, ptr noundef @.str.1)
  br label %243

243:                                              ; preds = %236, %229
  br label %612

244:                                              ; preds = %191
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.yyguts_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.yyguts_t, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @g_string_append(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 11
  store i32 15, ptr %255, align 4
  br label %612

256:                                              ; preds = %191
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.yyguts_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.yyguts_t, ptr %262, i32 0, i32 20
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @g_string_append(ptr noundef %261, ptr noundef %264)
  br label %612

266:                                              ; preds = %191
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.yyguts_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @g_string_append(ptr noundef %271, ptr noundef %274)
  br label %612

276:                                              ; preds = %191
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.yyguts_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.yyguts_t, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @g_string_append(ptr noundef %281, ptr noundef %284)
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.yyguts_t, ptr %286, i32 0, i32 11
  store i32 3, ptr %287, align 4
  br label %612

288:                                              ; preds = %191
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.yyguts_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %291, i32 0, i32 5
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 11
  store i32 5, ptr %294, align 4
  br label %612

295:                                              ; preds = %191, %191
  br label %612

296:                                              ; preds = %191
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.yyguts_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %304, i32 0, i32 5
  store ptr %301, ptr %305, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.yyguts_t, ptr %306, i32 0, i32 11
  store i32 3, ptr %307, align 4
  br label %612

308:                                              ; preds = %191
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.yyguts_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %308
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.yyguts_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.yyguts_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @dtd_location(ptr noundef %329)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %326, ptr noundef @.str.2, ptr noundef %330)
  br label %331

331:                                              ; preds = %321, %308
  br label %612

332:                                              ; preds = %191
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.yyguts_t, ptr %333, i32 0, i32 11
  store i32 7, ptr %334, align 4
  br label %612

335:                                              ; preds = %191
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.yyguts_t, ptr %336, i32 0, i32 20
  %338 = load ptr, ptr %337, align 8
  %339 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.yyguts_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %342, i32 0, i32 7
  store ptr %339, ptr %343, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 11
  store i32 9, ptr %345, align 4
  br label %612

346:                                              ; preds = %191
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @dtd_location(ptr noundef %349)
  %351 = call ptr @g_string_new(ptr noundef %350)
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %354, i32 0, i32 5
  store ptr %351, ptr %355, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.yyguts_t, ptr %356, i32 0, i32 11
  store i32 11, ptr %357, align 4
  br label %612

358:                                              ; preds = %191
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.yyguts_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.yyguts_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.yyguts_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @g_hash_table_insert(ptr noundef %363, ptr noundef %368, ptr noundef %373)
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 11
  store i32 13, ptr %376, align 4
  br label %612

377:                                              ; preds = %191, %191, %191
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.yyguts_t, ptr %383, i32 0, i32 20
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @g_string_append(ptr noundef %382, ptr noundef %385)
  br label %612

387:                                              ; preds = %191
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.yyguts_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %392, ptr noundef @.str.4, ptr noundef %397, i32 noundef %402)
  store i32 0, ptr %2, align 4
  br label %613

403:                                              ; preds = %191
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %411, i32 0, i32 5
  store ptr %408, ptr %412, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.yyguts_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @g_string_append(ptr noundef %417, ptr noundef @.str.5)
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 11
  store i32 3, ptr %420, align 4
  br label %612

421:                                              ; preds = %191
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.yyguts_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 20
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @g_string_append(ptr noundef %426, ptr noundef %429)
  br label %612

431:                                              ; preds = %191, %191, %191, %191, %191, %191, %191, %191
  store i32 0, ptr %2, align 4
  br label %613

432:                                              ; preds = %191
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.yyguts_t, ptr %434, i32 0, i32 20
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %433 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = trunc i64 %439 to i32
  %441 = sub i32 %440, 1
  store i32 %441, ptr %10, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 6
  %444 = load i8, ptr %443, align 8
  %445 = load ptr, ptr %5, align 8
  store i8 %444, ptr %445, align 1
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.yyguts_t, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr ptr, ptr %448, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.yy_buffer_state, ptr %453, i32 0, i32 11
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %491

457:                                              ; preds = %432
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.yyguts_t, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr ptr, ptr %460, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.yy_buffer_state, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.yyguts_t, ptr %468, i32 0, i32 7
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.yyguts_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.yyguts_t, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.yyguts_t, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.yy_buffer_state, ptr %480, i32 0, i32 0
  store ptr %472, ptr %481, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.yyguts_t, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.yyguts_t, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr ptr, ptr %484, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.yy_buffer_state, ptr %489, i32 0, i32 11
  store i32 1, ptr %490, align 8
  br label %491

491:                                              ; preds = %457, %432
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 9
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.yyguts_t, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.yyguts_t, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr ptr, ptr %497, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.yy_buffer_state, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 7
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %504, i64 %508
  %510 = icmp ule ptr %494, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %491
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.yyguts_t, ptr %512, i32 0, i32 20
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr i8, ptr %514, i64 %516
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.yyguts_t, ptr %518, i32 0, i32 9
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @yy_get_previous_state(ptr noundef %520)
  store i32 %521, ptr %4, align 4
  %522 = load i32, ptr %4, align 4
  %523 = load ptr, ptr %3, align 8
  %524 = call i32 @yy_try_NUL_trans(i32 noundef %522, ptr noundef %523)
  store i32 %524, ptr %11, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.yyguts_t, ptr %525, i32 0, i32 20
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr i8, ptr %527, i64 0
  store ptr %528, ptr %6, align 8
  %529 = load i32, ptr %11, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %511
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i32 1
  store ptr %535, ptr %533, align 8
  store ptr %535, ptr %5, align 8
  %536 = load i32, ptr %11, align 4
  store i32 %536, ptr %4, align 4
  br label %92

537:                                              ; preds = %511
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.yyguts_t, ptr %538, i32 0, i32 17
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %5, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 8
  store i32 %543, ptr %4, align 4
  br label %166

544:                                              ; preds = %491
  %545 = load ptr, ptr %3, align 8
  %546 = call i32 @yy_get_next_buffer(ptr noundef %545)
  switch i32 %546, label %608 [
    i32 1, label %547
    i32 0, label %563
    i32 2, label %581
  ]

547:                                              ; preds = %544
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.yyguts_t, ptr %548, i32 0, i32 12
  store i32 0, ptr %549, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 20
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 0
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.yyguts_t, ptr %554, i32 0, i32 9
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.yyguts_t, ptr %556, i32 0, i32 11
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %558, 1
  %560 = sdiv i32 %559, 2
  %561 = add i32 22, %560
  %562 = add i32 %561, 1
  store i32 %562, ptr %7, align 4
  br label %191

563:                                              ; preds = %544
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.yyguts_t, ptr %564, i32 0, i32 20
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr i8, ptr %566, i64 %568
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.yyguts_t, ptr %570, i32 0, i32 9
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @yy_get_previous_state(ptr noundef %572)
  store i32 %573, ptr %4, align 4
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.yyguts_t, ptr %574, i32 0, i32 9
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %5, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.yyguts_t, ptr %577, i32 0, i32 20
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr i8, ptr %579, i64 0
  store ptr %580, ptr %6, align 8
  br label %92

581:                                              ; preds = %544
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.yyguts_t, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.yyguts_t, ptr %585, i32 0, i32 3
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr ptr, ptr %584, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.yy_buffer_state, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.yyguts_t, ptr %592, i32 0, i32 7
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr i8, ptr %591, i64 %595
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.yyguts_t, ptr %597, i32 0, i32 9
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = call i32 @yy_get_previous_state(ptr noundef %599)
  store i32 %600, ptr %4, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.yyguts_t, ptr %601, i32 0, i32 9
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %5, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.yyguts_t, ptr %604, i32 0, i32 20
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %606, i64 0
  store ptr %607, ptr %6, align 8
  br label %166

608:                                              ; preds = %544
  br label %609

609:                                              ; preds = %608
  br label %612

610:                                              ; preds = %191
  %611 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %611) #10
  unreachable

612:                                              ; preds = %609, %421, %403, %377, %358, %346, %335, %332, %331, %296, %295, %288, %276, %266, %256, %244, %243, %228
  br label %80

613:                                              ; preds = %431, %387
  %614 = load i32, ptr %2, align 4
  ret i32 %614
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.22, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  br label %76

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  store i64 8, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #12
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.22, ptr noundef %62) #10
  unreachable

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load i64, ptr %5, align 8
  %72 = mul i64 %71, 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #11
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %12) #10
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Dtd_PreParse__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_PreParse__load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i8 37, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %25, ptr noundef %26)
  store ptr @.str.24, ptr %3, align 8
  br label %27

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @dtd_location.loc, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr @dtd_location.loc, align 8
  %16 = load ptr, ptr @dtd_location.loc, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_new(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 78
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !7

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !8

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [78 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [380 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [86 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 78
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [86 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [380 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 77
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %535

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %535

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %384

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %211, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = call ptr @realloc(ptr noundef %192, i64 noundef %197) #12
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %204

201:                                              ; preds = %145
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %210) #10
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %229, %230
  %232 = sub i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %142, !llvm.loop !11

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %325

249:                                              ; preds = %237
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @getc(ptr noundef %257)
  store i32 %258, ptr %14, align 4
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = icmp ne i32 %261, 10
  br label %263

263:                                              ; preds = %260, %254, %250
  %264 = phi i1 [ false, %254 ], [ false, %250 ], [ %262, %260 ]
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  %266 = load i32, ptr %14, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.yyguts_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  store i8 %267, ptr %283, align 1
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %250, !llvm.loop !12

287:                                              ; preds = %263
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  store i8 %292, ptr %309, align 1
  br label %310

310:                                              ; preds = %290, %287
  %311 = load i32, ptr %14, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @ferror(ptr noundef %316) #13
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.20, ptr noundef %320) #10
  unreachable

321:                                              ; preds = %313, %310
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 7
  store i32 %322, ptr %324, align 4
  br label %371

325:                                              ; preds = %237
  %326 = call ptr @__errno_location() #14
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %365, %325
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.yyguts_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.yy_buffer_state, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef %342, ptr noundef %345)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 7
  store i32 %347, ptr %349, align 4
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %327
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @ferror(ptr noundef %354) #13
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %351, %327
  %358 = phi i1 [ false, %327 ], [ %356, %351 ]
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = call ptr @__errno_location() #14
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.20, ptr noundef %364) #10
  unreachable

365:                                              ; preds = %359
  %366 = call ptr @__errno_location() #14
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @clearerr(ptr noundef %369) #13
  br label %327, !llvm.loop !13

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %321
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.yy_buffer_state, ptr %382, i32 0, i32 4
  store i32 %374, ptr %383, align 4
  br label %384

384:                                              ; preds = %371, %116
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %384
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  store i32 1, ptr %9, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  call void @Dtd_PreParse_restart(ptr noundef %395, ptr noundef %396)
  br label %407

397:                                              ; preds = %389
  store i32 2, ptr %9, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr ptr, ptr %400, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.yy_buffer_state, ptr %405, i32 0, i32 11
  store i32 2, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %409

408:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.yy_buffer_state, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %414, %424
  br i1 %425, label %426, label %484

426:                                              ; preds = %409
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = ashr i32 %434, 1
  %436 = add i32 %431, %435
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.yy_buffer_state, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @realloc(ptr noundef %446, i64 noundef %448) #12
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i32 0, i32 1
  store ptr %449, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.yy_buffer_state, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %426
  %471 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.21, ptr noundef %471) #10
  unreachable

472:                                              ; preds = %426
  %473 = load i32, ptr %16, align 4
  %474 = sub i32 %473, 2
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.yyguts_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.yyguts_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.yy_buffer_state, ptr %482, i32 0, i32 3
  store i32 %474, ptr %483, align 8
  br label %484

484:                                              ; preds = %472, %409
  %485 = load i32, ptr %7, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, %485
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.yy_buffer_state, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.yyguts_t, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %499, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.yy_buffer_state, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.yyguts_t, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %514, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr ptr, ptr %523, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.yy_buffer_state, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 0
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 20
  store ptr %531, ptr %533, align 8
  %534 = load i32, ptr %9, align 4
  store i32 %534, ptr %2, align 4
  br label %535

535:                                              ; preds = %484, %78, %77
  %536 = load i32, ptr %2, align 4
  ret i32 %536
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8) #13
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Dtd_PreParse__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dtd_PreParse__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Dtd_PreParse__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse_ensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @Dtd_PreParse__delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @Dtd_PreParse__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = call noalias ptr @malloc(i64 noundef 64) #11
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @Dtd_PreParse__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Dtd_PreParse__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %21, !llvm.loop !14

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Dtd_PreParse__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %55) #10
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse_get_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_get_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_get_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse_get_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse_get_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_get_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @Dtd_PreParse_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_get_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Dtd_PreParse_set_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #11
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #14
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Dtd_PreParse_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #11
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #14
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @Dtd_PreParse_set_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dtd_PreParse_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @Dtd_PreParse__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Dtd_PreParse_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #13
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #13
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #13
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dtd_preparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dtd_preparse_scanner_state, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %12, i32 noundef 47, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #14
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef @.str.16, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %29)
  store ptr null, ptr %4, align 8
  br label %77

30:                                               ; preds = %3
  %31 = call i32 @Dtd_PreParse_lex_init(ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #13
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %37, ptr noundef @.str.17, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %77

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @Dtd_PreParse_set_in(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 2
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %56 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 4
  store ptr %55, ptr %56, align 8
  %57 = call ptr @dtd_location(ptr noundef %11)
  %58 = call ptr @g_string_new(ptr noundef %57)
  %59 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 6
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  call void @Dtd_PreParse_set_extra(ptr noundef %11, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Dtd_PreParse_lex(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Dtd_PreParse_lex_destroy(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  %69 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @g_hash_table_foreach_remove(ptr noundef %70, ptr noundef @free_gstring_hash_items, ptr noundef null)
  %72 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @g_hash_table_destroy(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %74)
  %75 = getelementptr inbounds %struct._dtd_preparse_scanner_state, ptr %11, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %45, %41, %28
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @fclose(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @free_gstring_hash_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @g_string_free(ptr noundef %8, i32 noundef 1)
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
