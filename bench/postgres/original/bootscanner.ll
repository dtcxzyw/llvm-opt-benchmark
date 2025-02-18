target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\06\07\01\01\08\09\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\0A\01\01\01\09\09\0B\0C\0D\0E\09\09\0F\09\09\10\09\11\12\09\09\13\09\14\15\09\09\09\09\09\01\01\01\01\16\01\17\18\19\1A\1B\09\1C\1D\1E\09\09\1F\09 !\22#$%&'\09()*\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [128 x i16] [i16 0, i16 0, i16 0, i16 32, i16 30, i16 15, i16 14, i16 30, i16 12, i16 13, i16 10, i16 28, i16 11, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 0, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 22, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 28, i16 26, i16 28, i16 4, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 27, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 25, i16 28, i16 28, i16 18, i16 2, i16 28, i16 28, i16 21, i16 28, i16 28, i16 28, i16 28, i16 24, i16 28, i16 23, i16 9, i16 28, i16 3, i16 28, i16 28, i16 8, i16 28, i16 28, i16 20, i16 28, i16 17, i16 19, i16 28, i16 28, i16 28, i16 28, i16 28, i16 5, i16 28, i16 28, i16 28, i16 28, i16 7, i16 28, i16 28, i16 28, i16 28, i16 6, i16 0], align 16
@yy_chk = internal constant [193 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 17, i16 40, i16 14, i16 18, i16 25, i16 21, i16 17, i16 21, i16 18, i16 25, i16 59, i16 129, i16 40, i16 59, i16 128, i16 128, i16 128, i16 130, i16 125, i16 130, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 108, i16 106, i16 105, i16 103, i16 102, i16 100, i16 97, i16 95, i16 94, i16 93, i16 92, i16 90, i16 89, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 51, i16 49, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 28, i16 27, i16 24, i16 23, i16 22, i16 20, i16 19, i16 16, i16 15, i16 13, i16 7, i16 3, i16 2, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@yy_base = internal constant [131 x i16] [i16 0, i16 0, i16 145, i16 148, i16 150, i16 150, i16 150, i16 142, i16 150, i16 150, i16 150, i16 0, i16 150, i16 128, i16 25, i16 130, i16 112, i16 11, i16 16, i16 116, i16 110, i16 17, i16 108, i16 111, i16 106, i16 16, i16 0, i16 133, i16 132, i16 0, i16 117, i16 115, i16 118, i16 121, i16 93, i16 98, i16 100, i16 96, i16 101, i16 102, i16 19, i16 0, i16 99, i16 85, i16 101, i16 100, i16 92, i16 91, i16 0, i16 109, i16 0, i16 103, i16 0, i16 87, i16 79, i16 85, i16 78, i16 91, i16 82, i16 27, i16 85, i16 79, i16 72, i16 73, i16 71, i16 72, i16 74, i16 92, i16 0, i16 73, i16 66, i16 76, i16 74, i16 62, i16 76, i16 57, i16 72, i16 60, i16 0, i16 53, i16 67, i16 55, i16 53, i16 63, i16 0, i16 68, i16 51, i16 0, i16 0, i16 61, i16 51, i16 0, i16 59, i16 47, i16 50, i16 57, i16 0, i16 55, i16 0, i16 0, i16 45, i16 0, i16 53, i16 42, i16 0, i16 51, i16 55, i16 0, i16 53, i16 0, i16 0, i16 53, i16 38, i16 39, i16 39, i16 44, i16 0, i16 40, i16 38, i16 42, i16 44, i16 0, i16 28, i16 35, i16 31, i16 30, i16 0, i16 150, i16 57, i16 52, i16 60], align 16
@yy_def = internal constant [131 x i16] [i16 0, i16 127, i16 1, i16 127, i16 127, i16 127, i16 127, i16 128, i16 127, i16 127, i16 127, i16 129, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 128, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 0, i16 127, i16 127, i16 127], align 16
@yy_meta = internal constant [43 x i8] c"\00\01\01\02\01\01\01\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal constant [193 x i16] [i16 0, i16 4, i16 5, i16 6, i16 4, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 11, i16 13, i16 11, i16 11, i16 14, i16 15, i16 11, i16 11, i16 11, i16 16, i16 11, i16 17, i16 18, i16 19, i16 11, i16 11, i16 11, i16 20, i16 11, i16 11, i16 21, i16 11, i16 11, i16 22, i16 23, i16 24, i16 25, i16 11, i16 11, i16 11, i16 31, i16 35, i16 59, i16 32, i16 37, i16 46, i16 41, i16 36, i16 42, i16 38, i16 47, i16 75, i16 29, i16 60, i16 76, i16 27, i16 27, i16 27, i16 48, i16 126, i16 48, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 27, i16 28, i16 45, i16 44, i16 43, i16 40, i16 39, i16 34, i16 33, i16 30, i16 28, i16 127, i16 26, i16 3, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@.str = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shared_relation\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rowtype_oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"syntax error at line %d: unexpected character \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"bootscanner.l\00", align 1
@__func__.boot_yylex = private unnamed_addr constant [11 x i8] c"boot_yylex\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@__func__.boot_yyerror = private unnamed_addr constant [13 x i8] c"boot_yyerror\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 23
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %83, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 11
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdin, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %67

66:                                               ; preds = %51
  br i1 false, label %81, label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %5, align 8
  call void @boot_yyensure_buffer_stack(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @boot_yy_create_buffer(ptr noundef %71, i32 noundef 16384, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  store ptr %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %66, %56
  %82 = load ptr, ptr %5, align 8
  call void @boot_yy_load_buffer_state(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %2
  br label %84

84:                                               ; preds = %1410, %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.yyguts_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.yyguts_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %1406, %85
  br label %110

110:                                              ; preds = %173, %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %11, align 1
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %117
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
  %132 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %129
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sge i32 %150, 128
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %11, align 1
  br label %157

157:                                              ; preds = %152, %144
  br label %129, !llvm.loop !4

158:                                              ; preds = %129
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 127
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

183:                                              ; preds = %1406, %210, %176
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %185
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

208:                                              ; preds = %1406, %183
  %209 = load i32, ptr %9, align 4
  switch i32 %209, label %1408 [
    i32 0, label %210
    i32 1, label %221
    i32 2, label %253
    i32 3, label %285
    i32 4, label %317
    i32 5, label %349
    i32 6, label %381
    i32 7, label %413
    i32 8, label %445
    i32 9, label %477
    i32 10, label %506
    i32 11, label %535
    i32 12, label %564
    i32 13, label %593
    i32 14, label %622
    i32 15, label %662
    i32 16, label %691
    i32 17, label %720
    i32 18, label %752
    i32 19, label %784
    i32 20, label %816
    i32 21, label %848
    i32 22, label %880
    i32 23, label %912
    i32 24, label %944
    i32 25, label %976
    i32 26, label %1008
    i32 27, label %1040
    i32 28, label %1072
    i32 29, label %1108
    i32 30, label %1144
    i32 31, label %1196
    i32 33, label %1226
    i32 32, label %1227
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
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.yyguts_t, ptr %227, i32 0, i32 20
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8
  %233 = sub i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 10
  %239 = zext i1 %238 to i32
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 7
  store i32 %239, ptr %248, align 8
  br label %249

249:                                              ; preds = %226, %221
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.yyguts_t, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  store ptr @.str, ptr %252, align 8
  store i32 264, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

253:                                              ; preds = %208
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.yyguts_t, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8
  %265 = sub i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %274, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %279, i32 0, i32 7
  store i32 %271, ptr %280, align 8
  br label %281

281:                                              ; preds = %258, %253
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  store ptr @.str.1, ptr %284, align 8
  store i32 265, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

285:                                              ; preds = %208
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8
  %297 = sub i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 10
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %311, i32 0, i32 7
  store i32 %303, ptr %312, align 8
  br label %313

313:                                              ; preds = %290, %285
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.yyguts_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  store ptr @.str.2, ptr %316, align 8
  store i32 266, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

317:                                              ; preds = %208
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %345

322:                                              ; preds = %317
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %323, i32 0, i32 20
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8
  %329 = sub i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 10
  %335 = zext i1 %334 to i32
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %343, i32 0, i32 7
  store i32 %335, ptr %344, align 8
  br label %345

345:                                              ; preds = %322, %317
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  store ptr @.str.3, ptr %348, align 8
  store i32 276, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

349:                                              ; preds = %208
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %377

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw %struct.yyguts_t, ptr %355, i32 0, i32 20
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.yyguts_t, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = sub i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %357, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 10
  %367 = zext i1 %366 to i32
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds nuw %struct.yyguts_t, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw ptr, ptr %370, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %375, i32 0, i32 7
  store i32 %367, ptr %376, align 8
  br label %377

377:                                              ; preds = %354, %349
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %378, i32 0, i32 23
  %380 = load ptr, ptr %379, align 8
  store ptr @.str.4, ptr %380, align 8
  store i32 277, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

381:                                              ; preds = %208
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %409

386:                                              ; preds = %381
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 20
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8
  %393 = sub i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 10
  %399 = zext i1 %398 to i32
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 7
  store i32 %399, ptr %408, align 8
  br label %409

409:                                              ; preds = %386, %381
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %410, i32 0, i32 23
  %412 = load ptr, ptr %411, align 8
  store ptr @.str.5, ptr %412, align 8
  store i32 278, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

413:                                              ; preds = %208
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.yyguts_t, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %441

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 20
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 8
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 10
  %431 = zext i1 %430 to i32
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw %struct.yyguts_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds nuw %struct.yyguts_t, ptr %435, i32 0, i32 3
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %434, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %439, i32 0, i32 7
  store i32 %431, ptr %440, align 8
  br label %441

441:                                              ; preds = %418, %413
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 23
  %444 = load ptr, ptr %443, align 8
  store ptr @.str.6, ptr %444, align 8
  store i32 279, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

445:                                              ; preds = %208
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %473

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8
  %457 = sub i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %453, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 10
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds nuw %struct.yyguts_t, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw ptr, ptr %466, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %471, i32 0, i32 7
  store i32 %463, ptr %472, align 8
  br label %473

473:                                              ; preds = %450, %445
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds nuw %struct.yyguts_t, ptr %474, i32 0, i32 23
  %476 = load ptr, ptr %475, align 8
  store ptr @.str.7, ptr %476, align 8
  store i32 267, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

477:                                              ; preds = %208
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %505

482:                                              ; preds = %477
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds nuw %struct.yyguts_t, ptr %483, i32 0, i32 20
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct.yyguts_t, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 10
  %495 = zext i1 %494 to i32
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw ptr, ptr %498, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %503, i32 0, i32 7
  store i32 %495, ptr %504, align 8
  br label %505

505:                                              ; preds = %482, %477
  store i32 263, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

506:                                              ; preds = %208
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds nuw %struct.yyguts_t, ptr %507, i32 0, i32 8
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %534

511:                                              ; preds = %506
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.yyguts_t, ptr %512, i32 0, i32 20
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds nuw %struct.yyguts_t, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8
  %518 = sub i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 10
  %524 = zext i1 %523 to i32
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds nuw %struct.yyguts_t, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds nuw ptr, ptr %527, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %532, i32 0, i32 7
  store i32 %524, ptr %533, align 8
  br label %534

534:                                              ; preds = %511, %506
  store i32 259, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

535:                                              ; preds = %208
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds nuw %struct.yyguts_t, ptr %536, i32 0, i32 8
  %538 = load i32, ptr %537, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %563

540:                                              ; preds = %535
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.yyguts_t, ptr %541, i32 0, i32 20
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 8
  %547 = sub i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 10
  %553 = zext i1 %552 to i32
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.yyguts_t, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds nuw %struct.yyguts_t, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %556, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %561, i32 0, i32 7
  store i32 %553, ptr %562, align 8
  br label %563

563:                                              ; preds = %540, %535
  store i32 260, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

564:                                              ; preds = %208
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %565, i32 0, i32 8
  %567 = load i32, ptr %566, align 8
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %592

569:                                              ; preds = %564
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.yyguts_t, ptr %570, i32 0, i32 20
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds nuw %struct.yyguts_t, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8
  %576 = sub i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %572, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 10
  %582 = zext i1 %581 to i32
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds nuw %struct.yyguts_t, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds nuw %struct.yyguts_t, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw ptr, ptr %585, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %590, i32 0, i32 7
  store i32 %582, ptr %591, align 8
  br label %592

592:                                              ; preds = %569, %564
  store i32 261, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

593:                                              ; preds = %208
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.yyguts_t, ptr %594, i32 0, i32 8
  %596 = load i32, ptr %595, align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %621

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds nuw %struct.yyguts_t, ptr %599, i32 0, i32 20
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw %struct.yyguts_t, ptr %602, i32 0, i32 8
  %604 = load i32, ptr %603, align 8
  %605 = sub i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %601, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 10
  %611 = zext i1 %610 to i32
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds nuw %struct.yyguts_t, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %615, i32 0, i32 3
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw ptr, ptr %614, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %619, i32 0, i32 7
  store i32 %611, ptr %620, align 8
  br label %621

621:                                              ; preds = %598, %593
  store i32 262, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

622:                                              ; preds = %208
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds nuw %struct.yyguts_t, ptr %623, i32 0, i32 8
  %625 = load i32, ptr %624, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %650

627:                                              ; preds = %622
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds nuw %struct.yyguts_t, ptr %628, i32 0, i32 20
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds nuw %struct.yyguts_t, ptr %631, i32 0, i32 8
  %633 = load i32, ptr %632, align 8
  %634 = sub i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %630, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 10
  %640 = zext i1 %639 to i32
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds nuw %struct.yyguts_t, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw %struct.yyguts_t, ptr %644, i32 0, i32 3
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds nuw ptr, ptr %643, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %648, i32 0, i32 7
  store i32 %640, ptr %649, align 8
  br label %650

650:                                              ; preds = %627, %622
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds nuw %struct.yyguts_t, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds nuw %struct.yyguts_t, ptr %654, i32 0, i32 3
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw ptr, ptr %653, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %658, i32 0, i32 8
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4
  br label %1410

662:                                              ; preds = %208
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds nuw %struct.yyguts_t, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %690

667:                                              ; preds = %662
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds nuw %struct.yyguts_t, ptr %668, i32 0, i32 20
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds nuw %struct.yyguts_t, ptr %671, i32 0, i32 8
  %673 = load i32, ptr %672, align 8
  %674 = sub i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %670, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 10
  %680 = zext i1 %679 to i32
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds nuw %struct.yyguts_t, ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds nuw %struct.yyguts_t, ptr %684, i32 0, i32 3
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw ptr, ptr %683, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %688, i32 0, i32 7
  store i32 %680, ptr %689, align 8
  br label %690

690:                                              ; preds = %667, %662
  br label %1410

691:                                              ; preds = %208
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds nuw %struct.yyguts_t, ptr %692, i32 0, i32 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %719

696:                                              ; preds = %691
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds nuw %struct.yyguts_t, ptr %697, i32 0, i32 20
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %struct.yyguts_t, ptr %700, i32 0, i32 8
  %702 = load i32, ptr %701, align 8
  %703 = sub i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %699, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 10
  %709 = zext i1 %708 to i32
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds nuw %struct.yyguts_t, ptr %710, i32 0, i32 5
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = getelementptr inbounds nuw %struct.yyguts_t, ptr %713, i32 0, i32 3
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw ptr, ptr %712, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %717, i32 0, i32 7
  store i32 %709, ptr %718, align 8
  br label %719

719:                                              ; preds = %696, %691
  br label %1410

720:                                              ; preds = %208
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds nuw %struct.yyguts_t, ptr %721, i32 0, i32 8
  %723 = load i32, ptr %722, align 8
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %748

725:                                              ; preds = %720
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds nuw %struct.yyguts_t, ptr %726, i32 0, i32 20
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds nuw %struct.yyguts_t, ptr %729, i32 0, i32 8
  %731 = load i32, ptr %730, align 8
  %732 = sub i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %728, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 10
  %738 = zext i1 %737 to i32
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds nuw %struct.yyguts_t, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds nuw %struct.yyguts_t, ptr %742, i32 0, i32 3
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw ptr, ptr %741, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %746, i32 0, i32 7
  store i32 %738, ptr %747, align 8
  br label %748

748:                                              ; preds = %725, %720
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw %struct.yyguts_t, ptr %749, i32 0, i32 23
  %751 = load ptr, ptr %750, align 8
  store ptr @.str.8, ptr %751, align 8
  store i32 268, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

752:                                              ; preds = %208
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds nuw %struct.yyguts_t, ptr %753, i32 0, i32 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %780

757:                                              ; preds = %752
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds nuw %struct.yyguts_t, ptr %758, i32 0, i32 20
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.yyguts_t, ptr %761, i32 0, i32 8
  %763 = load i32, ptr %762, align 8
  %764 = sub i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %760, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 10
  %770 = zext i1 %769 to i32
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds nuw %struct.yyguts_t, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds nuw %struct.yyguts_t, ptr %774, i32 0, i32 3
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds nuw ptr, ptr %773, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %778, i32 0, i32 7
  store i32 %770, ptr %779, align 8
  br label %780

780:                                              ; preds = %757, %752
  %781 = load ptr, ptr %10, align 8
  %782 = getelementptr inbounds nuw %struct.yyguts_t, ptr %781, i32 0, i32 23
  %783 = load ptr, ptr %782, align 8
  store ptr @.str.9, ptr %783, align 8
  store i32 272, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

784:                                              ; preds = %208
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %785, i32 0, i32 8
  %787 = load i32, ptr %786, align 8
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %812

789:                                              ; preds = %784
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds nuw %struct.yyguts_t, ptr %790, i32 0, i32 20
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds nuw %struct.yyguts_t, ptr %793, i32 0, i32 8
  %795 = load i32, ptr %794, align 8
  %796 = sub i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 10
  %802 = zext i1 %801 to i32
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds nuw %struct.yyguts_t, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %10, align 8
  %807 = getelementptr inbounds nuw %struct.yyguts_t, ptr %806, i32 0, i32 3
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds nuw ptr, ptr %805, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %810, i32 0, i32 7
  store i32 %802, ptr %811, align 8
  br label %812

812:                                              ; preds = %789, %784
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds nuw %struct.yyguts_t, ptr %813, i32 0, i32 23
  %815 = load ptr, ptr %814, align 8
  store ptr @.str.10, ptr %815, align 8
  store i32 273, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

816:                                              ; preds = %208
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds nuw %struct.yyguts_t, ptr %817, i32 0, i32 8
  %819 = load i32, ptr %818, align 8
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %844

821:                                              ; preds = %816
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds nuw %struct.yyguts_t, ptr %822, i32 0, i32 20
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %10, align 8
  %826 = getelementptr inbounds nuw %struct.yyguts_t, ptr %825, i32 0, i32 8
  %827 = load i32, ptr %826, align 8
  %828 = sub i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %824, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 10
  %834 = zext i1 %833 to i32
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds nuw %struct.yyguts_t, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds nuw %struct.yyguts_t, ptr %838, i32 0, i32 3
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw ptr, ptr %837, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %842, i32 0, i32 7
  store i32 %834, ptr %843, align 8
  br label %844

844:                                              ; preds = %821, %816
  %845 = load ptr, ptr %10, align 8
  %846 = getelementptr inbounds nuw %struct.yyguts_t, ptr %845, i32 0, i32 23
  %847 = load ptr, ptr %846, align 8
  store ptr @.str.11, ptr %847, align 8
  store i32 274, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

848:                                              ; preds = %208
  %849 = load ptr, ptr %10, align 8
  %850 = getelementptr inbounds nuw %struct.yyguts_t, ptr %849, i32 0, i32 8
  %851 = load i32, ptr %850, align 8
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %876

853:                                              ; preds = %848
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds nuw %struct.yyguts_t, ptr %854, i32 0, i32 20
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds nuw %struct.yyguts_t, ptr %857, i32 0, i32 8
  %859 = load i32, ptr %858, align 8
  %860 = sub i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %856, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 10
  %866 = zext i1 %865 to i32
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds nuw %struct.yyguts_t, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %10, align 8
  %871 = getelementptr inbounds nuw %struct.yyguts_t, ptr %870, i32 0, i32 3
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw ptr, ptr %869, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %874, i32 0, i32 7
  store i32 %866, ptr %875, align 8
  br label %876

876:                                              ; preds = %853, %848
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds nuw %struct.yyguts_t, ptr %877, i32 0, i32 23
  %879 = load ptr, ptr %878, align 8
  store ptr @.str.12, ptr %879, align 8
  store i32 269, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

880:                                              ; preds = %208
  %881 = load ptr, ptr %10, align 8
  %882 = getelementptr inbounds nuw %struct.yyguts_t, ptr %881, i32 0, i32 8
  %883 = load i32, ptr %882, align 8
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %908

885:                                              ; preds = %880
  %886 = load ptr, ptr %10, align 8
  %887 = getelementptr inbounds nuw %struct.yyguts_t, ptr %886, i32 0, i32 20
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr inbounds nuw %struct.yyguts_t, ptr %889, i32 0, i32 8
  %891 = load i32, ptr %890, align 8
  %892 = sub i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %888, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 10
  %898 = zext i1 %897 to i32
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds nuw %struct.yyguts_t, ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds nuw %struct.yyguts_t, ptr %902, i32 0, i32 3
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw ptr, ptr %901, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %906, i32 0, i32 7
  store i32 %898, ptr %907, align 8
  br label %908

908:                                              ; preds = %885, %880
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds nuw %struct.yyguts_t, ptr %909, i32 0, i32 23
  %911 = load ptr, ptr %910, align 8
  store ptr @.str.13, ptr %911, align 8
  store i32 270, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

912:                                              ; preds = %208
  %913 = load ptr, ptr %10, align 8
  %914 = getelementptr inbounds nuw %struct.yyguts_t, ptr %913, i32 0, i32 8
  %915 = load i32, ptr %914, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %940

917:                                              ; preds = %912
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds nuw %struct.yyguts_t, ptr %918, i32 0, i32 20
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %10, align 8
  %922 = getelementptr inbounds nuw %struct.yyguts_t, ptr %921, i32 0, i32 8
  %923 = load i32, ptr %922, align 8
  %924 = sub i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %920, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp eq i32 %928, 10
  %930 = zext i1 %929 to i32
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds nuw %struct.yyguts_t, ptr %931, i32 0, i32 5
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds nuw %struct.yyguts_t, ptr %934, i32 0, i32 3
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds nuw ptr, ptr %933, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %938, i32 0, i32 7
  store i32 %930, ptr %939, align 8
  br label %940

940:                                              ; preds = %917, %912
  %941 = load ptr, ptr %10, align 8
  %942 = getelementptr inbounds nuw %struct.yyguts_t, ptr %941, i32 0, i32 23
  %943 = load ptr, ptr %942, align 8
  store ptr @.str.14, ptr %943, align 8
  store i32 271, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

944:                                              ; preds = %208
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr inbounds nuw %struct.yyguts_t, ptr %945, i32 0, i32 8
  %947 = load i32, ptr %946, align 8
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %972

949:                                              ; preds = %944
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds nuw %struct.yyguts_t, ptr %950, i32 0, i32 20
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %10, align 8
  %954 = getelementptr inbounds nuw %struct.yyguts_t, ptr %953, i32 0, i32 8
  %955 = load i32, ptr %954, align 8
  %956 = sub i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %952, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 10
  %962 = zext i1 %961 to i32
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds nuw %struct.yyguts_t, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds nuw %struct.yyguts_t, ptr %966, i32 0, i32 3
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds nuw ptr, ptr %965, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %970, i32 0, i32 7
  store i32 %962, ptr %971, align 8
  br label %972

972:                                              ; preds = %949, %944
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds nuw %struct.yyguts_t, ptr %973, i32 0, i32 23
  %975 = load ptr, ptr %974, align 8
  store ptr @.str.15, ptr %975, align 8
  store i32 275, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

976:                                              ; preds = %208
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds nuw %struct.yyguts_t, ptr %977, i32 0, i32 8
  %979 = load i32, ptr %978, align 8
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %1004

981:                                              ; preds = %976
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %982, i32 0, i32 20
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %10, align 8
  %986 = getelementptr inbounds nuw %struct.yyguts_t, ptr %985, i32 0, i32 8
  %987 = load i32, ptr %986, align 8
  %988 = sub i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %984, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 10
  %994 = zext i1 %993 to i32
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds nuw %struct.yyguts_t, ptr %995, i32 0, i32 5
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr inbounds nuw %struct.yyguts_t, ptr %998, i32 0, i32 3
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds nuw ptr, ptr %997, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1002, i32 0, i32 7
  store i32 %994, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %981, %976
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1005, i32 0, i32 23
  %1007 = load ptr, ptr %1006, align 8
  store ptr @.str.16, ptr %1007, align 8
  store i32 280, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1008:                                             ; preds = %208
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1009, i32 0, i32 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %10, align 8
  %1015 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1014, i32 0, i32 20
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1017, i32 0, i32 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = sub i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 10
  %1026 = zext i1 %1025 to i32
  %1027 = load ptr, ptr %10, align 8
  %1028 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1027, i32 0, i32 5
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %10, align 8
  %1031 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1030, i32 0, i32 3
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1034, i32 0, i32 7
  store i32 %1026, ptr %1035, align 8
  br label %1036

1036:                                             ; preds = %1013, %1008
  %1037 = load ptr, ptr %10, align 8
  %1038 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1037, i32 0, i32 23
  %1039 = load ptr, ptr %1038, align 8
  store ptr @.str.17, ptr %1039, align 8
  store i32 281, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1040:                                             ; preds = %208
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1041, i32 0, i32 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1068

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1046, i32 0, i32 20
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %10, align 8
  %1050 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1049, i32 0, i32 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = sub i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1048, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 10
  %1058 = zext i1 %1057 to i32
  %1059 = load ptr, ptr %10, align 8
  %1060 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1059, i32 0, i32 5
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %10, align 8
  %1063 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1062, i32 0, i32 3
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw ptr, ptr %1061, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1066, i32 0, i32 7
  store i32 %1058, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1045, %1040
  %1069 = load ptr, ptr %10, align 8
  %1070 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1069, i32 0, i32 23
  %1071 = load ptr, ptr %1070, align 8
  store ptr @.str.18, ptr %1071, align 8
  store i32 282, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1072:                                             ; preds = %208
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1073, i32 0, i32 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1100

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %10, align 8
  %1079 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1078, i32 0, i32 20
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1081, i32 0, i32 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = sub i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1080, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 10
  %1090 = zext i1 %1089 to i32
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1091, i32 0, i32 5
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1094, i32 0, i32 3
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1098, i32 0, i32 7
  store i32 %1090, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1077, %1072
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1101, i32 0, i32 20
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @pstrdup(ptr noundef %1103)
  %1105 = load ptr, ptr %10, align 8
  %1106 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1105, i32 0, i32 23
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1104, ptr %1107, align 8
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1108:                                             ; preds = %208
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1109, i32 0, i32 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1136

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %10, align 8
  %1115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1114, i32 0, i32 20
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %10, align 8
  %1118 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1117, i32 0, i32 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = sub i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1116, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 10
  %1126 = zext i1 %1125 to i32
  %1127 = load ptr, ptr %10, align 8
  %1128 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1127, i32 0, i32 5
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %10, align 8
  %1131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1130, i32 0, i32 3
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1134, i32 0, i32 7
  store i32 %1126, ptr %1135, align 8
  br label %1136

1136:                                             ; preds = %1113, %1108
  %1137 = load ptr, ptr %10, align 8
  %1138 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1137, i32 0, i32 20
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call ptr @DeescapeQuotedString(ptr noundef %1139)
  %1141 = load ptr, ptr %10, align 8
  %1142 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1141, i32 0, i32 23
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1140, ptr %1143, align 8
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1144:                                             ; preds = %208
  %1145 = load ptr, ptr %10, align 8
  %1146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1145, i32 0, i32 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %1149, label %1172

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %10, align 8
  %1151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1150, i32 0, i32 20
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %10, align 8
  %1154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1153, i32 0, i32 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = sub i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1152, i64 %1157
  %1159 = load i8, ptr %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 10
  %1162 = zext i1 %1161 to i32
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1163, i32 0, i32 5
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %10, align 8
  %1167 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1166, i32 0, i32 3
  %1168 = load i64, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1168
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1170, i32 0, i32 7
  store i32 %1162, ptr %1171, align 8
  br label %1172

1172:                                             ; preds = %1149, %1144
  br label %1173

1173:                                             ; preds = %1172
  br i1 true, label %1174, label %1176

1174:                                             ; preds = %1173
  %1175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1175, label %1178, label %1193

1176:                                             ; preds = %1173
  %1177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1177, label %1178, label %1193

1178:                                             ; preds = %1176, %1174
  %1179 = load ptr, ptr %10, align 8
  %1180 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1179, i32 0, i32 5
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1182, i32 0, i32 3
  %1184 = load i64, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1186, i32 0, i32 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1189, i32 0, i32 20
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %1188, ptr noundef %1191)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 124, ptr noundef @__func__.boot_yylex)
  br label %1193

1193:                                             ; preds = %1178, %1176, %1174
  unreachable

1194:                                             ; No predecessors!
  br label %1195

1195:                                             ; preds = %1194
  br label %1410

1196:                                             ; preds = %208
  %1197 = load ptr, ptr %10, align 8
  %1198 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1197, i32 0, i32 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1224

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1202, i32 0, i32 20
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %10, align 8
  %1206 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1205, i32 0, i32 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = sub i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1204, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 10
  %1214 = zext i1 %1213 to i32
  %1215 = load ptr, ptr %10, align 8
  %1216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1215, i32 0, i32 5
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %10, align 8
  %1219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1218, i32 0, i32 3
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1222, i32 0, i32 7
  store i32 %1214, ptr %1223, align 8
  br label %1224

1224:                                             ; preds = %1201, %1196
  %1225 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.21, ptr noundef %1225) #12
  unreachable

1226:                                             ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %1411

1227:                                             ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %1228 = load ptr, ptr %7, align 8
  %1229 = load ptr, ptr %10, align 8
  %1230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1229, i32 0, i32 20
  %1231 = load ptr, ptr %1230, align 8
  %1232 = ptrtoint ptr %1228 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = trunc i64 %1234 to i32
  %1236 = sub i32 %1235, 1
  store i32 %1236, ptr %13, align 4
  %1237 = load ptr, ptr %10, align 8
  %1238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1237, i32 0, i32 6
  %1239 = load i8, ptr %1238, align 8
  %1240 = load ptr, ptr %7, align 8
  store i8 %1239, ptr %1240, align 1
  %1241 = load ptr, ptr %10, align 8
  %1242 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1241, i32 0, i32 5
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %10, align 8
  %1245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1244, i32 0, i32 3
  %1246 = load i64, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw ptr, ptr %1243, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1248, i32 0, i32 11
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1286

1252:                                             ; preds = %1227
  %1253 = load ptr, ptr %10, align 8
  %1254 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1253, i32 0, i32 5
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %10, align 8
  %1257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1256, i32 0, i32 3
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1260, i32 0, i32 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = load ptr, ptr %10, align 8
  %1264 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1263, i32 0, i32 7
  store i32 %1262, ptr %1264, align 4
  %1265 = load ptr, ptr %10, align 8
  %1266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %10, align 8
  %1269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1268, i32 0, i32 5
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %10, align 8
  %1272 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1271, i32 0, i32 3
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw ptr, ptr %1270, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1275, i32 0, i32 0
  store ptr %1267, ptr %1276, align 8
  %1277 = load ptr, ptr %10, align 8
  %1278 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %10, align 8
  %1281 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1280, i32 0, i32 3
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw ptr, ptr %1279, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1284, i32 0, i32 11
  store i32 1, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1252, %1227
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1287, i32 0, i32 9
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %10, align 8
  %1291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1290, i32 0, i32 5
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %10, align 8
  %1294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1293, i32 0, i32 3
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %10, align 8
  %1301 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1300, i32 0, i32 7
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1299, i64 %1303
  %1305 = icmp ule ptr %1289, %1304
  br i1 %1305, label %1306, label %1340

1306:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1307, i32 0, i32 20
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %13, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %1309, i64 %1311
  %1313 = load ptr, ptr %10, align 8
  %1314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1313, i32 0, i32 9
  store ptr %1312, ptr %1314, align 8
  %1315 = load ptr, ptr %5, align 8
  %1316 = call i32 @yy_get_previous_state(ptr noundef %1315)
  store i32 %1316, ptr %6, align 4
  %1317 = load i32, ptr %6, align 4
  %1318 = load ptr, ptr %5, align 8
  %1319 = call i32 @yy_try_NUL_trans(i32 noundef %1317, ptr noundef %1318)
  store i32 %1319, ptr %14, align 4
  %1320 = load ptr, ptr %10, align 8
  %1321 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1320, i32 0, i32 20
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 0
  store ptr %1323, ptr %8, align 8
  %1324 = load i32, ptr %14, align 4
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1332

1326:                                             ; preds = %1306
  %1327 = load ptr, ptr %10, align 8
  %1328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1327, i32 0, i32 9
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i32 1
  store ptr %1330, ptr %1328, align 8
  store ptr %1330, ptr %7, align 8
  %1331 = load i32, ptr %14, align 4
  store i32 %1331, ptr %6, align 4
  store i32 4, ptr %12, align 4
  br label %1339

1332:                                             ; preds = %1306
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1333, i32 0, i32 17
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %7, align 8
  %1336 = load ptr, ptr %10, align 8
  %1337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1336, i32 0, i32 16
  %1338 = load i32, ptr %1337, align 8
  store i32 %1338, ptr %6, align 4
  store i32 9, ptr %12, align 4
  br label %1339

1339:                                             ; preds = %1332, %1326
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %1406

1340:                                             ; preds = %1286
  %1341 = load ptr, ptr %5, align 8
  %1342 = call i32 @yy_get_next_buffer(ptr noundef %1341)
  switch i32 %1342, label %1404 [
    i32 1, label %1343
    i32 0, label %1359
    i32 2, label %1377
  ]

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %10, align 8
  %1345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1344, i32 0, i32 12
  store i32 0, ptr %1345, align 8
  %1346 = load ptr, ptr %10, align 8
  %1347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1346, i32 0, i32 20
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 0
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1350, i32 0, i32 9
  store ptr %1349, ptr %1351, align 8
  %1352 = load ptr, ptr %10, align 8
  %1353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1352, i32 0, i32 11
  %1354 = load i32, ptr %1353, align 4
  %1355 = sub i32 %1354, 1
  %1356 = sdiv i32 %1355, 2
  %1357 = add i32 32, %1356
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %9, align 4
  store i32 10, ptr %12, align 4
  br label %1406

1359:                                             ; preds = %1340
  %1360 = load ptr, ptr %10, align 8
  %1361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1360, i32 0, i32 20
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i32, ptr %13, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %1362, i64 %1364
  %1366 = load ptr, ptr %10, align 8
  %1367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1366, i32 0, i32 9
  store ptr %1365, ptr %1367, align 8
  %1368 = load ptr, ptr %5, align 8
  %1369 = call i32 @yy_get_previous_state(ptr noundef %1368)
  store i32 %1369, ptr %6, align 4
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1370, i32 0, i32 9
  %1372 = load ptr, ptr %1371, align 8
  store ptr %1372, ptr %7, align 8
  %1373 = load ptr, ptr %10, align 8
  %1374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1373, i32 0, i32 20
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 0
  store ptr %1376, ptr %8, align 8
  store i32 4, ptr %12, align 4
  br label %1406

1377:                                             ; preds = %1340
  %1378 = load ptr, ptr %10, align 8
  %1379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1378, i32 0, i32 5
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %10, align 8
  %1382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1381, i32 0, i32 3
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw ptr, ptr %1380, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %10, align 8
  %1389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1388, i32 0, i32 7
  %1390 = load i32, ptr %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1387, i64 %1391
  %1393 = load ptr, ptr %10, align 8
  %1394 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1393, i32 0, i32 9
  store ptr %1392, ptr %1394, align 8
  %1395 = load ptr, ptr %5, align 8
  %1396 = call i32 @yy_get_previous_state(ptr noundef %1395)
  store i32 %1396, ptr %6, align 4
  %1397 = load ptr, ptr %10, align 8
  %1398 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1397, i32 0, i32 9
  %1399 = load ptr, ptr %1398, align 8
  store ptr %1399, ptr %7, align 8
  %1400 = load ptr, ptr %10, align 8
  %1401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1400, i32 0, i32 20
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 0
  store ptr %1403, ptr %8, align 8
  store i32 9, ptr %12, align 4
  br label %1406

1404:                                             ; preds = %1340
  br label %1405

1405:                                             ; preds = %1404
  store i32 11, ptr %12, align 4
  br label %1406

1406:                                             ; preds = %1405, %1377, %1359, %1343, %1339
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %1407 = load i32, ptr %12, align 4
  switch i32 %1407, label %1413 [
    i32 4, label %109
    i32 9, label %183
    i32 10, label %208
    i32 11, label %1410
  ]

1408:                                             ; preds = %208
  %1409 = load ptr, ptr %5, align 8
  call void @yy_fatal_error(ptr noundef @.str.22, ptr noundef %1409) #12
  unreachable

1410:                                             ; preds = %1406, %1195, %719, %690, %650
  br label %84

1411:                                             ; preds = %1226, %1136, %1100, %1068, %1036, %1004, %972, %940, %908, %876, %844, %812, %780, %748, %621, %592, %563, %534, %505, %473, %441, %409, %377, %345, %313, %281, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1412 = load i32, ptr %3, align 4
  ret i32 %1412

1413:                                             ; preds = %1406
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @boot_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  %16 = call ptr @boot_yyalloc(i64 noundef %14, ptr noundef %15)
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
  call void @yy_fatal_error(ptr noundef @.str.34, ptr noundef %24) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %57 = call ptr @boot_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
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
  call void @yy_fatal_error(ptr noundef @.str.34, ptr noundef %65) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define dso_local ptr @boot_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @boot_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.23, ptr noundef %13) #12
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
  %24 = call ptr @boot_yyalloc(i64 noundef %22, ptr noundef %23)
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
  call void @yy_fatal_error(ptr noundef @.str.23, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @boot_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @boot_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pstrdup(ptr noundef) #2

declare ptr @DeescapeQuotedString(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @fprintf_to_ereport(ptr noundef @.str.35, ptr noundef %7)
  call void @exit(i32 noundef 2) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %104, %1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %107

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi i32 [ %44, %38 ], [ 1, %45 ]
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 16
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %62
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sge i32 %83, 128
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %6, align 1
  br label %90

90:                                               ; preds = %85, %77
  br label %62, !llvm.loop !7

91:                                               ; preds = %62
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %27, !llvm.loop !8

107:                                              ; preds = %27
  %108 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %108
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %14
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
  %29 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 128
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 127
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
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
  call void @yy_fatal_error(ptr noundef @.str.30, ptr noundef %53) #12
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
  br label %92, !llvm.loop !10

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
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
  %200 = call ptr @boot_yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
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
  call void @yy_fatal_error(ptr noundef @.str.31, ptr noundef %212) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %143, !llvm.loop !11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
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
  br label %252, !llvm.loop !12

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
  %319 = call i32 @ferror(ptr noundef %318) #10
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.32, ptr noundef %322) #12
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #14
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
  %357 = call i32 @ferror(ptr noundef %356) #10
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #14
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.32, ptr noundef %366) #12
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #14
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @clearerr(ptr noundef %371) #10
  br label %329, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
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
  call void @boot_yyrestart(ptr noundef %397, ptr noundef %398)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
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
  %452 = call ptr @boot_yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
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
  call void @yy_fatal_error(ptr noundef @.str.33, ptr noundef %474) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @boot_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @boot_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
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
  call void @boot_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @boot_yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boot_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @boot_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
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
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @boot_yyensure_buffer_stack(ptr noundef %8)
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
  call void @boot_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local ptr @boot_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @palloc(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @boot_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @boot_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local void @boot_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @boot_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local void @boot_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @boot_yyensure_buffer_stack(ptr noundef %12)
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
  call void @boot_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local void @boot_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @boot_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
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
  call void @boot_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define dso_local ptr @boot_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %31 = call ptr @boot_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.24, ptr noundef %35) #12
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
  call void @boot_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @boot_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @boot_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %20) #12
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
  br label %22, !llvm.loop !14

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
  %52 = call ptr @boot_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.26, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @yy_fatal_error(ptr noundef @.str.27, ptr noundef %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @yy_fatal_error(ptr noundef @.str.28, ptr noundef %23) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex_init(ptr noundef %0) #0 {
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
  %9 = call ptr @boot_yyalloc(i64 noundef 152, ptr noundef null)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  call void @boot_yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #14
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @boot_yyalloc(i64 noundef 152, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #14
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
  call void @boot_yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @boot_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @boot_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @boot_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @boot_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @boot_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @boot_yyerror(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %25

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %25

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %13, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 137, ptr noundef @__func__.boot_yyerror)
  br label %25

25:                                               ; preds = %12, %10, %8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  unreachable
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @repalloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @fprintf_to_ereport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %11)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 39, ptr noundef @__func__.fprintf_to_ereport)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
