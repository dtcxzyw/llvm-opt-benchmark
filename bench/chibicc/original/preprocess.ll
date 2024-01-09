target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local ptr @search_include_paths(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %cached = alloca ptr, align 8
  %i = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef @search_include_paths.cache, ptr noundef %3)
  store ptr %call, ptr %cached, align 8
  %4 = load ptr, ptr %cached, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %cached, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr @include_paths, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %call7 = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %path, align 8
  %12 = load ptr, ptr %path, align 8
  %call8 = call zeroext i1 @file_exists(ptr noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %path, align 8
  call void @hashmap_put(ptr noundef @search_include_paths.cache, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr @include_next_idx, align 4
  %16 = load ptr, ptr %path, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then9
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end10, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @hashmap_get(ptr noundef, ptr noundef) #1

declare ptr @format(ptr noundef, ...) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @define_macro(ptr noundef %name, ptr noundef %buf) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @new_file(ptr noundef @.str.1, i32 noundef 1, ptr noundef %0)
  %call1 = call ptr @tokenize(ptr noundef %call)
  store ptr %call1, ptr %tok, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %tok, align 8
  %call2 = call ptr @add_macro(ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret void
}

declare ptr @tokenize(ptr noundef) #1

declare ptr @new_file(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_macro(ptr noundef %name, i1 noundef zeroext %is_objlike, ptr noundef %body) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %is_objlike.addr = alloca i8, align 1
  %body.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %is_objlike to i8
  store i8 %frombool, ptr %is_objlike.addr, align 1
  store ptr %body, ptr %body.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %m, align 8
  %name1 = getelementptr inbounds %struct.Macro, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load i8, ptr %is_objlike.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %m, align 8
  %is_objlike2 = getelementptr inbounds %struct.Macro, ptr %3, i32 0, i32 1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %is_objlike2, align 8
  %4 = load ptr, ptr %body.addr, align 8
  %5 = load ptr, ptr %m, align 8
  %body4 = getelementptr inbounds %struct.Macro, ptr %5, i32 0, i32 4
  store ptr %4, ptr %body4, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @hashmap_put(ptr noundef @macros, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %m, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @undef_macro(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @hashmap_delete(ptr noundef @macros, ptr noundef %0)
  ret void
}

declare void @hashmap_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_macros() #0 {
entry:
  %now = alloca i64, align 8
  %tm = alloca ptr, align 8
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
  %call = call ptr @add_builtin(ptr noundef @.str.55, ptr noundef @file_macro)
  %call1 = call ptr @add_builtin(ptr noundef @.str.56, ptr noundef @line_macro)
  %call2 = call ptr @add_builtin(ptr noundef @.str.57, ptr noundef @counter_macro)
  %call3 = call ptr @add_builtin(ptr noundef @.str.58, ptr noundef @timestamp_macro)
  %call4 = call ptr @add_builtin(ptr noundef @.str.59, ptr noundef @base_file_macro)
  %call5 = call i64 @time(ptr noundef null) #10
  store i64 %call5, ptr %now, align 8
  %call6 = call ptr @localtime(ptr noundef %now) #10
  store ptr %call6, ptr %tm, align 8
  %0 = load ptr, ptr %tm, align 8
  %call7 = call ptr @format_date(ptr noundef %0)
  call void @define_macro(ptr noundef @.str.60, ptr noundef %call7)
  %1 = load ptr, ptr %tm, align 8
  %call8 = call ptr @format_time(ptr noundef %1)
  call void @define_macro(ptr noundef @.str.61, ptr noundef %call8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_builtin(ptr noundef %name, ptr noundef %fn) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @add_macro(ptr noundef %0, i1 noundef zeroext true, ptr noundef null)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %handler = getelementptr inbounds %struct.Macro, ptr %2, i32 0, i32 5
  store ptr %1, ptr %handler, align 8
  %3 = load ptr, ptr %m, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @file_macro(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %tmpl.addr, align 8
  %origin = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %origin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tmpl.addr, align 8
  %origin1 = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %origin1, align 8
  store ptr %3, ptr %tmpl.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %tmpl.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %file, align 16
  %display_name = getelementptr inbounds %struct.File, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %display_name, align 8
  %7 = load ptr, ptr %tmpl.addr, align 8
  %call = call ptr @new_str_token(ptr noundef %6, ptr noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @line_macro(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tmpl, ptr %tmpl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %tmpl.addr, align 8
  %origin = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %origin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tmpl.addr, align 8
  %origin1 = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %origin1, align 8
  store ptr %3, ptr %tmpl.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %tmpl.addr, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %line_no, align 16
  %6 = load ptr, ptr %tmpl.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %line_delta, align 8
  %add = add nsw i32 %5, %8
  store i32 %add, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %tmpl.addr, align 8
  %call = call ptr @new_num_token(i32 noundef %9, ptr noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @counter_macro(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load i32, ptr @counter_macro.i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @counter_macro.i, align 4
  %1 = load ptr, ptr %tmpl.addr, align 8
  %call = call ptr @new_num_token(i32 noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @timestamp_macro(ptr noundef %tmpl) #0 {
entry:
  %retval = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %buf = alloca [30 x i8], align 16
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call = call i32 @stat(ptr noundef %2, ptr noundef %st) #10
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tmpl.addr, align 8
  %call1 = call ptr @new_str_token(ptr noundef @.str.64, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @ctime_r(ptr noundef %tv_sec, ptr noundef %arraydecay) #10
  %arrayidx = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  %arraydecay3 = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %tmpl.addr, align 8
  %call4 = call ptr @new_str_token(ptr noundef %arraydecay3, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @base_file_macro(ptr noundef %tmpl) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr @base_file, align 8
  %1 = load ptr, ptr %tmpl.addr, align 8
  %call = call ptr @new_str_token(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @format_date(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x [4 x i8]], ptr @format_date.mon, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %5, 1900
  %call = call ptr (ptr, ...) @format(ptr noundef @.str.65, ptr noundef %arraydecay, i32 noundef %3, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @format_time(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %tm_hour, align 8
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tm_min, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %tm_sec, align 8
  %call = call ptr (ptr, ...) @format(ptr noundef @.str.66, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @preprocess2(ptr noundef %0)
  store ptr %call, ptr %tok.addr, align 8
  %1 = load ptr, ptr @cond_incl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cond_incl, align 8
  %tok1 = getelementptr inbounds %struct.CondIncl, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tok1, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %3, ptr noundef @.str.62) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  call void @convert_pp_tokens(ptr noundef %4)
  %5 = load ptr, ptr %tok.addr, align 8
  call void @join_adjacent_string_literals(ptr noundef %5)
  %6 = load ptr, ptr %tok.addr, align 8
  store ptr %6, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %t, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %t, align 8
  %line_delta = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %line_delta, align 4
  %10 = load ptr, ptr %t, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %line_no, align 16
  %add = add nsw i32 %11, %9
  store i32 %add, ptr %line_no, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %t, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %tok.addr, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @preprocess2(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %start = alloca ptr, align 8
  %is_dquote = alloca i8, align 1
  %filename10 = alloca ptr, align 8
  %path = alloca ptr, align 8
  %path28 = alloca ptr, align 8
  %ignore = alloca i8, align 1
  %filename37 = alloca ptr, align 8
  %path40 = alloca ptr, align 8
  %val = alloca i64, align 8
  %defined = alloca i8, align 1
  %defined95 = alloca i8, align 1
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then187, %do.end, %if.then169, %if.then161, %if.then155, %if.end149, %if.end143, %if.end125, %if.end108, %if.end91, %if.end76, %if.end62, %if.then52, %cond.end45, %cond.end, %if.then22, %if.then2, %if.then, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @expand_macro(ptr noundef %tok.addr, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @is_hash(ptr noundef %3)
  br i1 %call1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %line_delta, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %line_delta3 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 11
  store i32 %6, ptr %line_delta3, align 4
  %8 = load ptr, ptr %tok.addr, align 8
  %file4 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %file4, align 16
  %display_name = getelementptr inbounds %struct.File, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %display_name, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 9
  store ptr %10, ptr %filename, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  store ptr %12, ptr %next, align 8
  store ptr %12, ptr %cur, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next5, align 8
  store ptr %15, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %tok.addr, align 8
  store ptr %16, ptr %start, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next7, align 8
  store ptr %18, ptr %tok.addr, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.67)
  br i1 %call8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next11, align 8
  %call12 = call ptr @read_include_filename(ptr noundef %tok.addr, ptr noundef %21, ptr noundef %is_dquote)
  store ptr %call12, ptr %filename10, align 8
  %22 = load ptr, ptr %filename10, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %cmp13 = icmp ne i32 %conv, 47
  br i1 %cmp13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then9
  %24 = load i8, ptr %is_dquote, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then16, label %if.end27

if.then16:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %start, align 8
  %file17 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %file17, align 16
  %name = getelementptr inbounds %struct.File, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name, align 8
  %call18 = call noalias ptr @strdup(ptr noundef %27) #10
  %call19 = call ptr @dirname(ptr noundef %call18) #10
  %28 = load ptr, ptr %filename10, align 8
  %call20 = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %call19, ptr noundef %28)
  store ptr %call20, ptr %path, align 8
  %29 = load ptr, ptr %path, align 8
  %call21 = call zeroext i1 @file_exists(ptr noundef %29)
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then16
  %30 = load ptr, ptr %tok.addr, align 8
  %31 = load ptr, ptr %path, align 8
  %32 = load ptr, ptr %start, align 8
  %next23 = getelementptr inbounds %struct.Token, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next23, align 8
  %next24 = getelementptr inbounds %struct.Token, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next24, align 8
  %call25 = call ptr @include_file(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %call25, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end26:                                         ; preds = %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.then9
  %35 = load ptr, ptr %filename10, align 8
  %call29 = call ptr @search_include_paths(ptr noundef %35)
  store ptr %call29, ptr %path28, align 8
  %36 = load ptr, ptr %tok.addr, align 8
  %37 = load ptr, ptr %path28, align 8
  %tobool30 = icmp ne ptr %37, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %38 = load ptr, ptr %path28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %39 = load ptr, ptr %filename10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ %39, %cond.false ]
  %40 = load ptr, ptr %start, align 8
  %next31 = getelementptr inbounds %struct.Token, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next31, align 8
  %next32 = getelementptr inbounds %struct.Token, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next32, align 8
  %call33 = call ptr @include_file(ptr noundef %36, ptr noundef %cond, ptr noundef %42)
  store ptr %call33, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end34:                                         ; preds = %if.end6
  %43 = load ptr, ptr %tok.addr, align 8
  %call35 = call zeroext i1 @equal(ptr noundef %43, ptr noundef @.str.68)
  br i1 %call35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end34
  %44 = load ptr, ptr %tok.addr, align 8
  %next38 = getelementptr inbounds %struct.Token, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next38, align 8
  %call39 = call ptr @read_include_filename(ptr noundef %tok.addr, ptr noundef %45, ptr noundef %ignore)
  store ptr %call39, ptr %filename37, align 8
  %46 = load ptr, ptr %filename37, align 8
  %call41 = call ptr @search_include_next(ptr noundef %46)
  store ptr %call41, ptr %path40, align 8
  %47 = load ptr, ptr %tok.addr, align 8
  %48 = load ptr, ptr %path40, align 8
  %tobool42 = icmp ne ptr %48, null
  br i1 %tobool42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.then36
  %49 = load ptr, ptr %path40, align 8
  br label %cond.end45

cond.false44:                                     ; preds = %if.then36
  %50 = load ptr, ptr %filename37, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi ptr [ %49, %cond.true43 ], [ %50, %cond.false44 ]
  %51 = load ptr, ptr %start, align 8
  %next47 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next47, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next48, align 8
  %call49 = call ptr @include_file(ptr noundef %47, ptr noundef %cond46, ptr noundef %53)
  store ptr %call49, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end50:                                         ; preds = %if.end34
  %54 = load ptr, ptr %tok.addr, align 8
  %call51 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.69)
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %55 = load ptr, ptr %tok.addr, align 8
  %next53 = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next53, align 8
  call void @read_macro_definition(ptr noundef %tok.addr, ptr noundef %56)
  br label %while.cond, !llvm.loop !12

if.end54:                                         ; preds = %if.end50
  %57 = load ptr, ptr %tok.addr, align 8
  %call55 = call zeroext i1 @equal(ptr noundef %57, ptr noundef @.str.70)
  br i1 %call55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %58 = load ptr, ptr %tok.addr, align 8
  %next57 = getelementptr inbounds %struct.Token, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next57, align 8
  store ptr %59, ptr %tok.addr, align 8
  %60 = load ptr, ptr %tok.addr, align 8
  %kind58 = getelementptr inbounds %struct.Token, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %kind58, align 16
  %cmp59 = icmp ne i32 %61, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  %62 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %62, ptr noundef @.str.71) #11
  unreachable

if.end62:                                         ; preds = %if.then56
  %63 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %loc, align 16
  %65 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %len, align 8
  %conv63 = sext i32 %66 to i64
  %call64 = call noalias ptr @strndup(ptr noundef %64, i64 noundef %conv63) #10
  call void @undef_macro(ptr noundef %call64)
  %67 = load ptr, ptr %tok.addr, align 8
  %next65 = getelementptr inbounds %struct.Token, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next65, align 8
  %call66 = call ptr @skip_line(ptr noundef %68)
  store ptr %call66, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end67:                                         ; preds = %if.end54
  %69 = load ptr, ptr %tok.addr, align 8
  %call68 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.72)
  br i1 %call68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end67
  %70 = load ptr, ptr %tok.addr, align 8
  %call70 = call i64 @eval_const_expr(ptr noundef %tok.addr, ptr noundef %70)
  store i64 %call70, ptr %val, align 8
  %71 = load ptr, ptr %start, align 8
  %72 = load i64, ptr %val, align 8
  %tobool71 = icmp ne i64 %72, 0
  %call72 = call ptr @push_cond_incl(ptr noundef %71, i1 noundef zeroext %tobool71)
  %73 = load i64, ptr %val, align 8
  %tobool73 = icmp ne i64 %73, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then69
  %74 = load ptr, ptr %tok.addr, align 8
  %call75 = call ptr @skip_cond_incl(ptr noundef %74)
  store ptr %call75, ptr %tok.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then69
  br label %while.cond, !llvm.loop !12

if.end77:                                         ; preds = %if.end67
  %75 = load ptr, ptr %tok.addr, align 8
  %call78 = call zeroext i1 @equal(ptr noundef %75, ptr noundef @.str.73)
  br i1 %call78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %if.end77
  %76 = load ptr, ptr %tok.addr, align 8
  %next80 = getelementptr inbounds %struct.Token, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %next80, align 8
  %call81 = call ptr @find_macro(ptr noundef %77)
  %tobool82 = icmp ne ptr %call81, null
  %frombool = zext i1 %tobool82 to i8
  store i8 %frombool, ptr %defined, align 1
  %78 = load ptr, ptr %tok.addr, align 8
  %79 = load i8, ptr %defined, align 1
  %tobool83 = trunc i8 %79 to i1
  %call84 = call ptr @push_cond_incl(ptr noundef %78, i1 noundef zeroext %tobool83)
  %80 = load ptr, ptr %tok.addr, align 8
  %next85 = getelementptr inbounds %struct.Token, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %next85, align 8
  %next86 = getelementptr inbounds %struct.Token, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %next86, align 8
  %call87 = call ptr @skip_line(ptr noundef %82)
  store ptr %call87, ptr %tok.addr, align 8
  %83 = load i8, ptr %defined, align 1
  %tobool88 = trunc i8 %83 to i1
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then79
  %84 = load ptr, ptr %tok.addr, align 8
  %call90 = call ptr @skip_cond_incl(ptr noundef %84)
  store ptr %call90, ptr %tok.addr, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then79
  br label %while.cond, !llvm.loop !12

if.end92:                                         ; preds = %if.end77
  %85 = load ptr, ptr %tok.addr, align 8
  %call93 = call zeroext i1 @equal(ptr noundef %85, ptr noundef @.str.74)
  br i1 %call93, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.end92
  %86 = load ptr, ptr %tok.addr, align 8
  %next96 = getelementptr inbounds %struct.Token, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %next96, align 8
  %call97 = call ptr @find_macro(ptr noundef %87)
  %tobool98 = icmp ne ptr %call97, null
  %frombool99 = zext i1 %tobool98 to i8
  store i8 %frombool99, ptr %defined95, align 1
  %88 = load ptr, ptr %tok.addr, align 8
  %89 = load i8, ptr %defined95, align 1
  %tobool100 = trunc i8 %89 to i1
  %lnot = xor i1 %tobool100, true
  %call101 = call ptr @push_cond_incl(ptr noundef %88, i1 noundef zeroext %lnot)
  %90 = load ptr, ptr %tok.addr, align 8
  %next102 = getelementptr inbounds %struct.Token, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %next102, align 8
  %next103 = getelementptr inbounds %struct.Token, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %next103, align 8
  %call104 = call ptr @skip_line(ptr noundef %92)
  store ptr %call104, ptr %tok.addr, align 8
  %93 = load i8, ptr %defined95, align 1
  %tobool105 = trunc i8 %93 to i1
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then94
  %94 = load ptr, ptr %tok.addr, align 8
  %call107 = call ptr @skip_cond_incl(ptr noundef %94)
  store ptr %call107, ptr %tok.addr, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.then94
  br label %while.cond, !llvm.loop !12

if.end109:                                        ; preds = %if.end92
  %95 = load ptr, ptr %tok.addr, align 8
  %call110 = call zeroext i1 @equal(ptr noundef %95, ptr noundef @.str.75)
  br i1 %call110, label %if.then111, label %if.end126

if.then111:                                       ; preds = %if.end109
  %96 = load ptr, ptr @cond_incl, align 8
  %tobool112 = icmp ne ptr %96, null
  br i1 %tobool112, label %lor.lhs.false, label %if.then115

lor.lhs.false:                                    ; preds = %if.then111
  %97 = load ptr, ptr @cond_incl, align 8
  %ctx = getelementptr inbounds %struct.CondIncl, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %ctx, align 8
  %cmp113 = icmp eq i32 %98, 2
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false, %if.then111
  %99 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %99, ptr noundef @.str.76) #11
  unreachable

if.end116:                                        ; preds = %lor.lhs.false
  %100 = load ptr, ptr @cond_incl, align 8
  %ctx117 = getelementptr inbounds %struct.CondIncl, ptr %100, i32 0, i32 1
  store i32 1, ptr %ctx117, align 8
  %101 = load ptr, ptr @cond_incl, align 8
  %included = getelementptr inbounds %struct.CondIncl, ptr %101, i32 0, i32 3
  %102 = load i8, ptr %included, align 8
  %tobool118 = trunc i8 %102 to i1
  br i1 %tobool118, label %if.else, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end116
  %103 = load ptr, ptr %tok.addr, align 8
  %call120 = call i64 @eval_const_expr(ptr noundef %tok.addr, ptr noundef %103)
  %tobool121 = icmp ne i64 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.else

if.then122:                                       ; preds = %land.lhs.true119
  %104 = load ptr, ptr @cond_incl, align 8
  %included123 = getelementptr inbounds %struct.CondIncl, ptr %104, i32 0, i32 3
  store i8 1, ptr %included123, align 8
  br label %if.end125

if.else:                                          ; preds = %land.lhs.true119, %if.end116
  %105 = load ptr, ptr %tok.addr, align 8
  %call124 = call ptr @skip_cond_incl(ptr noundef %105)
  store ptr %call124, ptr %tok.addr, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else, %if.then122
  br label %while.cond, !llvm.loop !12

if.end126:                                        ; preds = %if.end109
  %106 = load ptr, ptr %tok.addr, align 8
  %call127 = call zeroext i1 @equal(ptr noundef %106, ptr noundef @.str.77)
  br i1 %call127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %if.end126
  %107 = load ptr, ptr @cond_incl, align 8
  %tobool129 = icmp ne ptr %107, null
  br i1 %tobool129, label %lor.lhs.false130, label %if.then134

lor.lhs.false130:                                 ; preds = %if.then128
  %108 = load ptr, ptr @cond_incl, align 8
  %ctx131 = getelementptr inbounds %struct.CondIncl, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %ctx131, align 8
  %cmp132 = icmp eq i32 %109, 2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false130, %if.then128
  %110 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %110, ptr noundef @.str.78) #11
  unreachable

if.end135:                                        ; preds = %lor.lhs.false130
  %111 = load ptr, ptr @cond_incl, align 8
  %ctx136 = getelementptr inbounds %struct.CondIncl, ptr %111, i32 0, i32 1
  store i32 2, ptr %ctx136, align 8
  %112 = load ptr, ptr %tok.addr, align 8
  %next137 = getelementptr inbounds %struct.Token, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next137, align 8
  %call138 = call ptr @skip_line(ptr noundef %113)
  store ptr %call138, ptr %tok.addr, align 8
  %114 = load ptr, ptr @cond_incl, align 8
  %included139 = getelementptr inbounds %struct.CondIncl, ptr %114, i32 0, i32 3
  %115 = load i8, ptr %included139, align 8
  %tobool140 = trunc i8 %115 to i1
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end135
  %116 = load ptr, ptr %tok.addr, align 8
  %call142 = call ptr @skip_cond_incl(ptr noundef %116)
  store ptr %call142, ptr %tok.addr, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.end135
  br label %while.cond, !llvm.loop !12

if.end144:                                        ; preds = %if.end126
  %117 = load ptr, ptr %tok.addr, align 8
  %call145 = call zeroext i1 @equal(ptr noundef %117, ptr noundef @.str.79)
  br i1 %call145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end144
  %118 = load ptr, ptr @cond_incl, align 8
  %tobool147 = icmp ne ptr %118, null
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.then146
  %119 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %119, ptr noundef @.str.80) #11
  unreachable

if.end149:                                        ; preds = %if.then146
  %120 = load ptr, ptr @cond_incl, align 8
  %next150 = getelementptr inbounds %struct.CondIncl, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %next150, align 8
  store ptr %121, ptr @cond_incl, align 8
  %122 = load ptr, ptr %tok.addr, align 8
  %next151 = getelementptr inbounds %struct.Token, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %next151, align 8
  %call152 = call ptr @skip_line(ptr noundef %123)
  store ptr %call152, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end153:                                        ; preds = %if.end144
  %124 = load ptr, ptr %tok.addr, align 8
  %call154 = call zeroext i1 @equal(ptr noundef %124, ptr noundef @.str.81)
  br i1 %call154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  %125 = load ptr, ptr %tok.addr, align 8
  %next156 = getelementptr inbounds %struct.Token, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %next156, align 8
  call void @read_line_marker(ptr noundef %tok.addr, ptr noundef %126)
  br label %while.cond, !llvm.loop !12

if.end157:                                        ; preds = %if.end153
  %127 = load ptr, ptr %tok.addr, align 8
  %kind158 = getelementptr inbounds %struct.Token, ptr %127, i32 0, i32 0
  %128 = load i32, ptr %kind158, align 16
  %cmp159 = icmp eq i32 %128, 5
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  %129 = load ptr, ptr %tok.addr, align 8
  call void @read_line_marker(ptr noundef %tok.addr, ptr noundef %129)
  br label %while.cond, !llvm.loop !12

if.end162:                                        ; preds = %if.end157
  %130 = load ptr, ptr %tok.addr, align 8
  %call163 = call zeroext i1 @equal(ptr noundef %130, ptr noundef @.str.82)
  br i1 %call163, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %if.end162
  %131 = load ptr, ptr %tok.addr, align 8
  %next166 = getelementptr inbounds %struct.Token, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %next166, align 8
  %call167 = call zeroext i1 @equal(ptr noundef %132, ptr noundef @.str.83)
  br i1 %call167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %land.lhs.true165
  %133 = load ptr, ptr %tok.addr, align 8
  %file170 = getelementptr inbounds %struct.Token, ptr %133, i32 0, i32 8
  %134 = load ptr, ptr %file170, align 16
  %name171 = getelementptr inbounds %struct.File, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %name171, align 8
  call void @hashmap_put(ptr noundef @pragma_once, ptr noundef %135, ptr noundef inttoptr (i64 1 to ptr))
  %136 = load ptr, ptr %tok.addr, align 8
  %next172 = getelementptr inbounds %struct.Token, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %next172, align 8
  %next173 = getelementptr inbounds %struct.Token, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %next173, align 8
  %call174 = call ptr @skip_line(ptr noundef %138)
  store ptr %call174, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !12

if.end175:                                        ; preds = %land.lhs.true165, %if.end162
  %139 = load ptr, ptr %tok.addr, align 8
  %call176 = call zeroext i1 @equal(ptr noundef %139, ptr noundef @.str.82)
  br i1 %call176, label %if.then177, label %if.end181

if.then177:                                       ; preds = %if.end175
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then177
  %140 = load ptr, ptr %tok.addr, align 8
  %next178 = getelementptr inbounds %struct.Token, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %next178, align 8
  store ptr %141, ptr %tok.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %142 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %142, i32 0, i32 12
  %143 = load i8, ptr %at_bol, align 8
  %tobool179 = trunc i8 %143 to i1
  %lnot180 = xor i1 %tobool179, true
  br i1 %lnot180, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !12

if.end181:                                        ; preds = %if.end175
  %144 = load ptr, ptr %tok.addr, align 8
  %call182 = call zeroext i1 @equal(ptr noundef %144, ptr noundef @.str.84)
  br i1 %call182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  %145 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %145, ptr noundef @.str.84) #11
  unreachable

if.end184:                                        ; preds = %if.end181
  %146 = load ptr, ptr %tok.addr, align 8
  %at_bol185 = getelementptr inbounds %struct.Token, ptr %146, i32 0, i32 12
  %147 = load i8, ptr %at_bol185, align 8
  %tobool186 = trunc i8 %147 to i1
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  br label %while.cond, !llvm.loop !12

if.end188:                                        ; preds = %if.end184
  %148 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %148, ptr noundef @.str.85) #11
  unreachable

while.end:                                        ; preds = %while.cond
  %149 = load ptr, ptr %tok.addr, align 8
  %150 = load ptr, ptr %cur, align 8
  %next189 = getelementptr inbounds %struct.Token, ptr %150, i32 0, i32 1
  store ptr %149, ptr %next189, align 8
  %next190 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %151 = load ptr, ptr %next190, align 8
  ret ptr %151
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #3

declare void @convert_pp_tokens(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @join_adjacent_string_literals(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %tok1 = alloca ptr, align 8
  %kind6 = alloca i32, align 4
  %basety = alloca ptr, align 8
  %t = alloca ptr, align 8
  %k = alloca i32, align 4
  %t25 = alloca ptr, align 8
  %tok145 = alloca ptr, align 8
  %tok2 = alloca ptr, align 8
  %len = alloca i32, align 4
  %t67 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %t82 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %tok1, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.then, %entry
  %1 = load ptr, ptr %tok1, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %2, 6
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tok1, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind1, align 16
  %cmp2 = icmp ne i32 %4, 3
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %tok1, align 8
  %next = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %kind3 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind3, align 16
  %cmp4 = icmp ne i32 %7, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %tok1, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next5, align 8
  store ptr %9, ptr %tok1, align 8
  br label %for.cond, !llvm.loop !14

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tok1, align 8
  %call = call i32 @getStringKind(ptr noundef %10)
  store i32 %call, ptr %kind6, align 4
  %11 = load ptr, ptr %tok1, align 8
  %ty = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ty, align 16
  %base = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base, align 8
  store ptr %13, ptr %basety, align 8
  %14 = load ptr, ptr %tok1, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next7, align 8
  store ptr %15, ptr %t, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %16 = load ptr, ptr %t, align 8
  %kind9 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind9, align 16
  %cmp10 = icmp eq i32 %17, 3
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %t, align 8
  %call12 = call i32 @getStringKind(ptr noundef %18)
  store i32 %call12, ptr %k, align 4
  %19 = load i32, ptr %kind6, align 4
  %cmp13 = icmp eq i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body11
  %20 = load i32, ptr %k, align 4
  store i32 %20, ptr %kind6, align 4
  %21 = load ptr, ptr %t, align 8
  %ty15 = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %ty15, align 16
  %base16 = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base16, align 8
  store ptr %23, ptr %basety, align 8
  br label %if.end21

if.else:                                          ; preds = %for.body11
  %24 = load i32, ptr %k, align 4
  %cmp17 = icmp ne i32 %24, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %25 = load i32, ptr %kind6, align 4
  %26 = load i32, ptr %k, align 4
  %cmp18 = icmp ne i32 %25, %26
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %t, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %27, ptr noundef @.str.112) #11
  unreachable

if.end20:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %28 = load ptr, ptr %t, align 8
  %next22 = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next22, align 8
  store ptr %29, ptr %t, align 8
  br label %for.cond8, !llvm.loop !15

for.end:                                          ; preds = %for.cond8
  %30 = load ptr, ptr %basety, align 8
  %size = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size, align 4
  %cmp23 = icmp sgt i32 %31, 1
  br i1 %cmp23, label %if.then24, label %if.end40

if.then24:                                        ; preds = %for.end
  %32 = load ptr, ptr %tok1, align 8
  store ptr %32, ptr %t25, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %if.then24
  %33 = load ptr, ptr %t25, align 8
  %kind27 = getelementptr inbounds %struct.Token, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %kind27, align 16
  %cmp28 = icmp eq i32 %34, 3
  br i1 %cmp28, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond26
  %35 = load ptr, ptr %t25, align 8
  %ty30 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %ty30, align 16
  %base31 = getelementptr inbounds %struct.Type, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %base31, align 8
  %size32 = getelementptr inbounds %struct.Type, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %size32, align 4
  %cmp33 = icmp eq i32 %38, 1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body29
  %39 = load ptr, ptr %t25, align 8
  %40 = load ptr, ptr %t25, align 8
  %41 = load ptr, ptr %basety, align 8
  %call35 = call ptr @tokenize_string_literal(ptr noundef %40, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %call35, i64 128, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.body29
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %42 = load ptr, ptr %t25, align 8
  %next38 = getelementptr inbounds %struct.Token, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %next38, align 8
  store ptr %43, ptr %t25, align 8
  br label %for.cond26, !llvm.loop !16

for.end39:                                        ; preds = %for.cond26
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end40
  %44 = load ptr, ptr %tok1, align 8
  %kind41 = getelementptr inbounds %struct.Token, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %kind41, align 16
  %cmp42 = icmp eq i32 %45, 3
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %tok1, align 8
  %next43 = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next43, align 8
  store ptr %47, ptr %tok1, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %for.cond, !llvm.loop !14

for.end44:                                        ; preds = %for.cond
  %48 = load ptr, ptr %tok.addr, align 8
  store ptr %48, ptr %tok145, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.end99, %if.then56, %for.end44
  %49 = load ptr, ptr %tok145, align 8
  %kind47 = getelementptr inbounds %struct.Token, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %kind47, align 16
  %cmp48 = icmp ne i32 %50, 6
  br i1 %cmp48, label %for.body49, label %for.end107

for.body49:                                       ; preds = %for.cond46
  %51 = load ptr, ptr %tok145, align 8
  %kind50 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %kind50, align 16
  %cmp51 = icmp ne i32 %52, 3
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %for.body49
  %53 = load ptr, ptr %tok145, align 8
  %next53 = getelementptr inbounds %struct.Token, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %next53, align 8
  %kind54 = getelementptr inbounds %struct.Token, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %kind54, align 16
  %cmp55 = icmp ne i32 %55, 3
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %lor.lhs.false52, %for.body49
  %56 = load ptr, ptr %tok145, align 8
  %next57 = getelementptr inbounds %struct.Token, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next57, align 8
  store ptr %57, ptr %tok145, align 8
  br label %for.cond46, !llvm.loop !18

if.end58:                                         ; preds = %lor.lhs.false52
  %58 = load ptr, ptr %tok145, align 8
  %next59 = getelementptr inbounds %struct.Token, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next59, align 8
  store ptr %59, ptr %tok2, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %while.body63, %if.end58
  %60 = load ptr, ptr %tok2, align 8
  %kind61 = getelementptr inbounds %struct.Token, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %kind61, align 16
  %cmp62 = icmp eq i32 %61, 3
  br i1 %cmp62, label %while.body63, label %while.end65

while.body63:                                     ; preds = %while.cond60
  %62 = load ptr, ptr %tok2, align 8
  %next64 = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %next64, align 8
  store ptr %63, ptr %tok2, align 8
  br label %while.cond60, !llvm.loop !19

while.end65:                                      ; preds = %while.cond60
  %64 = load ptr, ptr %tok145, align 8
  %ty66 = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %ty66, align 16
  %array_len = getelementptr inbounds %struct.Type, ptr %65, i32 0, i32 9
  %66 = load i32, ptr %array_len, align 8
  store i32 %66, ptr %len, align 4
  %67 = load ptr, ptr %tok145, align 8
  %next68 = getelementptr inbounds %struct.Token, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next68, align 8
  store ptr %68, ptr %t67, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc74, %while.end65
  %69 = load ptr, ptr %t67, align 8
  %70 = load ptr, ptr %tok2, align 8
  %cmp70 = icmp ne ptr %69, %70
  br i1 %cmp70, label %for.body71, label %for.end76

for.body71:                                       ; preds = %for.cond69
  %71 = load i32, ptr %len, align 4
  %72 = load ptr, ptr %t67, align 8
  %ty72 = getelementptr inbounds %struct.Token, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %ty72, align 16
  %array_len73 = getelementptr inbounds %struct.Type, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %array_len73, align 8
  %add = add nsw i32 %71, %74
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %len, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body71
  %75 = load ptr, ptr %t67, align 8
  %next75 = getelementptr inbounds %struct.Token, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %next75, align 8
  store ptr %76, ptr %t67, align 8
  br label %for.cond69, !llvm.loop !20

for.end76:                                        ; preds = %for.cond69
  %77 = load ptr, ptr %tok145, align 8
  %ty77 = getelementptr inbounds %struct.Token, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %ty77, align 16
  %base78 = getelementptr inbounds %struct.Type, ptr %78, i32 0, i32 6
  %79 = load ptr, ptr %base78, align 8
  %size79 = getelementptr inbounds %struct.Type, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %size79, align 4
  %conv = sext i32 %80 to i64
  %81 = load i32, ptr %len, align 4
  %conv80 = sext i32 %81 to i64
  %call81 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef %conv80) #9
  store ptr %call81, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  %82 = load ptr, ptr %tok145, align 8
  store ptr %82, ptr %t82, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc97, %for.end76
  %83 = load ptr, ptr %t82, align 8
  %84 = load ptr, ptr %tok2, align 8
  %cmp84 = icmp ne ptr %83, %84
  br i1 %cmp84, label %for.body86, label %for.end99

for.body86:                                       ; preds = %for.cond83
  %85 = load ptr, ptr %buf, align 8
  %86 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, ptr %85, i64 %idx.ext
  %87 = load ptr, ptr %t82, align 8
  %str = getelementptr inbounds %struct.Token, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %str, align 8
  %89 = load ptr, ptr %t82, align 8
  %ty87 = getelementptr inbounds %struct.Token, ptr %89, i32 0, i32 6
  %90 = load ptr, ptr %ty87, align 16
  %size88 = getelementptr inbounds %struct.Type, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %size88, align 4
  %conv89 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %88, i64 %conv89, i1 false)
  %92 = load i32, ptr %i, align 4
  %93 = load ptr, ptr %t82, align 8
  %ty90 = getelementptr inbounds %struct.Token, ptr %93, i32 0, i32 6
  %94 = load ptr, ptr %ty90, align 16
  %size91 = getelementptr inbounds %struct.Type, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %size91, align 4
  %add92 = add nsw i32 %92, %95
  %96 = load ptr, ptr %t82, align 8
  %ty93 = getelementptr inbounds %struct.Token, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %ty93, align 16
  %base94 = getelementptr inbounds %struct.Type, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %base94, align 8
  %size95 = getelementptr inbounds %struct.Type, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size95, align 4
  %sub96 = sub nsw i32 %add92, %99
  store i32 %sub96, ptr %i, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body86
  %100 = load ptr, ptr %t82, align 8
  %next98 = getelementptr inbounds %struct.Token, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %next98, align 8
  store ptr %101, ptr %t82, align 8
  br label %for.cond83, !llvm.loop !21

for.end99:                                        ; preds = %for.cond83
  %102 = load ptr, ptr %tok145, align 8
  %103 = load ptr, ptr %tok145, align 8
  %call100 = call ptr @copy_token(ptr noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %call100, i64 128, i1 false)
  %104 = load ptr, ptr %tok145, align 8
  %ty101 = getelementptr inbounds %struct.Token, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %ty101, align 16
  %base102 = getelementptr inbounds %struct.Type, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %base102, align 8
  %107 = load i32, ptr %len, align 4
  %call103 = call ptr @array_of(ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %tok145, align 8
  %ty104 = getelementptr inbounds %struct.Token, ptr %108, i32 0, i32 6
  store ptr %call103, ptr %ty104, align 16
  %109 = load ptr, ptr %buf, align 8
  %110 = load ptr, ptr %tok145, align 8
  %str105 = getelementptr inbounds %struct.Token, ptr %110, i32 0, i32 7
  store ptr %109, ptr %str105, align 8
  %111 = load ptr, ptr %tok2, align 8
  %112 = load ptr, ptr %tok145, align 8
  %next106 = getelementptr inbounds %struct.Token, ptr %112, i32 0, i32 1
  store ptr %111, ptr %next106, align 8
  %113 = load ptr, ptr %tok2, align 8
  store ptr %113, ptr %tok145, align 8
  br label %for.cond46, !llvm.loop !18

for.end107:                                       ; preds = %for.cond46
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @new_str_token(ptr noundef %str, ptr noundef %tmpl) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @quote_string(ptr noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %tmpl.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %tmpl.addr, align 8
  %file1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %file1, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %file_no, align 8
  %7 = load ptr, ptr %buf, align 8
  %call2 = call ptr @new_file(ptr noundef %3, i32 noundef %6, ptr noundef %7)
  %call3 = call ptr @tokenize(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_string(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %bufsize = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i12 = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 3, ptr %bufsize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 34
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %bufsize, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %bufsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, ptr %bufsize, align 4
  %inc9 = add nsw i32 %10, 1
  store i32 %inc9, ptr %bufsize, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %bufsize, align 4
  %conv11 = sext i32 %12 to i64
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11) #9
  store ptr %call, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 34, ptr %14, align 1
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc35, %for.end
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i32, ptr %i12, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %tobool16 = icmp ne i8 %17, 0
  br i1 %tobool16, label %for.body17, label %for.end37

for.body17:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load i32, ptr %i12, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 92
  br i1 %cmp21, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.body17
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i32, ptr %i12, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 %idxprom24
  %23 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %23 to i32
  %cmp27 = icmp eq i32 %conv26, 34
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %lor.lhs.false23, %for.body17
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 92, ptr %24, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %lor.lhs.false23
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i32, ptr %i12, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %25, i64 %idxprom32
  %27 = load i8, ptr %arrayidx33, align 1
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  store i8 %27, ptr %28, align 1
  br label %for.inc35

for.inc35:                                        ; preds = %if.end31
  %29 = load i32, ptr %i12, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !23

for.end37:                                        ; preds = %for.cond13
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 34, ptr %30, align 1
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %buf, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @new_num_token(i32 noundef %val, ptr noundef %tmpl) #0 {
entry:
  %val.addr = alloca i32, align 4
  %tmpl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %tmpl, ptr %tmpl.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %call = call ptr (ptr, ...) @format(ptr noundef @.str.63, i32 noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %tmpl.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %tmpl.addr, align 8
  %file1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %file1, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %file_no, align 8
  %7 = load ptr, ptr %buf, align 8
  %call2 = call ptr @new_file(ptr noundef %3, i32 noundef %6, ptr noundef %7)
  %call3 = call ptr @tokenize(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expand_macro(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca i1, align 1
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %body = alloca ptr, align 8
  %t = alloca ptr, align 8
  %macro_token = alloca ptr, align 8
  %args = alloca ptr, align 8
  %rparen = alloca ptr, align 8
  %hs31 = alloca ptr, align 8
  %body38 = alloca ptr, align 8
  %t42 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %hideset = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %hideset, align 16
  %2 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loc, align 16
  %4 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %len, align 8
  %call = call zeroext i1 @hideset_contains(ptr noundef %1, ptr noundef %3, i32 noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @find_macro(ptr noundef %6)
  store ptr %call1, ptr %m, align 8
  %7 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %m, align 8
  %handler = getelementptr inbounds %struct.Macro, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %handler, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %m, align 8
  %handler6 = getelementptr inbounds %struct.Macro, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %handler6, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr %11(ptr noundef %12)
  %13 = load ptr, ptr %rest.addr, align 8
  store ptr %call7, ptr %13, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  %16 = load ptr, ptr %rest.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  store ptr %15, ptr %next8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %18 = load ptr, ptr %m, align 8
  %is_objlike = getelementptr inbounds %struct.Macro, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %is_objlike, align 8
  %tobool10 = trunc i8 %19 to i1
  br i1 %tobool10, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %tok.addr, align 8
  %hideset12 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %hideset12, align 16
  %22 = load ptr, ptr %m, align 8
  %name = getelementptr inbounds %struct.Macro, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name, align 8
  %call13 = call ptr @new_hideset(ptr noundef %23)
  %call14 = call ptr @hideset_union(ptr noundef %21, ptr noundef %call13)
  store ptr %call14, ptr %hs, align 8
  %24 = load ptr, ptr %m, align 8
  %body15 = getelementptr inbounds %struct.Macro, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %body15, align 8
  %26 = load ptr, ptr %hs, align 8
  %call16 = call ptr @add_hideset(ptr noundef %25, ptr noundef %26)
  store ptr %call16, ptr %body, align 8
  %27 = load ptr, ptr %body, align 8
  store ptr %27, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %28 = load ptr, ptr %t, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %29, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %tok.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %origin = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 15
  store ptr %30, ptr %origin, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %t, align 8
  %next17 = getelementptr inbounds %struct.Token, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next17, align 8
  store ptr %33, ptr %t, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %body, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next18, align 8
  %call19 = call ptr @append(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %rest.addr, align 8
  store ptr %call19, ptr %37, align 8
  %38 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %38, i32 0, i32 12
  %39 = load i8, ptr %at_bol, align 8
  %tobool20 = trunc i8 %39 to i1
  %40 = load ptr, ptr %rest.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %at_bol21 = getelementptr inbounds %struct.Token, ptr %41, i32 0, i32 12
  %frombool = zext i1 %tobool20 to i8
  store i8 %frombool, ptr %at_bol21, align 8
  %42 = load ptr, ptr %tok.addr, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %42, i32 0, i32 13
  %43 = load i8, ptr %has_space, align 1
  %tobool22 = trunc i8 %43 to i1
  %44 = load ptr, ptr %rest.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %has_space23 = getelementptr inbounds %struct.Token, ptr %45, i32 0, i32 13
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %has_space23, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end9
  %46 = load ptr, ptr %tok.addr, align 8
  %next26 = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next26, align 8
  %call27 = call zeroext i1 @equal(ptr noundef %47, ptr noundef @.str.86)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end25
  %48 = load ptr, ptr %tok.addr, align 8
  store ptr %48, ptr %macro_token, align 8
  %49 = load ptr, ptr %tok.addr, align 8
  %50 = load ptr, ptr %m, align 8
  %params = getelementptr inbounds %struct.Macro, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %params, align 8
  %52 = load ptr, ptr %m, align 8
  %va_args_name = getelementptr inbounds %struct.Macro, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %va_args_name, align 8
  %call30 = call ptr @read_macro_args(ptr noundef %tok.addr, ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store ptr %call30, ptr %args, align 8
  %54 = load ptr, ptr %tok.addr, align 8
  store ptr %54, ptr %rparen, align 8
  %55 = load ptr, ptr %macro_token, align 8
  %hideset32 = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %hideset32, align 16
  %57 = load ptr, ptr %rparen, align 8
  %hideset33 = getelementptr inbounds %struct.Token, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %hideset33, align 16
  %call34 = call ptr @hideset_intersection(ptr noundef %56, ptr noundef %58)
  store ptr %call34, ptr %hs31, align 8
  %59 = load ptr, ptr %hs31, align 8
  %60 = load ptr, ptr %m, align 8
  %name35 = getelementptr inbounds %struct.Macro, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %name35, align 8
  %call36 = call ptr @new_hideset(ptr noundef %61)
  %call37 = call ptr @hideset_union(ptr noundef %59, ptr noundef %call36)
  store ptr %call37, ptr %hs31, align 8
  %62 = load ptr, ptr %m, align 8
  %body39 = getelementptr inbounds %struct.Macro, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %body39, align 8
  %64 = load ptr, ptr %args, align 8
  %call40 = call ptr @subst(ptr noundef %63, ptr noundef %64)
  store ptr %call40, ptr %body38, align 8
  %65 = load ptr, ptr %body38, align 8
  %66 = load ptr, ptr %hs31, align 8
  %call41 = call ptr @add_hideset(ptr noundef %65, ptr noundef %66)
  store ptr %call41, ptr %body38, align 8
  %67 = load ptr, ptr %body38, align 8
  store ptr %67, ptr %t42, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc48, %if.end29
  %68 = load ptr, ptr %t42, align 8
  %kind44 = getelementptr inbounds %struct.Token, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %kind44, align 16
  %cmp45 = icmp ne i32 %69, 6
  br i1 %cmp45, label %for.body46, label %for.end50

for.body46:                                       ; preds = %for.cond43
  %70 = load ptr, ptr %macro_token, align 8
  %71 = load ptr, ptr %t42, align 8
  %origin47 = getelementptr inbounds %struct.Token, ptr %71, i32 0, i32 15
  store ptr %70, ptr %origin47, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body46
  %72 = load ptr, ptr %t42, align 8
  %next49 = getelementptr inbounds %struct.Token, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %next49, align 8
  store ptr %73, ptr %t42, align 8
  br label %for.cond43, !llvm.loop !25

for.end50:                                        ; preds = %for.cond43
  %74 = load ptr, ptr %body38, align 8
  %75 = load ptr, ptr %tok.addr, align 8
  %next51 = getelementptr inbounds %struct.Token, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %next51, align 8
  %call52 = call ptr @append(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %rest.addr, align 8
  store ptr %call52, ptr %77, align 8
  %78 = load ptr, ptr %macro_token, align 8
  %at_bol53 = getelementptr inbounds %struct.Token, ptr %78, i32 0, i32 12
  %79 = load i8, ptr %at_bol53, align 8
  %tobool54 = trunc i8 %79 to i1
  %80 = load ptr, ptr %rest.addr, align 8
  %81 = load ptr, ptr %80, align 8
  %at_bol55 = getelementptr inbounds %struct.Token, ptr %81, i32 0, i32 12
  %frombool56 = zext i1 %tobool54 to i8
  store i8 %frombool56, ptr %at_bol55, align 8
  %82 = load ptr, ptr %macro_token, align 8
  %has_space57 = getelementptr inbounds %struct.Token, ptr %82, i32 0, i32 13
  %83 = load i8, ptr %has_space57, align 1
  %tobool58 = trunc i8 %83 to i1
  %84 = load ptr, ptr %rest.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %has_space59 = getelementptr inbounds %struct.Token, ptr %85, i32 0, i32 13
  %frombool60 = zext i1 %tobool58 to i8
  store i8 %frombool60, ptr %has_space59, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end50, %if.then28, %for.end, %if.then5, %if.then2, %if.then
  %86 = load i1, ptr %retval, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_hash(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %at_bol, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.91)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_include_filename(ptr noundef %rest, ptr noundef %tok, ptr noundef %is_dquote) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %is_dquote.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %tok2 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %is_dquote, ptr %is_dquote.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %is_dquote.addr, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call = call ptr @skip_line(ptr noundef %4)
  %5 = load ptr, ptr %rest.addr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %loc, align 16
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %len, align 8
  %sub = sub nsw i32 %9, 2
  %conv = sext i32 %sub to i64
  %call1 = call noalias ptr @strndup(ptr noundef %add.ptr, i64 noundef %conv) #10
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.100)
  br i1 %call2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %tok.addr, align 8
  store ptr %11, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %12, ptr noundef @.str.101)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %at_bol, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %tok.addr, align 8
  %kind6 = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %kind6, align 16
  %cmp7 = icmp eq i32 %16, 6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %17 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %17, ptr noundef @.str.102) #11
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next11, align 8
  store ptr %19, ptr %tok.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %is_dquote.addr, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %tok.addr, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next12, align 8
  %call13 = call ptr @skip_line(ptr noundef %22)
  %23 = load ptr, ptr %rest.addr, align 8
  store ptr %call13, ptr %23, align 8
  %24 = load ptr, ptr %start, align 8
  %next14 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next14, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @join_tokens(ptr noundef %25, ptr noundef %26)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %27 = load ptr, ptr %tok.addr, align 8
  %kind17 = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %kind17, align 16
  %cmp18 = icmp eq i32 %28, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %29 = load ptr, ptr %rest.addr, align 8
  %30 = load ptr, ptr %tok.addr, align 8
  %call21 = call ptr @copy_line(ptr noundef %29, ptr noundef %30)
  %call22 = call ptr @preprocess2(ptr noundef %call21)
  store ptr %call22, ptr %tok2, align 8
  %31 = load ptr, ptr %tok2, align 8
  %32 = load ptr, ptr %is_dquote.addr, align 8
  %call23 = call ptr @read_include_filename(ptr noundef %tok2, ptr noundef %31, ptr noundef %32)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end16
  %33 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %33, ptr noundef @.str.103) #11
  unreachable

return:                                           ; preds = %if.then20, %for.end, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @include_file(ptr noundef %tok, ptr noundef %path, ptr noundef %filename_tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filename_tok.addr = alloca ptr, align 8
  %guard_name = alloca ptr, align 8
  %tok2 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filename_tok, ptr %filename_tok.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef @pragma_once, ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @hashmap_get(ptr noundef @include_file.include_guards, ptr noundef %2)
  store ptr %call1, ptr %guard_name, align 8
  %3 = load ptr, ptr %guard_name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %guard_name, align 8
  %call3 = call ptr @hashmap_get(ptr noundef @macros, ptr noundef %4)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %tok.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @tokenize_file(ptr noundef %6)
  store ptr %call7, ptr %tok2, align 8
  %7 = load ptr, ptr %tok2, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %filename_tok.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %10) #10
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.104, ptr noundef %9, ptr noundef %call11) #11
  unreachable

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr %tok2, align 8
  %call13 = call ptr @detect_include_guard(ptr noundef %11)
  store ptr %call13, ptr %guard_name, align 8
  %12 = load ptr, ptr %guard_name, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %guard_name, align 8
  call void @hashmap_put(ptr noundef @include_file.include_guards, ptr noundef %13, ptr noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %15 = load ptr, ptr %tok2, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @append(ptr noundef %15, ptr noundef %16)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @search_include_next(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr @include_next_idx, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @include_paths, align 8
  %3 = load i32, ptr @include_next_idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call = call ptr (ptr, ...) @format(ptr noundef @.str, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %path, align 8
  %6 = load ptr, ptr %path, align 8
  %call1 = call zeroext i1 @file_exists(ptr noundef %6)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %path, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr @include_next_idx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @include_next_idx, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @read_macro_definition(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %va_args_name = alloca ptr, align 8
  %params = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef @.str.71) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %loc, align 16
  %5 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %len, align 8
  %conv = sext i32 %6 to i64
  %call = call noalias ptr @strndup(ptr noundef %4, i64 noundef %conv) #10
  store ptr %call, ptr %name, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %tok.addr, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %has_space, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.86)
  br i1 %call1, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %va_args_name, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next4, align 8
  %call5 = call ptr @read_macro_params(ptr noundef %tok.addr, ptr noundef %13, ptr noundef %va_args_name)
  store ptr %call5, ptr %params, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %rest.addr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @copy_line(ptr noundef %15, ptr noundef %16)
  %call7 = call ptr @add_macro(ptr noundef %14, i1 noundef zeroext false, ptr noundef %call6)
  store ptr %call7, ptr %m, align 8
  %17 = load ptr, ptr %params, align 8
  %18 = load ptr, ptr %m, align 8
  %params8 = getelementptr inbounds %struct.Macro, ptr %18, i32 0, i32 2
  store ptr %17, ptr %params8, align 8
  %19 = load ptr, ptr %va_args_name, align 8
  %20 = load ptr, ptr %m, align 8
  %va_args_name9 = getelementptr inbounds %struct.Macro, ptr %20, i32 0, i32 3
  store ptr %19, ptr %va_args_name9, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %name, align 8
  %22 = load ptr, ptr %rest.addr, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %call10 = call ptr @copy_line(ptr noundef %22, ptr noundef %23)
  %call11 = call ptr @add_macro(ptr noundef %21, i1 noundef zeroext true, ptr noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_line(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %at_bol, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @warn_tok(ptr noundef %3, ptr noundef @.str.107)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %at_bol1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %at_bol1, align 8
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %tok.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @eval_const_expr(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %expr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %next7 = alloca ptr, align 8
  %rest2 = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call = call ptr @read_const_expr(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %expr, align 8
  %4 = load ptr, ptr %expr, align 8
  %call1 = call ptr @preprocess2(ptr noundef %4)
  store ptr %call1, ptr %expr, align 8
  %5 = load ptr, ptr %expr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %6, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %7, ptr noundef @.str.108) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %expr, align 8
  store ptr %8, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %t, align 8
  %kind2 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind2, align 16
  %cmp3 = icmp ne i32 %10, 6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %t, align 8
  %kind4 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %kind4, align 16
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %t, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next8, align 8
  store ptr %14, ptr %next7, align 8
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %t, align 8
  %call9 = call ptr @new_num_token(i32 noundef 0, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %call9, i64 128, i1 false)
  %17 = load ptr, ptr %next7, align 8
  %18 = load ptr, ptr %t, align 8
  %next10 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load ptr, ptr %t, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next12, align 8
  store ptr %20, ptr %t, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %expr, align 8
  call void @convert_pp_tokens(ptr noundef %21)
  %22 = load ptr, ptr %expr, align 8
  %call13 = call i64 @const_expr(ptr noundef %rest2, ptr noundef %22)
  store i64 %call13, ptr %val, align 8
  %23 = load ptr, ptr %rest2, align 8
  %kind14 = getelementptr inbounds %struct.Token, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %kind14, align 16
  %cmp15 = icmp ne i32 %24, 6
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %25 = load ptr, ptr %rest2, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %25, ptr noundef @.str.107) #11
  unreachable

if.end17:                                         ; preds = %for.end
  %26 = load i64, ptr %val, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @push_cond_incl(ptr noundef %tok, i1 noundef zeroext %included) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %included.addr = alloca i8, align 1
  %ci = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %frombool = zext i1 %included to i8
  store i8 %frombool, ptr %included.addr, align 1
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %call, ptr %ci, align 8
  %0 = load ptr, ptr @cond_incl, align 8
  %1 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.CondIncl, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %ci, align 8
  %ctx = getelementptr inbounds %struct.CondIncl, ptr %2, i32 0, i32 1
  store i32 0, ptr %ctx, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %ci, align 8
  %tok1 = getelementptr inbounds %struct.CondIncl, ptr %4, i32 0, i32 2
  store ptr %3, ptr %tok1, align 8
  %5 = load i8, ptr %included.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %ci, align 8
  %included2 = getelementptr inbounds %struct.CondIncl, ptr %6, i32 0, i32 3
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %included2, align 8
  %7 = load ptr, ptr %ci, align 8
  store ptr %7, ptr @cond_incl, align 8
  %8 = load ptr, ptr %ci, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_cond_incl(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @is_hash(ptr noundef %2)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.72)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next2, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.73)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tok.addr, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.74)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next8, align 8
  %call9 = call ptr @skip_cond_incl2(ptr noundef %11)
  store ptr %call9, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !30

if.end:                                           ; preds = %lor.lhs.false4, %while.body
  %12 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @is_hash(ptr noundef %12)
  br i1 %call10, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %if.end
  %13 = load ptr, ptr %tok.addr, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next12, align 8
  %call13 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.75)
  br i1 %call13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11
  %15 = load ptr, ptr %tok.addr, align 8
  %next15 = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next15, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.77)
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next18, align 8
  %call19 = call zeroext i1 @equal(ptr noundef %18, ptr noundef @.str.79)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11
  br label %while.end

if.end21:                                         ; preds = %lor.lhs.false17, %if.end
  %19 = load ptr, ptr %tok.addr, align 8
  %next22 = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next22, align 8
  store ptr %20, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.then20, %while.cond
  %21 = load ptr, ptr %tok.addr, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @find_macro(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loc, align 16
  %4 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %len, align 8
  %call = call ptr @hashmap_get2(ptr noundef @macros, ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @read_line_marker(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @copy_line(ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @preprocess(ptr noundef %call)
  store ptr %call1, ptr %tok.addr, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %4, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %ty = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ty, align 16
  %kind2 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind2, align 8
  %cmp3 = icmp ne i32 %7, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.110) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %tok.addr, align 8
  %val = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %val, align 16
  %11 = load ptr, ptr %start, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %line_no, align 16
  %conv = sext i32 %12 to i64
  %sub = sub nsw i64 %10, %conv
  %conv4 = trunc i64 %sub to i32
  %13 = load ptr, ptr %start, align 8
  %file = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %14, i32 0, i32 4
  store i32 %conv4, ptr %line_delta, align 8
  %15 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %tok.addr, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %kind5 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %kind5, align 16
  %cmp6 = icmp eq i32 %18, 6
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %19 = load ptr, ptr %tok.addr, align 8
  %kind10 = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %kind10, align 16
  %cmp11 = icmp ne i32 %20, 3
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %21 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %21, ptr noundef @.str.111) #11
  unreachable

if.end14:                                         ; preds = %if.end9
  %22 = load ptr, ptr %tok.addr, align 8
  %str = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %str, align 8
  %24 = load ptr, ptr %start, align 8
  %file15 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %file15, align 16
  %display_name = getelementptr inbounds %struct.File, ptr %25, i32 0, i32 3
  store ptr %23, ptr %display_name, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hideset_contains(ptr noundef %hs, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %hs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %hs, ptr %hs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %hs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hs.addr, align 8
  %name = getelementptr inbounds %struct.Hideset, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp eq i64 %call, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %hs.addr, align 8
  %name2 = getelementptr inbounds %struct.Hideset, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %7 to i64
  %call4 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv3) #13
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %hs.addr, align 8
  %next = getelementptr inbounds %struct.Hideset, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %hs.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hideset_union(ptr noundef %hs1, ptr noundef %hs2) #0 {
entry:
  %hs1.addr = alloca ptr, align 8
  %hs2.addr = alloca ptr, align 8
  %head = alloca %struct.Hideset, align 8
  %cur = alloca ptr, align 8
  store ptr %hs1, ptr %hs1.addr, align 8
  store ptr %hs2, ptr %hs2.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 16, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %hs1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hs1.addr, align 8
  %name = getelementptr inbounds %struct.Hideset, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @new_hideset(ptr noundef %2)
  %3 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Hideset, ptr %3, i32 0, i32 0
  store ptr %call, ptr %next, align 8
  store ptr %call, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %hs1.addr, align 8
  %next1 = getelementptr inbounds %struct.Hideset, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %hs1.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %hs2.addr, align 8
  %7 = load ptr, ptr %cur, align 8
  %next2 = getelementptr inbounds %struct.Hideset, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.Hideset, ptr %head, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hideset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call, ptr %hs, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %hs, align 8
  %name1 = getelementptr inbounds %struct.Hideset, ptr %1, i32 0, i32 1
  store ptr %0, ptr %name1, align 8
  %2 = load ptr, ptr %hs, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @add_hideset(ptr noundef %tok, ptr noundef %hs) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %hs.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @copy_token(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %hideset = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %hideset, align 16
  %4 = load ptr, ptr %hs.addr, align 8
  %call1 = call ptr @hideset_union(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  %hideset2 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 14
  store ptr %call1, ptr %hideset2, align 16
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  store ptr %6, ptr %next, align 8
  store ptr %6, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %tok.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %tok.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %next4 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @append(ptr noundef %tok1, ptr noundef %tok2) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok1.addr = alloca ptr, align 8
  %tok2.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  store ptr %tok1, ptr %tok1.addr, align 8
  store ptr %tok2, ptr %tok2.addr, align 8
  %0 = load ptr, ptr %tok1.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok2.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tok1.addr, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind1, align 16
  %cmp2 = icmp ne i32 %4, 6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tok1.addr, align 8
  %call = call ptr @copy_token(ptr noundef %5)
  %6 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  store ptr %call, ptr %next, align 8
  store ptr %call, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %tok1.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %tok1.addr, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %tok2.addr, align 8
  %10 = load ptr, ptr %cur, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  store ptr %9, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %11 = load ptr, ptr %next5, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_args(ptr noundef %rest, ptr noundef %tok, ptr noundef %params, ptr noundef %va_args_name) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %va_args_name.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %head = alloca %struct.MacroArg, align 8
  %cur = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %va_args_name, ptr %va_args_name.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %next1 = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 32, i1 false)
  store ptr %head, ptr %cur, align 8
  %4 = load ptr, ptr %params.addr, align 8
  store ptr %4, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %pp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %6, %head
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %7, ptr noundef @.str.87)
  store ptr %call, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @read_macro_arg_one(ptr noundef %tok.addr, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %cur, align 8
  %next3 = getelementptr inbounds %struct.MacroArg, ptr %9, i32 0, i32 0
  store ptr %call2, ptr %next3, align 8
  store ptr %call2, ptr %cur, align 8
  %10 = load ptr, ptr %pp, align 8
  %name = getelementptr inbounds %struct.MacroParam, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %cur, align 8
  %name4 = getelementptr inbounds %struct.MacroArg, ptr %12, i32 0, i32 1
  store ptr %11, ptr %name4, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %pp, align 8
  %next5 = getelementptr inbounds %struct.MacroParam, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next5, align 8
  store ptr %14, ptr %pp, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %va_args_name.addr, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.else21

if.then7:                                         ; preds = %for.end
  %16 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.88)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %call10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %call10, ptr %arg, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call11 = call ptr @new_eof(ptr noundef %17)
  %18 = load ptr, ptr %arg, align 8
  %tok12 = getelementptr inbounds %struct.MacroArg, ptr %18, i32 0, i32 3
  store ptr %call11, ptr %tok12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then7
  %19 = load ptr, ptr %pp, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %cmp13 = icmp ne ptr %19, %20
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @skip(ptr noundef %21, ptr noundef @.str.87)
  store ptr %call15, ptr %tok.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %22 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @read_macro_arg_one(ptr noundef %tok.addr, ptr noundef %22, i1 noundef zeroext true)
  store ptr %call17, ptr %arg, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then9
  %23 = load ptr, ptr %va_args_name.addr, align 8
  %24 = load ptr, ptr %arg, align 8
  %name19 = getelementptr inbounds %struct.MacroArg, ptr %24, i32 0, i32 1
  store ptr %23, ptr %name19, align 8
  %25 = load ptr, ptr %arg, align 8
  %is_va_args = getelementptr inbounds %struct.MacroArg, ptr %25, i32 0, i32 2
  store i8 1, ptr %is_va_args, align 8
  %26 = load ptr, ptr %arg, align 8
  %27 = load ptr, ptr %cur, align 8
  %next20 = getelementptr inbounds %struct.MacroArg, ptr %27, i32 0, i32 0
  store ptr %26, ptr %next20, align 8
  store ptr %26, ptr %cur, align 8
  br label %if.end25

if.else21:                                        ; preds = %for.end
  %28 = load ptr, ptr %pp, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %29 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %29, ptr noundef @.str.89) #11
  unreachable

if.end24:                                         ; preds = %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %30 = load ptr, ptr %tok.addr, align 8
  %call26 = call ptr @skip(ptr noundef %30, ptr noundef @.str.88)
  %31 = load ptr, ptr %tok.addr, align 8
  %32 = load ptr, ptr %rest.addr, align 8
  store ptr %31, ptr %32, align 8
  %next27 = getelementptr inbounds %struct.MacroArg, ptr %head, i32 0, i32 0
  %33 = load ptr, ptr %next27, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @hideset_intersection(ptr noundef %hs1, ptr noundef %hs2) #0 {
entry:
  %hs1.addr = alloca ptr, align 8
  %hs2.addr = alloca ptr, align 8
  %head = alloca %struct.Hideset, align 8
  %cur = alloca ptr, align 8
  store ptr %hs1, ptr %hs1.addr, align 8
  store ptr %hs2, ptr %hs2.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 16, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %hs1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hs2.addr, align 8
  %2 = load ptr, ptr %hs1.addr, align 8
  %name = getelementptr inbounds %struct.Hideset, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %hs1.addr, align 8
  %name1 = getelementptr inbounds %struct.Hideset, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %5) #13
  %conv = trunc i64 %call to i32
  %call2 = call zeroext i1 @hideset_contains(ptr noundef %1, ptr noundef %3, i32 noundef %conv)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %hs1.addr, align 8
  %name3 = getelementptr inbounds %struct.Hideset, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name3, align 8
  %call4 = call ptr @new_hideset(ptr noundef %7)
  %8 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Hideset, ptr %8, i32 0, i32 0
  store ptr %call4, ptr %next, align 8
  store ptr %call4, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %hs1.addr, align 8
  %next5 = getelementptr inbounds %struct.Hideset, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next5, align 8
  store ptr %10, ptr %hs1.addr, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %next6 = getelementptr inbounds %struct.Hideset, ptr %head, i32 0, i32 0
  %11 = load ptr, ptr %next6, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @subst(ptr noundef %tok, ptr noundef %args) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg14 = alloca ptr, align 8
  %arg46 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %arg73 = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %arg2 = alloca ptr, align 8
  %t89 = alloca ptr, align 8
  %t106 = alloca ptr, align 8
  %arg124 = alloca ptr, align 8
  %t130 = alloca ptr, align 8
  %t145 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end163, %for.end161, %if.end140, %for.end116, %if.end103, %if.end67, %if.end64, %if.end33, %if.end, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.91)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call1 = call ptr @find_arg(ptr noundef %3, ptr noundef %5)
  store ptr %call1, ptr %arg, align 8
  %6 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %tok.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next3, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.92) #11
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %arg, align 8
  %tok4 = getelementptr inbounds %struct.MacroArg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %tok4, align 8
  %call5 = call ptr @stringize(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %cur, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  store ptr %call5, ptr %next6, align 8
  store ptr %call5, ptr %cur, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next8, align 8
  store ptr %15, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end9:                                          ; preds = %while.body
  %16 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.87)
  br i1 %call10, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end9
  %17 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next11, align 8
  %call12 = call zeroext i1 @equal(ptr noundef %18, ptr noundef @.str.93)
  br i1 %call12, label %if.then13, label %if.end35

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %args.addr, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %next15 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next15, align 8
  %next16 = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next16, align 8
  %call17 = call ptr @find_arg(ptr noundef %19, ptr noundef %22)
  store ptr %call17, ptr %arg14, align 8
  %23 = load ptr, ptr %arg14, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end34

land.lhs.true19:                                  ; preds = %if.then13
  %24 = load ptr, ptr %arg14, align 8
  %is_va_args = getelementptr inbounds %struct.MacroArg, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %is_va_args, align 8
  %tobool20 = trunc i8 %25 to i1
  br i1 %tobool20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %land.lhs.true19
  %26 = load ptr, ptr %arg14, align 8
  %tok22 = getelementptr inbounds %struct.MacroArg, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %tok22, align 8
  %kind23 = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %kind23, align 16
  %cmp24 = icmp eq i32 %28, 6
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then21
  %29 = load ptr, ptr %tok.addr, align 8
  %next26 = getelementptr inbounds %struct.Token, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next26, align 8
  %next27 = getelementptr inbounds %struct.Token, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next27, align 8
  %next28 = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next28, align 8
  store ptr %32, ptr %tok.addr, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then21
  %33 = load ptr, ptr %tok.addr, align 8
  %call29 = call ptr @copy_token(ptr noundef %33)
  %34 = load ptr, ptr %cur, align 8
  %next30 = getelementptr inbounds %struct.Token, ptr %34, i32 0, i32 1
  store ptr %call29, ptr %next30, align 8
  store ptr %call29, ptr %cur, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %next31 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next31, align 8
  %next32 = getelementptr inbounds %struct.Token, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %next32, align 8
  store ptr %37, ptr %tok.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  br label %while.cond, !llvm.loop !37

if.end34:                                         ; preds = %land.lhs.true19, %if.then13
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end9
  %38 = load ptr, ptr %tok.addr, align 8
  %call36 = call zeroext i1 @equal(ptr noundef %38, ptr noundef @.str.93)
  br i1 %call36, label %if.then37, label %if.end72

if.then37:                                        ; preds = %if.end35
  %39 = load ptr, ptr %cur, align 8
  %cmp38 = icmp eq ptr %39, %head
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %40 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %40, ptr noundef @.str.94) #11
  unreachable

if.end40:                                         ; preds = %if.then37
  %41 = load ptr, ptr %tok.addr, align 8
  %next41 = getelementptr inbounds %struct.Token, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next41, align 8
  %kind42 = getelementptr inbounds %struct.Token, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %kind42, align 16
  %cmp43 = icmp eq i32 %43, 6
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %44 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %44, ptr noundef @.str.95) #11
  unreachable

if.end45:                                         ; preds = %if.end40
  %45 = load ptr, ptr %args.addr, align 8
  %46 = load ptr, ptr %tok.addr, align 8
  %next47 = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next47, align 8
  %call48 = call ptr @find_arg(ptr noundef %45, ptr noundef %47)
  store ptr %call48, ptr %arg46, align 8
  %48 = load ptr, ptr %arg46, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end45
  %49 = load ptr, ptr %arg46, align 8
  %tok51 = getelementptr inbounds %struct.MacroArg, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %tok51, align 8
  %kind52 = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %kind52, align 16
  %cmp53 = icmp ne i32 %51, 6
  br i1 %cmp53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.then50
  %52 = load ptr, ptr %cur, align 8
  %53 = load ptr, ptr %cur, align 8
  %54 = load ptr, ptr %arg46, align 8
  %tok55 = getelementptr inbounds %struct.MacroArg, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %tok55, align 8
  %call56 = call ptr @paste(ptr noundef %53, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %call56, i64 128, i1 false)
  %56 = load ptr, ptr %arg46, align 8
  %tok57 = getelementptr inbounds %struct.MacroArg, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %tok57, align 8
  %next58 = getelementptr inbounds %struct.Token, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %next58, align 8
  store ptr %58, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then54
  %59 = load ptr, ptr %t, align 8
  %kind59 = getelementptr inbounds %struct.Token, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %kind59, align 16
  %cmp60 = icmp ne i32 %60, 6
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %t, align 8
  %call61 = call ptr @copy_token(ptr noundef %61)
  %62 = load ptr, ptr %cur, align 8
  %next62 = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 1
  store ptr %call61, ptr %next62, align 8
  store ptr %call61, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load ptr, ptr %t, align 8
  %next63 = getelementptr inbounds %struct.Token, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %next63, align 8
  store ptr %64, ptr %t, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.then50
  %65 = load ptr, ptr %tok.addr, align 8
  %next65 = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next65, align 8
  %next66 = getelementptr inbounds %struct.Token, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %next66, align 8
  store ptr %67, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end67:                                         ; preds = %if.end45
  %68 = load ptr, ptr %cur, align 8
  %69 = load ptr, ptr %cur, align 8
  %70 = load ptr, ptr %tok.addr, align 8
  %next68 = getelementptr inbounds %struct.Token, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next68, align 8
  %call69 = call ptr @paste(ptr noundef %69, ptr noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %call69, i64 128, i1 false)
  %72 = load ptr, ptr %tok.addr, align 8
  %next70 = getelementptr inbounds %struct.Token, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %next70, align 8
  %next71 = getelementptr inbounds %struct.Token, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %next71, align 8
  store ptr %74, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end72:                                         ; preds = %if.end35
  %75 = load ptr, ptr %args.addr, align 8
  %76 = load ptr, ptr %tok.addr, align 8
  %call74 = call ptr @find_arg(ptr noundef %75, ptr noundef %76)
  store ptr %call74, ptr %arg73, align 8
  %77 = load ptr, ptr %arg73, align 8
  %tobool75 = icmp ne ptr %77, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end118

land.lhs.true76:                                  ; preds = %if.end72
  %78 = load ptr, ptr %tok.addr, align 8
  %next77 = getelementptr inbounds %struct.Token, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %next77, align 8
  %call78 = call zeroext i1 @equal(ptr noundef %79, ptr noundef @.str.93)
  br i1 %call78, label %if.then79, label %if.end118

if.then79:                                        ; preds = %land.lhs.true76
  %80 = load ptr, ptr %tok.addr, align 8
  %next80 = getelementptr inbounds %struct.Token, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %next80, align 8
  %next81 = getelementptr inbounds %struct.Token, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %next81, align 8
  store ptr %82, ptr %rhs, align 8
  %83 = load ptr, ptr %arg73, align 8
  %tok82 = getelementptr inbounds %struct.MacroArg, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %tok82, align 8
  %kind83 = getelementptr inbounds %struct.Token, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %kind83, align 16
  %cmp84 = icmp eq i32 %85, 6
  br i1 %cmp84, label %if.then85, label %if.end105

if.then85:                                        ; preds = %if.then79
  %86 = load ptr, ptr %args.addr, align 8
  %87 = load ptr, ptr %rhs, align 8
  %call86 = call ptr @find_arg(ptr noundef %86, ptr noundef %87)
  store ptr %call86, ptr %arg2, align 8
  %88 = load ptr, ptr %arg2, align 8
  %tobool87 = icmp ne ptr %88, null
  br i1 %tobool87, label %if.then88, label %if.else100

if.then88:                                        ; preds = %if.then85
  %89 = load ptr, ptr %arg2, align 8
  %tok90 = getelementptr inbounds %struct.MacroArg, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %tok90, align 8
  store ptr %90, ptr %t89, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc97, %if.then88
  %91 = load ptr, ptr %t89, align 8
  %kind92 = getelementptr inbounds %struct.Token, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %kind92, align 16
  %cmp93 = icmp ne i32 %92, 6
  br i1 %cmp93, label %for.body94, label %for.end99

for.body94:                                       ; preds = %for.cond91
  %93 = load ptr, ptr %t89, align 8
  %call95 = call ptr @copy_token(ptr noundef %93)
  %94 = load ptr, ptr %cur, align 8
  %next96 = getelementptr inbounds %struct.Token, ptr %94, i32 0, i32 1
  store ptr %call95, ptr %next96, align 8
  store ptr %call95, ptr %cur, align 8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body94
  %95 = load ptr, ptr %t89, align 8
  %next98 = getelementptr inbounds %struct.Token, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %next98, align 8
  store ptr %96, ptr %t89, align 8
  br label %for.cond91, !llvm.loop !39

for.end99:                                        ; preds = %for.cond91
  br label %if.end103

if.else100:                                       ; preds = %if.then85
  %97 = load ptr, ptr %rhs, align 8
  %call101 = call ptr @copy_token(ptr noundef %97)
  %98 = load ptr, ptr %cur, align 8
  %next102 = getelementptr inbounds %struct.Token, ptr %98, i32 0, i32 1
  store ptr %call101, ptr %next102, align 8
  store ptr %call101, ptr %cur, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %for.end99
  %99 = load ptr, ptr %rhs, align 8
  %next104 = getelementptr inbounds %struct.Token, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %next104, align 8
  store ptr %100, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end105:                                        ; preds = %if.then79
  %101 = load ptr, ptr %arg73, align 8
  %tok107 = getelementptr inbounds %struct.MacroArg, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %tok107, align 8
  store ptr %102, ptr %t106, align 8
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc114, %if.end105
  %103 = load ptr, ptr %t106, align 8
  %kind109 = getelementptr inbounds %struct.Token, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %kind109, align 16
  %cmp110 = icmp ne i32 %104, 6
  br i1 %cmp110, label %for.body111, label %for.end116

for.body111:                                      ; preds = %for.cond108
  %105 = load ptr, ptr %t106, align 8
  %call112 = call ptr @copy_token(ptr noundef %105)
  %106 = load ptr, ptr %cur, align 8
  %next113 = getelementptr inbounds %struct.Token, ptr %106, i32 0, i32 1
  store ptr %call112, ptr %next113, align 8
  store ptr %call112, ptr %cur, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %for.body111
  %107 = load ptr, ptr %t106, align 8
  %next115 = getelementptr inbounds %struct.Token, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %next115, align 8
  store ptr %108, ptr %t106, align 8
  br label %for.cond108, !llvm.loop !40

for.end116:                                       ; preds = %for.cond108
  %109 = load ptr, ptr %tok.addr, align 8
  %next117 = getelementptr inbounds %struct.Token, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %next117, align 8
  store ptr %110, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end118:                                        ; preds = %land.lhs.true76, %if.end72
  %111 = load ptr, ptr %tok.addr, align 8
  %call119 = call zeroext i1 @equal(ptr noundef %111, ptr noundef @.str.96)
  br i1 %call119, label %land.lhs.true120, label %if.end142

land.lhs.true120:                                 ; preds = %if.end118
  %112 = load ptr, ptr %tok.addr, align 8
  %next121 = getelementptr inbounds %struct.Token, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next121, align 8
  %call122 = call zeroext i1 @equal(ptr noundef %113, ptr noundef @.str.86)
  br i1 %call122, label %if.then123, label %if.end142

if.then123:                                       ; preds = %land.lhs.true120
  %114 = load ptr, ptr %tok.addr, align 8
  %next125 = getelementptr inbounds %struct.Token, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %next125, align 8
  %next126 = getelementptr inbounds %struct.Token, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %next126, align 8
  %call127 = call ptr @read_macro_arg_one(ptr noundef %tok.addr, ptr noundef %116, i1 noundef zeroext true)
  store ptr %call127, ptr %arg124, align 8
  %117 = load ptr, ptr %args.addr, align 8
  %call128 = call zeroext i1 @has_varargs(ptr noundef %117)
  br i1 %call128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.then123
  %118 = load ptr, ptr %arg124, align 8
  %tok131 = getelementptr inbounds %struct.MacroArg, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %tok131, align 8
  store ptr %119, ptr %t130, align 8
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc137, %if.then129
  %120 = load ptr, ptr %t130, align 8
  %kind133 = getelementptr inbounds %struct.Token, ptr %120, i32 0, i32 0
  %121 = load i32, ptr %kind133, align 16
  %cmp134 = icmp ne i32 %121, 6
  br i1 %cmp134, label %for.body135, label %for.end139

for.body135:                                      ; preds = %for.cond132
  %122 = load ptr, ptr %t130, align 8
  %123 = load ptr, ptr %cur, align 8
  %next136 = getelementptr inbounds %struct.Token, ptr %123, i32 0, i32 1
  store ptr %122, ptr %next136, align 8
  store ptr %122, ptr %cur, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %for.body135
  %124 = load ptr, ptr %t130, align 8
  %next138 = getelementptr inbounds %struct.Token, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %next138, align 8
  store ptr %125, ptr %t130, align 8
  br label %for.cond132, !llvm.loop !41

for.end139:                                       ; preds = %for.cond132
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %if.then123
  %126 = load ptr, ptr %tok.addr, align 8
  %call141 = call ptr @skip(ptr noundef %126, ptr noundef @.str.88)
  store ptr %call141, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end142:                                        ; preds = %land.lhs.true120, %if.end118
  %127 = load ptr, ptr %arg73, align 8
  %tobool143 = icmp ne ptr %127, null
  br i1 %tobool143, label %if.then144, label %if.end163

if.then144:                                       ; preds = %if.end142
  %128 = load ptr, ptr %arg73, align 8
  %tok146 = getelementptr inbounds %struct.MacroArg, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %tok146, align 8
  %call147 = call ptr @preprocess2(ptr noundef %129)
  store ptr %call147, ptr %t145, align 8
  %130 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %130, i32 0, i32 12
  %131 = load i8, ptr %at_bol, align 8
  %tobool148 = trunc i8 %131 to i1
  %132 = load ptr, ptr %t145, align 8
  %at_bol149 = getelementptr inbounds %struct.Token, ptr %132, i32 0, i32 12
  %frombool = zext i1 %tobool148 to i8
  store i8 %frombool, ptr %at_bol149, align 8
  %133 = load ptr, ptr %tok.addr, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %133, i32 0, i32 13
  %134 = load i8, ptr %has_space, align 1
  %tobool150 = trunc i8 %134 to i1
  %135 = load ptr, ptr %t145, align 8
  %has_space151 = getelementptr inbounds %struct.Token, ptr %135, i32 0, i32 13
  %frombool152 = zext i1 %tobool150 to i8
  store i8 %frombool152, ptr %has_space151, align 1
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc159, %if.then144
  %136 = load ptr, ptr %t145, align 8
  %kind154 = getelementptr inbounds %struct.Token, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %kind154, align 16
  %cmp155 = icmp ne i32 %137, 6
  br i1 %cmp155, label %for.body156, label %for.end161

for.body156:                                      ; preds = %for.cond153
  %138 = load ptr, ptr %t145, align 8
  %call157 = call ptr @copy_token(ptr noundef %138)
  %139 = load ptr, ptr %cur, align 8
  %next158 = getelementptr inbounds %struct.Token, ptr %139, i32 0, i32 1
  store ptr %call157, ptr %next158, align 8
  store ptr %call157, ptr %cur, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body156
  %140 = load ptr, ptr %t145, align 8
  %next160 = getelementptr inbounds %struct.Token, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %next160, align 8
  store ptr %141, ptr %t145, align 8
  br label %for.cond153, !llvm.loop !42

for.end161:                                       ; preds = %for.cond153
  %142 = load ptr, ptr %tok.addr, align 8
  %next162 = getelementptr inbounds %struct.Token, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %next162, align 8
  store ptr %143, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

if.end163:                                        ; preds = %if.end142
  %144 = load ptr, ptr %tok.addr, align 8
  %call164 = call ptr @copy_token(ptr noundef %144)
  %145 = load ptr, ptr %cur, align 8
  %next165 = getelementptr inbounds %struct.Token, ptr %145, i32 0, i32 1
  store ptr %call164, ptr %next165, align 8
  store ptr %call164, ptr %cur, align 8
  %146 = load ptr, ptr %tok.addr, align 8
  %next166 = getelementptr inbounds %struct.Token, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %next166, align 8
  store ptr %147, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %148 = load ptr, ptr %tok.addr, align 8
  %149 = load ptr, ptr %cur, align 8
  %next167 = getelementptr inbounds %struct.Token, ptr %149, i32 0, i32 1
  store ptr %148, ptr %next167, align 8
  %next168 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %150 = load ptr, ptr %next168, align 8
  ret ptr %150
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @copy_token(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #9
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %1, i64 128, i1 false)
  %2 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %t, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @skip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_arg_one(ptr noundef %rest, ptr noundef %tok, i1 noundef zeroext %read_rest) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %read_rest.addr = alloca i8, align 1
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %level = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %frombool = zext i1 %read_rest to i8
  store i8 %frombool, ptr %read_rest.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  store i32 0, ptr %level, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %0 = load i32, ptr %level, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.88)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %2 = load i32, ptr %level, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %if.end
  %3 = load i8, ptr %read_rest.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.87)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  br label %for.end

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true2, %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 16
  %cmp7 = icmp eq i32 %6, 6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %7, ptr noundef @.str.90) #11
  unreachable

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.86)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr %level, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %level, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %tok.addr, align 8
  %call12 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.88)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %11 = load i32, ptr %level, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %level, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then11
  %12 = load ptr, ptr %tok.addr, align 8
  %call16 = call ptr @copy_token(ptr noundef %12)
  %13 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  store ptr %call16, ptr %next, align 8
  store ptr %call16, ptr %cur, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %next17 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next17, align 8
  store ptr %15, ptr %tok.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then5, %if.then
  %16 = load ptr, ptr %tok.addr, align 8
  %call18 = call ptr @new_eof(ptr noundef %16)
  %17 = load ptr, ptr %cur, align 8
  %next19 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  store ptr %call18, ptr %next19, align 8
  %call20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %call20, ptr %arg, align 8
  %next21 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %18 = load ptr, ptr %next21, align 8
  %19 = load ptr, ptr %arg, align 8
  %tok22 = getelementptr inbounds %struct.MacroArg, ptr %19, i32 0, i32 3
  store ptr %18, ptr %tok22, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %21 = load ptr, ptr %rest.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %arg, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @new_eof(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @copy_token(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 0
  store i32 6, ptr %kind, align 16
  %2 = load ptr, ptr %t, align 8
  %len = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 5
  store i32 0, ptr %len, align 8
  %3 = load ptr, ptr %t, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @find_arg(ptr noundef %args, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %ap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %len, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %ap, align 8
  %name = getelementptr inbounds %struct.MacroArg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %5) #13
  %cmp = icmp eq i64 %conv, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %loc, align 16
  %8 = load ptr, ptr %ap, align 8
  %name2 = getelementptr inbounds %struct.MacroArg, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name2, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %len3 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %len3, align 8
  %conv4 = sext i32 %11 to i64
  %call5 = call i32 @strncmp(ptr noundef %7, ptr noundef %9, i64 noundef %conv4) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %ap, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %ap, align 8
  %next = getelementptr inbounds %struct.MacroArg, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %ap, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @stringize(ptr noundef %hash, ptr noundef %arg) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @join_tokens(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  %call1 = call ptr @new_str_token(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @paste(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %len, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loc, align 16
  %4 = load ptr, ptr %rhs.addr, align 8
  %len1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %len1, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %loc2 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %loc2, align 16
  %call = call ptr (ptr, ...) @format(ptr noundef @.str.97, i32 noundef %1, ptr noundef %3, i32 noundef %5, ptr noundef %7)
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %lhs.addr, align 8
  %file = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %file, align 16
  %name = getelementptr inbounds %struct.File, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %lhs.addr, align 8
  %file3 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %file3, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %file_no, align 8
  %14 = load ptr, ptr %buf, align 8
  %call4 = call ptr @new_file(ptr noundef %10, i32 noundef %13, ptr noundef %14)
  %call5 = call ptr @tokenize(ptr noundef %call4)
  store ptr %call5, ptr %tok, align 8
  %15 = load ptr, ptr %tok, align 8
  %next = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %17, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %lhs.addr, align 8
  %19 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %18, ptr noundef @.str.98, ptr noundef %19) #11
  unreachable

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %tok, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_varargs(ptr noundef %args) #0 {
entry:
  %retval = alloca i1, align 1
  %args.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %ap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ap, align 8
  %name = getelementptr inbounds %struct.MacroArg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.99) #13
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ap, align 8
  %tok = getelementptr inbounds %struct.MacroArg, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tok, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %6, 6
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ap, align 8
  %next = getelementptr inbounds %struct.MacroArg, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %ap, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @join_tokens(ptr noundef %tok, ptr noundef %end) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %t = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %pos = alloca i32, align 4
  %t4 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 1, ptr %len, align 4
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %t, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind, align 16
  %cmp1 = icmp ne i32 %4, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %t, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %has_space, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %11 = load ptr, ptr %t, align 8
  %len3 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %len3, align 8
  %13 = load i32, ptr %len, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %t, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %land.end
  %16 = load i32, ptr %len, align 4
  %conv = sext i32 %16 to i64
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv) #9
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %pos, align 4
  %17 = load ptr, ptr %tok.addr, align 8
  store ptr %17, ptr %t4, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc28, %for.end
  %18 = load ptr, ptr %t4, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %cmp6 = icmp ne ptr %18, %19
  br i1 %cmp6, label %land.rhs8, label %land.end12

land.rhs8:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %t4, align 8
  %kind9 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind9, align 16
  %cmp10 = icmp ne i32 %21, 6
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %for.cond5
  %22 = phi i1 [ false, %for.cond5 ], [ %cmp10, %land.rhs8 ]
  br i1 %22, label %for.body13, label %for.end30

for.body13:                                       ; preds = %land.end12
  %23 = load ptr, ptr %t4, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %cmp14 = icmp ne ptr %23, %24
  br i1 %cmp14, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %for.body13
  %25 = load ptr, ptr %t4, align 8
  %has_space17 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 13
  %26 = load i8, ptr %has_space17, align 1
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true16
  %27 = load ptr, ptr %buf, align 8
  %28 = load i32, ptr %pos, align 4
  %inc21 = add nsw i32 %28, 1
  store i32 %inc21, ptr %pos, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true16, %for.body13
  %29 = load ptr, ptr %buf, align 8
  %30 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %31 = load ptr, ptr %t4, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %loc, align 16
  %33 = load ptr, ptr %t4, align 8
  %len23 = getelementptr inbounds %struct.Token, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %len23, align 8
  %conv24 = sext i32 %34 to i64
  %call25 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %32, i64 noundef %conv24) #10
  %35 = load ptr, ptr %t4, align 8
  %len26 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %len26, align 8
  %37 = load i32, ptr %pos, align 4
  %add27 = add nsw i32 %37, %36
  store i32 %add27, ptr %pos, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %if.end22
  %38 = load ptr, ptr %t4, align 8
  %next29 = getelementptr inbounds %struct.Token, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next29, align 8
  store ptr %39, ptr %t4, align 8
  br label %for.cond5, !llvm.loop !46

for.end30:                                        ; preds = %land.end12
  %40 = load ptr, ptr %buf, align 8
  %41 = load i32, ptr %pos, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %40, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  %42 = load ptr, ptr %buf, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @copy_line(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %at_bol, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @copy_token(ptr noundef %2)
  %3 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  store ptr %call, ptr %next, align 8
  store ptr %call, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %tok.addr, align 8
  %next1 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %tok.addr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @new_eof(ptr noundef %6)
  %7 = load ptr, ptr %cur, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %next3, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %9 = load ptr, ptr %rest.addr, align 8
  store ptr %8, ptr %9, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  ret ptr %10
}

declare ptr @tokenize_file(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal ptr @detect_include_guard(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %macro = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @is_hash(ptr noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.74)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next3, align 8
  store ptr %5, ptr %tok.addr, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %loc, align 16
  %10 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %len, align 8
  %conv = sext i32 %11 to i64
  %call6 = call noalias ptr @strndup(ptr noundef %9, i64 noundef %conv) #10
  store ptr %call6, ptr %macro, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next7, align 8
  store ptr %13, ptr %tok.addr, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @is_hash(ptr noundef %14)
  br i1 %call8, label %lor.lhs.false9, label %if.then16

lor.lhs.false9:                                   ; preds = %if.end5
  %15 = load ptr, ptr %tok.addr, align 8
  %next10 = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next10, align 8
  %call11 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.69)
  br i1 %call11, label %lor.lhs.false12, label %if.then16

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %tok.addr, align 8
  %next13 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next14, align 8
  %20 = load ptr, ptr %macro, align 8
  %call15 = call zeroext i1 @equal(ptr noundef %19, ptr noundef %20)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then22, %if.end17
  %21 = load ptr, ptr %tok.addr, align 8
  %kind18 = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %kind18, align 16
  %cmp19 = icmp ne i32 %22, 6
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @is_hash(ptr noundef %23)
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %while.body
  %24 = load ptr, ptr %tok.addr, align 8
  %next23 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next23, align 8
  store ptr %25, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !48

if.end24:                                         ; preds = %while.body
  %26 = load ptr, ptr %tok.addr, align 8
  %next25 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next25, align 8
  %call26 = call zeroext i1 @equal(ptr noundef %27, ptr noundef @.str.79)
  br i1 %call26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end24
  %28 = load ptr, ptr %tok.addr, align 8
  %next28 = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next28, align 8
  %next29 = getelementptr inbounds %struct.Token, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next29, align 8
  %kind30 = getelementptr inbounds %struct.Token, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %kind30, align 16
  %cmp31 = icmp eq i32 %31, 6
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %macro, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end24
  %33 = load ptr, ptr %tok.addr, align 8
  %call35 = call zeroext i1 @equal(ptr noundef %33, ptr noundef @.str.72)
  br i1 %call35, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %34 = load ptr, ptr %tok.addr, align 8
  %call38 = call zeroext i1 @equal(ptr noundef %34, ptr noundef @.str.73)
  br i1 %call38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %35 = load ptr, ptr %tok.addr, align 8
  %call41 = call zeroext i1 @equal(ptr noundef %35, ptr noundef @.str.74)
  br i1 %call41, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %if.end34
  %36 = load ptr, ptr %tok.addr, align 8
  %next44 = getelementptr inbounds %struct.Token, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %next44, align 8
  %call45 = call ptr @skip_cond_incl(ptr noundef %37)
  store ptr %call45, ptr %tok.addr, align 8
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false40
  %38 = load ptr, ptr %tok.addr, align 8
  %next46 = getelementptr inbounds %struct.Token, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next46, align 8
  store ptr %39, ptr %tok.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then43
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then33, %if.then16, %if.then4, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @read_macro_params(ptr noundef %rest, ptr noundef %tok, ptr noundef %va_args_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %va_args_name.addr = alloca ptr, align 8
  %head = alloca %struct.MacroParam, align 8
  %cur = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %va_args_name, ptr %va_args_name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 16, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.88)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %1, %head
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %2, ptr noundef @.str.87)
  store ptr %call1, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.105)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %va_args_name.addr, align 8
  store ptr @.str.99, ptr %4, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %call4 = call ptr @skip(ptr noundef %6, ptr noundef @.str.88)
  %7 = load ptr, ptr %rest.addr, align 8
  store ptr %call4, ptr %7, align 8
  %next5 = getelementptr inbounds %struct.MacroParam, ptr %head, i32 0, i32 0
  %8 = load ptr, ptr %next5, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind, align 16
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %11, ptr noundef @.str.106) #11
  unreachable

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %tok.addr, align 8
  %next10 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next10, align 8
  %call11 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.105)
  br i1 %call11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %loc, align 16
  %16 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %len, align 8
  %conv = sext i32 %17 to i64
  %call13 = call noalias ptr @strndup(ptr noundef %15, i64 noundef %conv) #10
  %18 = load ptr, ptr %va_args_name.addr, align 8
  store ptr %call13, ptr %18, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %next14 = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next14, align 8
  %next15 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next15, align 8
  %call16 = call ptr @skip(ptr noundef %21, ptr noundef @.str.88)
  %22 = load ptr, ptr %rest.addr, align 8
  store ptr %call16, ptr %22, align 8
  %next17 = getelementptr inbounds %struct.MacroParam, ptr %head, i32 0, i32 0
  %23 = load ptr, ptr %next17, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call19, ptr %m, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %loc20 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %loc20, align 16
  %26 = load ptr, ptr %tok.addr, align 8
  %len21 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %len21, align 8
  %conv22 = sext i32 %27 to i64
  %call23 = call noalias ptr @strndup(ptr noundef %25, i64 noundef %conv22) #10
  %28 = load ptr, ptr %m, align 8
  %name = getelementptr inbounds %struct.MacroParam, ptr %28, i32 0, i32 1
  store ptr %call23, ptr %name, align 8
  %29 = load ptr, ptr %m, align 8
  %30 = load ptr, ptr %cur, align 8
  %next24 = getelementptr inbounds %struct.MacroParam, ptr %30, i32 0, i32 0
  store ptr %29, ptr %next24, align 8
  store ptr %29, ptr %cur, align 8
  %31 = load ptr, ptr %tok.addr, align 8
  %next25 = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next25, align 8
  store ptr %32, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %tok.addr, align 8
  %next26 = getelementptr inbounds %struct.Token, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next26, align 8
  %35 = load ptr, ptr %rest.addr, align 8
  store ptr %34, ptr %35, align 8
  %next27 = getelementptr inbounds %struct.MacroParam, ptr %head, i32 0, i32 0
  %36 = load ptr, ptr %next27, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then3
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare void @warn_tok(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_const_expr(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %cur = alloca ptr, align 8
  %start = alloca ptr, align 8
  %has_paren = alloca i8, align 1
  %m = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @copy_line(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 128, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end10, %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %3, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.109)
  br i1 %call1, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %tok.addr, align 8
  store ptr %5, ptr %start, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %call2 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %7, ptr noundef @.str.86)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %has_paren, align 1
  %8 = load ptr, ptr %tok.addr, align 8
  %kind3 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind3, align 16
  %cmp4 = icmp ne i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %10, ptr noundef @.str.71) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @find_macro(ptr noundef %11)
  store ptr %call6, ptr %m, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next7, align 8
  store ptr %13, ptr %tok.addr, align 8
  %14 = load i8, ptr %has_paren, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @skip(ptr noundef %15, ptr noundef @.str.88)
  store ptr %call9, ptr %tok.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %16 = load ptr, ptr %m, align 8
  %tobool11 = icmp ne ptr %16, null
  %cond = select i1 %tobool11, i32 1, i32 0
  %17 = load ptr, ptr %start, align 8
  %call12 = call ptr @new_num_token(i32 noundef %cond, ptr noundef %17)
  %18 = load ptr, ptr %cur, align 8
  %next13 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  store ptr %call12, ptr %next13, align 8
  store ptr %call12, ptr %cur, align 8
  br label %while.cond, !llvm.loop !50

if.end14:                                         ; preds = %while.body
  %19 = load ptr, ptr %tok.addr, align 8
  %20 = load ptr, ptr %cur, align 8
  %next15 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  store ptr %19, ptr %next15, align 8
  store ptr %19, ptr %cur, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %next16 = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next16, align 8
  store ptr %22, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %tok.addr, align 8
  %24 = load ptr, ptr %cur, align 8
  %next17 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 1
  store ptr %23, ptr %next17, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %head, i32 0, i32 1
  %25 = load ptr, ptr %next18, align 8
  ret ptr %25
}

declare i64 @const_expr(ptr noundef, ptr noundef) #1

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_cond_incl2(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @is_hash(ptr noundef %2)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.72)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next2, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.73)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tok.addr, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.74)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next8, align 8
  %call9 = call ptr @skip_cond_incl2(ptr noundef %11)
  store ptr %call9, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !51

if.end:                                           ; preds = %lor.lhs.false4, %while.body
  %12 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @is_hash(ptr noundef %12)
  br i1 %call10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end
  %13 = load ptr, ptr %tok.addr, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next12, align 8
  %call13 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.79)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %tok.addr, align 8
  %next15 = getelementptr inbounds %struct.Token, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next15, align 8
  %next16 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next16, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end
  %18 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next18, align 8
  store ptr %19, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %tok.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then14
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getStringKind(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %loc, align 16
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.113) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %loc1 = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loc1, align 16
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 34, label %sw.bb
    i32 117, label %sw.bb2
    i32 85, label %sw.bb3
    i32 76, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 1129) #11
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @tokenize_string_literal(ptr noundef, ptr noundef) #1

declare ptr @array_of(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
