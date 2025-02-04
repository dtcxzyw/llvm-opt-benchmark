target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@current_file = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@at_bol = internal global i8 0, align 1
@has_space = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unclosed block comment\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"eEpP\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"u8\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"u\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"L\22\00", align 1
@ty_int = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"U\22\00", align 1
@ty_uint = external global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"u'\00", align 1
@ty_ushort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"L'\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"U'\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@input_files = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@tokenize_file.file_no = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@is_keyword.map = internal global %struct.HashMap zeroinitializer, align 8
@is_keyword.kw = internal global [45 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_Alignas\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@ty_float = external global ptr, align 8
@ty_ldouble = external global ptr, align 8
@ty_double = external global ptr, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"invalid numeric constant\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"LLU\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"LLu\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"llU\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"llu\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Ull\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"uLL\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@ty_ulong = external global ptr, align 8
@ty_long = external global ptr, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"unclosed string literal\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"invalid hex escape sequence\00", align 1
@ty_char = external global ptr, align 8
@.str.84 = private unnamed_addr constant [22 x i8] c"unclosed char literal\00", align 1
@read_punct.kw = internal global [23 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.109 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #12
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_at(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr @current_file, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.File, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %25, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !7
  br label %11, !llvm.loop !20

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr @current_file, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.File, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr @current_file, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.File, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @verror_at(ptr noundef %32, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @verror_at(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %17, ptr %13, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %30, %6
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !7
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %13, align 8, !tbaa !7
  br label %18, !llvm.loop !25

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %34, ptr %14, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %47, %33
  %36 = load ptr, ptr %14, align 8, !tbaa !7
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !7
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %14, align 8, !tbaa !7
  br label %35, !llvm.loop !26

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %51 = load ptr, ptr @stderr, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.17, ptr noundef %52, i32 noundef %53) #12
  store i32 %54, ptr %15, align 4, !tbaa !14
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = load ptr, ptr %14, align 8, !tbaa !7
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %13, align 8, !tbaa !7
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.18, i32 noundef %61, ptr noundef %62) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %64 = load ptr, ptr %13, align 8, !tbaa !7
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call i32 @display_width(ptr noundef %64, i32 noundef %70)
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %16, align 4, !tbaa !14
  %74 = load ptr, ptr @stderr, align 8, !tbaa !12
  %75 = load i32, ptr %16, align 4, !tbaa !14
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.19, i32 noundef %75, ptr noundef @.str.20) #12
  %77 = load ptr, ptr @stderr, align 8, !tbaa !12
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.21) #12
  %79 = load ptr, ptr @stderr, align 8, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !7
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = call i32 @vfprintf(ptr noundef %79, ptr noundef %80, ptr noundef %81) #12
  %83 = load ptr, ptr @stderr, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error_tok(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.File, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 16, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.File, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 16, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 16, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @verror_at(ptr noundef %11, ptr noundef %16, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_tok(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.File, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 16, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.File, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 16, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 16, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @verror_at(ptr noundef %11, ptr noundef %16, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i1 [ false, %2 ], [ %24, %15 ]
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @skip(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @equal(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_tok(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10) #15
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = call zeroext i1 @equal(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %14, ptr %15, align 8, !tbaa !27
  store i1 true, ptr %4, align 1
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %17, ptr %18, align 8, !tbaa !27
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_pp_tokens(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !42
  %9 = icmp ne i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call zeroext i1 @is_keyword(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  store i32 2, ptr %16, align 16, !tbaa !42
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !42
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  call void @convert_pp_number(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !43

30:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_keyword(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.HashMap, ptr @is_keyword.map, i32 0, i32 1), align 8, !tbaa !44
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %17, %6
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 45
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [45 x ptr], ptr @is_keyword.kw, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @hashmap_put(ptr noundef @is_keyword.map, ptr noundef %16, ptr noundef inttoptr (i64 1 to ptr))
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !46

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 16, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = call ptr @hashmap_get2(ptr noundef @is_keyword.map, ptr noundef %24, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @convert_pp_number(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call zeroext i1 @convert_pp_int(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %66

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 16, !tbaa !37
  %13 = call x86_fp80 @strtold(ptr noundef %12, ptr noundef %3) #12
  store x86_fp80 %13, ptr %4, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr @ty_float, align 8, !tbaa !48
  store ptr %24, ptr %5, align 8, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !7
  br label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 108
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 76
  br i1 %36, label %37, label %41

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr @ty_ldouble, align 8, !tbaa !48
  store ptr %38, ptr %5, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !7
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr @ty_double, align 8, !tbaa !48
  store ptr %42, ptr %5, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16, !tbaa !37
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Token, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, ptr, ...) @error_tok(ptr noundef %56, ptr noundef @.str.67) #15
  unreachable

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 0
  store i32 4, ptr %59, align 16, !tbaa !42
  %60 = load x86_fp80, ptr %4, align 16, !tbaa !47
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Token, ptr %61, i32 0, i32 3
  store x86_fp80 %60, ptr %62, align 16, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Token, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 16, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %66

66:                                               ; preds = %57, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_string_literal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 16, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 16, !tbaa !37
  %17 = call ptr @read_utf16_string_literal(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !27
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 16, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 16, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = call ptr @read_utf32_string_literal(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Token, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @read_utf16_string_literal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call ptr @string_literal_end(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call noalias ptr @calloc(i64 noundef 2, i64 noundef %18) #16
  store ptr %19, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %77, %32, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 @read_escaped_char(ptr noundef %8, ptr noundef %34)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  store i16 %36, ptr %41, align 2, !tbaa !58
  br label %22, !llvm.loop !60

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = call i32 @decode_utf8(ptr noundef %8, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp ult i32 %45, 65536
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !14
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !58
  br label %77

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = sub i32 %56, 65536
  store i32 %57, ptr %9, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = lshr i32 %58, 10
  %60 = and i32 %59, 1023
  %61 = add i32 55296, %60
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8, !tbaa !56
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !14
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  store i16 %62, ptr %67, align 2, !tbaa !58
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = and i32 %68, 1023
  %70 = add i32 56320, %69
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  store i16 %71, ptr %76, align 2, !tbaa !58
  br label %77

77:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %22, !llvm.loop !60

78:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call ptr @new_token(i32 noundef 3, ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !27
  %83 = load ptr, ptr @ty_ushort, align 8, !tbaa !48
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = call ptr @array_of(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Token, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 16, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !56
  %90 = load ptr, ptr %10, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Token, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !61
  %92 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @read_utf32_string_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call ptr @string_literal_end(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noalias ptr @calloc(i64 noundef 4, i64 noundef %19) #16
  store ptr %20, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %10, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %50, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call i32 @read_escaped_char(ptr noundef %10, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !14
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = call i32 @decode_utf8(ptr noundef %10, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !14
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %42, %33
  br label %23, !llvm.loop !64

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @new_token(i32 noundef 3, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = call ptr @array_of(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 16, !tbaa !50
  %62 = load ptr, ptr %8, align 8, !tbaa !62
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Token, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %11, ptr @current_file, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.File, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !27
  store i8 1, ptr @at_bol, align 1, !tbaa !65
  store i8 0, ptr @has_space, align 1, !tbaa !65
  br label %15

15:                                               ; preds = %367, %311, %294, %273, %250, %231, %214, %198, %182, %167, %156, %68, %53, %45, %33, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %368

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call zeroext i1 @startswith(ptr noundef %20, ptr noundef @.str.2)
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %3, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %30, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !7
  br label %25, !llvm.loop !66

33:                                               ; preds = %25
  store i8 1, ptr @has_space, align 1, !tbaa !65
  br label %15, !llvm.loop !67

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @startswith(ptr noundef %35, ptr noundef @.str.3)
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.4) #14
  store ptr %40, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %44, ptr noundef @.str.5) #15
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %3, align 8, !tbaa !7
  store i8 1, ptr @has_space, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %15

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !7
  store i8 1, ptr @at_bol, align 1, !tbaa !65
  store i8 0, ptr @has_space, align 1, !tbaa !65
  br label %15, !llvm.loop !67

56:                                               ; preds = %48
  %57 = call ptr @__ctype_b_loc() #17
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %3, align 8, !tbaa !7
  store i8 1, ptr @has_space, align 1, !tbaa !65
  br label %15, !llvm.loop !67

71:                                               ; preds = %56
  %72 = call ptr @__ctype_b_loc() #17
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %162

88:                                               ; preds = %83
  %89 = call ptr @__ctype_b_loc() #17
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = sext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %90, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %162

101:                                              ; preds = %88, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %3, align 8, !tbaa !7
  store ptr %102, ptr %7, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %155, %101
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = sext i8 %119 to i32
  %121 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %120) #14
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = sext i8 %126 to i32
  %128 = call ptr @strchr(ptr noundef @.str.7, i32 noundef %127) #14
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %3, align 8, !tbaa !7
  br label %155

133:                                              ; preds = %123, %116, %110, %104
  %134 = call ptr @__ctype_b_loc() #17
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %3, align 8, !tbaa !7
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = sext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !58
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %3, align 8, !tbaa !7
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %133
  %151 = load ptr, ptr %3, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %3, align 8, !tbaa !7
  br label %154

153:                                              ; preds = %145
  br label %156

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %130
  br label %104

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = load ptr, ptr %3, align 8, !tbaa !7
  %159 = call ptr @new_token(i32 noundef 5, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.Token, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8, !tbaa !39
  store ptr %159, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %15

162:                                              ; preds = %88, %83
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = load i8, ptr %163, align 1, !tbaa !19
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 34
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !7
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = call ptr @read_string_literal(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.Token, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8, !tbaa !39
  store ptr %170, ptr %5, align 8, !tbaa !27
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.Token, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %3, align 8, !tbaa !7
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

179:                                              ; preds = %162
  %180 = load ptr, ptr %3, align 8, !tbaa !7
  %181 = call zeroext i1 @startswith(ptr noundef %180, ptr noundef @.str.8)
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = load ptr, ptr %3, align 8, !tbaa !7
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = call ptr @read_string_literal(ptr noundef %183, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Token, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !39
  store ptr %186, ptr %5, align 8, !tbaa !27
  %189 = load ptr, ptr %5, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Token, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !38
  %192 = load ptr, ptr %3, align 8, !tbaa !7
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

195:                                              ; preds = %179
  %196 = load ptr, ptr %3, align 8, !tbaa !7
  %197 = call zeroext i1 @startswith(ptr noundef %196, ptr noundef @.str.9)
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8, !tbaa !7
  %200 = load ptr, ptr %3, align 8, !tbaa !7
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = call ptr @read_utf16_string_literal(ptr noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Token, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8, !tbaa !39
  store ptr %202, ptr %5, align 8, !tbaa !27
  %205 = load ptr, ptr %5, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.Token, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !38
  %208 = load ptr, ptr %3, align 8, !tbaa !7
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

211:                                              ; preds = %195
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = call zeroext i1 @startswith(ptr noundef %212, ptr noundef @.str.10)
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8, !tbaa !7
  %216 = load ptr, ptr %3, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load ptr, ptr @ty_int, align 8, !tbaa !48
  %219 = call ptr @read_utf32_string_literal(ptr noundef %215, ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.Token, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !39
  store ptr %219, ptr %5, align 8, !tbaa !27
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.Token, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %225 = load ptr, ptr %3, align 8, !tbaa !7
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

228:                                              ; preds = %211
  %229 = load ptr, ptr %3, align 8, !tbaa !7
  %230 = call zeroext i1 @startswith(ptr noundef %229, ptr noundef @.str.11)
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8, !tbaa !7
  %233 = load ptr, ptr %3, align 8, !tbaa !7
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load ptr, ptr @ty_uint, align 8, !tbaa !48
  %236 = call ptr @read_utf32_string_literal(ptr noundef %232, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.Token, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !39
  store ptr %236, ptr %5, align 8, !tbaa !27
  %239 = load ptr, ptr %5, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.Token, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !38
  %242 = load ptr, ptr %3, align 8, !tbaa !7
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

245:                                              ; preds = %228
  %246 = load ptr, ptr %3, align 8, !tbaa !7
  %247 = load i8, ptr %246, align 1, !tbaa !19
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 39
  br i1 %249, label %250, label %270

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8, !tbaa !7
  %252 = load ptr, ptr %3, align 8, !tbaa !7
  %253 = load ptr, ptr @ty_int, align 8, !tbaa !48
  %254 = call ptr @read_char_literal(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.Token, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8, !tbaa !39
  store ptr %254, ptr %5, align 8, !tbaa !27
  %257 = load ptr, ptr %5, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.Token, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 16, !tbaa !68
  %260 = trunc i64 %259 to i8
  %261 = sext i8 %260 to i64
  %262 = load ptr, ptr %5, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.Token, ptr %262, i32 0, i32 2
  store i64 %261, ptr %263, align 16, !tbaa !68
  %264 = load ptr, ptr %5, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.Token, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = load ptr, ptr %3, align 8, !tbaa !7
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

270:                                              ; preds = %245
  %271 = load ptr, ptr %3, align 8, !tbaa !7
  %272 = call zeroext i1 @startswith(ptr noundef %271, ptr noundef @.str.12)
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load ptr, ptr %3, align 8, !tbaa !7
  %275 = load ptr, ptr %3, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load ptr, ptr @ty_ushort, align 8, !tbaa !48
  %278 = call ptr @read_char_literal(ptr noundef %274, ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %5, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.Token, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8, !tbaa !39
  store ptr %278, ptr %5, align 8, !tbaa !27
  %281 = load ptr, ptr %5, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.Token, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 16, !tbaa !68
  %284 = and i64 %283, 65535
  store i64 %284, ptr %282, align 16, !tbaa !68
  %285 = load ptr, ptr %5, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.Token, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %3, align 8, !tbaa !7
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

291:                                              ; preds = %270
  %292 = load ptr, ptr %3, align 8, !tbaa !7
  %293 = call zeroext i1 @startswith(ptr noundef %292, ptr noundef @.str.13)
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8, !tbaa !7
  %296 = load ptr, ptr %3, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load ptr, ptr @ty_int, align 8, !tbaa !48
  %299 = call ptr @read_char_literal(ptr noundef %295, ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %5, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %struct.Token, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8, !tbaa !39
  store ptr %299, ptr %5, align 8, !tbaa !27
  %302 = load ptr, ptr %5, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.Token, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %305 = load ptr, ptr %3, align 8, !tbaa !7
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

308:                                              ; preds = %291
  %309 = load ptr, ptr %3, align 8, !tbaa !7
  %310 = call zeroext i1 @startswith(ptr noundef %309, ptr noundef @.str.14)
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8, !tbaa !7
  %313 = load ptr, ptr %3, align 8, !tbaa !7
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load ptr, ptr @ty_uint, align 8, !tbaa !48
  %316 = call ptr @read_char_literal(ptr noundef %312, ptr noundef %314, ptr noundef %315)
  %317 = load ptr, ptr %5, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.Token, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8, !tbaa !39
  store ptr %316, ptr %5, align 8, !tbaa !27
  %319 = load ptr, ptr %5, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.Token, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !38
  %322 = load ptr, ptr %3, align 8, !tbaa !7
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %3, align 8, !tbaa !7
  br label %15, !llvm.loop !67

325:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %326 = load ptr, ptr %3, align 8, !tbaa !7
  %327 = call i32 @read_ident(ptr noundef %326)
  store i32 %327, ptr %8, align 4, !tbaa !14
  %328 = load i32, ptr %8, align 4, !tbaa !14
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %325
  %331 = load ptr, ptr %3, align 8, !tbaa !7
  %332 = load ptr, ptr %3, align 8, !tbaa !7
  %333 = load i32, ptr %8, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = call ptr @new_token(i32 noundef 0, ptr noundef %331, ptr noundef %335)
  %337 = load ptr, ptr %5, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.Token, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8, !tbaa !39
  store ptr %336, ptr %5, align 8, !tbaa !27
  %339 = load ptr, ptr %5, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw %struct.Token, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !38
  %342 = load ptr, ptr %3, align 8, !tbaa !7
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  store ptr %344, ptr %3, align 8, !tbaa !7
  store i32 2, ptr %9, align 4
  br label %367, !llvm.loop !67

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %346 = load ptr, ptr %3, align 8, !tbaa !7
  %347 = call i32 @read_punct(ptr noundef %346)
  store i32 %347, ptr %10, align 4, !tbaa !14
  %348 = load i32, ptr %10, align 4, !tbaa !14
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8, !tbaa !7
  %352 = load ptr, ptr %3, align 8, !tbaa !7
  %353 = load i32, ptr %10, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = call ptr @new_token(i32 noundef 1, ptr noundef %351, ptr noundef %355)
  %357 = load ptr, ptr %5, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.Token, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8, !tbaa !39
  store ptr %356, ptr %5, align 8, !tbaa !27
  %359 = load ptr, ptr %5, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.Token, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !38
  %362 = load ptr, ptr %3, align 8, !tbaa !7
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %3, align 8, !tbaa !7
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %367

365:                                              ; preds = %345
  %366 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %366, ptr noundef @.str.15) #15
  unreachable

367:                                              ; preds = %350, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %15

368:                                              ; preds = %15
  %369 = load ptr, ptr %3, align 8, !tbaa !7
  %370 = load ptr, ptr %3, align 8, !tbaa !7
  %371 = call ptr @new_token(i32 noundef 6, ptr noundef %369, ptr noundef %370)
  %372 = load ptr, ptr %5, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.Token, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8, !tbaa !39
  store ptr %371, ptr %5, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  call void @add_line_numbers(ptr noundef %375)
  %376 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %377
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @new_token(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #16
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 16, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 16, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr @current_file, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 16, !tbaa !29
  %26 = load ptr, ptr @current_file, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.File, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !70
  %31 = load i8, ptr @at_bol, align 1, !tbaa !65, !range !71, !noundef !72
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Token, ptr %33, i32 0, i32 12
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8, !tbaa !73
  %36 = load i8, ptr @has_space, align 1, !tbaa !65, !range !71, !noundef !72
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Token, ptr %38, i32 0, i32 13
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1, !tbaa !74
  store i8 0, ptr @has_space, align 1, !tbaa !65
  store i8 0, ptr @at_bol, align 1, !tbaa !65
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @read_string_literal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call ptr @string_literal_end(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #16
  store ptr %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %50, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i32 @read_escaped_char(ptr noundef %8, ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !19
  br label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !7
  %44 = load i8, ptr %42, align 1, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1, !tbaa !19
  br label %50

50:                                               ; preds = %41, %31
  br label %21, !llvm.loop !75

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @new_token(i32 noundef 3, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !27
  %56 = load ptr, ptr @ty_char, align 8, !tbaa !48
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = call ptr @array_of(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 16, !tbaa !50
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @read_char_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %18, ptr noundef @.str.84) #15
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @read_escaped_char(ptr noundef %7, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !14
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i32 @decode_utf8(ptr noundef %7, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 39) #14
  store ptr %33, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %37, ptr noundef @.str.84) #15
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call ptr @new_token(i32 noundef 4, ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 16, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Token, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 16, !tbaa !50
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ident(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i32 @decode_utf8(ptr noundef %4, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call zeroext i1 @is_ident1(i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %31, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call i32 @decode_utf8(ptr noundef %7, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call zeroext i1 @is_ident2(i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %28, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %15

32:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @read_punct(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 23
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [23 x ptr], ptr @read_punct.kw, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call zeroext i1 @startswith(ptr noundef %12, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [23 x ptr], ptr @read_punct.kw, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !76

29:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %46 [
    i32 2, label %31
    i32 1, label %44
  ]

31:                                               ; preds = %29
  %32 = call ptr @__ctype_b_loc() #17
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !58
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %31, %29
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_line_numbers(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @current_file, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.File, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 16, !tbaa !37
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 10
  store i32 %15, ptr %17, align 16, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %2, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !7
  %33 = load i8, ptr %31, align 1, !tbaa !19
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %8, label %35, !llvm.loop !77

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_input_files() #5 {
  %1 = load ptr, ptr @input_files, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.File, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.File, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !69
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.File, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.File, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @tokenize_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @read_file(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.16, i64 noundef 3) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %18, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @canonicalize_newline(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @remove_backslash_newline(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @convert_universal_chars(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = call ptr @new_file(ptr noundef %23, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr @input_files, align 8, !tbaa !16
  %29 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call ptr @realloc(ptr noundef %28, i64 noundef %32) #18
  store ptr %33, ptr @input_files, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr @input_files, align 8, !tbaa !16
  %36 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr @input_files, align 8, !tbaa !16
  %40 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = load i32, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @tokenize_file.file_no, align 4, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = call ptr @tokenize(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %48

48:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @read_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.108) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %15, ptr %4, align 8, !tbaa !12
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.109)
  store ptr %18, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = call noalias ptr @open_memstream(ptr noundef %6, ptr noundef %7) #12
  store ptr %24, ptr %8, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %41, %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef 4096, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  br label %39

33:                                               ; preds = %25
  %34 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call i64 @fwrite(ptr noundef %34, i64 noundef 1, i64 noundef %36, ptr noundef %37)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %73 [
    i32 0, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %39
  br label %25

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load ptr, ptr @stdin, align 8, !tbaa !12
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = call i32 @fclose(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = call i32 @fflush(ptr noundef %50)
  %52 = load i64, ptr %7, align 8, !tbaa !79
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !79
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call i32 @fputc(i32 noundef 10, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %54
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = call i32 @fputc(i32 noundef 0, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %71

71:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %72 = load ptr, ptr %2, align 8
  ret ptr %72

73:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_newline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %66, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %3, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 10, ptr %36, align 1, !tbaa !19
  br label %66

37:                                               ; preds = %20, %12
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !14
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !14
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 10, ptr %52, align 1, !tbaa !19
  br label %65

53:                                               ; preds = %37
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = load i32, ptr %3, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !14
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = load i32, ptr %4, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !14
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !19
  br label %65

65:                                               ; preds = %53, %45
  br label %66

66:                                               ; preds = %65, %29
  br label %5, !llvm.loop !80

67:                                               ; preds = %5
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_backslash_newline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %81, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %82

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %3, align 4, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !14
  br label %81

35:                                               ; preds = %21, %13
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !14
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !14
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %64, %43
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = load i32, ptr %4, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !14
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 10, ptr %63, align 1, !tbaa !19
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %5, align 4, !tbaa !14
  br label %55, !llvm.loop !81

67:                                               ; preds = %55
  br label %80

68:                                               ; preds = %35
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = load i32, ptr %3, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !14
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !19
  br label %80

80:                                               ; preds = %68, %67
  br label %81

81:                                               ; preds = %80, %30
  br label %6, !llvm.loop !82

82:                                               ; preds = %6
  br label %83

83:                                               ; preds = %92, %82
  %84 = load i32, ptr %5, align 4, !tbaa !14
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = load i32, ptr %4, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !14
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 10, ptr %91, align 1, !tbaa !19
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %5, align 4, !tbaa !14
  br label %83, !llvm.loop !83

95:                                               ; preds = %83
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  %97 = load i32, ptr %4, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_universal_chars(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %86, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call zeroext i1 @startswith(ptr noundef %12, ptr noundef @.str.110)
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = call i32 @read_universal_char(ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %22, ptr %2, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = call i32 @encode_utf8(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %3, align 8, !tbaa !7
  br label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %2, align 8, !tbaa !7
  %32 = load i8, ptr %30, align 1, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !7
  store i8 %32, ptr %33, align 1, !tbaa !19
  br label %35

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %86

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = call zeroext i1 @startswith(ptr noundef %37, ptr noundef @.str.111)
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = call i32 @read_universal_char(ptr noundef %41, i32 noundef 8)
  store i32 %42, ptr %5, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  store ptr %47, ptr %2, align 8, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = call i32 @encode_utf8(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8, !tbaa !7
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %2, align 8, !tbaa !7
  %57 = load i8, ptr %55, align 1, !tbaa !19
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !7
  store i8 %57, ptr %58, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %85

61:                                               ; preds = %36
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8, !tbaa !7
  %70 = load i8, ptr %68, align 1, !tbaa !19
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %3, align 8, !tbaa !7
  store i8 %70, ptr %71, align 1, !tbaa !19
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %2, align 8, !tbaa !7
  %75 = load i8, ptr %73, align 1, !tbaa !19
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %3, align 8, !tbaa !7
  store i8 %75, ptr %76, align 1, !tbaa !19
  br label %84

78:                                               ; preds = %61
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8, !tbaa !7
  %81 = load i8, ptr %79, align 1, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %3, align 8, !tbaa !7
  store i8 %81, ptr %82, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %78, %67
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85, %35
  br label %7, !llvm.loop !84

87:                                               ; preds = %7
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 0, ptr %88, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare i32 @display_width(ptr noundef, i32 noundef) #11

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #11

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_pp_int(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 16, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 10, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str.68, i64 noundef 2) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %4, align 8, !tbaa !7
  store i32 16, ptr %5, align 4, !tbaa !14
  br label %60

33:                                               ; preds = %17, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call i32 @strncasecmp(ptr noundef %34, ptr noundef @.str.69, i64 noundef 2) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8, !tbaa !7
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %59

52:                                               ; preds = %43, %33
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 8, ptr %5, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = call i64 @strtoul(ptr noundef %61, ptr noundef %4, i32 noundef %62) #12
  store i64 %63, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !65
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = call zeroext i1 @startswith(ptr noundef %64, ptr noundef @.str.70)
  br i1 %65, label %87, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = call zeroext i1 @startswith(ptr noundef %67, ptr noundef @.str.71)
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = call zeroext i1 @startswith(ptr noundef %70, ptr noundef @.str.72)
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = call zeroext i1 @startswith(ptr noundef %73, ptr noundef @.str.73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = call zeroext i1 @startswith(ptr noundef %76, ptr noundef @.str.74)
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = call zeroext i1 @startswith(ptr noundef %79, ptr noundef @.str.75)
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = call zeroext i1 @startswith(ptr noundef %82, ptr noundef @.str.76)
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = call zeroext i1 @startswith(ptr noundef %85, ptr noundef @.str.77)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %60
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %8, align 1, !tbaa !65
  store i8 1, ptr %7, align 1, !tbaa !65
  br label %140

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = call i32 @strncasecmp(ptr noundef %91, ptr noundef @.str.78, i64 noundef 2) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = call i32 @strncasecmp(ptr noundef %95, ptr noundef @.str.79, i64 noundef 2) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %8, align 1, !tbaa !65
  store i8 1, ptr %7, align 1, !tbaa !65
  br label %139

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = call zeroext i1 @startswith(ptr noundef %102, ptr noundef @.str.80)
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = call zeroext i1 @startswith(ptr noundef %105, ptr noundef @.str.81)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %7, align 1, !tbaa !65
  br label %138

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 76
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 108
  br i1 %119, label %120, label %123

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %4, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %7, align 1, !tbaa !65
  br label %137

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 85
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !7
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 117
  br i1 %132, label %133, label %136

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %8, align 1, !tbaa !65
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %87
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = load ptr, ptr %3, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.Token, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 16, !tbaa !37
  %145 = load ptr, ptr %3, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.Token, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = icmp ne ptr %141, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %263

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %153 = load i32, ptr %5, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %194

155:                                              ; preds = %152
  %156 = load i8, ptr %7, align 1, !tbaa !65, !range !71, !noundef !72
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i8, ptr %8, align 1, !tbaa !65, !range !71, !noundef !72
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  store ptr %162, ptr %10, align 8, !tbaa !48
  br label %193

163:                                              ; preds = %158, %155
  %164 = load i8, ptr %7, align 1, !tbaa !65, !range !71, !noundef !72
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @ty_long, align 8, !tbaa !48
  store ptr %167, ptr %10, align 8, !tbaa !48
  br label %192

168:                                              ; preds = %163
  %169 = load i8, ptr %8, align 1, !tbaa !65, !range !71, !noundef !72
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load i64, ptr %6, align 8, !tbaa !79
  %173 = ashr i64 %172, 32
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  br label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr @ty_uint, align 8, !tbaa !48
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %10, align 8, !tbaa !48
  br label %191

181:                                              ; preds = %168
  %182 = load i64, ptr %6, align 8, !tbaa !79
  %183 = ashr i64 %182, 31
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr @ty_long, align 8, !tbaa !48
  br label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr @ty_int, align 8, !tbaa !48
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %10, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %189, %179
  br label %192

192:                                              ; preds = %191, %166
  br label %193

193:                                              ; preds = %192, %161
  br label %254

194:                                              ; preds = %152
  %195 = load i8, ptr %7, align 1, !tbaa !65, !range !71, !noundef !72
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i8, ptr %8, align 1, !tbaa !65, !range !71, !noundef !72
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  store ptr %201, ptr %10, align 8, !tbaa !48
  br label %253

202:                                              ; preds = %197, %194
  %203 = load i8, ptr %7, align 1, !tbaa !65, !range !71, !noundef !72
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load i64, ptr %6, align 8, !tbaa !79
  %207 = ashr i64 %206, 63
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  br label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr @ty_long, align 8, !tbaa !48
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %10, align 8, !tbaa !48
  br label %252

215:                                              ; preds = %202
  %216 = load i8, ptr %8, align 1, !tbaa !65, !range !71, !noundef !72
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i64, ptr %6, align 8, !tbaa !79
  %220 = ashr i64 %219, 32
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  br label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr @ty_uint, align 8, !tbaa !48
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %10, align 8, !tbaa !48
  br label %251

228:                                              ; preds = %215
  %229 = load i64, ptr %6, align 8, !tbaa !79
  %230 = ashr i64 %229, 63
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr @ty_ulong, align 8, !tbaa !48
  store ptr %233, ptr %10, align 8, !tbaa !48
  br label %250

234:                                              ; preds = %228
  %235 = load i64, ptr %6, align 8, !tbaa !79
  %236 = ashr i64 %235, 32
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr @ty_long, align 8, !tbaa !48
  store ptr %239, ptr %10, align 8, !tbaa !48
  br label %249

240:                                              ; preds = %234
  %241 = load i64, ptr %6, align 8, !tbaa !79
  %242 = ashr i64 %241, 31
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr @ty_uint, align 8, !tbaa !48
  store ptr %245, ptr %10, align 8, !tbaa !48
  br label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr @ty_int, align 8, !tbaa !48
  store ptr %247, ptr %10, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %246, %244
  br label %249

249:                                              ; preds = %248, %238
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250, %226
  br label %252

252:                                              ; preds = %251, %213
  br label %253

253:                                              ; preds = %252, %200
  br label %254

254:                                              ; preds = %253, %193
  %255 = load ptr, ptr %3, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.Token, ptr %255, i32 0, i32 0
  store i32 4, ptr %256, align 16, !tbaa !42
  %257 = load i64, ptr %6, align 8, !tbaa !79
  %258 = load ptr, ptr %3, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.Token, ptr %258, i32 0, i32 2
  store i64 %257, ptr %259, align 16, !tbaa !68
  %260 = load ptr, ptr %10, align 8, !tbaa !48
  %261 = load ptr, ptr %3, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %struct.Token, ptr %261, i32 0, i32 6
  store ptr %260, ptr %262, align 16, !tbaa !50
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %263

263:                                              ; preds = %254, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %264 = load i1, ptr %2, align 1
  ret i1 %264
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @string_literal_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 34
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %21, ptr noundef @.str.82) #15
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %2, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %2, align 8, !tbaa !7
  br label %5, !llvm.loop !85

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @read_escaped_char(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 48, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 55
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !7
  %20 = load i8, ptr %18, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 48, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 55
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = shl i32 %33, 3
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !7
  %37 = load i8, ptr %35, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = add nsw i32 %34, %39
  store i32 %40, ptr %6, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 48, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 55
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = shl i32 %51, 3
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !7
  %55 = load i8, ptr %53, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %6, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %50, %45, %32
  br label %60

60:                                               ; preds = %59, %27, %17
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %61, ptr %62, align 8, !tbaa !7
  %63 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %63, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %131

64:                                               ; preds = %12, %2
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 120
  br i1 %68, label %69, label %112

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !7
  %72 = call ptr @__ctype_b_loc() #17
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4096
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %84, ptr noundef @.str.83) #15
  unreachable

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %105, %85
  %87 = call ptr @__ctype_b_loc() #17
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !58
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 4096
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = shl i32 %99, 4
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = call i32 @from_hex(i8 noundef signext %102)
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %7, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8, !tbaa !7
  br label %86, !llvm.loop !88

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %109, ptr %110, align 8, !tbaa !7
  %111 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %111, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %131

112:                                              ; preds = %64
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %114, ptr %115, align 8, !tbaa !7
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = sext i8 %117 to i32
  switch i32 %118, label %127 [
    i32 97, label %119
    i32 98, label %120
    i32 116, label %121
    i32 110, label %122
    i32 118, label %123
    i32 102, label %124
    i32 114, label %125
    i32 101, label %126
  ]

119:                                              ; preds = %112
  store i32 7, ptr %3, align 4
  br label %131

120:                                              ; preds = %112
  store i32 8, ptr %3, align 4
  br label %131

121:                                              ; preds = %112
  store i32 9, ptr %3, align 4
  br label %131

122:                                              ; preds = %112
  store i32 10, ptr %3, align 4
  br label %131

123:                                              ; preds = %112
  store i32 11, ptr %3, align 4
  br label %131

124:                                              ; preds = %112
  store i32 12, ptr %3, align 4
  br label %131

125:                                              ; preds = %112
  store i32 13, ptr %3, align 4
  br label %131

126:                                              ; preds = %112
  store i32 27, ptr %3, align 4
  br label %131

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %127, %126, %125, %124, %123, %122, %121, %120, %119, %108, %60
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare i32 @decode_utf8(ptr noundef, ptr noundef) #11

declare ptr @array_of(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @from_hex(i8 noundef signext %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 97, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %33

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 65
  %32 = add nsw i32 %31, 10
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %28, %23, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare zeroext i1 @is_ident1(i32 noundef) #11

declare zeroext i1 @is_ident2(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #11

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #11

declare i32 @fclose(ptr noundef) #11

declare i32 @fflush(ptr noundef) #11

declare i32 @fputc(i32 noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @read_universal_char(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %43

14:                                               ; preds = %9
  %15 = call ptr @__ctype_b_loc() #17
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %16, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = shl i32 %31, 4
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = call i32 @from_hex(i8 noundef signext %37)
  %39 = or i32 %32, %38
  store i32 %39, ptr %6, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !89

43:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %47 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @encode_utf8(ptr noundef, i32 noundef) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !8, i64 16}
!18 = !{!"", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !15, i64 32}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5Token", !9, i64 0}
!29 = !{!30, !9, i64 80}
!30 = !{!"Token", !15, i64 0, !28, i64 8, !31, i64 16, !32, i64 32, !8, i64 48, !15, i64 56, !33, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !15, i64 96, !15, i64 100, !34, i64 104, !34, i64 105, !35, i64 112, !28, i64 120}
!31 = !{!"long", !10, i64 0}
!32 = !{!"long double", !10, i64 0}
!33 = !{!"p1 _ZTS4Type", !9, i64 0}
!34 = !{!"_Bool", !10, i64 0}
!35 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!36 = !{!30, !15, i64 96}
!37 = !{!30, !8, i64 48}
!38 = !{!30, !15, i64 56}
!39 = !{!30, !28, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS5Token", !9, i64 0}
!42 = !{!30, !15, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!45, !15, i64 8}
!45 = !{!"", !9, i64 0, !15, i64 8, !15, i64 12}
!46 = distinct !{!46, !21}
!47 = !{!32, !32, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!30, !32, i64 32}
!50 = !{!30, !33, i64 64}
!51 = !{!52, !15, i64 4}
!52 = !{!"Type", !15, i64 0, !15, i64 4, !15, i64 8, !34, i64 12, !34, i64 13, !33, i64 16, !33, i64 24, !28, i64 32, !28, i64 40, !15, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !34, i64 80, !34, i64 81, !33, i64 88, !33, i64 96, !34, i64 104, !33, i64 112}
!53 = !{!"p1 _ZTS4Node", !9, i64 0}
!54 = !{!"p1 _ZTS3Obj", !9, i64 0}
!55 = !{!"p1 _ZTS6Member", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !10, i64 0}
!60 = distinct !{!60, !21}
!61 = !{!30, !8, i64 72}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !9, i64 0}
!64 = distinct !{!64, !21}
!65 = !{!34, !34, i64 0}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = !{!30, !31, i64 16}
!69 = !{!18, !8, i64 24}
!70 = !{!30, !8, i64 88}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!30, !34, i64 104}
!74 = !{!30, !34, i64 105}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!18, !15, i64 8}
!79 = !{!31, !31, i64 0}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !9, i64 0}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
