target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.PsqlScanStateData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, ptr, i32, [4 x i8], i32, ptr, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.YYSTYPE = type { i64 }
%struct.StackElem = type { ptr, ptr, ptr, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@last_was_newline = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\01\06\01\07\08\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\1C\1D\1E\01\01\1F !\22#$ %&  ' ()  *+,- .   \01/\01\01 \01\1F !\22#$ %&  ' ()  *+,- .   \010\011\01                                                                                                                                ", align 16
@yy_accept = internal constant [129 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 52, i16 1, i16 3, i16 5, i16 1, i16 50, i16 47, i16 49, i16 50, i16 22, i16 10, i16 21, i16 24, i16 25, i16 8, i16 6, i16 26, i16 7, i16 50, i16 9, i16 43, i16 43, i16 50, i16 18, i16 11, i16 19, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 50, i16 20, i16 23, i16 1, i16 1, i16 3, i16 4, i16 0, i16 47, i16 13, i16 45, i16 44, i16 43, i16 0, i16 43, i16 38, i16 16, i16 14, i16 12, i16 15, i16 17, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 30, i16 46, i16 46, i16 28, i16 46, i16 46, i16 46, i16 48, i16 0, i16 2, i16 0, i16 0, i16 44, i16 0, i16 44, i16 43, i16 27, i16 46, i16 46, i16 37, i16 46, i16 46, i16 29, i16 46, i16 46, i16 46, i16 46, i16 0, i16 45, i16 43, i16 33, i16 36, i16 46, i16 46, i16 46, i16 39, i16 35, i16 40, i16 34, i16 43, i16 41, i16 46, i16 46, i16 43, i16 31, i16 46, i16 43, i16 32, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 42, i16 0], align 16
@yy_chk = internal constant [255 x i16] [i16 0, i16 0, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 7, i16 11, i16 7, i16 11, i16 41, i16 41, i16 131, i16 25, i16 26, i16 46, i16 0, i16 46, i16 26, i16 49, i16 54, i16 49, i16 54, i16 79, i16 127, i16 79, i16 28, i16 28, i16 28, i16 30, i16 30, i16 83, i16 83, i16 25, i16 26, i16 39, i16 107, i16 34, i16 34, i16 37, i16 39, i16 107, i16 81, i16 37, i16 81, i16 1, i16 97, i16 97, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 9, i16 9, i16 45, i16 45, i16 95, i16 114, i16 95, i16 114, i16 116, i16 116, i16 117, i16 118, i16 119, i16 113, i16 117, i16 119, i16 120, i16 118, i16 120, i16 121, i16 122, i16 124, i16 111, i16 123, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 125, i16 110, i16 109, i16 102, i16 101, i16 126, i16 100, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 9, i16 86, i16 45, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 85, i16 130, i16 130, i16 130, i16 130, i16 130, i16 132, i16 132, i16 80, i16 132, i16 133, i16 133, i16 133, i16 134, i16 134, i16 134, i16 135, i16 78, i16 135, i16 136, i16 76, i16 136, i16 137, i16 74, i16 137, i16 73, i16 72, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 55, i16 53, i16 52, i16 51, i16 48, i16 44, i16 40, i16 38, i16 36, i16 35, i16 33, i16 31, i16 13, i16 6, i16 5, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
@yy_base = internal constant [138 x i16] [i16 0, i16 0, i16 3, i16 50, i16 0, i16 204, i16 156, i16 6, i16 205, i16 97, i16 205, i16 7, i16 205, i16 173, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 205, i16 0, i16 205, i16 0, i16 1, i16 0, i16 0, i16 205, i16 2, i16 161, i16 0, i16 169, i16 0, i16 168, i16 155, i16 0, i16 155, i16 0, i16 159, i16 9, i16 205, i16 205, i16 148, i16 99, i16 15, i16 205, i16 191, i16 19, i16 205, i16 158, i16 157, i16 172, i16 10, i16 171, i16 0, i16 205, i16 205, i16 205, i16 205, i16 205, i16 0, i16 155, i16 145, i16 144, i16 152, i16 146, i16 144, i16 139, i16 143, i16 0, i16 146, i16 135, i16 143, i16 205, i16 172, i16 205, i16 169, i16 13, i16 128, i16 32, i16 0, i16 14, i16 0, i16 120, i16 110, i16 0, i16 100, i16 97, i16 101, i16 101, i16 99, i16 103, i16 97, i16 92, i16 0, i16 29, i16 0, i16 0, i16 101, i16 95, i16 88, i16 0, i16 0, i16 0, i16 0, i16 19, i16 0, i16 93, i16 92, i16 103, i16 0, i16 74, i16 88, i16 0, i16 89, i16 91, i16 92, i16 93, i16 97, i16 100, i16 101, i16 104, i16 102, i16 111, i16 110, i16 7, i16 205, i16 146, i16 153, i16 9, i16 157, i16 160, i16 163, i16 166, i16 171, i16 174], align 16
@yy_def = internal constant [138 x i16] [i16 0, i16 129, i16 129, i16 128, i16 3, i16 128, i16 130, i16 128, i16 128, i16 130, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 131, i16 128, i16 132, i16 132, i16 133, i16 128, i16 128, i16 128, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 128, i16 128, i16 128, i16 130, i16 130, i16 128, i16 128, i16 128, i16 128, i16 128, i16 131, i16 135, i16 26, i16 136, i16 26, i16 133, i16 128, i16 128, i16 128, i16 128, i16 128, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 128, i16 128, i16 128, i16 128, i16 137, i16 135, i16 136, i16 81, i16 26, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 137, i16 95, i16 26, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 134, i16 26, i16 134, i16 134, i16 134, i16 26, i16 134, i16 134, i16 26, i16 134, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 26, i16 0, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
@yy_meta = internal constant [50 x i8] c"\00\01\02\02\02\01\01\01\01\01\01\01\03\01\03\04\01\05\05\05\05\05\05\05\05\05\05\01\01\01\01\06\06\06\06\07\06\06\06\06\06\06\06\06\06\06\06\01\01\01", align 16
@yy_nxt = internal constant [255 x i16] [i16 0, i16 128, i16 7, i16 8, i16 7, i16 7, i16 8, i16 7, i16 46, i16 49, i16 46, i16 49, i16 75, i16 76, i16 51, i16 52, i16 52, i16 46, i16 128, i16 46, i16 55, i16 49, i16 81, i16 49, i16 81, i16 95, i16 53, i16 95, i16 57, i16 58, i16 59, i16 60, i16 61, i16 53, i16 97, i16 54, i16 54, i16 72, i16 53, i16 65, i16 66, i16 69, i16 73, i16 111, i16 128, i16 70, i16 128, i16 9, i16 53, i16 107, i16 9, i16 10, i16 11, i16 12, i16 11, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 32, i16 34, i16 35, i16 32, i16 36, i16 32, i16 37, i16 38, i16 32, i16 32, i16 39, i16 32, i16 40, i16 41, i16 42, i16 43, i16 47, i16 48, i16 77, i16 78, i16 128, i16 116, i16 128, i16 53, i16 53, i16 117, i16 53, i16 53, i16 53, i16 115, i16 118, i16 120, i16 53, i16 119, i16 121, i16 53, i16 53, i16 53, i16 114, i16 53, i16 122, i16 123, i16 124, i16 125, i16 126, i16 53, i16 53, i16 113, i16 112, i16 110, i16 109, i16 127, i16 108, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 45, i16 99, i16 45, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 44, i16 98, i16 44, i16 44, i16 44, i16 44, i16 44, i16 53, i16 53, i16 54, i16 53, i16 56, i16 56, i16 56, i16 62, i16 62, i16 62, i16 80, i16 77, i16 80, i16 82, i16 75, i16 82, i16 96, i16 94, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 53, i16 54, i16 79, i16 47, i16 45, i16 74, i16 71, i16 68, i16 67, i16 64, i16 63, i16 50, i16 45, i16 128, i16 5, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], align 16
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
@expr_start_offset = internal global i32 0, align 4
@expr_source = internal global ptr null, align 8
@expr_lineno = internal global i32 0, align 4
@expr_command = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 23
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 10
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 11
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stdin, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stdout, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %83, label %69

68:                                               ; preds = %53
  br i1 false, label %83, label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %5, align 8
  call void @expr_yyensure_buffer_stack(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @expr_yy_create_buffer(ptr noundef %73, i32 noundef 16384, ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  br label %83

83:                                               ; preds = %69, %68, %58
  %84 = load ptr, ptr %5, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = mul i32 2, %91
  %93 = add i32 1, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 11
  store i32 %93, ptr %95, align 4
  store i8 0, ptr @last_was_newline, align 1
  br label %96

96:                                               ; preds = %562, %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.yyguts_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.yyguts_t, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %558, %97
  br label %110

110:                                              ; preds = %173, %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %12, align 1
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [129 x i16], ptr @yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 16
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.yyguts_t, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %110
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [255 x i16], ptr @yy_chk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %129
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [138 x i16], ptr @yy_def, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sge i32 %150, 129
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [50 x i8], ptr @yy_meta, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %12, align 1
  br label %157

157:                                              ; preds = %152, %144
  br label %129, !llvm.loop !4

158:                                              ; preds = %129
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [255 x i16], ptr @yy_nxt, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 128
  br i1 %175, label %110, label %176, !llvm.loop !6

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.yyguts_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.yyguts_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %558, %210, %176
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [129 x i16], ptr @yy_accept, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %190, i32 0, i32 20
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %202, i32 0, i32 6
  store i8 %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 9
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %558, %183
  %209 = load i32, ptr %9, align 4
  switch i32 %209, label %560 [
    i32 0, label %210
    i32 1, label %221
    i32 2, label %229
    i32 3, label %252
    i32 4, label %253
    i32 5, label %254
    i32 6, label %255
    i32 7, label %256
    i32 8, label %257
    i32 9, label %258
    i32 10, label %259
    i32 11, label %260
    i32 12, label %261
    i32 13, label %262
    i32 14, label %263
    i32 15, label %264
    i32 16, label %265
    i32 17, label %266
    i32 18, label %267
    i32 19, label %268
    i32 20, label %269
    i32 21, label %270
    i32 22, label %271
    i32 23, label %272
    i32 24, label %273
    i32 25, label %274
    i32 26, label %275
    i32 27, label %276
    i32 28, label %277
    i32 29, label %278
    i32 30, label %279
    i32 31, label %280
    i32 32, label %281
    i32 33, label %282
    i32 34, label %283
    i32 35, label %284
    i32 36, label %285
    i32 37, label %286
    i32 38, label %287
    i32 39, label %296
    i32 40, label %297
    i32 41, label %301
    i32 42, label %305
    i32 43, label %306
    i32 44, label %321
    i32 45, label %336
    i32 46, label %351
    i32 47, label %359
    i32 48, label %360
    i32 49, label %361
    i32 50, label %362
    i32 53, label %368
    i32 54, label %368
    i32 51, label %377
    i32 52, label %379
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.yyguts_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  store i8 %213, ptr %214, align 1
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %6, align 4
  br label %183

221:                                              ; preds = %208
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 20
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.yyguts_t, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  call void @psqlscan_emit(ptr noundef %222, ptr noundef %225, i32 noundef %228)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

229:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8
  %233 = sub i32 %232, 2
  store i32 %233, ptr %14, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.yyguts_t, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 13
  br i1 %242, label %243, label %246

243:                                              ; preds = %229
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %243, %229
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.yyguts_t, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  call void @psqlscan_emit(ptr noundef %247, ptr noundef %250, i32 noundef %251)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %563

252:                                              ; preds = %208
  br label %562

253:                                              ; preds = %208
  br label %562

254:                                              ; preds = %208
  store i8 1, ptr @last_was_newline, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

255:                                              ; preds = %208
  store i32 43, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

256:                                              ; preds = %208
  store i32 45, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

257:                                              ; preds = %208
  store i32 42, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

258:                                              ; preds = %208
  store i32 47, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

259:                                              ; preds = %208
  store i32 37, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

260:                                              ; preds = %208
  store i32 61, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

261:                                              ; preds = %208
  store i32 268, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

262:                                              ; preds = %208
  store i32 268, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

263:                                              ; preds = %208
  store i32 269, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

264:                                              ; preds = %208
  store i32 270, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

265:                                              ; preds = %208
  store i32 271, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

266:                                              ; preds = %208
  store i32 272, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

267:                                              ; preds = %208
  store i32 60, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

268:                                              ; preds = %208
  store i32 62, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

269:                                              ; preds = %208
  store i32 124, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

270:                                              ; preds = %208
  store i32 38, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

271:                                              ; preds = %208
  store i32 35, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

272:                                              ; preds = %208
  store i32 126, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

273:                                              ; preds = %208
  store i32 40, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

274:                                              ; preds = %208
  store i32 41, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

275:                                              ; preds = %208
  store i32 44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

276:                                              ; preds = %208
  store i32 265, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

277:                                              ; preds = %208
  store i32 266, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

278:                                              ; preds = %208
  store i32 267, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

279:                                              ; preds = %208
  store i32 273, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

280:                                              ; preds = %208
  store i32 279, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

281:                                              ; preds = %208
  store i32 280, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

282:                                              ; preds = %208
  store i32 274, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

283:                                              ; preds = %208
  store i32 275, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

284:                                              ; preds = %208
  store i32 276, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

285:                                              ; preds = %208
  store i32 277, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

286:                                              ; preds = %208
  store i32 278, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

287:                                              ; preds = %208
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 20
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = call ptr @pg_strdup(ptr noundef %291)
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  store ptr %292, ptr %295, align 8
  store i32 263, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

296:                                              ; preds = %208
  store i32 258, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

297:                                              ; preds = %208
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  store i8 1, ptr %300, align 8
  store i32 262, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

301:                                              ; preds = %208
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.yyguts_t, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8
  store i8 0, ptr %304, align 8
  store i32 262, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

305:                                              ; preds = %208
  store i32 260, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

306:                                              ; preds = %208
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 20
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.yyguts_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = call zeroext i1 @strtoint64(ptr noundef %309, i1 noundef zeroext true, ptr noundef %312)
  br i1 %313, label %320, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %317, align 8
  %319 = call noalias ptr @strdup(ptr noundef %318) #13
  call void @expr_yyerror_more(ptr noundef %315, ptr noundef @.str, ptr noundef %319) #14
  unreachable

320:                                              ; preds = %306
  store i32 259, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

321:                                              ; preds = %208
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i1 @strtodouble(ptr noundef %324, i1 noundef zeroext true, ptr noundef %327)
  br i1 %328, label %335, label %329

329:                                              ; preds = %321
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.yyguts_t, ptr %331, i32 0, i32 20
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @strdup(ptr noundef %333) #13
  call void @expr_yyerror_more(ptr noundef %330, ptr noundef @.str.1, ptr noundef %334) #14
  unreachable

335:                                              ; preds = %321
  store i32 261, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

336:                                              ; preds = %208
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw %struct.yyguts_t, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 23
  %342 = load ptr, ptr %341, align 8
  %343 = call zeroext i1 @strtodouble(ptr noundef %339, i1 noundef zeroext true, ptr noundef %342)
  br i1 %343, label %350, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8
  %349 = call noalias ptr @strdup(ptr noundef %348) #13
  call void @expr_yyerror_more(ptr noundef %345, ptr noundef @.str.1, ptr noundef %349) #14
  unreachable

350:                                              ; preds = %336
  store i32 261, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

351:                                              ; preds = %208
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @pg_strdup(ptr noundef %354)
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct.yyguts_t, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  store ptr %355, ptr %358, align 8
  store i32 264, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

359:                                              ; preds = %208
  br label %562

360:                                              ; preds = %208
  br label %562

361:                                              ; preds = %208
  store i8 1, ptr @last_was_newline, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

362:                                              ; preds = %208
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @pg_strdup(ptr noundef %366)
  call void @expr_yyerror_more(ptr noundef %363, ptr noundef @.str.2, ptr noundef %367) #14
  unreachable

368:                                              ; preds = %208, %208
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %563

374:                                              ; preds = %368
  %375 = load ptr, ptr %11, align 8
  call void @psqlscan_pop_buffer_stack(ptr noundef %375)
  %376 = load ptr, ptr %11, align 8
  call void @psqlscan_select_top_buffer(ptr noundef %376)
  br label %562

377:                                              ; preds = %208
  %378 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %378) #14
  unreachable

379:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %380 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i32
  %388 = sub i32 %387, 1
  store i32 %388, ptr %15, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds nuw %struct.yyguts_t, ptr %389, i32 0, i32 6
  %391 = load i8, ptr %390, align 8
  %392 = load ptr, ptr %7, align 8
  store i8 %391, ptr %392, align 1
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.yyguts_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %400, i32 0, i32 11
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %438

404:                                              ; preds = %379
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.yyguts_t, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw ptr, ptr %407, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.yyguts_t, ptr %415, i32 0, i32 7
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %422, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %427, i32 0, i32 0
  store ptr %419, ptr %428, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw %struct.yyguts_t, ptr %432, i32 0, i32 3
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %431, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %436, i32 0, i32 11
  store i32 1, ptr %437, align 8
  br label %438

438:                                              ; preds = %404, %379
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds nuw %struct.yyguts_t, ptr %445, i32 0, i32 3
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = icmp ule ptr %441, %456
  br i1 %457, label %458, label %492

458:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.yyguts_t, ptr %459, i32 0, i32 20
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 9
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = call i32 @yy_get_previous_state(ptr noundef %467)
  store i32 %468, ptr %6, align 4
  %469 = load i32, ptr %6, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @yy_try_NUL_trans(i32 noundef %469, ptr noundef %470)
  store i32 %471, ptr %16, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds nuw %struct.yyguts_t, ptr %472, i32 0, i32 20
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  store ptr %475, ptr %8, align 8
  %476 = load i32, ptr %16, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %458
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds nuw %struct.yyguts_t, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %480, align 8
  store ptr %482, ptr %7, align 8
  %483 = load i32, ptr %16, align 4
  store i32 %483, ptr %6, align 4
  store i32 4, ptr %13, align 4
  br label %491

484:                                              ; preds = %458
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %485, i32 0, i32 17
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %7, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds nuw %struct.yyguts_t, ptr %488, i32 0, i32 16
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %6, align 4
  store i32 9, ptr %13, align 4
  br label %491

491:                                              ; preds = %484, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %558

492:                                              ; preds = %438
  %493 = load ptr, ptr %5, align 8
  %494 = call i32 @yy_get_next_buffer(ptr noundef %493)
  switch i32 %494, label %556 [
    i32 1, label %495
    i32 0, label %511
    i32 2, label %529
  ]

495:                                              ; preds = %492
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 12
  store i32 0, ptr %497, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds nuw %struct.yyguts_t, ptr %498, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 0
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.yyguts_t, ptr %502, i32 0, i32 9
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds nuw %struct.yyguts_t, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %506, 1
  %508 = sdiv i32 %507, 2
  %509 = add i32 52, %508
  %510 = add i32 %509, 1
  store i32 %510, ptr %9, align 4
  store i32 10, ptr %13, align 4
  br label %558

511:                                              ; preds = %492
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.yyguts_t, ptr %512, i32 0, i32 20
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 9
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = call i32 @yy_get_previous_state(ptr noundef %520)
  store i32 %521, ptr %6, align 4
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 9
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %7, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 20
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 0
  store ptr %528, ptr %8, align 8
  store i32 4, ptr %13, align 4
  br label %558

529:                                              ; preds = %492
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds nuw %struct.yyguts_t, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds nuw %struct.yyguts_t, ptr %533, i32 0, i32 3
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw ptr, ptr %532, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds nuw %struct.yyguts_t, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %539, i64 %543
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.yyguts_t, ptr %545, i32 0, i32 9
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = call i32 @yy_get_previous_state(ptr noundef %547)
  store i32 %548, ptr %6, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %struct.yyguts_t, ptr %549, i32 0, i32 9
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %7, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %552, i32 0, i32 20
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  store ptr %555, ptr %8, align 8
  store i32 9, ptr %13, align 4
  br label %558

556:                                              ; preds = %492
  br label %557

557:                                              ; preds = %556
  store i32 11, ptr %13, align 4
  br label %558

558:                                              ; preds = %557, %529, %511, %495, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %559 = load i32, ptr %13, align 4
  switch i32 %559, label %565 [
    i32 4, label %109
    i32 9, label %183
    i32 10, label %208
    i32 11, label %562
  ]

560:                                              ; preds = %208
  %561 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %561) #14
  unreachable

562:                                              ; preds = %558, %374, %360, %359, %253, %252
  br label %96

563:                                              ; preds = %373, %361, %351, %350, %335, %320, %305, %301, %297, %296, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %246, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %564 = load i32, ptr %3, align 4
  ret i32 %564

565:                                              ; preds = %558
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @expr_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @expr_yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %24) #14
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @expr_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %65) #14
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @expr_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @expr_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %32) #14
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @expr_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @expr_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @psqlscan_emit(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @strtoint64(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @expr_yyerror_more(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.YYSTYPE, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @expr_yyget_extra(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @expr_scanner_offset(ptr noundef %13)
  %15 = sub i32 %14, 1
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load i8, ptr @last_was_newline, align 1, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @expr_yylex(ptr noundef %9, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19, !llvm.loop !9

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @expr_start_offset, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @expr_scanner_offset(ptr noundef %28)
  %30 = call ptr @expr_scanner_get_substring(ptr noundef %26, i32 noundef %27, i32 noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr @expr_source, align 8
  %32 = load i32, ptr @expr_lineno, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @expr_command, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @expr_start_offset, align 4
  %39 = sub i32 %37, %38
  call void @syntax_error(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39) #14
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare zeroext i1 @strtodouble(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @psqlscan_pop_buffer_stack(ptr noundef) #2

declare void @psqlscan_select_top_buffer(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %8)
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %29
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
  %39 = getelementptr inbounds [129 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [255 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [138 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 129
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [50 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !10

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !11

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [129 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [138 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 129
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [50 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !12

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [138 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 128
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %53) #14
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !13

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @expr_yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %212) #14
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sub i32 %231, %232
  %234 = sub i32 %233, 1
  store i32 %234, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %143, !llvm.loop !14

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %252, !llvm.loop !15

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %16, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @ferror(ptr noundef %318) #13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %322) #14
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #16
  store i32 0, ptr %328, align 4
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @ferror(ptr noundef %356) #13
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #16
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %366) #14
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #16
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @clearerr(ptr noundef %371) #13
  br label %329, !llvm.loop !16

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  call void @expr_yyrestart(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %7, align 4
  %416 = add i32 %414, %415
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %431, %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  %437 = ashr i32 %436, 1
  %438 = add i32 %433, %437
  store i32 %438, ptr %17, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @expr_yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %474) #14
  unreachable

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = sub i32 %476, 2
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %488
  store i32 %492, ptr %490, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8
  %537 = load i32, ptr %9, align 4
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @expr_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @expr_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @expr_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @expr_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
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
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @expr_yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void @expr_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @expr_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @expr_yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @expr_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @expr_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @expr_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %35) #14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @expr_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @expr_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @expr_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !17

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @expr_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @expr_yyalloc(i64 noundef 152, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  call void @expr_yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @expr_yyalloc(i64 noundef 152, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #16
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 152, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void @expr_yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @expr_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @expr_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !18

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @expr_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @expr_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @expr_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_scanner_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @strlen(ptr noundef %5) #18
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_scanner_get_substring(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %11, align 4
  %22 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br label %46

46:                                               ; preds = %37, %28
  %47 = phi i1 [ true, %28 ], [ %45, %37 ]
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i1 [ false, %25 ], [ %47, %46 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4
  br label %25, !llvm.loop !19

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @pg_malloc(i64 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %67
}

; Function Attrs: noreturn
declare void @syntax_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: noreturn nounwind uwtable
define dso_local void @expr_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @expr_yyerror_more(ptr noundef %7, ptr noundef %8, ptr noundef null) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_lex_one_word(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.YYSTYPE, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.StackElem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @expr_yy_switch_to_buffer(ptr noundef %22, ptr noundef %25)
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @expr_yy_switch_to_buffer(ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @expr_yylex(ptr noundef %8, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @expr_scanner_offset(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  br label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8
  store i32 -1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %42
  %55 = load ptr, ptr %4, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %57
}

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @psql_scan_reselect_sql_lexer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_scanner_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr @expr_source, align 8
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr @expr_lineno, align 4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr @expr_start_offset, align 4
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr @expr_command, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StackElem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @expr_yy_switch_to_buffer(ptr noundef %26, ptr noundef %29)
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @expr_yy_switch_to_buffer(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %38, i32 0, i32 11
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_scanner_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @expr_yyget_extra(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @psql_scan_reselect_sql_lexer(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @expr_scanner_get_lineno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PsqlScanStateData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %4, align 4
  br label %10, !llvm.loop !20

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
