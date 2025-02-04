target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Macro = type { ptr, i8, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.CondIncl = type { ptr, i32, ptr, i8 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Hideset = type { ptr, ptr }
%struct.MacroArg = type { ptr, ptr, i8, ptr }
%struct.MacroParam = type { ptr, ptr }

@search_include_paths.cache = internal global %struct.HashMap zeroinitializer, align 8
@include_paths = external global %struct.StringArray, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@include_next_idx = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@macros = internal global %struct.HashMap zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"_LP64\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"__C99_MACRO_WITH_VA_ARGS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__ELF__\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"__LP64__\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"__SIZEOF_DOUBLE__\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"__SIZEOF_FLOAT__\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"__SIZEOF_INT__\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"__SIZEOF_LONG_DOUBLE__\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"__SIZEOF_LONG_LONG__\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"__SIZEOF_LONG__\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"__SIZEOF_POINTER__\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"__SIZEOF_PTRDIFF_T__\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"__SIZEOF_SHORT__\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"__SIZEOF_SIZE_T__\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"__SIZE_TYPE__\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"__STDC_HOSTED__\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"__STDC_NO_COMPLEX__\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"__STDC_UTF_16__\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"__STDC_UTF_32__\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"__STDC_VERSION__\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"201112L\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__STDC__\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"__USER_LABEL_PREFIX__\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"__alignof__\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"__amd64\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"__amd64__\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"__chibicc__\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"__const__\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"__gnu_linux__\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"__inline__\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"__linux\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"__linux__\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__signed__\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"__typeof__\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"__unix\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"__unix__\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"__volatile__\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"__x86_64\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"__x86_64__\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"__COUNTER__\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"__TIMESTAMP__\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"__BASE_FILE__\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"__DATE__\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"__TIME__\00", align 1
@cond_incl = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"unterminated conditional directive\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@counter_macro.i = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"??? ??? ?? ??:??:?? ????\00", align 1
@base_file = external global ptr, align 8
@format_date.mon = internal global [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.65 = private unnamed_addr constant [12 x i8] c"\22%s %2d %d\22\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"\22%02d:%02d:%02d\22\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"macro name must be an identifier\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"stray #elif\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"stray #else\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"stray #endif\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@pragma_once = internal global %struct.HashMap zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"invalid preprocessor directive\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"'#' is not followed by a macro parameter\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"'##' cannot appear at start of macro expansion\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"'##' cannot appear at end of macro expansion\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"__VA_OPT__\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"pasting forms '%s', an invalid token\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"expected '>'\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"expected a filename\00", align 1
@include_file.include_guards = internal global %struct.HashMap zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [25 x i8] c"%s: cannot open file: %s\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"expected an identifier\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"extra token\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"no expression\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"invalid line marker\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"filename expected\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"unsupported non-standard concatenation of string literals\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"preprocess.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @search_include_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %14, ptr %2, align 8
  br label %54

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr @hashmap_get(ptr noundef @search_include_paths.cache, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4, !tbaa !15
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr @include_paths, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = call zeroext i1 @file_exists(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 4, ptr %5, align 4
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @hashmap_put(ptr noundef @search_include_paths.cache, ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @include_next_idx, align 4, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %50 [
    i32 4, label %47
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !13
  br label %23, !llvm.loop !19

50:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef) #2

declare ptr @format(ptr noundef, ...) #2

declare zeroext i1 @file_exists(ptr noundef) #2

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @define_macro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @new_file(ptr noundef @.str.1, i32 noundef 1, ptr noundef %6)
  %8 = call ptr @tokenize(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call ptr @add_macro(ptr noundef %9, i1 noundef zeroext true, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @tokenize(ptr noundef) #2

declare ptr @new_file(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @add_macro(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Macro, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !27
  %13 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Macro, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Macro, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  call void @hashmap_put(ptr noundef @macros, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @undef_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @hashmap_delete(ptr noundef @macros, ptr noundef %3)
  ret void
}

declare void @hashmap_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_macros() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @define_macro(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.4, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.5, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.6, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @define_macro(ptr noundef @.str.11, ptr noundef @.str.10)
  call void @define_macro(ptr noundef @.str.12, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.13, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.14, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.15, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.16, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.17, ptr noundef @.str.18)
  call void @define_macro(ptr noundef @.str.19, ptr noundef @.str.8)
  call void @define_macro(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @define_macro(ptr noundef @.str.22, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.23, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.24, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.25, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.26, ptr noundef @.str.27)
  call void @define_macro(ptr noundef @.str.28, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.29, ptr noundef @.str.30)
  call void @define_macro(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @define_macro(ptr noundef @.str.33, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.34, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.35, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.36, ptr noundef @.str.37)
  call void @define_macro(ptr noundef @.str.38, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.39, ptr noundef @.str.40)
  call void @define_macro(ptr noundef @.str.41, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.42, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.43, ptr noundef @.str.44)
  call void @define_macro(ptr noundef @.str.45, ptr noundef @.str.46)
  call void @define_macro(ptr noundef @.str.47, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.48, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.49, ptr noundef @.str.50)
  call void @define_macro(ptr noundef @.str.51, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.52, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.53, ptr noundef @.str.3)
  call void @define_macro(ptr noundef @.str.54, ptr noundef @.str.3)
  %3 = call ptr @add_builtin(ptr noundef @.str.55, ptr noundef @file_macro)
  %4 = call ptr @add_builtin(ptr noundef @.str.56, ptr noundef @line_macro)
  %5 = call ptr @add_builtin(ptr noundef @.str.57, ptr noundef @counter_macro)
  %6 = call ptr @add_builtin(ptr noundef @.str.58, ptr noundef @timestamp_macro)
  %7 = call ptr @add_builtin(ptr noundef @.str.59, ptr noundef @base_file_macro)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %8 = call i64 @time(ptr noundef null) #10
  store i64 %8, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %9 = call ptr @localtime(ptr noundef %1) #10
  store ptr %9, ptr %2, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call ptr @format_date(ptr noundef %10)
  call void @define_macro(ptr noundef @.str.60, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = call ptr @format_time(ptr noundef %12)
  call void @define_macro(ptr noundef @.str.61, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_builtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @add_macro(ptr noundef %6, i1 noundef zeroext true, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Macro, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @file_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %2, align 8, !tbaa !21
  br label %3, !llvm.loop !45

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 16, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.File, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = call ptr @new_str_token(ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @line_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %2, align 8, !tbaa !21
  br label %4, !llvm.loop !49

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 16, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 16, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.File, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %3, align 4, !tbaa !13
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = call ptr @new_num_token(i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @counter_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load i32, ptr @counter_macro.i, align 4, !tbaa !13
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @counter_macro.i, align 4, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @new_num_token(i32 noundef %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @timestamp_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.File, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %4) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call ptr @new_str_token(ptr noundef @.str.64, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 30, ptr %6) #10
  %18 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %21 = call ptr @ctime_r(ptr noundef %19, ptr noundef %20) #10
  %22 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 24
  store i8 0, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = call ptr @new_str_token(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 30, ptr %6) #10
  br label %26

26:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @base_file_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @base_file, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @new_str_token(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @format_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x [4 x i8]], ptr @format_date.mon, i64 0, i64 %6
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = add nsw i32 %14, 1900
  %16 = call ptr (ptr, ...) @format(ptr noundef @.str.65, ptr noundef %8, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @format_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = call ptr (ptr, ...) @format(ptr noundef @.str.66, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @preprocess2(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.CondIncl, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void (ptr, ptr, ...) @error_tok(ptr noundef %11, ptr noundef @.str.62) #12
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  call void @convert_pp_tokens(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  call void @join_adjacent_string_literals(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %28, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 16, !tbaa !50
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 16, !tbaa !50
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %31, ptr %3, align 8, !tbaa !21
  br label %16, !llvm.loop !66

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @preprocess2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Token, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr %3, ptr %4, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %378, %29, %25, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !67
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %379

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = call zeroext i1 @expand_macro(ptr noundef %2, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %17, !llvm.loop !68

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = call zeroext i1 @is_hash(ptr noundef %27)
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 16, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.File, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4, !tbaa !64
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 16, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.File, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !65
  store ptr %44, ptr %4, align 8, !tbaa !21
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  store ptr %49, ptr %2, align 8, !tbaa !21
  br label %17, !llvm.loop !68

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %51, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Token, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %54, ptr %2, align 8, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = call zeroext i1 @equal(ptr noundef %55, ptr noundef @.str.67)
  br i1 %56, label %57, label %114

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = call ptr @read_include_filename(ptr noundef %2, ptr noundef %60, ptr noundef %6)
  store ptr %61, ptr %7, align 8, !tbaa !7
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %95

67:                                               ; preds = %57
  %68 = load i8, ptr %6, align 1, !tbaa !23, !range !30, !noundef !31
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.Token, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 16, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.File, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = call noalias ptr @strdup(ptr noundef %75) #10
  %77 = call ptr @dirname(ptr noundef %76) #10
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = call zeroext i1 @file_exists(ptr noundef %80)
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8, !tbaa !21
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.Token, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.Token, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = call ptr @include_file(ptr noundef %83, ptr noundef %84, ptr noundef %89)
  store ptr %90, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %92, !llvm.loop !68

91:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %113 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %67, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = call ptr @search_include_paths(ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !7
  %98 = load ptr, ptr %2, align 8, !tbaa !21
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  br label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.Token, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.Token, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = call ptr @include_file(ptr noundef %98, ptr noundef %106, ptr noundef %111)
  store ptr %112, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %113

113:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %378

114:                                              ; preds = %50
  %115 = load ptr, ptr %2, align 8, !tbaa !21
  %116 = call zeroext i1 @equal(ptr noundef %115, ptr noundef @.str.68)
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %118 = load ptr, ptr %2, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Token, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = call ptr @read_include_filename(ptr noundef %2, ptr noundef %120, ptr noundef %11)
  store ptr %121, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = call ptr @search_include_next(ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !7
  %124 = load ptr, ptr %2, align 8, !tbaa !21
  %125 = load ptr, ptr %13, align 8, !tbaa !7
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  br label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.Token, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.Token, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = call ptr @include_file(ptr noundef %124, ptr noundef %132, ptr noundef %137)
  store ptr %138, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %378

139:                                              ; preds = %114
  %140 = load ptr, ptr %2, align 8, !tbaa !21
  %141 = call zeroext i1 @equal(ptr noundef %140, ptr noundef @.str.69)
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.Token, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  call void @read_macro_definition(ptr noundef %2, ptr noundef %145)
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !21
  %148 = call zeroext i1 @equal(ptr noundef %147, ptr noundef @.str.70)
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.Token, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  store ptr %152, ptr %2, align 8, !tbaa !21
  %153 = load ptr, ptr %2, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.Token, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 16, !tbaa !67
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %158, ptr noundef @.str.71) #12
  unreachable

159:                                              ; preds = %149
  %160 = load ptr, ptr %2, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.Token, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 16, !tbaa !70
  %163 = load ptr, ptr %2, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.Token, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %166 = sext i32 %165 to i64
  %167 = call noalias ptr @strndup(ptr noundef %162, i64 noundef %166) #10
  call void @undef_macro(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.Token, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = call ptr @skip_line(ptr noundef %170)
  store ptr %171, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

172:                                              ; preds = %146
  %173 = load ptr, ptr %2, align 8, !tbaa !21
  %174 = call zeroext i1 @equal(ptr noundef %173, ptr noundef @.str.72)
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %176 = load ptr, ptr %2, align 8, !tbaa !21
  %177 = call i64 @eval_const_expr(ptr noundef %2, ptr noundef %176)
  store i64 %177, ptr %14, align 8, !tbaa !34
  %178 = load ptr, ptr %5, align 8, !tbaa !21
  %179 = load i64, ptr %14, align 8, !tbaa !34
  %180 = icmp ne i64 %179, 0
  %181 = call ptr @push_cond_incl(ptr noundef %178, i1 noundef zeroext %180)
  %182 = load i64, ptr %14, align 8, !tbaa !34
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8, !tbaa !21
  %186 = call ptr @skip_cond_incl(ptr noundef %185)
  store ptr %186, ptr %2, align 8, !tbaa !21
  br label %187

187:                                              ; preds = %184, %175
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %378

188:                                              ; preds = %172
  %189 = load ptr, ptr %2, align 8, !tbaa !21
  %190 = call zeroext i1 @equal(ptr noundef %189, ptr noundef @.str.73)
  br i1 %190, label %191, label %214

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %192 = load ptr, ptr %2, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.Token, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = call ptr @find_macro(ptr noundef %194)
  %196 = icmp ne ptr %195, null
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %15, align 1, !tbaa !23
  %198 = load ptr, ptr %2, align 8, !tbaa !21
  %199 = load i8, ptr %15, align 1, !tbaa !23, !range !30, !noundef !31
  %200 = trunc i8 %199 to i1
  %201 = call ptr @push_cond_incl(ptr noundef %198, i1 noundef zeroext %200)
  %202 = load ptr, ptr %2, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.Token, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %struct.Token, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = call ptr @skip_line(ptr noundef %206)
  store ptr %207, ptr %2, align 8, !tbaa !21
  %208 = load i8, ptr %15, align 1, !tbaa !23, !range !30, !noundef !31
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %191
  %211 = load ptr, ptr %2, align 8, !tbaa !21
  %212 = call ptr @skip_cond_incl(ptr noundef %211)
  store ptr %212, ptr %2, align 8, !tbaa !21
  br label %213

213:                                              ; preds = %210, %191
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %378

214:                                              ; preds = %188
  %215 = load ptr, ptr %2, align 8, !tbaa !21
  %216 = call zeroext i1 @equal(ptr noundef %215, ptr noundef @.str.74)
  br i1 %216, label %217, label %241

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %218 = load ptr, ptr %2, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.Token, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = call ptr @find_macro(ptr noundef %220)
  %222 = icmp ne ptr %221, null
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !23
  %224 = load ptr, ptr %2, align 8, !tbaa !21
  %225 = load i8, ptr %16, align 1, !tbaa !23, !range !30, !noundef !31
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = call ptr @push_cond_incl(ptr noundef %224, i1 noundef zeroext %227)
  %229 = load ptr, ptr %2, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.Token, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.Token, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = call ptr @skip_line(ptr noundef %233)
  store ptr %234, ptr %2, align 8, !tbaa !21
  %235 = load i8, ptr %16, align 1, !tbaa !23, !range !30, !noundef !31
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %217
  %238 = load ptr, ptr %2, align 8, !tbaa !21
  %239 = call ptr @skip_cond_incl(ptr noundef %238)
  store ptr %239, ptr %2, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %237, %217
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %378

241:                                              ; preds = %214
  %242 = load ptr, ptr %2, align 8, !tbaa !21
  %243 = call zeroext i1 @equal(ptr noundef %242, ptr noundef @.str.75)
  br i1 %243, label %244, label %272

244:                                              ; preds = %241
  %245 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw %struct.CondIncl, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !72
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %247, %244
  %253 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %253, ptr noundef @.str.76) #12
  unreachable

254:                                              ; preds = %247
  %255 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %struct.CondIncl, ptr %255, i32 0, i32 1
  store i32 1, ptr %256, align 8, !tbaa !72
  %257 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw %struct.CondIncl, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 8, !tbaa !73, !range !30, !noundef !31
  %260 = trunc i8 %259 to i1
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8, !tbaa !21
  %263 = call i64 @eval_const_expr(ptr noundef %2, ptr noundef %262)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw %struct.CondIncl, ptr %266, i32 0, i32 3
  store i8 1, ptr %267, align 8, !tbaa !73
  br label %271

268:                                              ; preds = %261, %254
  %269 = load ptr, ptr %2, align 8, !tbaa !21
  %270 = call ptr @skip_cond_incl(ptr noundef %269)
  store ptr %270, ptr %2, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %268, %265
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

272:                                              ; preds = %241
  %273 = load ptr, ptr %2, align 8, !tbaa !21
  %274 = call zeroext i1 @equal(ptr noundef %273, ptr noundef @.str.77)
  br i1 %274, label %275, label %300

275:                                              ; preds = %272
  %276 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.CondIncl, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !72
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %278, %275
  %284 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %284, ptr noundef @.str.78) #12
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.CondIncl, ptr %286, i32 0, i32 1
  store i32 2, ptr %287, align 8, !tbaa !72
  %288 = load ptr, ptr %2, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.Token, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = call ptr @skip_line(ptr noundef %290)
  store ptr %291, ptr %2, align 8, !tbaa !21
  %292 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw %struct.CondIncl, ptr %292, i32 0, i32 3
  %294 = load i8, ptr %293, align 8, !tbaa !73, !range !30, !noundef !31
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %285
  %297 = load ptr, ptr %2, align 8, !tbaa !21
  %298 = call ptr @skip_cond_incl(ptr noundef %297)
  store ptr %298, ptr %2, align 8, !tbaa !21
  br label %299

299:                                              ; preds = %296, %285
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

300:                                              ; preds = %272
  %301 = load ptr, ptr %2, align 8, !tbaa !21
  %302 = call zeroext i1 @equal(ptr noundef %301, ptr noundef @.str.79)
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %305 = icmp ne ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %307, ptr noundef @.str.80) #12
  unreachable

308:                                              ; preds = %303
  %309 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.CondIncl, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  store ptr %311, ptr @cond_incl, align 8, !tbaa !60
  %312 = load ptr, ptr %2, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.Token, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !65
  %315 = call ptr @skip_line(ptr noundef %314)
  store ptr %315, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

316:                                              ; preds = %300
  %317 = load ptr, ptr %2, align 8, !tbaa !21
  %318 = call zeroext i1 @equal(ptr noundef %317, ptr noundef @.str.81)
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %2, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.Token, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  call void @read_line_marker(ptr noundef %2, ptr noundef %322)
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

323:                                              ; preds = %316
  %324 = load ptr, ptr %2, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.Token, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 16, !tbaa !67
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %2, align 8, !tbaa !21
  call void @read_line_marker(ptr noundef %2, ptr noundef %329)
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

330:                                              ; preds = %323
  %331 = load ptr, ptr %2, align 8, !tbaa !21
  %332 = call zeroext i1 @equal(ptr noundef %331, ptr noundef @.str.82)
  br i1 %332, label %333, label %350

333:                                              ; preds = %330
  %334 = load ptr, ptr %2, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw %struct.Token, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !65
  %337 = call zeroext i1 @equal(ptr noundef %336, ptr noundef @.str.83)
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = load ptr, ptr %2, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct.Token, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 16, !tbaa !46
  %342 = getelementptr inbounds nuw %struct.File, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  call void @hashmap_put(ptr noundef @pragma_once, ptr noundef %343, ptr noundef inttoptr (i64 1 to ptr))
  %344 = load ptr, ptr %2, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.Token, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct.Token, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = call ptr @skip_line(ptr noundef %348)
  store ptr %349, ptr %2, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

350:                                              ; preds = %333, %330
  %351 = load ptr, ptr %2, align 8, !tbaa !21
  %352 = call zeroext i1 @equal(ptr noundef %351, ptr noundef @.str.82)
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %358, %353
  %355 = load ptr, ptr %2, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct.Token, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !65
  store ptr %357, ptr %2, align 8, !tbaa !21
  br label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %2, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.Token, ptr %359, i32 0, i32 12
  %361 = load i8, ptr %360, align 8, !tbaa !75, !range !30, !noundef !31
  %362 = trunc i8 %361 to i1
  %363 = xor i1 %362, true
  br i1 %363, label %354, label %364, !llvm.loop !76

364:                                              ; preds = %358
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

365:                                              ; preds = %350
  %366 = load ptr, ptr %2, align 8, !tbaa !21
  %367 = call zeroext i1 @equal(ptr noundef %366, ptr noundef @.str.84)
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %369, ptr noundef @.str.84) #12
  unreachable

370:                                              ; preds = %365
  %371 = load ptr, ptr %2, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw %struct.Token, ptr %371, i32 0, i32 12
  %373 = load i8, ptr %372, align 8, !tbaa !75, !range !30, !noundef !31
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 2, ptr %9, align 4
  br label %378, !llvm.loop !68

376:                                              ; preds = %370
  %377 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %377, ptr noundef @.str.85) #12
  unreachable

378:                                              ; preds = %375, %364, %338, %328, %319, %308, %299, %271, %240, %213, %187, %159, %142, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

379:                                              ; preds = %17
  %380 = load ptr, ptr %2, align 8, !tbaa !21
  %381 = load ptr, ptr %4, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw %struct.Token, ptr %381, i32 0, i32 1
  store ptr %380, ptr %382, align 8, !tbaa !65
  %383 = getelementptr inbounds nuw %struct.Token, ptr %3, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !65
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret ptr %384
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #4

declare void @convert_pp_tokens(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @join_adjacent_string_literals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %127, %36, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !67
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %128

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !67
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Token, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16, !tbaa !67
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %3, align 8, !tbaa !21
  br label %18, !llvm.loop !77

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = call i32 @getStringKind(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Token, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 16, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.Type, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  store ptr %47, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Token, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  store ptr %50, ptr %7, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %80, %40
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Token, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !67
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %84

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = call i32 @getStringKind(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %63, ptr %5, align 4, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Token, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 16, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.Type, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  store ptr %68, ptr %6, align 8, !tbaa !84
  br label %79

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %77, ptr noundef @.str.112) #12
  unreachable

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.Token, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  store ptr %83, ptr %7, align 8, !tbaa !21
  br label %51, !llvm.loop !85

84:                                               ; preds = %56
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.Type, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %117

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %90, ptr %9, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %112, %89
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 16, !tbaa !67
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.Token, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 16, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.Type, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.Type, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !86
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !21
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  %109 = load ptr, ptr %6, align 8, !tbaa !84
  %110 = call ptr @tokenize_string_literal(ptr noundef %108, ptr noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %110, i64 128, i1 false), !tbaa.struct !87
  br label %111

111:                                              ; preds = %106, %97
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.Token, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  store ptr %115, ptr %9, align 8, !tbaa !21
  br label %91, !llvm.loop !90

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %84
  br label %118

118:                                              ; preds = %123, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.Token, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 16, !tbaa !67
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.Token, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  store ptr %126, ptr %3, align 8, !tbaa !21
  br label %118, !llvm.loop !91

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %18, !llvm.loop !77

128:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %129 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %129, ptr %10, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %243, %148, %128
  %131 = load ptr, ptr %10, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Token, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16, !tbaa !67
  %134 = icmp ne i32 %133, 6
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 12, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %263

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.Token, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16, !tbaa !67
  %140 = icmp ne i32 %139, 3
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.Token, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.Token, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 16, !tbaa !67
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %10, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.Token, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  store ptr %151, ptr %10, align 8, !tbaa !21
  br label %130, !llvm.loop !92

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %153 = load ptr, ptr %10, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.Token, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  store ptr %155, ptr %11, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %161, %152
  %157 = load ptr, ptr %11, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.Token, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 16, !tbaa !67
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.Token, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  store ptr %164, ptr %11, align 8, !tbaa !21
  br label %156, !llvm.loop !93

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %166 = load ptr, ptr %10, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.Token, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 16, !tbaa !78
  %169 = getelementptr inbounds nuw %struct.Type, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !94
  store i32 %170, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %171 = load ptr, ptr %10, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.Token, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  store ptr %173, ptr %13, align 8, !tbaa !21
  br label %174

174:                                              ; preds = %188, %165
  %175 = load ptr, ptr %13, align 8, !tbaa !21
  %176 = load ptr, ptr %11, align 8, !tbaa !21
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %192

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = load ptr, ptr %13, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.Token, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 16, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.Type, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !94
  %186 = add nsw i32 %180, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %13, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.Token, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  store ptr %191, ptr %13, align 8, !tbaa !21
  br label %174, !llvm.loop !95

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %193 = load ptr, ptr %10, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.Token, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 16, !tbaa !78
  %196 = getelementptr inbounds nuw %struct.Type, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.Type, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !86
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = call noalias ptr @calloc(i64 noundef %200, i64 noundef %202) #11
  store ptr %203, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %204 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %204, ptr %16, align 8, !tbaa !21
  br label %205

205:                                              ; preds = %239, %192
  %206 = load ptr, ptr %16, align 8, !tbaa !21
  %207 = load ptr, ptr %11, align 8, !tbaa !21
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %243

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load i32, ptr %15, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %16, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.Token, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = load ptr, ptr %16, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.Token, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 16, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.Type, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !86
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %217, i64 %223, i1 false)
  %224 = load i32, ptr %15, align 4, !tbaa !13
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.Token, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 16, !tbaa !78
  %228 = getelementptr inbounds nuw %struct.Type, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !86
  %230 = add nsw i32 %224, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.Token, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 16, !tbaa !78
  %234 = getelementptr inbounds nuw %struct.Type, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.Type, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !86
  %238 = sub nsw i32 %230, %237
  store i32 %238, ptr %15, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %210
  %240 = load ptr, ptr %16, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.Token, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  store ptr %242, ptr %16, align 8, !tbaa !21
  br label %205, !llvm.loop !97

243:                                              ; preds = %209
  %244 = load ptr, ptr %10, align 8, !tbaa !21
  %245 = load ptr, ptr %10, align 8, !tbaa !21
  %246 = call ptr @copy_token(ptr noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %244, ptr align 16 %246, i64 128, i1 false), !tbaa.struct !87
  %247 = load ptr, ptr %10, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.Token, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 16, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.Type, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !79
  %252 = load i32, ptr %12, align 4, !tbaa !13
  %253 = call ptr @array_of(ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %10, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.Token, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 16, !tbaa !78
  %256 = load ptr, ptr %14, align 8, !tbaa !7
  %257 = load ptr, ptr %10, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.Token, ptr %257, i32 0, i32 7
  store ptr %256, ptr %258, align 8, !tbaa !96
  %259 = load ptr, ptr %11, align 8, !tbaa !21
  %260 = load ptr, ptr %10, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.Token, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8, !tbaa !65
  %262 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %262, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %130, !llvm.loop !92

263:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @new_str_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @quote_string(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 16, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.File, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 16, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.File, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call ptr @new_file(ptr noundef %12, i32 noundef %17, ptr noundef %18)
  %20 = call ptr @tokenize(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 3, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %38, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %41

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %35

32:                                               ; preds = %24, %16
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %32, %24
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !13
  br label %8, !llvm.loop !99

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %43) #11
  store ptr %44, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %45, ptr %6, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !7
  store i8 34, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %83, %41
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %86

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %75

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !7
  store i8 92, ptr %73, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !7
  store i8 %80, ptr %81, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !13
  br label %48, !llvm.loop !100

86:                                               ; preds = %55
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !7
  store i8 34, ptr %87, align 1, !tbaa !12
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !7
  store i8 0, ptr %89, align 1, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @new_num_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call ptr (ptr, ...) @format(ptr noundef @.str.63, i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 16, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.File, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 16, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.File, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call ptr @new_file(ptr noundef %12, i32 noundef %17, ptr noundef %18)
  %20 = call ptr @tokenize(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expand_macro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 16, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 16, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = call zeroext i1 @hideset_contains(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %186

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call ptr @find_macro(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %185

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Macro, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Macro, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call ptr %42(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %44, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %4, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %185

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Macro, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !32, !range !30, !noundef !31
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %109

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 16, !tbaa !103
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Macro, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call ptr @new_hideset(ptr noundef %63)
  %65 = call ptr @hideset_union(ptr noundef %60, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Macro, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !89
  %70 = call ptr @add_hideset(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %71, ptr %10, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %82, %57
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.Token, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16, !tbaa !67
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Token, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.Token, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %85, ptr %10, align 8, !tbaa !21
  br label %72, !llvm.loop !104

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.Token, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = call ptr @append(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %91, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.Token, ptr %93, i32 0, i32 12
  %95 = load i8, ptr %94, align 8, !tbaa !75, !range !30, !noundef !31
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %4, align 8, !tbaa !101
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.Token, ptr %98, i32 0, i32 12
  %100 = zext i1 %96 to i8
  store i8 %100, ptr %99, align 8, !tbaa !75
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.Token, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 1, !tbaa !105, !range !30, !noundef !31
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %4, align 8, !tbaa !101
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Token, ptr %106, i32 0, i32 13
  %108 = zext i1 %104 to i8
  store i8 %108, ptr %107, align 1, !tbaa !105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %185

109:                                              ; preds = %52
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.Token, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = call zeroext i1 @equal(ptr noundef %112, ptr noundef @.str.86)
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %185

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %116 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %116, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Macro, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Macro, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = call ptr @read_macro_args(ptr noundef %5, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %125, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %126 = load ptr, ptr %11, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.Token, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 16, !tbaa !103
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.Token, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 16, !tbaa !103
  %132 = call ptr @hideset_intersection(ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !89
  %133 = load ptr, ptr %14, align 8, !tbaa !89
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.Macro, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = call ptr @new_hideset(ptr noundef %136)
  %138 = call ptr @hideset_union(ptr noundef %133, ptr noundef %137)
  store ptr %138, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.Macro, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %12, align 8, !tbaa !108
  %143 = call ptr @subst(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %15, align 8, !tbaa !21
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %145 = load ptr, ptr %14, align 8, !tbaa !89
  %146 = call ptr @add_hideset(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %147 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %147, ptr %16, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %158, %115
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.Token, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 16, !tbaa !67
  %152 = icmp ne i32 %151, 6
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8, !tbaa !21
  %156 = load ptr, ptr %16, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.Token, ptr %156, i32 0, i32 15
  store ptr %155, ptr %157, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %16, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Token, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  store ptr %161, ptr %16, align 8, !tbaa !21
  br label %148, !llvm.loop !110

162:                                              ; preds = %153
  %163 = load ptr, ptr %15, align 8, !tbaa !21
  %164 = load ptr, ptr %5, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.Token, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = call ptr @append(ptr noundef %163, ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %167, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %11, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.Token, ptr %169, i32 0, i32 12
  %171 = load i8, ptr %170, align 8, !tbaa !75, !range !30, !noundef !31
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %4, align 8, !tbaa !101
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.Token, ptr %174, i32 0, i32 12
  %176 = zext i1 %172 to i8
  store i8 %176, ptr %175, align 8, !tbaa !75
  %177 = load ptr, ptr %11, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.Token, ptr %177, i32 0, i32 13
  %179 = load i8, ptr %178, align 1, !tbaa !105, !range !30, !noundef !31
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %4, align 8, !tbaa !101
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.Token, ptr %182, i32 0, i32 13
  %184 = zext i1 %180 to i8
  store i8 %184, ptr %183, align 1, !tbaa !105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %185

185:                                              ; preds = %162, %114, %86, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %186

186:                                              ; preds = %185, %27
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Token, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 8, !tbaa !75, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.91)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_include_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !67
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  store i8 1, ptr %15, align 1, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = call ptr @skip_line(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 16, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @strndup(ptr noundef %24, i64 noundef %29) #10
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.100)
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %35, ptr %8, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %53, %34
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = call zeroext i1 @equal(ptr noundef %37, ptr noundef @.str.101)
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Token, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 8, !tbaa !75, !range !30, !noundef !31
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 16, !tbaa !67
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %51, ptr noundef @.str.102) #12
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Token, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %6, align 8, !tbaa !21
  br label %36, !llvm.loop !113

57:                                               ; preds = %36
  %58 = load ptr, ptr %7, align 8, !tbaa !111
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Token, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = call ptr @skip_line(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %62, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Token, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = call ptr @join_tokens(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

69:                                               ; preds = %31
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Token, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16, !tbaa !67
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !101
  %76 = load ptr, ptr %6, align 8, !tbaa !21
  %77 = call ptr @copy_line(ptr noundef %75, ptr noundef %76)
  %78 = call ptr @preprocess2(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !21
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = load ptr, ptr %7, align 8, !tbaa !111
  %81 = call ptr @read_include_filename(ptr noundef %9, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %84

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %83, ptr noundef @.str.103) #12
  unreachable

84:                                               ; preds = %74, %57, %14
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call ptr @hashmap_get(ptr noundef @pragma_once, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8
  br label %51

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call ptr @hashmap_get(ptr noundef @include_file.include_guards, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = call ptr @hashmap_get(ptr noundef @macros, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call ptr @tokenize_file(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = call ptr @strerror(i32 noundef %36) #10
  call void (ptr, ptr, ...) @error_tok(ptr noundef %33, ptr noundef @.str.104, ptr noundef %34, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = call ptr @detect_include_guard(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  call void @hashmap_put(ptr noundef @include_file.include_guards, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call ptr @append(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %50

50:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @search_include_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr @include_next_idx, align 4, !tbaa !13
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr @include_paths, align 8, !tbaa !18
  %12 = load i32, ptr @include_next_idx, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call zeroext i1 @file_exists(ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %32 [
    i32 0, label %25
    i32 1, label %30
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @include_next_idx, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @include_next_idx, align 4, !tbaa !13
  br label %6, !llvm.loop !114

29:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_macro_definition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16, !tbaa !67
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %14, ptr noundef @.str.71) #12
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 16, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @strndup(ptr noundef %18, i64 noundef %22) #10
  store ptr %23, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 13
  %29 = load i8, ptr %28, align 1, !tbaa !105, !range !30, !noundef !31
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.86)
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = call ptr @read_macro_params(ptr noundef %4, ptr noundef %37, ptr noundef %6)
  store ptr %38, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %3, align 8, !tbaa !101
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = call ptr @copy_line(ptr noundef %40, ptr noundef %41)
  %43 = call ptr @add_macro(ptr noundef %39, i1 noundef zeroext false, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Macro, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Macro, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %56

50:                                               ; preds = %31, %15
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load ptr, ptr %3, align 8, !tbaa !101
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = call ptr @copy_line(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @add_macro(ptr noundef %51, i1 noundef zeroext true, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @skip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8, !tbaa !75, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @warn_tok(ptr noundef %11, ptr noundef @.str.107)
  br label %12

12:                                               ; preds = %17, %10
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 8, !tbaa !75, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %3, align 8, !tbaa !21
  br label %12, !llvm.loop !116

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @eval_const_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call ptr @read_const_expr(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call ptr @preprocess2(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !67
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %24, ptr noundef @.str.108) #12
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %26, ptr %7, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %49, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !67
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Token, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16, !tbaa !67
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store ptr %41, ptr %8, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = call ptr @new_num_token(i32 noundef 0, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %44, i64 128, i1 false), !tbaa.struct !87
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

48:                                               ; preds = %38, %33
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %52, ptr %7, align 8, !tbaa !21
  br label %27, !llvm.loop !117

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  call void @convert_pp_tokens(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i64 @const_expr(ptr noundef %9, ptr noundef %55)
  store i64 %56, ptr %10, align 8, !tbaa !34
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 16, !tbaa !67
  %60 = icmp ne i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %62, ptr noundef @.str.107) #12
  unreachable

63:                                               ; preds = %53
  %64 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @push_cond_incl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr @cond_incl, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.CondIncl, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.CondIncl, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.CondIncl, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load i8, ptr %4, align 1, !tbaa !23, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.CondIncl, ptr %18, i32 0, i32 3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %21, ptr @cond_incl, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_cond_incl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %52, %26, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !67
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call zeroext i1 @is_hash(ptr noundef %9)
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.72)
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.73)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.74)
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %16, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = call ptr @skip_cond_incl2(ptr noundef %31)
  store ptr %32, ptr %2, align 8, !tbaa !21
  br label %3, !llvm.loop !118

33:                                               ; preds = %21, %8
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = call zeroext i1 @is_hash(ptr noundef %34)
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call zeroext i1 @equal(ptr noundef %39, ptr noundef @.str.75)
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call zeroext i1 @equal(ptr noundef %44, ptr noundef @.str.77)
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call zeroext i1 @equal(ptr noundef %49, ptr noundef @.str.79)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41, %36
  br label %56

52:                                               ; preds = %46, %33
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Token, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  store ptr %55, ptr %2, align 8, !tbaa !21
  br label %3, !llvm.loop !118

56:                                               ; preds = %51, %3
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @find_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !67
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 16, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = call ptr @hashmap_get2(ptr noundef @macros, ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @read_line_marker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @copy_line(ptr noundef %8, ptr noundef %9)
  %11 = call ptr @preprocess(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !67
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 16, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %24, ptr noundef @.str.110) #12
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 16, !tbaa !120
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 16, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %28, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 16, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.File, ptr %37, i32 0, i32 4
  store i32 %34, ptr %38, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store ptr %41, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !67
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %62

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Token, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16, !tbaa !67
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %53, ptr noundef @.str.111) #12
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Token, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 16, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.File, ptr %60, i32 0, i32 3
  store ptr %57, ptr %61, align 8, !tbaa !47
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hideset_contains(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %30, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Hideset, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.Hideset, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %35

29:                                               ; preds = %19, %11
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Hideset, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  store ptr %33, ptr %5, align 8, !tbaa !89
  br label %8, !llvm.loop !124

34:                                               ; preds = %8
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @hideset_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hideset, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %17, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.Hideset, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = call ptr @new_hideset(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Hideset, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !123
  store ptr %14, ptr %6, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.Hideset, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %20, ptr %3, align 8, !tbaa !89
  br label %7, !llvm.loop !125

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.Hideset, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.Hideset, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hideset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.Hideset, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @add_hideset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Token, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call ptr @copy_token(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 16, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = call ptr @hideset_union(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 16, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !65
  store ptr %21, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %3, align 8, !tbaa !21
  br label %8, !llvm.loop !126

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Token, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16, !tbaa !67
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %3, align 8
  br label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %6, ptr %7, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !67
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call ptr @copy_token(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !65
  store ptr %22, ptr %7, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %28, ptr %4, align 8, !tbaa !21
  br label %15, !llvm.loop !127

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Token, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  br label %35

35:                                               ; preds = %29, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MacroArg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %20, ptr %12, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %40, %4
  %22 = load ptr, ptr %12, align 8, !tbaa !115
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !108
  %26 = icmp ne ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call ptr @skip(ptr noundef %28, ptr noundef @.str.87)
  store ptr %29, ptr %6, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call ptr @read_macro_arg_one(ptr noundef %6, ptr noundef %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %11, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.MacroArg, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !128
  store ptr %32, ptr %11, align 8, !tbaa !108
  %35 = load ptr, ptr %12, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.MacroParam, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = load ptr, ptr %11, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.MacroArg, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.MacroParam, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  store ptr %43, ptr %12, align 8, !tbaa !115
  br label %21, !llvm.loop !134

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = call zeroext i1 @equal(ptr noundef %48, ptr noundef @.str.88)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %51, ptr %13, align 8, !tbaa !108
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = call ptr @new_eof(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.MacroArg, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !135
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !115
  %58 = load ptr, ptr %7, align 8, !tbaa !115
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = call ptr @skip(ptr noundef %61, ptr noundef @.str.87)
  store ptr %62, ptr %6, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = call ptr @read_macro_arg_one(ptr noundef %6, ptr noundef %64, i1 noundef zeroext true)
  store ptr %65, ptr %13, align 8, !tbaa !108
  br label %66

66:                                               ; preds = %63, %50
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load ptr, ptr %13, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.MacroArg, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !132
  %70 = load ptr, ptr %13, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.MacroArg, ptr %70, i32 0, i32 2
  store i8 1, ptr %71, align 8, !tbaa !136
  %72 = load ptr, ptr %13, align 8, !tbaa !108
  %73 = load ptr, ptr %11, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.MacroArg, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !128
  store ptr %72, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %81

75:                                               ; preds = %44
  %76 = load ptr, ptr %12, align 8, !tbaa !115
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %79, ptr noundef @.str.89) #12
  unreachable

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = call ptr @skip(ptr noundef %82, ptr noundef @.str.88)
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %84, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.MacroArg, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @hideset_intersection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hideset, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Hideset, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Hideset, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = call zeroext i1 @hideset_contains(ptr noundef %11, ptr noundef %14, i32 noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Hideset, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = call ptr @new_hideset(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.Hideset, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !123
  store ptr %25, ptr %6, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %21, %10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.Hideset, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  store ptr %32, ptr %3, align 8, !tbaa !89
  br label %7, !llvm.loop !137

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw %struct.Hideset, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Token, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %354, %184, %103, %40, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !67
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %355

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.91)
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !108
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call ptr @find_arg(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  call void (ptr, ptr, ...) @error_tok(ptr noundef %39, ptr noundef @.str.92) #12
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.MacroArg, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = call ptr @stringize(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !65
  store ptr %45, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Token, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %52, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %20

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.87)
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = call zeroext i1 @equal(ptr noundef %59, ptr noundef @.str.93)
  br i1 %60, label %61, label %106

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !108
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.Token, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = call ptr @find_arg(ptr noundef %62, ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !108
  %69 = load ptr, ptr %8, align 8, !tbaa !108
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %102

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.MacroArg, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !136, !range !30, !noundef !31
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.MacroArg, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %struct.Token, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 16, !tbaa !67
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Token, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.Token, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Token, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  store ptr %90, ptr %3, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  %93 = call ptr @copy_token(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Token, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !65
  store ptr %93, ptr %6, align 8, !tbaa !21
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.Token, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.Token, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  store ptr %100, ptr %3, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %91, %83
  store i32 2, ptr %9, align 4
  br label %103, !llvm.loop !138

102:                                              ; preds = %71, %61
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %361 [
    i32 0, label %105
    i32 2, label %20
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %56, %53
  %107 = load ptr, ptr %3, align 8, !tbaa !21
  %108 = call zeroext i1 @equal(ptr noundef %107, ptr noundef @.str.93)
  br i1 %108, label %109, label %185

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %113, ptr noundef @.str.94) #12
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.Token, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.Token, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 16, !tbaa !67
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %122, ptr noundef @.str.95) #12
  unreachable

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %124 = load ptr, ptr %4, align 8, !tbaa !108
  %125 = load ptr, ptr %3, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.Token, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = call ptr @find_arg(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !108
  %129 = load ptr, ptr %10, align 8, !tbaa !108
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %172

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !108
  %133 = getelementptr inbounds nuw %struct.MacroArg, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw %struct.Token, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 16, !tbaa !67
  %137 = icmp ne i32 %136, 6
  br i1 %137, label %138, label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = load ptr, ptr %10, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw %struct.MacroArg, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = call ptr @paste(ptr noundef %140, ptr noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 16 %144, i64 128, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %145 = load ptr, ptr %10, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.MacroArg, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw %struct.Token, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  store ptr %149, ptr %11, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %161, %138
  %151 = load ptr, ptr %11, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.Token, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 16, !tbaa !67
  %154 = icmp ne i32 %153, 6
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !21
  %158 = call ptr @copy_token(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Token, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !65
  store ptr %158, ptr %6, align 8, !tbaa !21
  br label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.Token, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  store ptr %164, ptr %11, align 8, !tbaa !21
  br label %150, !llvm.loop !139

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %131
  %167 = load ptr, ptr %3, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.Token, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.Token, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  store ptr %171, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %184, !llvm.loop !138

172:                                              ; preds = %123
  %173 = load ptr, ptr %6, align 8, !tbaa !21
  %174 = load ptr, ptr %6, align 8, !tbaa !21
  %175 = load ptr, ptr %3, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.Token, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = call ptr @paste(ptr noundef %174, ptr noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %173, ptr align 16 %178, i64 128, i1 false), !tbaa.struct !87
  %179 = load ptr, ptr %3, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.Token, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.Token, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  store ptr %183, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %184, !llvm.loop !138

184:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %20

185:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %186 = load ptr, ptr %4, align 8, !tbaa !108
  %187 = load ptr, ptr %3, align 8, !tbaa !21
  %188 = call ptr @find_arg(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !108
  %189 = load ptr, ptr %12, align 8, !tbaa !108
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %267

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.Token, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = call zeroext i1 @equal(ptr noundef %194, ptr noundef @.str.93)
  br i1 %195, label %196, label %267

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %197 = load ptr, ptr %3, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.Token, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %struct.Token, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  store ptr %201, ptr %13, align 8, !tbaa !21
  %202 = load ptr, ptr %12, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw %struct.MacroArg, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw %struct.Token, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 16, !tbaa !67
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %243

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %209 = load ptr, ptr %4, align 8, !tbaa !108
  %210 = load ptr, ptr %13, align 8, !tbaa !21
  %211 = call ptr @find_arg(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %14, align 8, !tbaa !108
  %212 = load ptr, ptr %14, align 8, !tbaa !108
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %234

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %215 = load ptr, ptr %14, align 8, !tbaa !108
  %216 = getelementptr inbounds nuw %struct.MacroArg, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !135
  store ptr %217, ptr %15, align 8, !tbaa !21
  br label %218

218:                                              ; preds = %229, %214
  %219 = load ptr, ptr %15, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.Token, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 16, !tbaa !67
  %222 = icmp ne i32 %221, 6
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %233

224:                                              ; preds = %218
  %225 = load ptr, ptr %15, align 8, !tbaa !21
  %226 = call ptr @copy_token(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.Token, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8, !tbaa !65
  store ptr %226, ptr %6, align 8, !tbaa !21
  br label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.Token, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !65
  store ptr %232, ptr %15, align 8, !tbaa !21
  br label %218, !llvm.loop !140

233:                                              ; preds = %223
  br label %239

234:                                              ; preds = %208
  %235 = load ptr, ptr %13, align 8, !tbaa !21
  %236 = call ptr @copy_token(ptr noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.Token, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !65
  store ptr %236, ptr %6, align 8, !tbaa !21
  br label %239

239:                                              ; preds = %234, %233
  %240 = load ptr, ptr %13, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.Token, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  store ptr %242, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %266

243:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %244 = load ptr, ptr %12, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw %struct.MacroArg, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !135
  store ptr %246, ptr %16, align 8, !tbaa !21
  br label %247

247:                                              ; preds = %258, %243
  %248 = load ptr, ptr %16, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.Token, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 16, !tbaa !67
  %251 = icmp ne i32 %250, 6
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %16, align 8, !tbaa !21
  %255 = call ptr @copy_token(ptr noundef %254)
  %256 = load ptr, ptr %6, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.Token, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !65
  store ptr %255, ptr %6, align 8, !tbaa !21
  br label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.Token, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  store ptr %261, ptr %16, align 8, !tbaa !21
  br label %247, !llvm.loop !141

262:                                              ; preds = %252
  %263 = load ptr, ptr %3, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.Token, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  store ptr %265, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %266, !llvm.loop !138

266:                                              ; preds = %262, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %354

267:                                              ; preds = %191, %185
  %268 = load ptr, ptr %3, align 8, !tbaa !21
  %269 = call zeroext i1 @equal(ptr noundef %268, ptr noundef @.str.96)
  br i1 %269, label %270, label %306

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.Token, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = call zeroext i1 @equal(ptr noundef %273, ptr noundef @.str.86)
  br i1 %274, label %275, label %306

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %276 = load ptr, ptr %3, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.Token, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw %struct.Token, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !65
  %281 = call ptr @read_macro_arg_one(ptr noundef %3, ptr noundef %280, i1 noundef zeroext true)
  store ptr %281, ptr %17, align 8, !tbaa !108
  %282 = load ptr, ptr %4, align 8, !tbaa !108
  %283 = call zeroext i1 @has_varargs(ptr noundef %282)
  br i1 %283, label %284, label %303

284:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %285 = load ptr, ptr %17, align 8, !tbaa !108
  %286 = getelementptr inbounds nuw %struct.MacroArg, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !135
  store ptr %287, ptr %18, align 8, !tbaa !21
  br label %288

288:                                              ; preds = %298, %284
  %289 = load ptr, ptr %18, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.Token, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 16, !tbaa !67
  %292 = icmp ne i32 %291, 6
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr %18, align 8, !tbaa !21
  %296 = load ptr, ptr %6, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct.Token, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8, !tbaa !65
  store ptr %295, ptr %6, align 8, !tbaa !21
  br label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %18, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.Token, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !65
  store ptr %301, ptr %18, align 8, !tbaa !21
  br label %288, !llvm.loop !142

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %275
  %304 = load ptr, ptr %3, align 8, !tbaa !21
  %305 = call ptr @skip(ptr noundef %304, ptr noundef @.str.88)
  store ptr %305, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %354

306:                                              ; preds = %270, %267
  %307 = load ptr, ptr %12, align 8, !tbaa !108
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %346

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %310 = load ptr, ptr %12, align 8, !tbaa !108
  %311 = getelementptr inbounds nuw %struct.MacroArg, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !135
  %313 = call ptr @preprocess2(ptr noundef %312)
  store ptr %313, ptr %19, align 8, !tbaa !21
  %314 = load ptr, ptr %3, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.Token, ptr %314, i32 0, i32 12
  %316 = load i8, ptr %315, align 8, !tbaa !75, !range !30, !noundef !31
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %19, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.Token, ptr %318, i32 0, i32 12
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 8, !tbaa !75
  %321 = load ptr, ptr %3, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw %struct.Token, ptr %321, i32 0, i32 13
  %323 = load i8, ptr %322, align 1, !tbaa !105, !range !30, !noundef !31
  %324 = trunc i8 %323 to i1
  %325 = load ptr, ptr %19, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.Token, ptr %325, i32 0, i32 13
  %327 = zext i1 %324 to i8
  store i8 %327, ptr %326, align 1, !tbaa !105
  br label %328

328:                                              ; preds = %338, %309
  %329 = load ptr, ptr %19, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.Token, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 16, !tbaa !67
  %332 = icmp ne i32 %331, 6
  br i1 %332, label %333, label %342

333:                                              ; preds = %328
  %334 = load ptr, ptr %19, align 8, !tbaa !21
  %335 = call ptr @copy_token(ptr noundef %334)
  %336 = load ptr, ptr %6, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.Token, ptr %336, i32 0, i32 1
  store ptr %335, ptr %337, align 8, !tbaa !65
  store ptr %335, ptr %6, align 8, !tbaa !21
  br label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %19, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct.Token, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !65
  store ptr %341, ptr %19, align 8, !tbaa !21
  br label %328, !llvm.loop !143

342:                                              ; preds = %328
  %343 = load ptr, ptr %3, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.Token, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  store ptr %345, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %354

346:                                              ; preds = %306
  %347 = load ptr, ptr %3, align 8, !tbaa !21
  %348 = call ptr @copy_token(ptr noundef %347)
  %349 = load ptr, ptr %6, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.Token, ptr %349, i32 0, i32 1
  store ptr %348, ptr %350, align 8, !tbaa !65
  store ptr %348, ptr %6, align 8, !tbaa !21
  %351 = load ptr, ptr %3, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.Token, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  store ptr %353, ptr %3, align 8, !tbaa !21
  store i32 2, ptr %9, align 4
  br label %354, !llvm.loop !138

354:                                              ; preds = %346, %342, %303, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %20

355:                                              ; preds = %20
  %356 = load ptr, ptr %3, align 8, !tbaa !21
  %357 = load ptr, ptr %6, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw %struct.Token, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !65
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  ret ptr %360

361:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @copy_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #11
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 128, i1 false), !tbaa.struct !87
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @skip(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_arg_one(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.Token, align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %49, %3
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.88)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %57

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1, !tbaa !23, !range !30, !noundef !31
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.87)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %57

29:                                               ; preds = %25, %22, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !67
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %35, ptr noundef @.str.90) #12
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = call zeroext i1 @equal(ptr noundef %37, ptr noundef @.str.86)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !13
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = call zeroext i1 @equal(ptr noundef %43, ptr noundef @.str.88)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call ptr @copy_token(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Token, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !65
  store ptr %51, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Token, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %5, align 8, !tbaa !21
  br label %12

57:                                               ; preds = %28, %18
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = call ptr @new_eof(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %62, ptr %10, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %10, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.MacroArg, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !135
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %67, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @new_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @copy_token(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  store i32 6, ptr %7, align 16, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @find_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %8, ptr %6, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %39, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.MacroArg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 16, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.MacroArg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %26, ptr noundef %29, i64 noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %23, %13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.MacroArg, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  store ptr %42, ptr %6, align 8, !tbaa !108
  br label %9, !llvm.loop !144

43:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @stringize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @join_tokens(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call ptr @new_str_token(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @paste(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 16, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 16, !tbaa !70
  %19 = call ptr (ptr, ...) @format(ptr noundef @.str.97, i32 noundef %9, ptr noundef %12, i32 noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 16, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.File, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 16, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.File, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call ptr @new_file(ptr noundef %24, i32 noundef %29, ptr noundef %30)
  %32 = call ptr @tokenize(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Token, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16, !tbaa !67
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_tok(ptr noundef %40, ptr noundef @.str.98, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_varargs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %6, ptr %4, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.MacroArg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.99) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.MacroArg, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !67
  %23 = icmp ne i32 %22, 6
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.MacroArg, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  store ptr %28, ptr %4, align 8, !tbaa !108
  br label %7, !llvm.loop !145

29:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %2, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @join_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %41, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !67
  %19 = icmp ne i32 %18, 6
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 1, !tbaa !105, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %32, %27, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  store ptr %44, ptr %6, align 8, !tbaa !21
  br label %11, !llvm.loop !146

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #11
  store ptr %48, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %49, ptr %9, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %95, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Token, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !67
  %58 = icmp ne i32 %57, 6
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ]
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %99

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Token, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 1, !tbaa !105, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !13
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 32, ptr %76, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %71, %66, %62
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Token, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 16, !tbaa !70
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.Token, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = sext i32 %87 to i64
  %89 = call ptr @strncpy(ptr noundef %81, ptr noundef %84, i64 noundef %88) #10
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.Token, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %8, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.Token, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %9, align 8, !tbaa !21
  br label %50, !llvm.loop !147

99:                                               ; preds = %61
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %104
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @copy_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Token, align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 8, !tbaa !75, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call ptr @copy_token(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !65
  store ptr %15, ptr %6, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %21, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !148

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call ptr @new_eof(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  ret ptr %30
}

declare ptr @tokenize_file(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal ptr @detect_include_guard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call zeroext i1 @is_hash(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.74)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %103

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !67
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %103

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 16, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @strndup(ptr noundef %28, i64 noundef %32) #10
  store ptr %33, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Token, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = call zeroext i1 @is_hash(ptr noundef %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Token, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = call zeroext i1 @equal(ptr noundef %42, ptr noundef @.str.69)
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = call zeroext i1 @equal(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %39, %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %100, %62, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Token, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !67
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = call zeroext i1 @is_hash(ptr noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  store ptr %65, ptr %3, align 8, !tbaa !21
  br label %54, !llvm.loop !149

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Token, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.79)
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.Token, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.Token, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Token, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 16, !tbaa !67
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

82:                                               ; preds = %71, %66
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = call zeroext i1 @equal(ptr noundef %83, ptr noundef @.str.72)
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = call zeroext i1 @equal(ptr noundef %86, ptr noundef @.str.73)
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = call zeroext i1 @equal(ptr noundef %89, ptr noundef @.str.74)
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %85, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = call ptr @skip_cond_incl(ptr noundef %94)
  store ptr %95, ptr %3, align 8, !tbaa !21
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.Token, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  store ptr %99, ptr %3, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %96, %91
  br label %54, !llvm.loop !149

101:                                              ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %80, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %103

103:                                              ; preds = %102, %24, %13
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MacroParam, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !115
  br label %12

12:                                               ; preds = %65, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.88)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !115
  %18 = icmp ne ptr %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call ptr @skip(ptr noundef %20, ptr noundef @.str.87)
  store ptr %21, ptr %6, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.105)
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr @.str.99, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = call ptr @skip(ptr noundef %29, ptr noundef @.str.88)
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.MacroParam, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16, !tbaa !67
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %40, ptr noundef @.str.106) #12
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call zeroext i1 @equal(ptr noundef %44, ptr noundef @.str.105)
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 16, !tbaa !70
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @strndup(ptr noundef %49, i64 noundef %53) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %54, ptr %55, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Token, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = call ptr @skip(ptr noundef %60, ptr noundef @.str.88)
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %61, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.MacroParam, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

65:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %66 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %66, ptr %11, align 8, !tbaa !115
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Token, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 16, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Token, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @strndup(ptr noundef %69, i64 noundef %73) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw %struct.MacroParam, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !130
  %77 = load ptr, ptr %11, align 8, !tbaa !115
  %78 = load ptr, ptr %9, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %struct.MacroParam, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !133
  store ptr %77, ptr %9, align 8, !tbaa !115
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Token, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %12, !llvm.loop !151

83:                                               ; preds = %12
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Token, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %86, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.MacroParam, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %83, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare void @warn_tok(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_const_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Token, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call ptr @copy_line(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %53, %45, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !67
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.109)
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %22, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call zeroext i1 @consume(ptr noundef %4, ptr noundef %25, ptr noundef @.str.86)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !67
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ptr, ...) @error_tok(ptr noundef %33, ptr noundef @.str.71) #12
  unreachable

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = call ptr @find_macro(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %4, align 8, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !23, !range !30, !noundef !31
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = call ptr @skip(ptr noundef %43, ptr noundef @.str.88)
  store ptr %44, ptr %4, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, i32 1, i32 0
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call ptr @new_num_token(i32 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Token, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !65
  store ptr %50, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %13

53:                                               ; preds = %18
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Token, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !65
  store ptr %54, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  store ptr %59, ptr %4, align 8, !tbaa !21
  br label %13, !llvm.loop !152

60:                                               ; preds = %13
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Token, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  ret ptr %65
}

declare i64 @const_expr(ptr noundef, ptr noundef) #2

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_cond_incl2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %48, %27, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !67
  %8 = icmp ne i32 %7, 6
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call zeroext i1 @is_hash(ptr noundef %10)
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call zeroext i1 @equal(ptr noundef %15, ptr noundef @.str.72)
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = call zeroext i1 @equal(ptr noundef %20, ptr noundef @.str.73)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.74)
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %17, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call ptr @skip_cond_incl2(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !21
  br label %4, !llvm.loop !153

34:                                               ; preds = %22, %9
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = call zeroext i1 @is_hash(ptr noundef %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.Token, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call zeroext i1 @equal(ptr noundef %40, ptr noundef @.str.79)
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Token, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  store ptr %47, ptr %2, align 8
  br label %54

48:                                               ; preds = %37, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Token, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  store ptr %51, ptr %3, align 8, !tbaa !21
  br label %4, !llvm.loop !153

52:                                               ; preds = %4
  %53 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %42
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getStringKind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Token, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 16, !tbaa !70
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.113) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 16, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  switch i32 %16, label %21 [
    i32 34, label %17
    i32 117, label %18
    i32 85, label %19
    i32 76, label %20
  ]

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %22

19:                                               ; preds = %10
  store i32 3, ptr %2, align 4
  br label %22

20:                                               ; preds = %10
  store i32 4, ptr %2, align 4
  br label %22

21:                                               ; preds = %10
  call void (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 1129) #12
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @tokenize_string_literal(ptr noundef, ptr noundef) #2

declare ptr @array_of(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !14, i64 12}
!16 = !{!"", !17, i64 0, !14, i64 8, !14, i64 12}
!17 = !{!"p2 omnipotent char", !9, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5Token", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5Macro", !9, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"Macro", !8, i64 0, !24, i64 8, !29, i64 16, !8, i64 24, !22, i64 32, !9, i64 40}
!29 = !{!"p1 _ZTS10MacroParam", !9, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!28, !24, i64 8}
!33 = !{!28, !22, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS2tm", !9, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!28, !9, i64 40}
!40 = !{!41, !22, i64 120}
!41 = !{!"Token", !14, i64 0, !22, i64 8, !35, i64 16, !42, i64 32, !8, i64 48, !14, i64 56, !43, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !14, i64 96, !14, i64 100, !24, i64 104, !24, i64 105, !44, i64 112, !22, i64 120}
!42 = !{!"long double", !10, i64 0}
!43 = !{!"p1 _ZTS4Type", !9, i64 0}
!44 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!41, !9, i64 80}
!47 = !{!48, !8, i64 24}
!48 = !{!"", !8, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !14, i64 32}
!49 = distinct !{!49, !20}
!50 = !{!41, !14, i64 96}
!51 = !{!48, !14, i64 32}
!52 = !{!48, !8, i64 0}
!53 = !{!54, !14, i64 16}
!54 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !35, i64 40, !8, i64 48}
!55 = !{!54, !14, i64 12}
!56 = !{!54, !14, i64 20}
!57 = !{!54, !14, i64 8}
!58 = !{!54, !14, i64 4}
!59 = !{!54, !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8CondIncl", !9, i64 0}
!62 = !{!63, !22, i64 16}
!63 = !{!"CondIncl", !61, i64 0, !14, i64 8, !22, i64 16, !24, i64 24}
!64 = !{!41, !14, i64 100}
!65 = !{!41, !22, i64 8}
!66 = distinct !{!66, !20}
!67 = !{!41, !14, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!41, !8, i64 88}
!70 = !{!41, !8, i64 48}
!71 = !{!41, !14, i64 56}
!72 = !{!63, !14, i64 8}
!73 = !{!63, !24, i64 24}
!74 = !{!63, !61, i64 0}
!75 = !{!41, !24, i64 104}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!41, !43, i64 64}
!79 = !{!80, !43, i64 24}
!80 = !{!"Type", !14, i64 0, !14, i64 4, !14, i64 8, !24, i64 12, !24, i64 13, !43, i64 16, !43, i64 24, !22, i64 32, !22, i64 40, !14, i64 48, !81, i64 56, !82, i64 64, !83, i64 72, !24, i64 80, !24, i64 81, !43, i64 88, !43, i64 96, !24, i64 104, !43, i64 112}
!81 = !{!"p1 _ZTS4Node", !9, i64 0}
!82 = !{!"p1 _ZTS3Obj", !9, i64 0}
!83 = !{!"p1 _ZTS6Member", !9, i64 0}
!84 = !{!43, !43, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!80, !14, i64 4}
!87 = !{i64 0, i64 4, !13, i64 8, i64 8, !21, i64 16, i64 8, !34, i64 32, i64 16, !88, i64 48, i64 8, !7, i64 56, i64 4, !13, i64 64, i64 8, !84, i64 72, i64 8, !7, i64 80, i64 8, !38, i64 88, i64 8, !7, i64 96, i64 4, !13, i64 100, i64 4, !13, i64 104, i64 1, !23, i64 105, i64 1, !23, i64 112, i64 8, !89, i64 120, i64 8, !21}
!88 = !{!42, !42, i64 0}
!89 = !{!44, !44, i64 0}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!80, !14, i64 48}
!95 = distinct !{!95, !20}
!96 = !{!41, !8, i64 72}
!97 = distinct !{!97, !20}
!98 = !{!48, !14, i64 8}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS5Token", !9, i64 0}
!103 = !{!41, !44, i64 112}
!104 = distinct !{!104, !20}
!105 = !{!41, !24, i64 105}
!106 = !{!28, !29, i64 16}
!107 = !{!28, !8, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8MacroArg", !9, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _Bool", !9, i64 0}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!29, !29, i64 0}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = !{!80, !14, i64 0}
!120 = !{!41, !35, i64 16}
!121 = !{!122, !8, i64 8}
!122 = !{!"Hideset", !44, i64 0, !8, i64 8}
!123 = !{!122, !44, i64 0}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129, !109, i64 0}
!129 = !{!"MacroArg", !109, i64 0, !8, i64 8, !24, i64 16, !22, i64 24}
!130 = !{!131, !8, i64 8}
!131 = !{!"MacroParam", !29, i64 0, !8, i64 8}
!132 = !{!129, !8, i64 8}
!133 = !{!131, !29, i64 0}
!134 = distinct !{!134, !20}
!135 = !{!129, !22, i64 24}
!136 = !{!129, !24, i64 16}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!17, !17, i64 0}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
