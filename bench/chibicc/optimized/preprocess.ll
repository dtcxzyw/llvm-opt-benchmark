; ModuleID = 'bench/chibicc/original/preprocess.ll'
source_filename = "bench/chibicc/original/preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.MacroArg = type { ptr, ptr, i8, ptr }
%struct.MacroParam = type { ptr, ptr }

@search_include_paths.cache = internal global %struct.HashMap zeroinitializer, align 8
@include_paths = external local_unnamed_addr global %struct.StringArray, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@include_next_idx = internal unnamed_addr global i32 0, align 4
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
@cond_incl = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"unterminated conditional directive\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@counter_macro.i = internal unnamed_addr global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"??? ??? ?? ??:??:?? ????\00", align 1
@base_file = external local_unnamed_addr global ptr, align 8
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
@.str.114 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"preprocess.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @search_include_paths(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %filename, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @hashmap_get(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %filename) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %cmp412 = icmp sgt i32 %1, 0
  br i1 %cmp412, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr @include_paths, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull %filename) #14
  %call8 = tail call zeroext i1 @file_exists(ptr noundef %call7) #14
  br i1 %call8, label %if.end10, label %for.inc

if.end10:                                         ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %filename, ptr noundef %call7) #14
  %add = add nuw nsw i32 %4, 1
  store i32 %add, ptr @include_next_idx, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %6 = sext i32 %5 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end, %entry, %if.end10
  %retval.0 = phi ptr [ %call7, %if.end10 ], [ %filename, %entry ], [ %call, %if.end ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @hashmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @define_macro(ptr noundef %name, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %buf) #14
  %call1 = tail call ptr @tokenize(ptr noundef %call) #14
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %name, ptr %call.i, align 8
  %is_objlike2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i8 1, ptr %is_objlike2.i, align 8
  %body4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %call1, ptr %body4.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %name, ptr noundef nonnull %call.i) #14
  ret void
}

declare ptr @tokenize(ptr noundef) local_unnamed_addr #1

declare ptr @new_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @undef_macro(ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call void @hashmap_delete(ptr noundef nonnull @macros, ptr noundef %name) #14
  ret void
}

declare void @hashmap_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_macros() local_unnamed_addr #0 {
entry:
  %now = alloca i64, align 8
  %call.i = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i = tail call ptr @tokenize(ptr noundef %call.i) #14
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.2, ptr %call.i.i, align 8
  %is_objlike2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i8 1, ptr %is_objlike2.i.i, align 8
  %body4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store ptr %call1.i, ptr %body4.i.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.2, ptr noundef nonnull %call.i.i) #14
  %call.i2 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i3 = tail call ptr @tokenize(ptr noundef %call.i2) #14
  %call.i.i4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.4, ptr %call.i.i4, align 8
  %is_objlike2.i.i5 = getelementptr inbounds nuw i8, ptr %call.i.i4, i64 8
  store i8 1, ptr %is_objlike2.i.i5, align 8
  %body4.i.i6 = getelementptr inbounds nuw i8, ptr %call.i.i4, i64 32
  store ptr %call1.i3, ptr %body4.i.i6, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.4, ptr noundef nonnull %call.i.i4) #14
  %call.i7 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i8 = tail call ptr @tokenize(ptr noundef %call.i7) #14
  %call.i.i9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.5, ptr %call.i.i9, align 8
  %is_objlike2.i.i10 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 8
  store i8 1, ptr %is_objlike2.i.i10, align 8
  %body4.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 32
  store ptr %call1.i8, ptr %body4.i.i11, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i.i9) #14
  %call.i12 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i13 = tail call ptr @tokenize(ptr noundef %call.i12) #14
  %call.i.i14 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.6, ptr %call.i.i14, align 8
  %is_objlike2.i.i15 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 8
  store i8 1, ptr %is_objlike2.i.i15, align 8
  %body4.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 32
  store ptr %call1.i13, ptr %body4.i.i16, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.6, ptr noundef nonnull %call.i.i14) #14
  %call.i17 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i18 = tail call ptr @tokenize(ptr noundef %call.i17) #14
  %call.i.i19 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.7, ptr %call.i.i19, align 8
  %is_objlike2.i.i20 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 8
  store i8 1, ptr %is_objlike2.i.i20, align 8
  %body4.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 32
  store ptr %call1.i18, ptr %body4.i.i21, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i.i19) #14
  %call.i22 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %call1.i23 = tail call ptr @tokenize(ptr noundef %call.i22) #14
  %call.i.i24 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.9, ptr %call.i.i24, align 8
  %is_objlike2.i.i25 = getelementptr inbounds nuw i8, ptr %call.i.i24, i64 8
  store i8 1, ptr %is_objlike2.i.i25, align 8
  %body4.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i24, i64 32
  store ptr %call1.i23, ptr %body4.i.i26, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.9, ptr noundef nonnull %call.i.i24) #14
  %call.i27 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %call1.i28 = tail call ptr @tokenize(ptr noundef %call.i27) #14
  %call.i.i29 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.11, ptr %call.i.i29, align 8
  %is_objlike2.i.i30 = getelementptr inbounds nuw i8, ptr %call.i.i29, i64 8
  store i8 1, ptr %is_objlike2.i.i30, align 8
  %body4.i.i31 = getelementptr inbounds nuw i8, ptr %call.i.i29, i64 32
  store ptr %call1.i28, ptr %body4.i.i31, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.11, ptr noundef nonnull %call.i.i29) #14
  %call.i32 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i33 = tail call ptr @tokenize(ptr noundef %call.i32) #14
  %call.i.i34 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.12, ptr %call.i.i34, align 8
  %is_objlike2.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i34, i64 8
  store i8 1, ptr %is_objlike2.i.i35, align 8
  %body4.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i34, i64 32
  store ptr %call1.i33, ptr %body4.i.i36, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.12, ptr noundef nonnull %call.i.i34) #14
  %call.i37 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i38 = tail call ptr @tokenize(ptr noundef %call.i37) #14
  %call.i.i39 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.13, ptr %call.i.i39, align 8
  %is_objlike2.i.i40 = getelementptr inbounds nuw i8, ptr %call.i.i39, i64 8
  store i8 1, ptr %is_objlike2.i.i40, align 8
  %body4.i.i41 = getelementptr inbounds nuw i8, ptr %call.i.i39, i64 32
  store ptr %call1.i38, ptr %body4.i.i41, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.13, ptr noundef nonnull %call.i.i39) #14
  %call.i42 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i43 = tail call ptr @tokenize(ptr noundef %call.i42) #14
  %call.i.i44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.14, ptr %call.i.i44, align 8
  %is_objlike2.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i44, i64 8
  store i8 1, ptr %is_objlike2.i.i45, align 8
  %body4.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i44, i64 32
  store ptr %call1.i43, ptr %body4.i.i46, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.14, ptr noundef nonnull %call.i.i44) #14
  %call.i47 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i48 = tail call ptr @tokenize(ptr noundef %call.i47) #14
  %call.i.i49 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.15, ptr %call.i.i49, align 8
  %is_objlike2.i.i50 = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 8
  store i8 1, ptr %is_objlike2.i.i50, align 8
  %body4.i.i51 = getelementptr inbounds nuw i8, ptr %call.i.i49, i64 32
  store ptr %call1.i48, ptr %body4.i.i51, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.15, ptr noundef nonnull %call.i.i49) #14
  %call.i52 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i53 = tail call ptr @tokenize(ptr noundef %call.i52) #14
  %call.i.i54 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.16, ptr %call.i.i54, align 8
  %is_objlike2.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i54, i64 8
  store i8 1, ptr %is_objlike2.i.i55, align 8
  %body4.i.i56 = getelementptr inbounds nuw i8, ptr %call.i.i54, i64 32
  store ptr %call1.i53, ptr %body4.i.i56, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.16, ptr noundef nonnull %call.i.i54) #14
  %call.i57 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %call1.i58 = tail call ptr @tokenize(ptr noundef %call.i57) #14
  %call.i.i59 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.17, ptr %call.i.i59, align 8
  %is_objlike2.i.i60 = getelementptr inbounds nuw i8, ptr %call.i.i59, i64 8
  store i8 1, ptr %is_objlike2.i.i60, align 8
  %body4.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i59, i64 32
  store ptr %call1.i58, ptr %body4.i.i61, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.17, ptr noundef nonnull %call.i.i59) #14
  %call.i62 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i63 = tail call ptr @tokenize(ptr noundef %call.i62) #14
  %call.i.i64 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.19, ptr %call.i.i64, align 8
  %is_objlike2.i.i65 = getelementptr inbounds nuw i8, ptr %call.i.i64, i64 8
  store i8 1, ptr %is_objlike2.i.i65, align 8
  %body4.i.i66 = getelementptr inbounds nuw i8, ptr %call.i.i64, i64 32
  store ptr %call1.i63, ptr %body4.i.i66, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.19, ptr noundef nonnull %call.i.i64) #14
  %call.i67 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.21) #14
  %call1.i68 = tail call ptr @tokenize(ptr noundef %call.i67) #14
  %call.i.i69 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.20, ptr %call.i.i69, align 8
  %is_objlike2.i.i70 = getelementptr inbounds nuw i8, ptr %call.i.i69, i64 8
  store i8 1, ptr %is_objlike2.i.i70, align 8
  %body4.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i69, i64 32
  store ptr %call1.i68, ptr %body4.i.i71, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.20, ptr noundef nonnull %call.i.i69) #14
  %call.i72 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i73 = tail call ptr @tokenize(ptr noundef %call.i72) #14
  %call.i.i74 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.22, ptr %call.i.i74, align 8
  %is_objlike2.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i74, i64 8
  store i8 1, ptr %is_objlike2.i.i75, align 8
  %body4.i.i76 = getelementptr inbounds nuw i8, ptr %call.i.i74, i64 32
  store ptr %call1.i73, ptr %body4.i.i76, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.22, ptr noundef nonnull %call.i.i74) #14
  %call.i77 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i78 = tail call ptr @tokenize(ptr noundef %call.i77) #14
  %call.i.i79 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.23, ptr %call.i.i79, align 8
  %is_objlike2.i.i80 = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 8
  store i8 1, ptr %is_objlike2.i.i80, align 8
  %body4.i.i81 = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 32
  store ptr %call1.i78, ptr %body4.i.i81, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.23, ptr noundef nonnull %call.i.i79) #14
  %call.i82 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i83 = tail call ptr @tokenize(ptr noundef %call.i82) #14
  %call.i.i84 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.24, ptr %call.i.i84, align 8
  %is_objlike2.i.i85 = getelementptr inbounds nuw i8, ptr %call.i.i84, i64 8
  store i8 1, ptr %is_objlike2.i.i85, align 8
  %body4.i.i86 = getelementptr inbounds nuw i8, ptr %call.i.i84, i64 32
  store ptr %call1.i83, ptr %body4.i.i86, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.24, ptr noundef nonnull %call.i.i84) #14
  %call.i87 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i88 = tail call ptr @tokenize(ptr noundef %call.i87) #14
  %call.i.i89 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.25, ptr %call.i.i89, align 8
  %is_objlike2.i.i90 = getelementptr inbounds nuw i8, ptr %call.i.i89, i64 8
  store i8 1, ptr %is_objlike2.i.i90, align 8
  %body4.i.i91 = getelementptr inbounds nuw i8, ptr %call.i.i89, i64 32
  store ptr %call1.i88, ptr %body4.i.i91, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.25, ptr noundef nonnull %call.i.i89) #14
  %call.i92 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.27) #14
  %call1.i93 = tail call ptr @tokenize(ptr noundef %call.i92) #14
  %call.i.i94 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.26, ptr %call.i.i94, align 8
  %is_objlike2.i.i95 = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 8
  store i8 1, ptr %is_objlike2.i.i95, align 8
  %body4.i.i96 = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  store ptr %call1.i93, ptr %body4.i.i96, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.26, ptr noundef nonnull %call.i.i94) #14
  %call.i97 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i98 = tail call ptr @tokenize(ptr noundef %call.i97) #14
  %call.i.i99 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.28, ptr %call.i.i99, align 8
  %is_objlike2.i.i100 = getelementptr inbounds nuw i8, ptr %call.i.i99, i64 8
  store i8 1, ptr %is_objlike2.i.i100, align 8
  %body4.i.i101 = getelementptr inbounds nuw i8, ptr %call.i.i99, i64 32
  store ptr %call1.i98, ptr %body4.i.i101, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.28, ptr noundef nonnull %call.i.i99) #14
  %call.i102 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.30) #14
  %call1.i103 = tail call ptr @tokenize(ptr noundef %call.i102) #14
  %call.i.i104 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.29, ptr %call.i.i104, align 8
  %is_objlike2.i.i105 = getelementptr inbounds nuw i8, ptr %call.i.i104, i64 8
  store i8 1, ptr %is_objlike2.i.i105, align 8
  %body4.i.i106 = getelementptr inbounds nuw i8, ptr %call.i.i104, i64 32
  store ptr %call1.i103, ptr %body4.i.i106, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.29, ptr noundef nonnull %call.i.i104) #14
  %call.i107 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.32) #14
  %call1.i108 = tail call ptr @tokenize(ptr noundef %call.i107) #14
  %call.i.i109 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.31, ptr %call.i.i109, align 8
  %is_objlike2.i.i110 = getelementptr inbounds nuw i8, ptr %call.i.i109, i64 8
  store i8 1, ptr %is_objlike2.i.i110, align 8
  %body4.i.i111 = getelementptr inbounds nuw i8, ptr %call.i.i109, i64 32
  store ptr %call1.i108, ptr %body4.i.i111, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.31, ptr noundef nonnull %call.i.i109) #14
  %call.i112 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i113 = tail call ptr @tokenize(ptr noundef %call.i112) #14
  %call.i.i114 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.33, ptr %call.i.i114, align 8
  %is_objlike2.i.i115 = getelementptr inbounds nuw i8, ptr %call.i.i114, i64 8
  store i8 1, ptr %is_objlike2.i.i115, align 8
  %body4.i.i116 = getelementptr inbounds nuw i8, ptr %call.i.i114, i64 32
  store ptr %call1.i113, ptr %body4.i.i116, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.33, ptr noundef nonnull %call.i.i114) #14
  %call.i117 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i118 = tail call ptr @tokenize(ptr noundef %call.i117) #14
  %call.i.i119 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.34, ptr %call.i.i119, align 8
  %is_objlike2.i.i120 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 8
  store i8 1, ptr %is_objlike2.i.i120, align 8
  %body4.i.i121 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 32
  store ptr %call1.i118, ptr %body4.i.i121, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.34, ptr noundef nonnull %call.i.i119) #14
  %call.i122 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i123 = tail call ptr @tokenize(ptr noundef %call.i122) #14
  %call.i.i124 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.35, ptr %call.i.i124, align 8
  %is_objlike2.i.i125 = getelementptr inbounds nuw i8, ptr %call.i.i124, i64 8
  store i8 1, ptr %is_objlike2.i.i125, align 8
  %body4.i.i126 = getelementptr inbounds nuw i8, ptr %call.i.i124, i64 32
  store ptr %call1.i123, ptr %body4.i.i126, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.35, ptr noundef nonnull %call.i.i124) #14
  %call.i127 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.37) #14
  %call1.i128 = tail call ptr @tokenize(ptr noundef %call.i127) #14
  %call.i.i129 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.36, ptr %call.i.i129, align 8
  %is_objlike2.i.i130 = getelementptr inbounds nuw i8, ptr %call.i.i129, i64 8
  store i8 1, ptr %is_objlike2.i.i130, align 8
  %body4.i.i131 = getelementptr inbounds nuw i8, ptr %call.i.i129, i64 32
  store ptr %call1.i128, ptr %body4.i.i131, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.36, ptr noundef nonnull %call.i.i129) #14
  %call.i132 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i133 = tail call ptr @tokenize(ptr noundef %call.i132) #14
  %call.i.i134 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.38, ptr %call.i.i134, align 8
  %is_objlike2.i.i135 = getelementptr inbounds nuw i8, ptr %call.i.i134, i64 8
  store i8 1, ptr %is_objlike2.i.i135, align 8
  %body4.i.i136 = getelementptr inbounds nuw i8, ptr %call.i.i134, i64 32
  store ptr %call1.i133, ptr %body4.i.i136, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.38, ptr noundef nonnull %call.i.i134) #14
  %call.i137 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.40) #14
  %call1.i138 = tail call ptr @tokenize(ptr noundef %call.i137) #14
  %call.i.i139 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.39, ptr %call.i.i139, align 8
  %is_objlike2.i.i140 = getelementptr inbounds nuw i8, ptr %call.i.i139, i64 8
  store i8 1, ptr %is_objlike2.i.i140, align 8
  %body4.i.i141 = getelementptr inbounds nuw i8, ptr %call.i.i139, i64 32
  store ptr %call1.i138, ptr %body4.i.i141, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.39, ptr noundef nonnull %call.i.i139) #14
  %call.i142 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i143 = tail call ptr @tokenize(ptr noundef %call.i142) #14
  %call.i.i144 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.41, ptr %call.i.i144, align 8
  %is_objlike2.i.i145 = getelementptr inbounds nuw i8, ptr %call.i.i144, i64 8
  store i8 1, ptr %is_objlike2.i.i145, align 8
  %body4.i.i146 = getelementptr inbounds nuw i8, ptr %call.i.i144, i64 32
  store ptr %call1.i143, ptr %body4.i.i146, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.41, ptr noundef nonnull %call.i.i144) #14
  %call.i147 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i148 = tail call ptr @tokenize(ptr noundef %call.i147) #14
  %call.i.i149 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.42, ptr %call.i.i149, align 8
  %is_objlike2.i.i150 = getelementptr inbounds nuw i8, ptr %call.i.i149, i64 8
  store i8 1, ptr %is_objlike2.i.i150, align 8
  %body4.i.i151 = getelementptr inbounds nuw i8, ptr %call.i.i149, i64 32
  store ptr %call1.i148, ptr %body4.i.i151, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.42, ptr noundef nonnull %call.i.i149) #14
  %call.i152 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.44) #14
  %call1.i153 = tail call ptr @tokenize(ptr noundef %call.i152) #14
  %call.i.i154 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.43, ptr %call.i.i154, align 8
  %is_objlike2.i.i155 = getelementptr inbounds nuw i8, ptr %call.i.i154, i64 8
  store i8 1, ptr %is_objlike2.i.i155, align 8
  %body4.i.i156 = getelementptr inbounds nuw i8, ptr %call.i.i154, i64 32
  store ptr %call1.i153, ptr %body4.i.i156, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.43, ptr noundef nonnull %call.i.i154) #14
  %call.i157 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.46) #14
  %call1.i158 = tail call ptr @tokenize(ptr noundef %call.i157) #14
  %call.i.i159 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.45, ptr %call.i.i159, align 8
  %is_objlike2.i.i160 = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 8
  store i8 1, ptr %is_objlike2.i.i160, align 8
  %body4.i.i161 = getelementptr inbounds nuw i8, ptr %call.i.i159, i64 32
  store ptr %call1.i158, ptr %body4.i.i161, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.45, ptr noundef nonnull %call.i.i159) #14
  %call.i162 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i163 = tail call ptr @tokenize(ptr noundef %call.i162) #14
  %call.i.i164 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.47, ptr %call.i.i164, align 8
  %is_objlike2.i.i165 = getelementptr inbounds nuw i8, ptr %call.i.i164, i64 8
  store i8 1, ptr %is_objlike2.i.i165, align 8
  %body4.i.i166 = getelementptr inbounds nuw i8, ptr %call.i.i164, i64 32
  store ptr %call1.i163, ptr %body4.i.i166, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.47, ptr noundef nonnull %call.i.i164) #14
  %call.i167 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i168 = tail call ptr @tokenize(ptr noundef %call.i167) #14
  %call.i.i169 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.48, ptr %call.i.i169, align 8
  %is_objlike2.i.i170 = getelementptr inbounds nuw i8, ptr %call.i.i169, i64 8
  store i8 1, ptr %is_objlike2.i.i170, align 8
  %body4.i.i171 = getelementptr inbounds nuw i8, ptr %call.i.i169, i64 32
  store ptr %call1.i168, ptr %body4.i.i171, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.48, ptr noundef nonnull %call.i.i169) #14
  %call.i172 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.50) #14
  %call1.i173 = tail call ptr @tokenize(ptr noundef %call.i172) #14
  %call.i.i174 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.49, ptr %call.i.i174, align 8
  %is_objlike2.i.i175 = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 8
  store i8 1, ptr %is_objlike2.i.i175, align 8
  %body4.i.i176 = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  store ptr %call1.i173, ptr %body4.i.i176, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.49, ptr noundef nonnull %call.i.i174) #14
  %call.i177 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i178 = tail call ptr @tokenize(ptr noundef %call.i177) #14
  %call.i.i179 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.51, ptr %call.i.i179, align 8
  %is_objlike2.i.i180 = getelementptr inbounds nuw i8, ptr %call.i.i179, i64 8
  store i8 1, ptr %is_objlike2.i.i180, align 8
  %body4.i.i181 = getelementptr inbounds nuw i8, ptr %call.i.i179, i64 32
  store ptr %call1.i178, ptr %body4.i.i181, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.51, ptr noundef nonnull %call.i.i179) #14
  %call.i182 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i183 = tail call ptr @tokenize(ptr noundef %call.i182) #14
  %call.i.i184 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.52, ptr %call.i.i184, align 8
  %is_objlike2.i.i185 = getelementptr inbounds nuw i8, ptr %call.i.i184, i64 8
  store i8 1, ptr %is_objlike2.i.i185, align 8
  %body4.i.i186 = getelementptr inbounds nuw i8, ptr %call.i.i184, i64 32
  store ptr %call1.i183, ptr %body4.i.i186, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.52, ptr noundef nonnull %call.i.i184) #14
  %call.i187 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i188 = tail call ptr @tokenize(ptr noundef %call.i187) #14
  %call.i.i189 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.53, ptr %call.i.i189, align 8
  %is_objlike2.i.i190 = getelementptr inbounds nuw i8, ptr %call.i.i189, i64 8
  store i8 1, ptr %is_objlike2.i.i190, align 8
  %body4.i.i191 = getelementptr inbounds nuw i8, ptr %call.i.i189, i64 32
  store ptr %call1.i188, ptr %body4.i.i191, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i.i189) #14
  %call.i192 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i193 = tail call ptr @tokenize(ptr noundef %call.i192) #14
  %call.i.i194 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.54, ptr %call.i.i194, align 8
  %is_objlike2.i.i195 = getelementptr inbounds nuw i8, ptr %call.i.i194, i64 8
  store i8 1, ptr %is_objlike2.i.i195, align 8
  %body4.i.i196 = getelementptr inbounds nuw i8, ptr %call.i.i194, i64 32
  store ptr %call1.i193, ptr %body4.i.i196, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.54, ptr noundef nonnull %call.i.i194) #14
  %call.i.i197 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.55, ptr %call.i.i197, align 8
  %is_objlike2.i.i198 = getelementptr inbounds nuw i8, ptr %call.i.i197, i64 8
  store i8 1, ptr %is_objlike2.i.i198, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.55, ptr noundef nonnull %call.i.i197) #14
  %handler.i = getelementptr inbounds nuw i8, ptr %call.i.i197, i64 40
  store ptr @file_macro, ptr %handler.i, align 8
  %call.i.i199 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.56, ptr %call.i.i199, align 8
  %is_objlike2.i.i200 = getelementptr inbounds nuw i8, ptr %call.i.i199, i64 8
  store i8 1, ptr %is_objlike2.i.i200, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.56, ptr noundef nonnull %call.i.i199) #14
  %handler.i201 = getelementptr inbounds nuw i8, ptr %call.i.i199, i64 40
  store ptr @line_macro, ptr %handler.i201, align 8
  %call.i.i202 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.57, ptr %call.i.i202, align 8
  %is_objlike2.i.i203 = getelementptr inbounds nuw i8, ptr %call.i.i202, i64 8
  store i8 1, ptr %is_objlike2.i.i203, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.57, ptr noundef nonnull %call.i.i202) #14
  %handler.i204 = getelementptr inbounds nuw i8, ptr %call.i.i202, i64 40
  store ptr @counter_macro, ptr %handler.i204, align 8
  %call.i.i205 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.58, ptr %call.i.i205, align 8
  %is_objlike2.i.i206 = getelementptr inbounds nuw i8, ptr %call.i.i205, i64 8
  store i8 1, ptr %is_objlike2.i.i206, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.58, ptr noundef nonnull %call.i.i205) #14
  %handler.i207 = getelementptr inbounds nuw i8, ptr %call.i.i205, i64 40
  store ptr @timestamp_macro, ptr %handler.i207, align 8
  %call.i.i208 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.59, ptr %call.i.i208, align 8
  %is_objlike2.i.i209 = getelementptr inbounds nuw i8, ptr %call.i.i208, i64 8
  store i8 1, ptr %is_objlike2.i.i209, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.59, ptr noundef nonnull %call.i.i208) #14
  %handler.i210 = getelementptr inbounds nuw i8, ptr %call.i.i208, i64 40
  store ptr @base_file_macro, ptr %handler.i210, align 8
  %call5 = tail call i64 @time(ptr noundef null) #14
  store i64 %call5, ptr %now, align 8
  %call6 = call ptr @localtime(ptr noundef nonnull %now) #14
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %0 = load i32, ptr %tm_mon.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [12 x [4 x i8]], ptr @format_date.mon, i64 0, i64 %idxprom.i
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %call6, i64 12
  %1 = load i32, ptr %tm_mday.i, align 4
  %tm_year.i = getelementptr inbounds nuw i8, ptr %call6, i64 20
  %2 = load i32, ptr %tm_year.i, align 4
  %add.i = add nsw i32 %2, 1900
  %call.i211 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, ptr noundef nonnull %arrayidx.i, i32 noundef %1, i32 noundef %add.i) #14
  %call.i212 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %call.i211) #14
  %call1.i213 = call ptr @tokenize(ptr noundef %call.i212) #14
  %call.i.i214 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.60, ptr %call.i.i214, align 8
  %is_objlike2.i.i215 = getelementptr inbounds nuw i8, ptr %call.i.i214, i64 8
  store i8 1, ptr %is_objlike2.i.i215, align 8
  %body4.i.i216 = getelementptr inbounds nuw i8, ptr %call.i.i214, i64 32
  store ptr %call1.i213, ptr %body4.i.i216, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.60, ptr noundef nonnull %call.i.i214) #14
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %3 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %4 = load i32, ptr %tm_min.i, align 4
  %5 = load i32, ptr %call6, align 8
  %call.i217 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.66, i32 noundef %3, i32 noundef %4, i32 noundef %5) #14
  %call.i218 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %call.i217) #14
  %call1.i219 = call ptr @tokenize(ptr noundef %call.i218) #14
  %call.i.i220 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.61, ptr %call.i.i220, align 8
  %is_objlike2.i.i221 = getelementptr inbounds nuw i8, ptr %call.i.i220, i64 8
  store i8 1, ptr %is_objlike2.i.i221, align 8
  %body4.i.i222 = getelementptr inbounds nuw i8, ptr %call.i.i220, i64 32
  store ptr %call1.i219, ptr %body4.i.i222, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.61, ptr noundef nonnull %call.i.i220) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @file_macro(ptr noundef readonly captures(none) %tmpl) #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tmpl.addr.0 = phi ptr [ %tmpl, %entry ], [ %0, %while.cond ]
  %origin = getelementptr inbounds nuw i8, ptr %tmpl.addr.0, i64 120
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %file = getelementptr inbounds nuw i8, ptr %tmpl.addr.0, i64 80
  %1 = load ptr, ptr %file, align 16
  %display_name = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %display_name, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %while.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %while.end ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %while.end ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %3, label %if.end.i.i [
    i8 0, label %for.end.i.i
    i8 92, label %if.then.i.i
    i8 34, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %inc.i.i = add nsw i32 %bufsize.0.i.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.cond.i.i
  %bufsize.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %bufsize.0.i.i, %for.cond.i.i ]
  %inc9.i.i = add nsw i32 %bufsize.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv23.i.i
  %4 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %4, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  %.pre.i.i = load i8, ptr %arrayidx15.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %5 = phi i8 [ %.pre.i.i, %if.then29.i.i ], [ %4, %for.cond13.i.i ]
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %5, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %6 = load ptr, ptr %file, align 16
  %7 = load ptr, ptr %6, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %7, i32 noundef %8, ptr noundef nonnull %call.i.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @line_macro(ptr noundef readonly captures(none) %tmpl) #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tmpl.addr.0 = phi ptr [ %tmpl, %entry ], [ %0, %while.cond ]
  %origin = getelementptr inbounds nuw i8, ptr %tmpl.addr.0, i64 120
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %line_no = getelementptr inbounds nuw i8, ptr %tmpl.addr.0, i64 96
  %1 = load i32, ptr %line_no, align 16
  %file = getelementptr inbounds nuw i8, ptr %tmpl.addr.0, i64 80
  %2 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %line_delta, align 8
  %add = add nsw i32 %3, %1
  %call.i = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %add) #14
  %4 = load ptr, ptr %file, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %5, i32 noundef %6, ptr noundef %call.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @counter_macro(ptr noundef readonly captures(none) %tmpl) #0 {
entry:
  %0 = load i32, ptr @counter_macro.i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @counter_macro.i, align 4
  %call.i = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %0) #14
  %file.i = getelementptr inbounds nuw i8, ptr %tmpl, i64 80
  %1 = load ptr, ptr %file.i, align 16
  %2 = load ptr, ptr %1, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %2, i32 noundef %3, ptr noundef %call.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @timestamp_macro(ptr noundef readonly captures(none) %tmpl) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %buf = alloca [30 x i8], align 16
  %file = getelementptr inbounds nuw i8, ptr %tmpl, i64 80
  %0 = load ptr, ptr %file, align 16
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @stat(ptr noundef %1, ptr noundef nonnull %st) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %entry, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %if.end.i.i [
    i8 0, label %for.end.i.i
    i8 92, label %if.then.i.i
    i8 34, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %inc.i.i = add nsw i32 %bufsize.0.i.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.cond.i.i
  %bufsize.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %bufsize.0.i.i, %for.cond.i.i ]
  %inc9.i.i = add nsw i32 %bufsize.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %indvars.iv23.i.i
  %3 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %3, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %3, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %4 = load ptr, ptr %file, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %5, i32 noundef %6, ptr noundef nonnull %call.i.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %call2 = call ptr @ctime_r(ptr noundef nonnull %st_mtim, ptr noundef nonnull %buf) #14
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %for.cond.i.i3

for.cond.i.i3:                                    ; preds = %if.end.i.i9, %if.end
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i12, %if.end.i.i9 ], [ 0, %if.end ]
  %bufsize.0.i.i5 = phi i32 [ %inc9.i.i11, %if.end.i.i9 ], [ 3, %if.end ]
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv.i.i4
  %7 = load i8, ptr %arrayidx.i.i6, align 1
  switch i8 %7, label %if.end.i.i9 [
    i8 0, label %for.end.i.i13
    i8 92, label %if.then.i.i7
    i8 34, label %if.then.i.i7
  ]

if.then.i.i7:                                     ; preds = %for.cond.i.i3, %for.cond.i.i3
  %inc.i.i8 = add nsw i32 %bufsize.0.i.i5, 1
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i.i7, %for.cond.i.i3
  %bufsize.1.i.i10 = phi i32 [ %inc.i.i8, %if.then.i.i7 ], [ %bufsize.0.i.i5, %for.cond.i.i3 ]
  %inc9.i.i11 = add nsw i32 %bufsize.1.i.i10, 1
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %for.cond.i.i3, !llvm.loop !10

for.end.i.i13:                                    ; preds = %for.cond.i.i3
  %conv11.i.i14 = sext i32 %bufsize.0.i.i5 to i64
  %call.i.i15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i14) #15
  store i8 34, ptr %call.i.i15, align 1
  br label %for.cond13.i.i16

for.cond13.i.i16:                                 ; preds = %if.end31.i.i24, %for.end.i.i13
  %indvars.iv23.i.i17 = phi i64 [ %indvars.iv.next24.i.i26, %if.end31.i.i24 ], [ 0, %for.end.i.i13 ]
  %call.pn.i.i18 = phi ptr [ %p.1.i.i25, %if.end31.i.i24 ], [ %call.i.i15, %for.end.i.i13 ]
  %p.0.i.i19 = getelementptr inbounds nuw i8, ptr %call.pn.i.i18, i64 1
  %arrayidx15.i.i20 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv23.i.i17
  %8 = load i8, ptr %arrayidx15.i.i20, align 1
  switch i8 %8, label %if.end31.i.i24 [
    i8 0, label %new_str_token.exit32
    i8 92, label %if.then29.i.i21
    i8 34, label %if.then29.i.i21
  ]

if.then29.i.i21:                                  ; preds = %for.cond13.i.i16, %for.cond13.i.i16
  %incdec.ptr30.i.i22 = getelementptr inbounds nuw i8, ptr %call.pn.i.i18, i64 2
  store i8 92, ptr %p.0.i.i19, align 1
  %.pre.i.i23 = load i8, ptr %arrayidx15.i.i20, align 1
  br label %if.end31.i.i24

if.end31.i.i24:                                   ; preds = %if.then29.i.i21, %for.cond13.i.i16
  %9 = phi i8 [ %.pre.i.i23, %if.then29.i.i21 ], [ %8, %for.cond13.i.i16 ]
  %p.1.i.i25 = phi ptr [ %incdec.ptr30.i.i22, %if.then29.i.i21 ], [ %p.0.i.i19, %for.cond13.i.i16 ]
  store i8 %9, ptr %p.1.i.i25, align 1
  %indvars.iv.next24.i.i26 = add nuw nsw i64 %indvars.iv23.i.i17, 1
  br label %for.cond13.i.i16, !llvm.loop !11

new_str_token.exit32:                             ; preds = %for.cond13.i.i16
  %incdec.ptr38.i.i27 = getelementptr inbounds nuw i8, ptr %call.pn.i.i18, i64 2
  store i8 34, ptr %p.0.i.i19, align 1
  store i8 0, ptr %incdec.ptr38.i.i27, align 1
  %10 = load ptr, ptr %file, align 16
  %11 = load ptr, ptr %10, align 8
  %file_no.i29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %file_no.i29, align 8
  %call2.i30 = call ptr @new_file(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %call.i.i15) #14
  %call3.i31 = call ptr @tokenize(ptr noundef %call2.i30) #14
  br label %return

return:                                           ; preds = %new_str_token.exit32, %new_str_token.exit
  %retval.0 = phi ptr [ %call3.i, %new_str_token.exit ], [ %call3.i31, %new_str_token.exit32 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @base_file_macro(ptr noundef readonly captures(none) %tmpl) #0 {
entry:
  %0 = load ptr, ptr @base_file, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %1, label %if.end.i.i [
    i8 0, label %for.end.i.i
    i8 92, label %if.then.i.i
    i8 34, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %inc.i.i = add nsw i32 %bufsize.0.i.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.cond.i.i
  %bufsize.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %bufsize.0.i.i, %for.cond.i.i ]
  %inc9.i.i = add nsw i32 %bufsize.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23.i.i
  %2 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %2, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  %.pre.i.i = load i8, ptr %arrayidx15.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %3 = phi i8 [ %.pre.i.i, %if.then29.i.i ], [ %2, %for.cond13.i.i ]
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %3, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %file.i = getelementptr inbounds nuw i8, ptr %tmpl, i64 80
  %4 = load ptr, ptr %file.i, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %5, i32 noundef %6, ptr noundef nonnull %call.i.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess(ptr noundef %tok) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @preprocess2(ptr noundef %tok)
  %0 = load ptr, ptr @cond_incl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tok1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %tok1, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %1, ptr noundef nonnull @.str.62) #16
  unreachable

if.end:                                           ; preds = %entry
  tail call void @convert_pp_tokens(ptr noundef %call) #14
  br label %for.condthread-pre-split.i

for.condthread-pre-split.i:                       ; preds = %for.condthread-pre-split.i.backedge, %if.end
  %tok1.0.ph.i = phi ptr [ %call, %if.end ], [ %tok1.0.ph.i.be, %for.condthread-pre-split.i.backedge ]
  %.pr.i = load i32, ptr %tok1.0.ph.i, align 16
  br label %for.cond.i

for.cond.loopexit.i:                              ; preds = %while.body.i, %if.end40.i
  %2 = phi i32 [ %.pre.i, %if.end40.i ], [ %32, %while.body.i ]
  %tok1.1.lcssa.i = phi ptr [ %tok1.0.i, %if.end40.i ], [ %31, %while.body.i ]
  br label %for.cond.i, !llvm.loop !13

for.cond.i:                                       ; preds = %for.cond.loopexit.i, %for.condthread-pre-split.i
  %3 = phi i32 [ %.pr.i, %for.condthread-pre-split.i ], [ %2, %for.cond.loopexit.i ]
  %tok1.0.i = phi ptr [ %tok1.0.ph.i, %for.condthread-pre-split.i ], [ %tok1.1.lcssa.i, %for.cond.loopexit.i ]
  switch i32 %3, label %for.cond.if.then_crit_edge.i [
    i32 6, label %for.cond46.i
    i32 3, label %lor.lhs.false.i
  ]

for.cond.if.then_crit_edge.i:                     ; preds = %for.cond.i
  %next5.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %tok1.0.i, i64 8
  %.pre102.i = load ptr, ptr %next5.phi.trans.insert.i, align 8
  br label %for.condthread-pre-split.i.backedge

for.condthread-pre-split.i.backedge:              ; preds = %lor.lhs.false.i, %for.cond.if.then_crit_edge.i
  %tok1.0.ph.i.be = phi ptr [ %.pre102.i, %for.cond.if.then_crit_edge.i ], [ %4, %lor.lhs.false.i ]
  br label %for.condthread-pre-split.i, !llvm.loop !13

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %next.i = getelementptr inbounds nuw i8, ptr %tok1.0.i, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %5 = load i32, ptr %4, align 16
  %cmp4.not.i = icmp eq i32 %5, 3
  br i1 %cmp4.not.i, label %if.end.i, label %for.condthread-pre-split.i.backedge, !llvm.loop !13

if.end.i:                                         ; preds = %lor.lhs.false.i
  %6 = getelementptr i8, ptr %tok1.0.i, i64 48
  %tok1.0.val.i = load ptr, ptr %6, align 16
  %7 = load i8, ptr %tok1.0.val.i, align 1
  switch i8 %7, label %sw.epilog.i.i [
    i8 117, label %sub_1.i.i
    i8 34, label %for.body11.preheader.i
    i8 76, label %sw.bb4.i.i
    i8 85, label %sw.bb3.i.i
  ]

sub_1.i.i:                                        ; preds = %if.end.i
  %8 = getelementptr inbounds nuw i8, ptr %tok1.0.val.i, i64 1
  %9 = load i8, ptr %8, align 1
  %.not1.i.i = icmp eq i8 %9, 56
  br i1 %.not1.i.i, label %entry.tail.i.i, label %sw.bb2.i.i

entry.tail.i.i:                                   ; preds = %sub_1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %tok1.0.val.i, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %for.body11.preheader.i, label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %entry.tail.i.i, %sub_1.i.i
  br label %for.body11.preheader.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %for.body11.preheader.i

sw.bb4.i.i:                                       ; preds = %if.end.i
  br label %for.body11.preheader.i

sw.epilog.i.i:                                    ; preds = %if.end.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

for.body11.preheader.i:                           ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %entry.tail.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ 4, %sw.bb4.i.i ], [ 3, %sw.bb3.i.i ], [ 2, %sw.bb2.i.i ], [ 1, %entry.tail.i.i ], [ 0, %if.end.i ]
  %ty.i = getelementptr inbounds nuw i8, ptr %tok1.0.i, i64 64
  %13 = load ptr, ptr %ty.i, align 16
  %base.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %base.i, align 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.preheader.i
  %t.076.i = phi ptr [ %t.0.i, %for.inc.i ], [ %4, %for.body11.preheader.i ]
  %kind6.075.i = phi i32 [ %kind6.1.i, %for.inc.i ], [ %retval.0.i.i, %for.body11.preheader.i ]
  %basety.074.i = phi ptr [ %basety.1.i, %for.inc.i ], [ %14, %for.body11.preheader.i ]
  %15 = getelementptr i8, ptr %t.076.i, i64 48
  %t.0.val.i = load ptr, ptr %15, align 16
  %16 = load i8, ptr %t.0.val.i, align 1
  switch i8 %16, label %sw.epilog.i61.i [
    i8 117, label %sub_1.i57.i
    i8 34, label %getStringKind.exit62.i
    i8 76, label %sw.bb4.i56.i
    i8 85, label %sw.bb3.i54.i
  ]

sub_1.i57.i:                                      ; preds = %for.body11.i
  %17 = getelementptr inbounds nuw i8, ptr %t.0.val.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not1.i58.i = icmp eq i8 %18, 56
  br i1 %.not1.i58.i, label %entry.tail.i60.i, label %sw.bb2.i59.i

entry.tail.i60.i:                                 ; preds = %sub_1.i57.i
  %19 = getelementptr inbounds nuw i8, ptr %t.0.val.i, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %getStringKind.exit62.i, label %sw.bb2.i59.i

sw.bb2.i59.i:                                     ; preds = %entry.tail.i60.i, %sub_1.i57.i
  br label %getStringKind.exit62.i

sw.bb3.i54.i:                                     ; preds = %for.body11.i
  br label %getStringKind.exit62.i

sw.bb4.i56.i:                                     ; preds = %for.body11.i
  br label %getStringKind.exit62.i

sw.epilog.i61.i:                                  ; preds = %for.body11.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

getStringKind.exit62.i:                           ; preds = %sw.bb4.i56.i, %sw.bb3.i54.i, %sw.bb2.i59.i, %entry.tail.i60.i, %for.body11.i
  %cmp17.not.i = phi i1 [ false, %sw.bb4.i56.i ], [ false, %sw.bb3.i54.i ], [ false, %sw.bb2.i59.i ], [ false, %entry.tail.i60.i ], [ true, %for.body11.i ]
  %retval.0.i55.i = phi i32 [ 4, %sw.bb4.i56.i ], [ 3, %sw.bb3.i54.i ], [ 2, %sw.bb2.i59.i ], [ 1, %entry.tail.i60.i ], [ 0, %for.body11.i ]
  %cmp13.i = icmp eq i32 %kind6.075.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %getStringKind.exit62.i
  %ty15.i = getelementptr inbounds nuw i8, ptr %t.076.i, i64 64
  %22 = load ptr, ptr %ty15.i, align 16
  %base16.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %base16.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %getStringKind.exit62.i
  %cmp18.not.i = icmp eq i32 %kind6.075.i, %retval.0.i55.i
  %or.cond.i = select i1 %cmp17.not.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %t.076.i, ptr noundef nonnull @.str.112) #16
  unreachable

for.inc.i:                                        ; preds = %if.else.i, %if.then14.i
  %basety.1.i = phi ptr [ %23, %if.then14.i ], [ %basety.074.i, %if.else.i ]
  %kind6.1.i = phi i32 [ %retval.0.i55.i, %if.then14.i ], [ %kind6.075.i, %if.else.i ]
  %next22.i = getelementptr inbounds nuw i8, ptr %t.076.i, i64 8
  %t.0.i = load ptr, ptr %next22.i, align 8
  %24 = load i32, ptr %t.0.i, align 16
  %cmp10.i = icmp eq i32 %24, 3
  br i1 %cmp10.i, label %for.body11.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %size.i = getelementptr inbounds nuw i8, ptr %basety.1.i, i64 4
  %25 = load i32, ptr %size.i, align 4
  %cmp23.i = icmp sgt i32 %25, 1
  br i1 %cmp23.i, label %for.body29.i, label %while.body.i.preheader

for.body29.i:                                     ; preds = %for.end.i, %for.inc37.i
  %t25.078.i = phi ptr [ %29, %for.inc37.i ], [ %tok1.0.i, %for.end.i ]
  %ty30.i = getelementptr inbounds nuw i8, ptr %t25.078.i, i64 64
  %26 = load ptr, ptr %ty30.i, align 16
  %base31.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %base31.i, align 8
  %size32.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %28 = load i32, ptr %size32.i, align 4
  %cmp33.i = icmp eq i32 %28, 1
  br i1 %cmp33.i, label %if.then34.i, label %for.inc37.i

if.then34.i:                                      ; preds = %for.body29.i
  %call35.i = tail call ptr @tokenize_string_literal(ptr noundef nonnull %t25.078.i, ptr noundef %basety.1.i) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %t25.078.i, ptr noundef nonnull align 16 dereferenceable(128) %call35.i, i64 128, i1 false)
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.then34.i, %for.body29.i
  %next38.i = getelementptr inbounds nuw i8, ptr %t25.078.i, i64 8
  %29 = load ptr, ptr %next38.i, align 8
  %30 = load i32, ptr %29, align 16
  %cmp28.i = icmp eq i32 %30, 3
  br i1 %cmp28.i, label %for.body29.i, label %if.end40.i, !llvm.loop !15

if.end40.i:                                       ; preds = %for.inc37.i
  %.pre.i = load i32, ptr %tok1.0.i, align 16
  %cmp4279.i = icmp eq i32 %.pre.i, 3
  br i1 %cmp4279.i, label %while.body.i.preheader, label %for.cond.loopexit.i

while.body.i.preheader:                           ; preds = %if.end40.i, %for.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %tok1.180.i = phi ptr [ %31, %while.body.i ], [ %tok1.0.i, %while.body.i.preheader ]
  %next43.i = getelementptr inbounds nuw i8, ptr %tok1.180.i, i64 8
  %31 = load ptr, ptr %next43.i, align 8
  %32 = load i32, ptr %31, align 16
  %cmp42.i = icmp eq i32 %32, 3
  br i1 %cmp42.i, label %while.body.i, label %for.cond.loopexit.i, !llvm.loop !16

for.cond46.i:                                     ; preds = %for.cond.i, %for.cond46.i.backedge
  %tok145.0.i = phi ptr [ %tok145.0.i.be, %for.cond46.i.backedge ], [ %call, %for.cond.i ]
  %33 = load i32, ptr %tok145.0.i, align 16
  switch i32 %33, label %for.cond46.if.then56_crit_edge.i [
    i32 6, label %for.cond.preheader
    i32 3, label %lor.lhs.false52.i
  ]

for.cond.preheader:                               ; preds = %for.cond46.i
  %tobool2.not21 = icmp eq ptr %call, null
  br i1 %tobool2.not21, label %for.end, label %for.body

for.cond46.if.then56_crit_edge.i:                 ; preds = %for.cond46.i
  %next57.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %tok145.0.i, i64 8
  %.pre101.i = load ptr, ptr %next57.phi.trans.insert.i, align 8
  br label %for.cond46.i.backedge

lor.lhs.false52.i:                                ; preds = %for.cond46.i
  %next53.i = getelementptr inbounds nuw i8, ptr %tok145.0.i, i64 8
  %34 = load ptr, ptr %next53.i, align 8
  %35 = load i32, ptr %34, align 16
  %cmp55.not.i = icmp eq i32 %35, 3
  br i1 %cmp55.not.i, label %while.body63.i, label %for.cond46.i.backedge

while.body63.i:                                   ; preds = %lor.lhs.false52.i, %while.body63.i
  %tok2.083.i = phi ptr [ %36, %while.body63.i ], [ %34, %lor.lhs.false52.i ]
  %next64.i = getelementptr inbounds nuw i8, ptr %tok2.083.i, i64 8
  %36 = load ptr, ptr %next64.i, align 8
  %.pr63.i = load i32, ptr %36, align 16
  %cmp62.i = icmp eq i32 %.pr63.i, 3
  br i1 %cmp62.i, label %while.body63.i, label %while.end65.i, !llvm.loop !17

while.end65.i:                                    ; preds = %while.body63.i
  %ty66.i = getelementptr inbounds nuw i8, ptr %tok145.0.i, i64 64
  %37 = load ptr, ptr %ty66.i, align 16
  %array_len.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %38 = load i32, ptr %array_len.i, align 8
  %cmp70.not85.i = icmp eq ptr %34, %36
  br i1 %cmp70.not85.i, label %for.end76.i, label %for.body71.i

for.body71.i:                                     ; preds = %while.end65.i, %for.body71.i
  %t67.087.i = phi ptr [ %t67.0.i, %for.body71.i ], [ %34, %while.end65.i ]
  %len.086.i = phi i32 [ %sub.i, %for.body71.i ], [ %38, %while.end65.i ]
  %ty72.i = getelementptr inbounds nuw i8, ptr %t67.087.i, i64 64
  %39 = load ptr, ptr %ty72.i, align 16
  %array_len73.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load i32, ptr %array_len73.i, align 8
  %add.i = add i32 %len.086.i, -1
  %sub.i = add i32 %add.i, %40
  %next75.i = getelementptr inbounds nuw i8, ptr %t67.087.i, i64 8
  %t67.0.i = load ptr, ptr %next75.i, align 8
  %cmp70.not.i = icmp eq ptr %t67.0.i, %36
  br i1 %cmp70.not.i, label %for.end76.i, label %for.body71.i, !llvm.loop !18

for.end76.i:                                      ; preds = %for.body71.i, %while.end65.i
  %len.0.lcssa.i = phi i32 [ %38, %while.end65.i ], [ %sub.i, %for.body71.i ]
  %base78.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %base78.i, align 8
  %size79.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = load i32, ptr %size79.i, align 4
  %conv.i = sext i32 %42 to i64
  %conv80.i = sext i32 %len.0.lcssa.i to i64
  %call81.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef %conv80.i) #15
  %cmp84.not89.i = icmp eq ptr %tok145.0.i, %36
  br i1 %cmp84.not89.i, label %for.end99.i, label %for.body86.i

for.body86.i:                                     ; preds = %for.end76.i, %for.body86.i
  %t82.091.i = phi ptr [ %50, %for.body86.i ], [ %tok145.0.i, %for.end76.i ]
  %i.090.i = phi i32 [ %sub96.i, %for.body86.i ], [ 0, %for.end76.i ]
  %idx.ext.i = sext i32 %i.090.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call81.i, i64 %idx.ext.i
  %str.i = getelementptr inbounds nuw i8, ptr %t82.091.i, i64 72
  %43 = load ptr, ptr %str.i, align 8
  %ty87.i = getelementptr inbounds nuw i8, ptr %t82.091.i, i64 64
  %44 = load ptr, ptr %ty87.i, align 16
  %size88.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %45 = load i32, ptr %size88.i, align 4
  %conv89.i = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %43, i64 %conv89.i, i1 false)
  %46 = load ptr, ptr %ty87.i, align 16
  %size91.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %47 = load i32, ptr %size91.i, align 4
  %add92.i = add nsw i32 %47, %i.090.i
  %base94.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %base94.i, align 8
  %size95.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %49 = load i32, ptr %size95.i, align 4
  %sub96.i = sub i32 %add92.i, %49
  %next98.i = getelementptr inbounds nuw i8, ptr %t82.091.i, i64 8
  %50 = load ptr, ptr %next98.i, align 8
  %cmp84.not.i = icmp eq ptr %50, %36
  br i1 %cmp84.not.i, label %for.end99.i, label %for.body86.i, !llvm.loop !19

for.end99.i:                                      ; preds = %for.body86.i, %for.end76.i
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok145.0.i, i64 128, i1 false)
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tok145.0.i, ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, i64 128, i1 false)
  %51 = load ptr, ptr %ty66.i, align 16
  %base102.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load ptr, ptr %base102.i, align 8
  %call103.i = tail call ptr @array_of(ptr noundef %52, i32 noundef %len.0.lcssa.i) #14
  store ptr %call103.i, ptr %ty66.i, align 16
  %str105.i = getelementptr inbounds nuw i8, ptr %tok145.0.i, i64 72
  store ptr %call81.i, ptr %str105.i, align 8
  store ptr %36, ptr %next53.i, align 8
  br label %for.cond46.i.backedge

for.cond46.i.backedge:                            ; preds = %for.end99.i, %lor.lhs.false52.i, %for.cond46.if.then56_crit_edge.i
  %tok145.0.i.be = phi ptr [ %36, %for.end99.i ], [ %.pre101.i, %for.cond46.if.then56_crit_edge.i ], [ %34, %lor.lhs.false52.i ]
  br label %for.cond46.i, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %t.022 = phi ptr [ %55, %for.body ], [ %call, %for.cond.preheader ]
  %line_delta = getelementptr inbounds nuw i8, ptr %t.022, i64 100
  %53 = load i32, ptr %line_delta, align 4
  %line_no = getelementptr inbounds nuw i8, ptr %t.022, i64 96
  %54 = load i32, ptr %line_no, align 16
  %add = add nsw i32 %54, %53
  store i32 %add, ptr %line_no, align 16
  %next = getelementptr inbounds nuw i8, ptr %t.022, i64 8
  %55 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %55, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess2(ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.sroa.0.i275 = alloca ptr, align 8
  %head.sroa.0.i.i247 = alloca ptr, align 8
  %head.i248 = alloca %struct.Token, align 16
  %head.i230 = alloca %struct.Token, align 16
  %tok.addr.i208 = alloca ptr, align 8
  %head.i209 = alloca %struct.MacroArg, align 8
  %head.sroa.0.i189 = alloca ptr, align 8
  %head.sroa.0.i = alloca ptr, align 8
  %tok.addr.i148 = alloca ptr, align 8
  %head.i149 = alloca %struct.Token, align 16
  %head.sroa.0.i.i = alloca ptr, align 8
  %head.i135 = alloca %struct.Token, align 16
  %head.i = alloca %struct.Token, align 16
  %head.i8.i = alloca %struct.Token, align 16
  %head.i4.i = alloca %struct.Token, align 16
  %head.i.i = alloca %struct.MacroParam, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %is_dquote = alloca i8, align 1
  %ignore = alloca i8, align 1
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head, i8 0, i64 128, i1 false)
  %0 = load i32, ptr %tok, align 16
  %cmp.not455 = icmp eq i32 %0, 6
  br i1 %cmp.not455, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %next168.i = getelementptr inbounds nuw i8, ptr %head.i149, i64 8
  %next4.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %head.i135, i64 8
  %next5.i = getelementptr inbounds nuw i8, ptr %head.i, i64 8
  %next4.phi.trans.insert.i271 = getelementptr inbounds nuw i8, ptr %head.i248, i64 8
  %next5.i244 = getelementptr inbounds nuw i8, ptr %head.i230, i64 8
  %next4.i.i = getelementptr inbounds nuw i8, ptr %head.i4.i, i64 8
  %next4.i26.i = getelementptr inbounds nuw i8, ptr %head.i8.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %166, %while.cond.backedge ]
  %2 = phi ptr [ %tok, %while.body.lr.ph ], [ %165, %while.cond.backedge ]
  %cur.0456 = phi ptr [ %head, %while.body.lr.ph ], [ %cur.0.be, %while.cond.backedge ]
  %hideset.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load ptr, ptr %hideset.i, align 16
  %loc.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i32, ptr %len.i, align 8
  %tobool.not5.not.i = icmp eq ptr %3, null
  br i1 %tobool.not5.not.i, label %if.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %conv.i297 = sext i32 %5 to i64
  br label %for.body.i298

for.body.i298:                                    ; preds = %for.inc.i302, %for.body.lr.ph.i
  %hs.addr.06.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %7, %for.inc.i302 ]
  %name.i299 = getelementptr inbounds nuw i8, ptr %hs.addr.06.i, i64 8
  %6 = load ptr, ptr %name.i299, align 8
  %call.i300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %cmp.i301 = icmp eq i64 %call.i300, %conv.i297
  br i1 %cmp.i301, label %land.lhs.true.i303, label %for.inc.i302

land.lhs.true.i303:                               ; preds = %for.body.i298
  %call4.i = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef readonly %4, i64 noundef %conv.i297) #17
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end, label %for.inc.i302

for.inc.i302:                                     ; preds = %land.lhs.true.i303, %for.body.i298
  %7 = load ptr, ptr %hs.addr.06.i, align 8
  %tobool.not.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.not.i, label %if.end.i, label %for.body.i298, !llvm.loop !22

if.end.i:                                         ; preds = %for.inc.i302, %while.body
  %cmp.not.i290 = icmp eq i32 %1, 0
  br i1 %cmp.not.i290, label %find_macro.exit296, label %if.end

find_macro.exit296:                               ; preds = %if.end.i
  %call.i295 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %4, i32 noundef %5) #14
  %tobool.not.i = icmp eq ptr %call.i295, null
  br i1 %tobool.not.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %find_macro.exit296
  %handler.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 40
  %8 = load ptr, ptr %handler.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call7.i = call ptr %8(ptr noundef nonnull %2) #14
  store ptr %call7.i, ptr %tok.addr, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %next.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 8
  store ptr %9, ptr %next8.i, align 8
  br label %while.cond.backedge

if.end9.i:                                        ; preds = %if.end3.i
  %is_objlike.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 8
  %10 = load i8, ptr %is_objlike.i, align 8
  %tobool10.i = trunc i8 %10 to i1
  br i1 %tobool10.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end9.i
  %11 = load ptr, ptr %hideset.i, align 16
  %12 = load ptr, ptr %call.i295, align 8
  %call.i288 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i289 = getelementptr inbounds nuw i8, ptr %call.i288, i64 8
  store ptr %12, ptr %name1.i289, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i275)
  store ptr null, ptr %head.sroa.0.i275, align 8
  %tobool.not4.i276 = icmp eq ptr %11, null
  br i1 %tobool.not4.i276, label %hideset_union.exit287, label %for.body.i277

for.body.i277:                                    ; preds = %if.then11.i, %for.body.i277
  %cur.06.i278 = phi ptr [ %call.i.i281, %for.body.i277 ], [ %head.sroa.0.i275, %if.then11.i ]
  %hs1.addr.05.i279 = phi ptr [ %14, %for.body.i277 ], [ %11, %if.then11.i ]
  %name.i280 = getelementptr inbounds nuw i8, ptr %hs1.addr.05.i279, i64 8
  %13 = load ptr, ptr %name.i280, align 8
  %call.i.i281 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i282 = getelementptr inbounds nuw i8, ptr %call.i.i281, i64 8
  store ptr %13, ptr %name1.i.i282, align 8
  store ptr %call.i.i281, ptr %cur.06.i278, align 8
  %14 = load ptr, ptr %hs1.addr.05.i279, align 8
  %tobool.not.i283 = icmp eq ptr %14, null
  br i1 %tobool.not.i283, label %hideset_union.exit287, label %for.body.i277, !llvm.loop !23

hideset_union.exit287:                            ; preds = %for.body.i277, %if.then11.i
  %cur.0.lcssa.i285 = phi ptr [ %head.sroa.0.i275, %if.then11.i ], [ %call.i.i281, %for.body.i277 ]
  store ptr %call.i288, ptr %cur.0.lcssa.i285, align 8
  %head.sroa.0.i275.0.head.sroa.0.i275.0.head.sroa.0.i275.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i286 = load ptr, ptr %head.sroa.0.i275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i275)
  %body15.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 32
  %15 = load ptr, ptr %body15.i, align 8, !nonnull !24, !noundef !24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i248)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i248, i8 0, i64 128, i1 false)
  br label %for.body.i250

for.body.i250:                                    ; preds = %hideset_union.exit287, %hideset_union.exit.i264
  %tok.addr.07.i251 = phi ptr [ %19, %hideset_union.exit.i264 ], [ %15, %hideset_union.exit287 ]
  %cur.06.i252 = phi ptr [ %call.i.i253, %hideset_union.exit.i264 ], [ %head.i248, %hideset_union.exit287 ]
  %call.i.i253 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i253, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.07.i251, i64 128, i1 false)
  %next.i.i254 = getelementptr inbounds nuw i8, ptr %call.i.i253, i64 8
  store ptr null, ptr %next.i.i254, align 8
  %hideset.i255 = getelementptr inbounds nuw i8, ptr %call.i.i253, i64 112
  %16 = load ptr, ptr %hideset.i255, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i.i247)
  store ptr null, ptr %head.sroa.0.i.i247, align 8
  %tobool.not4.i.i256 = icmp eq ptr %16, null
  br i1 %tobool.not4.i.i256, label %hideset_union.exit.i264, label %for.body.i.i257

for.body.i.i257:                                  ; preds = %for.body.i250, %for.body.i.i257
  %cur.06.i.i258 = phi ptr [ %call.i.i.i261, %for.body.i.i257 ], [ %head.sroa.0.i.i247, %for.body.i250 ]
  %hs1.addr.05.i.i259 = phi ptr [ %18, %for.body.i.i257 ], [ %16, %for.body.i250 ]
  %name.i.i260 = getelementptr inbounds nuw i8, ptr %hs1.addr.05.i.i259, i64 8
  %17 = load ptr, ptr %name.i.i260, align 8
  %call.i.i.i261 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i.i262 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 8
  store ptr %17, ptr %name1.i.i.i262, align 8
  store ptr %call.i.i.i261, ptr %cur.06.i.i258, align 8
  %18 = load ptr, ptr %hs1.addr.05.i.i259, align 8
  %tobool.not.i.i263 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i263, label %hideset_union.exit.i264, label %for.body.i.i257, !llvm.loop !23

hideset_union.exit.i264:                          ; preds = %for.body.i.i257, %for.body.i250
  %cur.0.lcssa.i.i265 = phi ptr [ %head.sroa.0.i.i247, %for.body.i250 ], [ %call.i.i.i261, %for.body.i.i257 ]
  store ptr %head.sroa.0.i275.0.head.sroa.0.i275.0.head.sroa.0.i275.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i286, ptr %cur.0.lcssa.i.i265, align 8
  %head.sroa.0.i.i247.0.head.sroa.0.i.i247.0.head.sroa.0.i.i247.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i266 = load ptr, ptr %head.sroa.0.i.i247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i.i247)
  store ptr %head.sroa.0.i.i247.0.head.sroa.0.i.i247.0.head.sroa.0.i.i247.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i266, ptr %hideset.i255, align 16
  %next.i267 = getelementptr inbounds nuw i8, ptr %cur.06.i252, i64 8
  store ptr %call.i.i253, ptr %next.i267, align 8
  %next3.i268 = getelementptr inbounds nuw i8, ptr %tok.addr.07.i251, i64 8
  %19 = load ptr, ptr %next3.i268, align 8
  %tobool.not.i269 = icmp eq ptr %19, null
  br i1 %tobool.not.i269, label %for.end.loopexit.i270, label %for.body.i250, !llvm.loop !25

for.end.loopexit.i270:                            ; preds = %hideset_union.exit.i264
  %.pre.i272 = load ptr, ptr %next4.phi.trans.insert.i271, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i248)
  %20 = load i32, ptr %.pre.i272, align 16
  %cmp.not.i452 = icmp eq i32 %20, 6
  br i1 %cmp.not.i452, label %for.end.i.thread, label %for.body.i

for.end.i.thread:                                 ; preds = %for.end.loopexit.i270
  %next18.i525 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %next18.i525, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i230)
  br label %append.exit246

for.body.i:                                       ; preds = %for.end.loopexit.i270, %for.body.i
  %t.0.i453 = phi ptr [ %22, %for.body.i ], [ %.pre.i272, %for.end.loopexit.i270 ]
  %origin.i = getelementptr inbounds nuw i8, ptr %t.0.i453, i64 120
  store ptr %2, ptr %origin.i, align 8
  %next17.i = getelementptr inbounds nuw i8, ptr %t.0.i453, i64 8
  %22 = load ptr, ptr %next17.i, align 8
  %23 = load i32, ptr %22, align 16
  %cmp.not.i = icmp eq i32 %23, 6
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  %.pre522 = load i32, ptr %.pre.i272, align 16
  %24 = icmp eq i32 %.pre522, 6
  %next18.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %next18.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i230)
  br i1 %24, label %append.exit246, label %if.end.i232

if.end.i232:                                      ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i230, i8 0, i64 128, i1 false)
  br label %for.body.i233

for.body.i233:                                    ; preds = %for.body.i233, %if.end.i232
  %cur.07.i234 = phi ptr [ %head.i230, %if.end.i232 ], [ %call.i.i236, %for.body.i233 ]
  %tok1.addr.06.i235 = phi ptr [ %.pre.i272, %if.end.i232 ], [ %26, %for.body.i233 ]
  %call.i.i236 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i236, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok1.addr.06.i235, i64 128, i1 false)
  %next.i.i237 = getelementptr inbounds nuw i8, ptr %call.i.i236, i64 8
  store ptr null, ptr %next.i.i237, align 8
  %next.i238 = getelementptr inbounds nuw i8, ptr %cur.07.i234, i64 8
  store ptr %call.i.i236, ptr %next.i238, align 8
  %next3.i239 = getelementptr inbounds nuw i8, ptr %tok1.addr.06.i235, i64 8
  %26 = load ptr, ptr %next3.i239, align 8
  %.pr.i240 = load i32, ptr %26, align 16
  %cmp2.not.i241 = icmp eq i32 %.pr.i240, 6
  br i1 %cmp2.not.i241, label %for.end.i242, label %for.body.i233, !llvm.loop !27

for.end.i242:                                     ; preds = %for.body.i233
  %next.i.i237.le = getelementptr inbounds nuw i8, ptr %call.i.i236, i64 8
  store ptr %25, ptr %next.i.i237.le, align 8
  %27 = load ptr, ptr %next5.i244, align 8
  br label %append.exit246

append.exit246:                                   ; preds = %for.end.i.thread, %for.end.i, %for.end.i242
  %retval.0.i245 = phi ptr [ %27, %for.end.i242 ], [ %25, %for.end.i ], [ %21, %for.end.i.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i230)
  store ptr %retval.0.i245, ptr %tok.addr, align 8
  %at_bol.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load i8, ptr %at_bol.i, align 8
  %at_bol21.i = getelementptr inbounds nuw i8, ptr %retval.0.i245, i64 104
  %frombool.i = and i8 %28, 1
  store i8 %frombool.i, ptr %at_bol21.i, align 8
  %has_space.i = getelementptr inbounds nuw i8, ptr %2, i64 105
  %29 = load i8, ptr %has_space.i, align 1
  %has_space23.i = getelementptr inbounds nuw i8, ptr %retval.0.i245, i64 105
  %frombool24.i = and i8 %29, 1
  store i8 %frombool24.i, ptr %has_space23.i, align 1
  br label %while.cond.backedge

if.end25.i:                                       ; preds = %if.end9.i
  %next26.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %next26.i, align 8
  %call27.i = call zeroext i1 @equal(ptr noundef %30, ptr noundef nonnull @.str.86) #14
  br i1 %call27.i, label %if.end29.i, label %if.end

if.end29.i:                                       ; preds = %if.end25.i
  %params.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 16
  %31 = load ptr, ptr %params.i, align 8
  %va_args_name.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 24
  %32 = load ptr, ptr %va_args_name.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %head.i209)
  %33 = load ptr, ptr %next26.i, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %next1.i, align 8
  store ptr %34, ptr %tok.addr.i208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %head.i209, i8 0, i64 32, i1 false)
  %tobool.not13.i = icmp eq ptr %31, null
  br i1 %tobool.not13.i, label %for.end.i220, label %for.body.i211

for.body.i211:                                    ; preds = %if.end29.i, %if.end.i216
  %pp.015.i = phi ptr [ %37, %if.end.i216 ], [ %31, %if.end29.i ]
  %cur.014.i = phi ptr [ %call2.i, %if.end.i216 ], [ %head.i209, %if.end29.i ]
  %cmp.not.i212 = icmp eq ptr %cur.014.i, %head.i209
  %.pre.i213 = load ptr, ptr %tok.addr.i208, align 8
  br i1 %cmp.not.i212, label %if.end.i216, label %if.then.i214

if.then.i214:                                     ; preds = %for.body.i211
  %call.i215 = call ptr @skip(ptr noundef %.pre.i213, ptr noundef nonnull @.str.87) #14
  store ptr %call.i215, ptr %tok.addr.i208, align 8
  br label %if.end.i216

if.end.i216:                                      ; preds = %if.then.i214, %for.body.i211
  %35 = phi ptr [ %call.i215, %if.then.i214 ], [ %.pre.i213, %for.body.i211 ]
  %call2.i = call fastcc ptr @read_macro_arg_one(ptr noundef %tok.addr.i208, ptr noundef %35, i1 noundef zeroext false)
  store ptr %call2.i, ptr %cur.014.i, align 8
  %name.i217 = getelementptr inbounds nuw i8, ptr %pp.015.i, i64 8
  %36 = load ptr, ptr %name.i217, align 8
  %name4.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %36, ptr %name4.i, align 8
  %37 = load ptr, ptr %pp.015.i, align 8
  %tobool.not.i218 = icmp eq ptr %37, null
  br i1 %tobool.not.i218, label %for.end.loopexit.i219, label %for.body.i211, !llvm.loop !28

for.end.loopexit.i219:                            ; preds = %if.end.i216
  %.pre17.pre.i = load ptr, ptr %tok.addr.i208, align 8
  br label %for.end.i220

for.end.i220:                                     ; preds = %for.end.loopexit.i219, %if.end29.i
  %.pre17.i = phi ptr [ %34, %if.end29.i ], [ %.pre17.pre.i, %for.end.loopexit.i219 ]
  %cur.0.lcssa.i221 = phi ptr [ %head.i209, %if.end29.i ], [ %call2.i, %for.end.loopexit.i219 ]
  %tobool6.not.i = icmp eq ptr %32, null
  br i1 %tobool6.not.i, label %read_macro_args.exit, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i220
  %call8.i222 = call zeroext i1 @equal(ptr noundef %.pre17.i, ptr noundef nonnull @.str.88) #14
  br i1 %call8.i222, label %if.then9.i, label %if.else.i223

if.then9.i:                                       ; preds = %if.then7.i
  %call10.i226 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %call.i.i.i227 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i227, ptr noundef nonnull readonly align 16 dereferenceable(128) %.pre17.i, i64 128, i1 false)
  %next.i.i.i228 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 8
  store ptr null, ptr %next.i.i.i228, align 8
  store i32 6, ptr %call.i.i.i227, align 16
  %len.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i.i227, i64 56
  store i32 0, ptr %len.i.i229, align 8
  %tok12.i = getelementptr inbounds nuw i8, ptr %call10.i226, i64 24
  store ptr %call.i.i.i227, ptr %tok12.i, align 8
  br label %if.end18.i

if.else.i223:                                     ; preds = %if.then7.i
  br i1 %tobool.not13.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i223
  %call15.i = call ptr @skip(ptr noundef %.pre17.i, ptr noundef nonnull @.str.87) #14
  store ptr %call15.i, ptr %tok.addr.i208, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.else.i223
  %38 = phi ptr [ %call15.i, %if.then14.i ], [ %.pre17.i, %if.else.i223 ]
  %call17.i = call fastcc ptr @read_macro_arg_one(ptr noundef %tok.addr.i208, ptr noundef %38, i1 noundef zeroext true)
  %.pre16.pre.i = load ptr, ptr %tok.addr.i208, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end16.i, %if.then9.i
  %.pre16.i = phi ptr [ %.pre17.i, %if.then9.i ], [ %.pre16.pre.i, %if.end16.i ]
  %arg.0.i = phi ptr [ %call10.i226, %if.then9.i ], [ %call17.i, %if.end16.i ]
  %name19.i = getelementptr inbounds nuw i8, ptr %arg.0.i, i64 8
  store ptr %32, ptr %name19.i, align 8
  %is_va_args.i224 = getelementptr inbounds nuw i8, ptr %arg.0.i, i64 16
  store i8 1, ptr %is_va_args.i224, align 8
  store ptr %arg.0.i, ptr %cur.0.lcssa.i221, align 8
  br label %read_macro_args.exit

read_macro_args.exit:                             ; preds = %for.end.i220, %if.end18.i
  %39 = phi ptr [ %.pre17.i, %for.end.i220 ], [ %.pre16.i, %if.end18.i ]
  %call26.i = call ptr @skip(ptr noundef %39, ptr noundef nonnull @.str.88) #14
  %40 = load ptr, ptr %head.i209, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %head.i209)
  %41 = load ptr, ptr %hideset.i, align 16
  %hideset33.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  %42 = load ptr, ptr %hideset33.i, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i189)
  store ptr null, ptr %head.sroa.0.i189, align 8
  %tobool.not7.i = icmp eq ptr %41, null
  %tobool.not5.not.i.i = icmp eq ptr %42, null
  %or.cond.i = or i1 %tobool.not7.i, %tobool.not5.not.i.i
  br i1 %or.cond.i, label %hideset_intersection.exit, label %for.body.i190

for.body.i190:                                    ; preds = %read_macro_args.exit, %for.inc.i199
  %cur.09.i = phi ptr [ %cur.1.i200, %for.inc.i199 ], [ %head.sroa.0.i189, %read_macro_args.exit ]
  %hs1.addr.08.i = phi ptr [ %46, %for.inc.i199 ], [ %41, %read_macro_args.exit ]
  %name.i191 = getelementptr inbounds nuw i8, ptr %hs1.addr.08.i, i64 8
  %43 = load ptr, ptr %name.i191, align 8
  %call.i192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  %sext.i = shl i64 %call.i192, 32
  %conv.i.i193 = ashr exact i64 %sext.i, 32
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.inc.i.i198, %for.body.i190
  %hs.addr.06.i.i = phi ptr [ %42, %for.body.i190 ], [ %45, %for.inc.i.i198 ]
  %name.i.i195 = getelementptr inbounds nuw i8, ptr %hs.addr.06.i.i, i64 8
  %44 = load ptr, ptr %name.i.i195, align 8
  %call.i.i196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %cmp.i.i197 = icmp eq i64 %call.i.i196, %conv.i.i193
  br i1 %cmp.i.i197, label %land.lhs.true.i.i204, label %for.inc.i.i198

land.lhs.true.i.i204:                             ; preds = %for.body.i.i194
  %call4.i.i205 = call i32 @strncmp(ptr noundef nonnull %44, ptr noundef nonnull readonly %43, i64 noundef %conv.i.i193) #17
  %tobool5.not.i.i = icmp eq i32 %call4.i.i205, 0
  br i1 %tobool5.not.i.i, label %if.then.i206, label %for.inc.i.i198

for.inc.i.i198:                                   ; preds = %land.lhs.true.i.i204, %for.body.i.i194
  %45 = load ptr, ptr %hs.addr.06.i.i, align 8
  %tobool.not.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.not.i.i, label %for.inc.i199, label %for.body.i.i194, !llvm.loop !22

if.then.i206:                                     ; preds = %land.lhs.true.i.i204
  %call.i5.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i207 = getelementptr inbounds nuw i8, ptr %call.i5.i, i64 8
  store ptr %43, ptr %name1.i.i207, align 8
  store ptr %call.i5.i, ptr %cur.09.i, align 8
  br label %for.inc.i199

for.inc.i199:                                     ; preds = %for.inc.i.i198, %if.then.i206
  %cur.1.i200 = phi ptr [ %call.i5.i, %if.then.i206 ], [ %cur.09.i, %for.inc.i.i198 ]
  %46 = load ptr, ptr %hs1.addr.08.i, align 8
  %tobool.not.i201 = icmp eq ptr %46, null
  br i1 %tobool.not.i201, label %for.end.loopexit10.i, label %for.body.i190, !llvm.loop !29

for.end.loopexit10.i:                             ; preds = %for.inc.i199
  %head.sroa.0.i189.0.head.sroa.0.i189.0.head.sroa.0.i189.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i = load ptr, ptr %head.sroa.0.i189, align 8
  br label %hideset_intersection.exit

hideset_intersection.exit:                        ; preds = %read_macro_args.exit, %for.end.loopexit10.i
  %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i203 = phi ptr [ %head.sroa.0.i189.0.head.sroa.0.i189.0.head.sroa.0.i189.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i, %for.end.loopexit10.i ], [ null, %read_macro_args.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i189)
  %47 = load ptr, ptr %call.i295, align 8
  %call.i188 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i = getelementptr inbounds nuw i8, ptr %call.i188, i64 8
  store ptr %47, ptr %name1.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i)
  store ptr null, ptr %head.sroa.0.i, align 8
  %tobool.not4.i = icmp eq ptr %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i203, null
  br i1 %tobool.not4.i, label %hideset_union.exit, label %for.body.i183

for.body.i183:                                    ; preds = %hideset_intersection.exit, %for.body.i183
  %cur.06.i184 = phi ptr [ %call.i.i185, %for.body.i183 ], [ %head.sroa.0.i, %hideset_intersection.exit ]
  %hs1.addr.05.i = phi ptr [ %49, %for.body.i183 ], [ %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i203, %hideset_intersection.exit ]
  %name.i = getelementptr inbounds nuw i8, ptr %hs1.addr.05.i, i64 8
  %48 = load ptr, ptr %name.i, align 8
  %call.i.i185 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i185, i64 8
  store ptr %48, ptr %name1.i.i, align 8
  store ptr %call.i.i185, ptr %cur.06.i184, align 8
  %49 = load ptr, ptr %hs1.addr.05.i, align 8
  %tobool.not.i186 = icmp eq ptr %49, null
  br i1 %tobool.not.i186, label %hideset_union.exit, label %for.body.i183, !llvm.loop !23

hideset_union.exit:                               ; preds = %for.body.i183, %hideset_intersection.exit
  %cur.0.lcssa.i = phi ptr [ %head.sroa.0.i, %hideset_intersection.exit ], [ %call.i.i185, %for.body.i183 ]
  store ptr %call.i188, ptr %cur.0.lcssa.i, align 8
  %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i = load ptr, ptr %head.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i)
  %body39.i = getelementptr inbounds nuw i8, ptr %call.i295, i64 32
  %50 = load ptr, ptr %body39.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i148)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i149)
  store ptr %50, ptr %tok.addr.i148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i149, i8 0, i64 128, i1 false)
  %51 = load i32, ptr %50, align 16
  %cmp.not.i150446 = icmp eq i32 %51, 6
  br i1 %cmp.not.i150446, label %subst.exit, label %while.body.i151.lr.ph

while.body.i151.lr.ph:                            ; preds = %hideset_union.exit
  %tobool.not7.i52.i = icmp eq ptr %40, null
  br label %while.body.i151

while.body.i151:                                  ; preds = %while.body.i151.lr.ph, %while.cond.i.backedge
  %52 = phi ptr [ %50, %while.body.i151.lr.ph ], [ %.sink, %while.cond.i.backedge ]
  %cur.0.i447 = phi ptr [ %head.i149, %while.body.i151.lr.ph ], [ %cur.0.i.be, %while.cond.i.backedge ]
  %call.i152 = call zeroext i1 @equal(ptr noundef nonnull %52, ptr noundef nonnull @.str.91) #14
  br i1 %call.i152, label %if.then.i169, label %if.end9.i153

if.then.i169:                                     ; preds = %while.body.i151
  %next.i170 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %next.i170, align 8
  %loc.i.i171 = getelementptr inbounds nuw i8, ptr %53, i64 48
  br i1 %tobool.not7.i52.i, label %if.then2.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i169
  %len.i.i172 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %54 = load i32, ptr %len.i.i172, align 8
  %conv.i.i173 = sext i32 %54 to i64
  br label %for.body.i.i174

for.body.i.i174:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %ap.08.i.i = phi ptr [ %40, %for.body.lr.ph.i.i ], [ %57, %for.inc.i.i ]
  %name.i.i175 = getelementptr inbounds nuw i8, ptr %ap.08.i.i, i64 8
  %55 = load ptr, ptr %name.i.i175, align 8
  %call.i.i176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  %cmp.i.i = icmp eq i64 %call.i.i176, %conv.i.i173
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i174
  %56 = load ptr, ptr %loc.i.i171, align 16
  %call5.i.i = call i32 @strncmp(ptr noundef %56, ptr noundef nonnull %55, i64 noundef %conv.i.i173) #17
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end.i179, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i174
  %57 = load ptr, ptr %ap.08.i.i, align 8
  %tobool.not.i.i177 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i177, label %if.then2.i, label %for.body.i.i174, !llvm.loop !30

if.then2.i:                                       ; preds = %if.then.i169, %for.inc.i.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef %53, ptr noundef nonnull @.str.92) #16
  unreachable

if.end.i179:                                      ; preds = %land.lhs.true.i.i
  %tok4.i = getelementptr inbounds nuw i8, ptr %ap.08.i.i, i64 24
  %58 = load ptr, ptr %tok4.i, align 8
  %call.i50.i = call fastcc ptr @join_tokens(ptr noundef %58, ptr noundef null)
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i179
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %if.end.i179 ]
  %bufsize.0.i.i.i.i = phi i32 [ %inc9.i.i.i.i, %if.end.i.i.i.i ], [ 3, %if.end.i179 ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i50.i, i64 %indvars.iv.i.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %59, label %if.end.i.i.i.i [
    i8 0, label %for.end.i.i.i.i
    i8 92, label %if.then.i.i.i.i
    i8 34, label %if.then.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %for.cond.i.i.i.i
  %inc.i.i.i.i = add nsw i32 %bufsize.0.i.i.i.i, 1
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %for.cond.i.i.i.i
  %bufsize.1.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i.i ], [ %bufsize.0.i.i.i.i, %for.cond.i.i.i.i ]
  %inc9.i.i.i.i = add nsw i32 %bufsize.1.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br label %for.cond.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %conv11.i.i.i.i = sext i32 %bufsize.0.i.i.i.i to i64
  %call.i.i.i.i180 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i.i.i) #15
  store i8 34, ptr %call.i.i.i.i180, align 1
  br label %for.cond13.i.i.i.i

for.cond13.i.i.i.i:                               ; preds = %if.end31.i.i.i.i, %for.end.i.i.i.i
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i, %if.end31.i.i.i.i ], [ 0, %for.end.i.i.i.i ]
  %call.pn.i.i.i.i = phi ptr [ %p.1.i.i.i.i, %if.end31.i.i.i.i ], [ %call.i.i.i.i180, %for.end.i.i.i.i ]
  %p.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i.i.i, i64 1
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i50.i, i64 %indvars.iv23.i.i.i.i
  %60 = load i8, ptr %arrayidx15.i.i.i.i, align 1
  switch i8 %60, label %if.end31.i.i.i.i [
    i8 0, label %stringize.exit.i
    i8 92, label %if.then29.i.i.i.i
    i8 34, label %if.then29.i.i.i.i
  ]

if.then29.i.i.i.i:                                ; preds = %for.cond13.i.i.i.i, %for.cond13.i.i.i.i
  %incdec.ptr30.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i.i.i, i64 2
  store i8 92, ptr %p.0.i.i.i.i, align 1
  %.pre.i.i.i.i = load i8, ptr %arrayidx15.i.i.i.i, align 1
  br label %if.end31.i.i.i.i

if.end31.i.i.i.i:                                 ; preds = %if.then29.i.i.i.i, %for.cond13.i.i.i.i
  %61 = phi i8 [ %.pre.i.i.i.i, %if.then29.i.i.i.i ], [ %60, %for.cond13.i.i.i.i ]
  %p.1.i.i.i.i = phi ptr [ %incdec.ptr30.i.i.i.i, %if.then29.i.i.i.i ], [ %p.0.i.i.i.i, %for.cond13.i.i.i.i ]
  store i8 %61, ptr %p.1.i.i.i.i, align 1
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  br label %for.cond13.i.i.i.i, !llvm.loop !11

stringize.exit.i:                                 ; preds = %for.cond13.i.i.i.i
  %incdec.ptr38.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.pn.i.i.i.i, i64 2
  store i8 34, ptr %p.0.i.i.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i.i.i, align 1
  %file.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 80
  %62 = load ptr, ptr %file.i.i.i, align 16
  %63 = load ptr, ptr %62, align 8
  %file_no.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %file_no.i.i.i, align 8
  %call2.i.i.i = call ptr @new_file(ptr noundef %63, i32 noundef %64, ptr noundef nonnull %call.i.i.i.i180) #14
  %call3.i.i.i = call ptr @tokenize(ptr noundef %call2.i.i.i) #14
  %next6.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 8
  store ptr %call3.i.i.i, ptr %next6.i, align 8
  %65 = load ptr, ptr %tok.addr.i148, align 8
  %next7.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %next7.i, align 8
  %next8.i181 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %next8.i181, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %stringize.exit.i, %if.end33.i, %if.end64.i, %paste.exit103.i, %if.end103.i, %for.end116.i, %if.end140.i, %for.end161.i, %if.end163.i
  %.sink = phi ptr [ %67, %stringize.exit.i ], [ %storemerge.i, %if.end33.i ], [ %99, %if.end64.i ], [ %108, %paste.exit103.i ], [ %124, %if.end103.i ], [ %126, %for.end116.i ], [ %call141.i, %if.end140.i ], [ %143, %for.end161.i ], [ %144, %if.end163.i ]
  %cur.0.i.be = phi ptr [ %call3.i.i.i, %stringize.exit.i ], [ %cur.1.i, %if.end33.i ], [ %cur.2.i, %if.end64.i ], [ %cur.0.i447, %paste.exit103.i ], [ %cur.5.i, %if.end103.i ], [ %call.i142.i, %for.end116.i ], [ %cur.7.i, %if.end140.i ], [ %cur.9.i.lcssa, %for.end161.i ], [ %call.i153.i, %if.end163.i ]
  store ptr %.sink, ptr %tok.addr.i148, align 8
  %68 = load i32, ptr %.sink, align 16
  %cmp.not.i150 = icmp eq i32 %68, 6
  br i1 %cmp.not.i150, label %subst.exit, label %while.body.i151, !llvm.loop !31

if.end9.i153:                                     ; preds = %while.body.i151
  %call10.i = call zeroext i1 @equal(ptr noundef nonnull %52, ptr noundef nonnull @.str.87) #14
  br i1 %call10.i, label %land.lhs.true.i165, label %if.end35.i

land.lhs.true.i165:                               ; preds = %if.end9.i153
  %next11.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %next11.i, align 8
  %call12.i = call zeroext i1 @equal(ptr noundef %69, ptr noundef nonnull @.str.93) #14
  br i1 %call12.i, label %if.then13.i, label %if.end35.i

if.then13.i:                                      ; preds = %land.lhs.true.i165
  %70 = load ptr, ptr %next11.i, align 8
  %next16.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %next16.i, align 8
  %loc.i51.i = getelementptr inbounds nuw i8, ptr %71, i64 48
  br i1 %tobool.not7.i52.i, label %if.end35.i.thread, label %for.body.lr.ph.i53.i

for.body.lr.ph.i53.i:                             ; preds = %if.then13.i
  %len.i54.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  %72 = load i32, ptr %len.i54.i, align 8
  %conv.i55.i = sext i32 %72 to i64
  br label %for.body.i56.i

for.body.i56.i:                                   ; preds = %for.inc.i61.i, %for.body.lr.ph.i53.i
  %ap.08.i57.i = phi ptr [ %40, %for.body.lr.ph.i53.i ], [ %75, %for.inc.i61.i ]
  %name.i58.i = getelementptr inbounds nuw i8, ptr %ap.08.i57.i, i64 8
  %73 = load ptr, ptr %name.i58.i, align 8
  %call.i59.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  %cmp.i60.i = icmp eq i64 %call.i59.i, %conv.i55.i
  br i1 %cmp.i60.i, label %land.lhs.true.i64.i, label %for.inc.i61.i

land.lhs.true.i64.i:                              ; preds = %for.body.i56.i
  %74 = load ptr, ptr %loc.i51.i, align 16
  %call5.i65.i = call i32 @strncmp(ptr noundef %74, ptr noundef nonnull %73, i64 noundef %conv.i55.i) #17
  %tobool6.not.i66.i = icmp eq i32 %call5.i65.i, 0
  br i1 %tobool6.not.i66.i, label %land.lhs.true19.i, label %for.inc.i61.i

for.inc.i61.i:                                    ; preds = %land.lhs.true.i64.i, %for.body.i56.i
  %75 = load ptr, ptr %ap.08.i57.i, align 8
  %tobool.not.i62.i = icmp eq ptr %75, null
  br i1 %tobool.not.i62.i, label %if.end35.i, label %for.body.i56.i, !llvm.loop !30

land.lhs.true19.i:                                ; preds = %land.lhs.true.i64.i
  %is_va_args.i = getelementptr inbounds nuw i8, ptr %ap.08.i57.i, i64 16
  %76 = load i8, ptr %is_va_args.i, align 8
  %tobool20.i = trunc i8 %76 to i1
  br i1 %tobool20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true19.i
  %tok22.i = getelementptr inbounds nuw i8, ptr %ap.08.i57.i, i64 24
  %77 = load ptr, ptr %tok22.i, align 8
  %78 = load i32, ptr %77, align 16
  %cmp24.i = icmp eq i32 %78, 6
  br i1 %cmp24.i, label %if.end33.i, label %if.else.i166

if.else.i166:                                     ; preds = %if.then21.i
  %call.i68.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i68.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %52, i64 128, i1 false)
  %next.i.i167 = getelementptr inbounds nuw i8, ptr %call.i68.i, i64 8
  store ptr null, ptr %next.i.i167, align 8
  %next30.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 8
  store ptr %call.i68.i, ptr %next30.i, align 8
  %.pn46.i.pre = load ptr, ptr %tok.addr.i148, align 8
  %.pn45.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn46.i.pre, i64 8
  %.pn45.i.pre = load ptr, ptr %.pn45.in.i.phi.trans.insert, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then21.i, %if.else.i166
  %.pn45.i = phi ptr [ %.pn45.i.pre, %if.else.i166 ], [ %71, %if.then21.i ]
  %cur.1.i = phi ptr [ %call.i68.i, %if.else.i166 ], [ %cur.0.i447, %if.then21.i ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 8
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  br label %while.cond.i.backedge

if.end35.i:                                       ; preds = %for.inc.i61.i, %land.lhs.true19.i, %land.lhs.true.i165, %if.end9.i153
  %call36.i154 = call zeroext i1 @equal(ptr noundef nonnull %52, ptr noundef nonnull @.str.93) #14
  br i1 %call36.i154, label %if.then37.i, label %if.end72.i

if.end35.i.thread:                                ; preds = %if.then13.i
  %call36.i154335 = call zeroext i1 @equal(ptr noundef nonnull %52, ptr noundef nonnull @.str.93) #14
  br i1 %call36.i154335, label %if.then37.i, label %if.end118.i

if.then37.i:                                      ; preds = %if.end35.i.thread, %if.end35.i
  %cmp38.i = icmp eq ptr %cur.0.i447, %head.i149
  br i1 %cmp38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.then37.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %52, ptr noundef nonnull @.str.94) #16
  unreachable

if.end40.i:                                       ; preds = %if.then37.i
  %next41.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %79 = load ptr, ptr %next41.i, align 8
  %80 = load i32, ptr %79, align 16
  %cmp43.i = icmp eq i32 %80, 6
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end40.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %52, ptr noundef nonnull @.str.95) #16
  unreachable

if.end45.i:                                       ; preds = %if.end40.i
  %loc.i69.i = getelementptr i8, ptr %79, i64 48
  %.phi.trans.insert = getelementptr i8, ptr %79, i64 56
  %.val49.i.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %tobool.not7.i52.i, label %if.end67.i, label %for.body.lr.ph.i71.i

for.body.lr.ph.i71.i:                             ; preds = %if.end45.i
  %conv.i73.i = sext i32 %.val49.i.pre to i64
  br label %for.body.i74.i

for.body.i74.i:                                   ; preds = %for.inc.i79.i, %for.body.lr.ph.i71.i
  %ap.08.i75.i = phi ptr [ %40, %for.body.lr.ph.i71.i ], [ %83, %for.inc.i79.i ]
  %name.i76.i = getelementptr inbounds nuw i8, ptr %ap.08.i75.i, i64 8
  %81 = load ptr, ptr %name.i76.i, align 8
  %call.i77.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #17
  %cmp.i78.i = icmp eq i64 %call.i77.i, %conv.i73.i
  br i1 %cmp.i78.i, label %land.lhs.true.i82.i, label %for.inc.i79.i

land.lhs.true.i82.i:                              ; preds = %for.body.i74.i
  %82 = load ptr, ptr %loc.i69.i, align 16
  %call5.i83.i = call i32 @strncmp(ptr noundef %82, ptr noundef nonnull %81, i64 noundef %conv.i73.i) #17
  %tobool6.not.i84.i = icmp eq i32 %call5.i83.i, 0
  br i1 %tobool6.not.i84.i, label %if.then50.i, label %for.inc.i79.i

for.inc.i79.i:                                    ; preds = %land.lhs.true.i82.i, %for.body.i74.i
  %83 = load ptr, ptr %ap.08.i75.i, align 8
  %tobool.not.i80.i = icmp eq ptr %83, null
  br i1 %tobool.not.i80.i, label %if.end67.i, label %for.body.i74.i, !llvm.loop !30

if.then50.i:                                      ; preds = %land.lhs.true.i82.i
  %tok51.i = getelementptr inbounds nuw i8, ptr %ap.08.i75.i, i64 24
  %84 = load ptr, ptr %tok51.i, align 8
  %85 = load i32, ptr %84, align 16
  %cmp53.not.i = icmp eq i32 %85, 6
  br i1 %cmp53.not.i, label %if.end64.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.then50.i
  %86 = getelementptr i8, ptr %84, i64 48
  %.val.i = load ptr, ptr %86, align 16
  %87 = getelementptr i8, ptr %84, i64 56
  %.val47.i = load i32, ptr %87, align 8
  %len.i86.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 56
  %88 = load i32, ptr %len.i86.i, align 8
  %loc.i87.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 48
  %89 = load ptr, ptr %loc.i87.i, align 16
  %call.i88.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %88, ptr noundef %89, i32 noundef %.val47.i, ptr noundef %.val.i) #14
  %file.i.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 80
  %90 = load ptr, ptr %file.i.i, align 16
  %91 = load ptr, ptr %90, align 8
  %file_no.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %file_no.i.i, align 8
  %call4.i.i159 = call ptr @new_file(ptr noundef %91, i32 noundef %92, ptr noundef %call.i88.i) #14
  %call5.i89.i = call ptr @tokenize(ptr noundef %call4.i.i159) #14
  %next.i90.i = getelementptr inbounds nuw i8, ptr %call5.i89.i, i64 8
  %93 = load ptr, ptr %next.i90.i, align 8
  %94 = load i32, ptr %93, align 16
  %cmp.not.i.i160 = icmp eq i32 %94, 6
  br i1 %cmp.not.i.i160, label %paste.exit.i, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %if.then54.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %cur.0.i447, ptr noundef nonnull @.str.98, ptr noundef %call.i88.i) #16
  unreachable

paste.exit.i:                                     ; preds = %if.then54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cur.0.i447, ptr noundef nonnull align 16 dereferenceable(128) %call5.i89.i, i64 128, i1 false)
  %95 = load ptr, ptr %tok51.i, align 8
  %t.0.in.i440 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %t.0.i163441 = load ptr, ptr %t.0.in.i440, align 8
  %96 = load i32, ptr %t.0.i163441, align 16
  %cmp60.not.i442 = icmp eq i32 %96, 6
  br i1 %cmp60.not.i442, label %if.end64.i, label %for.body.i164

for.body.i164:                                    ; preds = %paste.exit.i, %for.body.i164
  %t.0.i163444 = phi ptr [ %t.0.i163, %for.body.i164 ], [ %t.0.i163441, %paste.exit.i ]
  %cur.3.i443 = phi ptr [ %call.i91.i, %for.body.i164 ], [ %cur.0.i447, %paste.exit.i ]
  %call.i91.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i91.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %t.0.i163444, i64 128, i1 false)
  %next.i92.i = getelementptr inbounds nuw i8, ptr %call.i91.i, i64 8
  store ptr null, ptr %next.i92.i, align 8
  %next62.i = getelementptr inbounds nuw i8, ptr %cur.3.i443, i64 8
  store ptr %call.i91.i, ptr %next62.i, align 8
  %t.0.in.i = getelementptr inbounds nuw i8, ptr %t.0.i163444, i64 8
  %t.0.i163 = load ptr, ptr %t.0.in.i, align 8
  %97 = load i32, ptr %t.0.i163, align 16
  %cmp60.not.i = icmp eq i32 %97, 6
  br i1 %cmp60.not.i, label %if.end64.i, label %for.body.i164, !llvm.loop !32

if.end64.i:                                       ; preds = %for.body.i164, %paste.exit.i, %if.then50.i
  %cur.2.i = phi ptr [ %cur.0.i447, %if.then50.i ], [ %cur.0.i447, %paste.exit.i ], [ %call.i91.i, %for.body.i164 ]
  %98 = load ptr, ptr %next41.i, align 8
  %next66.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %next66.i, align 8
  br label %while.cond.i.backedge

if.end67.i:                                       ; preds = %for.inc.i79.i, %if.end45.i
  %.val48.i = load ptr, ptr %loc.i69.i, align 16
  %len.i93.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 56
  %100 = load i32, ptr %len.i93.i, align 8
  %loc.i94.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 48
  %101 = load ptr, ptr %loc.i94.i, align 16
  %call.i95.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %100, ptr noundef %101, i32 noundef %.val49.i.pre, ptr noundef %.val48.i) #14
  %file.i96.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 80
  %102 = load ptr, ptr %file.i96.i, align 16
  %103 = load ptr, ptr %102, align 8
  %file_no.i97.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %file_no.i97.i, align 8
  %call4.i98.i = call ptr @new_file(ptr noundef %103, i32 noundef %104, ptr noundef %call.i95.i) #14
  %call5.i99.i = call ptr @tokenize(ptr noundef %call4.i98.i) #14
  %next.i100.i = getelementptr inbounds nuw i8, ptr %call5.i99.i, i64 8
  %105 = load ptr, ptr %next.i100.i, align 8
  %106 = load i32, ptr %105, align 16
  %cmp.not.i101.i = icmp eq i32 %106, 6
  br i1 %cmp.not.i101.i, label %paste.exit103.i, label %if.then.i102.i

if.then.i102.i:                                   ; preds = %if.end67.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %cur.0.i447, ptr noundef nonnull @.str.98, ptr noundef %call.i95.i) #16
  unreachable

paste.exit103.i:                                  ; preds = %if.end67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cur.0.i447, ptr noundef nonnull align 16 dereferenceable(128) %call5.i99.i, i64 128, i1 false)
  %107 = load ptr, ptr %next41.i, align 8
  %next71.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load ptr, ptr %next71.i, align 8
  br label %while.cond.i.backedge

if.end72.i:                                       ; preds = %if.end35.i
  %loc.i104.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  br i1 %tobool.not7.i52.i, label %if.end118.i, label %for.body.lr.ph.i106.i

for.body.lr.ph.i106.i:                            ; preds = %if.end72.i
  %len.i107.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %109 = load i32, ptr %len.i107.i, align 8
  %conv.i108.i = sext i32 %109 to i64
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.inc.i114.i, %for.body.lr.ph.i106.i
  %ap.08.i110.i = phi ptr [ %40, %for.body.lr.ph.i106.i ], [ %112, %for.inc.i114.i ]
  %name.i111.i = getelementptr inbounds nuw i8, ptr %ap.08.i110.i, i64 8
  %110 = load ptr, ptr %name.i111.i, align 8
  %call.i112.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #17
  %cmp.i113.i = icmp eq i64 %call.i112.i, %conv.i108.i
  br i1 %cmp.i113.i, label %land.lhs.true.i117.i, label %for.inc.i114.i

land.lhs.true.i117.i:                             ; preds = %for.body.i109.i
  %111 = load ptr, ptr %loc.i104.i, align 16
  %call5.i118.i = call i32 @strncmp(ptr noundef %111, ptr noundef nonnull %110, i64 noundef %conv.i108.i) #17
  %tobool6.not.i119.i = icmp eq i32 %call5.i118.i, 0
  br i1 %tobool6.not.i119.i, label %land.lhs.true76.i, label %for.inc.i114.i

for.inc.i114.i:                                   ; preds = %land.lhs.true.i117.i, %for.body.i109.i
  %112 = load ptr, ptr %ap.08.i110.i, align 8
  %tobool.not.i115.i = icmp eq ptr %112, null
  br i1 %tobool.not.i115.i, label %if.end118.i, label %for.body.i109.i, !llvm.loop !30

land.lhs.true76.i:                                ; preds = %land.lhs.true.i117.i
  %next77.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %113 = load ptr, ptr %next77.i, align 8
  %call78.i = call zeroext i1 @equal(ptr noundef %113, ptr noundef nonnull @.str.93) #14
  br i1 %call78.i, label %if.then79.i, label %if.end118.i

if.then79.i:                                      ; preds = %land.lhs.true76.i
  %114 = load ptr, ptr %next77.i, align 8
  %next81.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load ptr, ptr %next81.i, align 8
  %tok82.i = getelementptr inbounds nuw i8, ptr %ap.08.i110.i, i64 24
  %116 = load ptr, ptr %tok82.i, align 8
  %117 = load i32, ptr %116, align 16
  %cmp84.i = icmp eq i32 %117, 6
  br i1 %cmp84.i, label %if.then85.i, label %for.body111.i

if.then85.i:                                      ; preds = %if.then79.i
  %loc.i121.i = getelementptr inbounds nuw i8, ptr %115, i64 48
  %len.i124.i = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i32, ptr %len.i124.i, align 8
  %conv.i125.i = sext i32 %118 to i64
  br label %for.body.i126.i

for.body.i126.i:                                  ; preds = %for.inc.i131.i, %if.then85.i
  %ap.08.i127.i = phi ptr [ %40, %if.then85.i ], [ %121, %for.inc.i131.i ]
  %name.i128.i = getelementptr inbounds nuw i8, ptr %ap.08.i127.i, i64 8
  %119 = load ptr, ptr %name.i128.i, align 8
  %call.i129.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #17
  %cmp.i130.i = icmp eq i64 %call.i129.i, %conv.i125.i
  br i1 %cmp.i130.i, label %land.lhs.true.i134.i, label %for.inc.i131.i

land.lhs.true.i134.i:                             ; preds = %for.body.i126.i
  %120 = load ptr, ptr %loc.i121.i, align 16
  %call5.i135.i = call i32 @strncmp(ptr noundef %120, ptr noundef nonnull %119, i64 noundef %conv.i125.i) #17
  %tobool6.not.i136.i = icmp eq i32 %call5.i135.i, 0
  br i1 %tobool6.not.i136.i, label %if.then88.i, label %for.inc.i131.i

for.inc.i131.i:                                   ; preds = %land.lhs.true.i134.i, %for.body.i126.i
  %121 = load ptr, ptr %ap.08.i127.i, align 8
  %tobool.not.i132.i = icmp eq ptr %121, null
  br i1 %tobool.not.i132.i, label %if.else100.i, label %for.body.i126.i, !llvm.loop !30

if.then88.i:                                      ; preds = %land.lhs.true.i134.i
  %tok90.i = getelementptr inbounds nuw i8, ptr %ap.08.i127.i, i64 24
  %t89.0.i427 = load ptr, ptr %tok90.i, align 8
  %122 = load i32, ptr %t89.0.i427, align 16
  %cmp93.not.i428 = icmp eq i32 %122, 6
  br i1 %cmp93.not.i428, label %if.end103.i, label %for.body94.i

for.body94.i:                                     ; preds = %if.then88.i, %for.body94.i
  %t89.0.i430 = phi ptr [ %t89.0.i, %for.body94.i ], [ %t89.0.i427, %if.then88.i ]
  %cur.4.i429 = phi ptr [ %call.i138.i, %for.body94.i ], [ %cur.0.i447, %if.then88.i ]
  %call.i138.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i138.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %t89.0.i430, i64 128, i1 false)
  %next.i139.i = getelementptr inbounds nuw i8, ptr %call.i138.i, i64 8
  store ptr null, ptr %next.i139.i, align 8
  %next96.i = getelementptr inbounds nuw i8, ptr %cur.4.i429, i64 8
  store ptr %call.i138.i, ptr %next96.i, align 8
  %next98.i = getelementptr inbounds nuw i8, ptr %t89.0.i430, i64 8
  %t89.0.i = load ptr, ptr %next98.i, align 8
  %123 = load i32, ptr %t89.0.i, align 16
  %cmp93.not.i = icmp eq i32 %123, 6
  br i1 %cmp93.not.i, label %if.end103.i, label %for.body94.i, !llvm.loop !33

if.else100.i:                                     ; preds = %for.inc.i131.i
  %call.i140.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i140.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %115, i64 128, i1 false)
  %next.i141.i = getelementptr inbounds nuw i8, ptr %call.i140.i, i64 8
  store ptr null, ptr %next.i141.i, align 8
  %next102.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 8
  store ptr %call.i140.i, ptr %next102.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %for.body94.i, %if.then88.i, %if.else100.i
  %cur.5.i = phi ptr [ %call.i140.i, %if.else100.i ], [ %cur.0.i447, %if.then88.i ], [ %call.i138.i, %for.body94.i ]
  %next104.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %next104.i, align 8
  br label %while.cond.i.backedge

for.body111.i:                                    ; preds = %if.then79.i, %for.body111.i
  %cur.6.i426 = phi ptr [ %call.i142.i, %for.body111.i ], [ %cur.0.i447, %if.then79.i ]
  %t106.0.i425 = phi ptr [ %125, %for.body111.i ], [ %116, %if.then79.i ]
  %call.i142.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i142.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %t106.0.i425, i64 128, i1 false)
  %next.i143.i = getelementptr inbounds nuw i8, ptr %call.i142.i, i64 8
  store ptr null, ptr %next.i143.i, align 8
  %next113.i = getelementptr inbounds nuw i8, ptr %cur.6.i426, i64 8
  store ptr %call.i142.i, ptr %next113.i, align 8
  %next115.i = getelementptr inbounds nuw i8, ptr %t106.0.i425, i64 8
  %125 = load ptr, ptr %next115.i, align 8
  %.pr = load i32, ptr %125, align 16
  %cmp110.not.i = icmp eq i32 %.pr, 6
  br i1 %cmp110.not.i, label %for.end116.i, label %for.body111.i, !llvm.loop !34

for.end116.i:                                     ; preds = %for.body111.i
  %126 = load ptr, ptr %next77.i, align 8
  br label %while.cond.i.backedge

if.end118.i:                                      ; preds = %for.inc.i114.i, %if.end35.i.thread, %if.end72.i, %land.lhs.true76.i
  %tobool.not7.i105.i338 = phi i1 [ false, %land.lhs.true76.i ], [ true, %if.end72.i ], [ true, %if.end35.i.thread ], [ false, %for.inc.i114.i ]
  %tobool75.not.i326 = phi i1 [ false, %land.lhs.true76.i ], [ true, %if.end72.i ], [ true, %if.end35.i.thread ], [ true, %for.inc.i114.i ]
  %ap.0.lcssa.i116.i325 = phi ptr [ %ap.08.i110.i, %land.lhs.true76.i ], [ null, %if.end72.i ], [ null, %if.end35.i.thread ], [ null, %for.inc.i114.i ]
  %call119.i = call zeroext i1 @equal(ptr noundef nonnull %52, ptr noundef nonnull @.str.96) #14
  br i1 %call119.i, label %land.lhs.true120.i, label %if.end142.i

land.lhs.true120.i:                               ; preds = %if.end118.i
  %next121.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %127 = load ptr, ptr %next121.i, align 8
  %call122.i = call zeroext i1 @equal(ptr noundef %127, ptr noundef nonnull @.str.86) #14
  br i1 %call122.i, label %if.then123.i, label %if.end142.i

if.then123.i:                                     ; preds = %land.lhs.true120.i
  %128 = load ptr, ptr %next121.i, align 8
  %next126.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load ptr, ptr %next126.i, align 8
  %call127.i = call fastcc ptr @read_macro_arg_one(ptr noundef %tok.addr.i148, ptr noundef %129, i1 noundef zeroext true)
  br i1 %tobool.not7.i105.i338, label %if.end140.i, label %for.body.i144.i

for.body.i144.i:                                  ; preds = %if.then123.i, %for.inc.i147.i
  %ap.06.i.i = phi ptr [ %131, %for.inc.i147.i ], [ %40, %if.then123.i ]
  %name.i145.i = getelementptr inbounds nuw i8, ptr %ap.06.i.i, i64 8
  %130 = load ptr, ptr %name.i145.i, align 8
  %call.i146.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(12) @.str.99) #17
  %tobool1.not.i.i = icmp eq i32 %call.i146.i, 0
  br i1 %tobool1.not.i.i, label %has_varargs.exit.i, label %for.inc.i147.i

for.inc.i147.i:                                   ; preds = %for.body.i144.i
  %131 = load ptr, ptr %ap.06.i.i, align 8
  %tobool.not.i148.i = icmp eq ptr %131, null
  br i1 %tobool.not.i148.i, label %if.end140.i, label %for.body.i144.i, !llvm.loop !35

has_varargs.exit.i:                               ; preds = %for.body.i144.i
  %tok.i.i = getelementptr inbounds nuw i8, ptr %ap.06.i.i, i64 24
  %132 = load ptr, ptr %tok.i.i, align 8
  %133 = load i32, ptr %132, align 16
  %cmp.i150.i.not = icmp eq i32 %133, 6
  br i1 %cmp.i150.i.not, label %if.end140.i, label %if.then129.i

if.then129.i:                                     ; preds = %has_varargs.exit.i
  %tok131.i = getelementptr inbounds nuw i8, ptr %call127.i, i64 24
  %t130.0.i435 = load ptr, ptr %tok131.i, align 8
  %134 = load i32, ptr %t130.0.i435, align 16
  %cmp134.not.i436 = icmp eq i32 %134, 6
  br i1 %cmp134.not.i436, label %if.end140.i, label %for.body135.i

for.body135.i:                                    ; preds = %if.then129.i, %for.body135.i
  %t130.0.i438 = phi ptr [ %t130.0.i, %for.body135.i ], [ %t130.0.i435, %if.then129.i ]
  %cur.8.i437 = phi ptr [ %t130.0.i438, %for.body135.i ], [ %cur.0.i447, %if.then129.i ]
  %next136.i = getelementptr inbounds nuw i8, ptr %cur.8.i437, i64 8
  store ptr %t130.0.i438, ptr %next136.i, align 8
  %next138.i = getelementptr inbounds nuw i8, ptr %t130.0.i438, i64 8
  %t130.0.i = load ptr, ptr %next138.i, align 8
  %135 = load i32, ptr %t130.0.i, align 16
  %cmp134.not.i = icmp eq i32 %135, 6
  br i1 %cmp134.not.i, label %if.end140.i, label %for.body135.i, !llvm.loop !36

if.end140.i:                                      ; preds = %for.inc.i147.i, %for.body135.i, %if.then129.i, %if.then123.i, %has_varargs.exit.i
  %cur.7.i = phi ptr [ %cur.0.i447, %has_varargs.exit.i ], [ %cur.0.i447, %if.then123.i ], [ %cur.0.i447, %if.then129.i ], [ %t130.0.i438, %for.body135.i ], [ %cur.0.i447, %for.inc.i147.i ]
  %136 = load ptr, ptr %tok.addr.i148, align 8
  %call141.i = call ptr @skip(ptr noundef %136, ptr noundef nonnull @.str.88) #14
  br label %while.cond.i.backedge

if.end142.i:                                      ; preds = %land.lhs.true120.i, %if.end118.i
  br i1 %tobool75.not.i326, label %if.end163.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.end142.i
  %tok146.i = getelementptr inbounds nuw i8, ptr %ap.0.lcssa.i116.i325, i64 24
  %137 = load ptr, ptr %tok146.i, align 8
  %call147.i = call fastcc ptr @preprocess2(ptr noundef %137)
  %at_bol.i155 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %138 = load i8, ptr %at_bol.i155, align 8
  %at_bol149.i = getelementptr inbounds nuw i8, ptr %call147.i, i64 104
  %frombool.i156 = and i8 %138, 1
  store i8 %frombool.i156, ptr %at_bol149.i, align 8
  %has_space.i157 = getelementptr inbounds nuw i8, ptr %52, i64 105
  %139 = load i8, ptr %has_space.i157, align 1
  %has_space151.i = getelementptr inbounds nuw i8, ptr %call147.i, i64 105
  %frombool152.i = and i8 %139, 1
  store i8 %frombool152.i, ptr %has_space151.i, align 1
  %140 = load i32, ptr %call147.i, align 16
  %cmp155.not.i431 = icmp eq i32 %140, 6
  br i1 %cmp155.not.i431, label %for.end161.i, label %for.body156.i

for.body156.i:                                    ; preds = %if.then144.i, %for.body156.i
  %t145.0.i433 = phi ptr [ %141, %for.body156.i ], [ %call147.i, %if.then144.i ]
  %cur.9.i432 = phi ptr [ %call.i151.i, %for.body156.i ], [ %cur.0.i447, %if.then144.i ]
  %call.i151.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i151.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %t145.0.i433, i64 128, i1 false)
  %next.i152.i = getelementptr inbounds nuw i8, ptr %call.i151.i, i64 8
  store ptr null, ptr %next.i152.i, align 8
  %next158.i = getelementptr inbounds nuw i8, ptr %cur.9.i432, i64 8
  store ptr %call.i151.i, ptr %next158.i, align 8
  %next160.i = getelementptr inbounds nuw i8, ptr %t145.0.i433, i64 8
  %141 = load ptr, ptr %next160.i, align 8
  %142 = load i32, ptr %141, align 16
  %cmp155.not.i = icmp eq i32 %142, 6
  br i1 %cmp155.not.i, label %for.end161.i, label %for.body156.i, !llvm.loop !37

for.end161.i:                                     ; preds = %for.body156.i, %if.then144.i
  %cur.9.i.lcssa = phi ptr [ %cur.0.i447, %if.then144.i ], [ %call.i151.i, %for.body156.i ]
  %next162.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %143 = load ptr, ptr %next162.i, align 8
  br label %while.cond.i.backedge

if.end163.i:                                      ; preds = %if.end142.i
  %call.i153.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i153.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %52, i64 128, i1 false)
  %next.i154.i = getelementptr inbounds nuw i8, ptr %call.i153.i, i64 8
  store ptr null, ptr %next.i154.i, align 8
  %next165.i = getelementptr inbounds nuw i8, ptr %cur.0.i447, i64 8
  store ptr %call.i153.i, ptr %next165.i, align 8
  %next166.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %144 = load ptr, ptr %next166.i, align 8
  br label %while.cond.i.backedge

subst.exit:                                       ; preds = %while.cond.i.backedge, %hideset_union.exit
  %cur.0.i.lcssa = phi ptr [ %head.i149, %hideset_union.exit ], [ %cur.0.i.be, %while.cond.i.backedge ]
  %.lcssa = phi ptr [ %50, %hideset_union.exit ], [ %.sink, %while.cond.i.backedge ]
  %next167.i = getelementptr inbounds nuw i8, ptr %cur.0.i.lcssa, i64 8
  store ptr %.lcssa, ptr %next167.i, align 8
  %145 = load ptr, ptr %next168.i, align 8, !nonnull !24, !noundef !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i148)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i149)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i135, i8 0, i64 128, i1 false)
  br label %for.body.i136

for.body.i136:                                    ; preds = %subst.exit, %hideset_union.exit.i
  %tok.addr.07.i = phi ptr [ %149, %hideset_union.exit.i ], [ %145, %subst.exit ]
  %cur.06.i = phi ptr [ %call.i.i137, %hideset_union.exit.i ], [ %head.i135, %subst.exit ]
  %call.i.i137 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i137, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.07.i, i64 128, i1 false)
  %next.i.i138 = getelementptr inbounds nuw i8, ptr %call.i.i137, i64 8
  store ptr null, ptr %next.i.i138, align 8
  %hideset.i139 = getelementptr inbounds nuw i8, ptr %call.i.i137, i64 112
  %146 = load ptr, ptr %hideset.i139, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i.i)
  store ptr null, ptr %head.sroa.0.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %146, null
  br i1 %tobool.not4.i.i, label %hideset_union.exit.i, label %for.body.i.i140

for.body.i.i140:                                  ; preds = %for.body.i136, %for.body.i.i140
  %cur.06.i.i = phi ptr [ %call.i.i.i142, %for.body.i.i140 ], [ %head.sroa.0.i.i, %for.body.i136 ]
  %hs1.addr.05.i.i = phi ptr [ %148, %for.body.i.i140 ], [ %146, %for.body.i136 ]
  %name.i.i141 = getelementptr inbounds nuw i8, ptr %hs1.addr.05.i.i, i64 8
  %147 = load ptr, ptr %name.i.i141, align 8
  %call.i.i.i142 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i142, i64 8
  store ptr %147, ptr %name1.i.i.i, align 8
  store ptr %call.i.i.i142, ptr %cur.06.i.i, align 8
  %148 = load ptr, ptr %hs1.addr.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i, label %hideset_union.exit.i, label %for.body.i.i140, !llvm.loop !23

hideset_union.exit.i:                             ; preds = %for.body.i.i140, %for.body.i136
  %cur.0.lcssa.i.i143 = phi ptr [ %head.sroa.0.i.i, %for.body.i136 ], [ %call.i.i.i142, %for.body.i.i140 ]
  store ptr %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i, ptr %cur.0.lcssa.i.i143, align 8
  %head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i = load ptr, ptr %head.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i.i)
  store ptr %head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i, ptr %hideset.i139, align 16
  %next.i144 = getelementptr inbounds nuw i8, ptr %cur.06.i, i64 8
  store ptr %call.i.i137, ptr %next.i144, align 8
  %next3.i145 = getelementptr inbounds nuw i8, ptr %tok.addr.07.i, i64 8
  %149 = load ptr, ptr %next3.i145, align 8
  %tobool.not.i146 = icmp eq ptr %149, null
  br i1 %tobool.not.i146, label %for.end.loopexit.i, label %for.body.i136, !llvm.loop !25

for.end.loopexit.i:                               ; preds = %hideset_union.exit.i
  %.pre.i = load ptr, ptr %next4.phi.trans.insert.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i135)
  %150 = load i32, ptr %.pre.i, align 16
  %cmp45.not.i450 = icmp eq i32 %150, 6
  br i1 %cmp45.not.i450, label %for.end50.i.thread, label %for.body46.i

for.end50.i.thread:                               ; preds = %for.end.loopexit.i
  %next51.i527 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %151 = load ptr, ptr %next51.i527, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  br label %append.exit

for.body46.i:                                     ; preds = %for.end.loopexit.i, %for.body46.i
  %t42.0.i451 = phi ptr [ %152, %for.body46.i ], [ %.pre.i, %for.end.loopexit.i ]
  %origin47.i = getelementptr inbounds nuw i8, ptr %t42.0.i451, i64 120
  store ptr %2, ptr %origin47.i, align 8
  %next49.i = getelementptr inbounds nuw i8, ptr %t42.0.i451, i64 8
  %152 = load ptr, ptr %next49.i, align 8
  %153 = load i32, ptr %152, align 16
  %cmp45.not.i = icmp eq i32 %153, 6
  br i1 %cmp45.not.i, label %for.end50.i, label %for.body46.i, !llvm.loop !38

for.end50.i:                                      ; preds = %for.body46.i
  %.pre = load i32, ptr %.pre.i, align 16
  %154 = icmp eq i32 %.pre, 6
  %next51.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %155 = load ptr, ptr %next51.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  br i1 %154, label %append.exit, label %if.end.i128

if.end.i128:                                      ; preds = %for.end50.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %if.end.i128
  %cur.07.i = phi ptr [ %head.i, %if.end.i128 ], [ %call.i.i130, %for.body.i129 ]
  %tok1.addr.06.i = phi ptr [ %.pre.i, %if.end.i128 ], [ %156, %for.body.i129 ]
  %call.i.i130 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i130, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok1.addr.06.i, i64 128, i1 false)
  %next.i.i131 = getelementptr inbounds nuw i8, ptr %call.i.i130, i64 8
  store ptr null, ptr %next.i.i131, align 8
  %next.i132 = getelementptr inbounds nuw i8, ptr %cur.07.i, i64 8
  store ptr %call.i.i130, ptr %next.i132, align 8
  %next3.i = getelementptr inbounds nuw i8, ptr %tok1.addr.06.i, i64 8
  %156 = load ptr, ptr %next3.i, align 8
  %.pr.i = load i32, ptr %156, align 16
  %cmp2.not.i = icmp eq i32 %.pr.i, 6
  br i1 %cmp2.not.i, label %for.end.i133, label %for.body.i129, !llvm.loop !27

for.end.i133:                                     ; preds = %for.body.i129
  %next.i.i131.le = getelementptr inbounds nuw i8, ptr %call.i.i130, i64 8
  store ptr %155, ptr %next.i.i131.le, align 8
  %157 = load ptr, ptr %next5.i, align 8
  br label %append.exit

append.exit:                                      ; preds = %for.end50.i.thread, %for.end50.i, %for.end.i133
  %retval.0.i134 = phi ptr [ %157, %for.end.i133 ], [ %155, %for.end50.i ], [ %151, %for.end50.i.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  store ptr %retval.0.i134, ptr %tok.addr, align 8
  %at_bol53.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %158 = load i8, ptr %at_bol53.i, align 8
  %at_bol55.i = getelementptr inbounds nuw i8, ptr %retval.0.i134, i64 104
  %frombool56.i = and i8 %158, 1
  store i8 %frombool56.i, ptr %at_bol55.i, align 8
  %has_space57.i = getelementptr inbounds nuw i8, ptr %2, i64 105
  %159 = load i8, ptr %has_space57.i, align 1
  %has_space59.i = getelementptr inbounds nuw i8, ptr %retval.0.i134, i64 105
  %frombool60.i = and i8 %159, 1
  store i8 %frombool60.i, ptr %has_space59.i, align 1
  br label %while.cond.backedge

if.end:                                           ; preds = %land.lhs.true.i303, %if.end.i, %find_macro.exit296, %if.end25.i
  %at_bol.i21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %160 = load i8, ptr %at_bol.i21, align 8
  %tobool.i = trunc i8 %160 to i1
  br i1 %tobool.i, label %is_hash.exit, label %if.then2

is_hash.exit:                                     ; preds = %if.end
  %call.i22 = call zeroext i1 @equal(ptr noundef nonnull %2, ptr noundef nonnull @.str.91) #14
  br i1 %call.i22, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end, %is_hash.exit
  %file = getelementptr inbounds nuw i8, ptr %2, i64 80
  %161 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds nuw i8, ptr %161, i64 32
  %162 = load i32, ptr %line_delta, align 8
  %line_delta3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %162, ptr %line_delta3, align 4
  %display_name = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %display_name, align 8
  %filename = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %163, ptr %filename, align 8
  %next = getelementptr inbounds nuw i8, ptr %cur.0456, i64 8
  store ptr %2, ptr %next, align 8
  %next5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %next5, align 8
  store ptr %164, ptr %tok.addr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %skip_line.exit104, %if.then141, %if.then122, %if.else, %skip_line.exit93, %if.then106, %skip_line.exit71, %if.then89, %if.then69, %if.then74, %copy_line.exit27.i, %copy_line.exit.i, %append.exit, %append.exit246, %if.then5.i, %if.then2, %if.then22, %search_include_paths.exit, %search_include_next.exit, %skip_line.exit, %skip_line.exit115, %if.then155, %if.then161, %skip_line.exit126, %do.end, %if.end184
  %cur.0.be = phi ptr [ %cur.0456, %if.then22 ], [ %cur.0456, %search_include_paths.exit ], [ %cur.0456, %search_include_next.exit ], [ %cur.0456, %skip_line.exit ], [ %cur.0456, %skip_line.exit115 ], [ %cur.0456, %if.then155 ], [ %cur.0456, %if.then161 ], [ %cur.0456, %skip_line.exit126 ], [ %cur.0456, %do.end ], [ %cur.0456, %if.end184 ], [ %2, %if.then2 ], [ %cur.0456, %if.then5.i ], [ %cur.0456, %append.exit246 ], [ %cur.0456, %append.exit ], [ %cur.0456, %copy_line.exit.i ], [ %cur.0456, %copy_line.exit27.i ], [ %cur.0456, %if.then74 ], [ %cur.0456, %if.then69 ], [ %cur.0456, %if.then89 ], [ %cur.0456, %skip_line.exit71 ], [ %cur.0456, %if.then106 ], [ %cur.0456, %skip_line.exit93 ], [ %cur.0456, %if.else ], [ %cur.0456, %if.then122 ], [ %cur.0456, %if.then141 ], [ %cur.0456, %skip_line.exit104 ]
  %165 = load ptr, ptr %tok.addr, align 8
  %166 = load i32, ptr %165, align 16
  %cmp.not = icmp eq i32 %166, 6
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

if.end6:                                          ; preds = %is_hash.exit
  %next7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %next7, align 8
  store ptr %167, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.67) #14
  br i1 %call8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %next11 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = load ptr, ptr %next11, align 8
  %call12 = call fastcc ptr @read_include_filename(ptr noundef %tok.addr, ptr noundef %168, ptr noundef %is_dquote)
  %169 = load i8, ptr %call12, align 1
  %cmp13.not = icmp eq i8 %169, 47
  br i1 %cmp13.not, label %search_include_paths.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %170 = load i8, ptr %is_dquote, align 1
  %tobool = trunc i8 %170 to i1
  br i1 %tobool, label %if.then16, label %if.end.i23

if.then16:                                        ; preds = %land.lhs.true
  %file17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %171 = load ptr, ptr %file17, align 16
  %172 = load ptr, ptr %171, align 8
  %call18 = call noalias ptr @strdup(ptr noundef %172) #14
  %call19 = call ptr @dirname(ptr noundef %call18) #14
  %call20 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %call19, ptr noundef nonnull %call12) #14
  %call21 = call zeroext i1 @file_exists(ptr noundef %call20) #14
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then16
  %173 = load ptr, ptr %tok.addr, align 8
  %174 = load ptr, ptr %next7, align 8
  %next24 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load ptr, ptr %next24, align 8
  %call25 = call fastcc ptr @include_file(ptr noundef %173, ptr noundef %call20, ptr noundef %175)
  store ptr %call25, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end27:                                         ; preds = %if.then16
  %.pr331 = load i8, ptr %call12, align 1
  %cmp.i = icmp eq i8 %.pr331, 47
  br i1 %cmp.i, label %search_include_paths.exit, label %if.end.i23

if.end.i23:                                       ; preds = %land.lhs.true, %if.end27
  %call.i24 = call ptr @hashmap_get(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %call12) #14
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %for.cond.preheader.i, label %search_include_paths.exit

for.cond.preheader.i:                             ; preds = %if.end.i23
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %cmp412.i = icmp sgt i32 %176, 0
  br i1 %cmp412.i, label %for.body.i27, label %search_include_paths.exit

for.body.i27:                                     ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %177 = load ptr, ptr @include_paths, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i
  %178 = load ptr, ptr %arrayidx6.i, align 8
  %call7.i28 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %178, ptr noundef nonnull %call12) #14
  %call8.i = call zeroext i1 @file_exists(ptr noundef %call7.i28) #14
  br i1 %call8.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %for.body.i27
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %call12, ptr noundef %call7.i28) #14
  %add.i = add nuw nsw i32 %179, 1
  store i32 %add.i, ptr @include_next_idx, align 4
  br label %search_include_paths.exit

for.inc.i:                                        ; preds = %for.body.i27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %181 = sext i32 %180 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next.i, %181
  br i1 %cmp4.i, label %for.body.i27, label %search_include_paths.exit, !llvm.loop !7

search_include_paths.exit:                        ; preds = %for.inc.i, %if.then9, %if.end27, %if.end.i23, %for.cond.preheader.i, %if.end10.i
  %retval.0.i26 = phi ptr [ %call7.i28, %if.end10.i ], [ %call12, %if.end27 ], [ %call.i24, %if.end.i23 ], [ null, %for.cond.preheader.i ], [ %call12, %if.then9 ], [ null, %for.inc.i ]
  %182 = load ptr, ptr %tok.addr, align 8
  %tobool30.not = icmp eq ptr %retval.0.i26, null
  %cond = select i1 %tobool30.not, ptr %call12, ptr %retval.0.i26
  %183 = load ptr, ptr %next7, align 8
  %next32 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = load ptr, ptr %next32, align 8
  %call33 = call fastcc ptr @include_file(ptr noundef %182, ptr noundef nonnull %cond, ptr noundef %184)
  store ptr %call33, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end34:                                         ; preds = %if.end6
  %call35 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.68) #14
  br i1 %call35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end34
  %next38 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %185 = load ptr, ptr %next38, align 8
  %call39 = call fastcc ptr @read_include_filename(ptr noundef %tok.addr, ptr noundef %185, ptr noundef %ignore)
  %186 = load i32, ptr @include_next_idx, align 4
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %cmp2.i = icmp slt i32 %186, %187
  br i1 %cmp2.i, label %for.body.i30, label %search_include_next.exit

for.body.i30:                                     ; preds = %if.then36, %for.inc.i33
  %188 = phi i32 [ %inc.i, %for.inc.i33 ], [ %186, %if.then36 ]
  %189 = load ptr, ptr @include_paths, align 8
  %idxprom.i = sext i32 %188 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %189, i64 %idxprom.i
  %190 = load ptr, ptr %arrayidx.i, align 8
  %call.i31 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %190, ptr noundef %call39) #14
  %call1.i32 = call zeroext i1 @file_exists(ptr noundef %call.i31) #14
  br i1 %call1.i32, label %search_include_next.exit, label %for.inc.i33

for.inc.i33:                                      ; preds = %for.body.i30
  %191 = load i32, ptr @include_next_idx, align 4
  %inc.i = add nsw i32 %191, 1
  store i32 %inc.i, ptr @include_next_idx, align 4
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4
  %cmp.i34 = icmp slt i32 %inc.i, %192
  br i1 %cmp.i34, label %for.body.i30, label %search_include_next.exit, !llvm.loop !40

search_include_next.exit:                         ; preds = %for.body.i30, %for.inc.i33, %if.then36
  %retval.0.i29 = phi ptr [ null, %if.then36 ], [ %call.i31, %for.body.i30 ], [ null, %for.inc.i33 ]
  %193 = load ptr, ptr %tok.addr, align 8
  %tobool42.not = icmp eq ptr %retval.0.i29, null
  %cond46 = select i1 %tobool42.not, ptr %call39, ptr %retval.0.i29
  %194 = load ptr, ptr %next7, align 8
  %next48 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = load ptr, ptr %next48, align 8
  %call49 = call fastcc ptr @include_file(ptr noundef %193, ptr noundef %cond46, ptr noundef %195)
  store ptr %call49, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end50:                                         ; preds = %if.end34
  %call51 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.69) #14
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %next53 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %196 = load ptr, ptr %next53, align 8
  %197 = load i32, ptr %196, align 16
  %cmp.not.i35 = icmp eq i32 %197, 0
  br i1 %cmp.not.i35, label %if.end.i36, label %if.then.i

if.then.i:                                        ; preds = %if.then52
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %196, ptr noundef nonnull @.str.71) #16
  unreachable

if.end.i36:                                       ; preds = %if.then52
  %loc.i37 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %loc.i37, align 16
  %len.i38 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i32, ptr %len.i38, align 8
  %conv.i = sext i32 %199 to i64
  %call.i39 = call noalias ptr @strndup(ptr noundef %198, i64 noundef %conv.i) #14
  %next.i40 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %next.i40, align 8
  %has_space.i41 = getelementptr inbounds nuw i8, ptr %200, i64 105
  %201 = load i8, ptr %has_space.i41, align 1
  %tobool.i42 = trunc i8 %201 to i1
  br i1 %tobool.i42, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i36
  %call1.i43 = call zeroext i1 @equal(ptr noundef nonnull %200, ptr noundef nonnull @.str.86) #14
  br i1 %call1.i43, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %next4.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %next4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %head.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head.i.i, i8 0, i64 16, i1 false)
  %call24.i.i = call zeroext i1 @equal(ptr noundef %202, ptr noundef nonnull @.str.88) #14
  br i1 %call24.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3.i, %if.end18.i.i
  %cur.026.i.i = phi ptr [ %call19.i.i, %if.end18.i.i ], [ %head.i.i, %if.then3.i ]
  %tok.addr.025.i.i = phi ptr [ %212, %if.end18.i.i ], [ %202, %if.then3.i ]
  %cmp.not.i.i = icmp eq ptr %cur.026.i.i, %head.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call1.i.i = call ptr @skip(ptr noundef %tok.addr.025.i.i, ptr noundef nonnull @.str.87) #14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %tok.addr.1.i.i = phi ptr [ %call1.i.i, %if.then.i.i ], [ %tok.addr.025.i.i, %while.body.i.i ]
  %call2.i.i = call zeroext i1 @equal(ptr noundef %tok.addr.1.i.i, ptr noundef nonnull @.str.105) #14
  br i1 %call2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 8
  %203 = load ptr, ptr %next.i.i, align 8
  %call4.i.i = call ptr @skip(ptr noundef %203, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %204 = load i32, ptr %tok.addr.1.i.i, align 16
  %cmp7.not.i.i = icmp eq i32 %204, 0
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok.addr.1.i.i, ptr noundef nonnull @.str.106) #16
  unreachable

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %next10.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 8
  %205 = load ptr, ptr %next10.i.i, align 8
  %call11.i.i = call zeroext i1 @equal(ptr noundef %205, ptr noundef nonnull @.str.105) #14
  br i1 %call11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %loc.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 48
  %206 = load ptr, ptr %loc.i.i, align 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 56
  %207 = load i32, ptr %len.i.i, align 8
  %conv.i.i = sext i32 %207 to i64
  %call13.i.i = call noalias ptr @strndup(ptr noundef %206, i64 noundef %conv.i.i) #14
  %208 = load ptr, ptr %next10.i.i, align 8
  %next15.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  %209 = load ptr, ptr %next15.i.i, align 8
  %call16.i.i = call ptr @skip(ptr noundef %209, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

if.end18.i.i:                                     ; preds = %if.end9.i.i
  %call19.i.i = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %loc20.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 48
  %210 = load ptr, ptr %loc20.i.i, align 16
  %len21.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.1.i.i, i64 56
  %211 = load i32, ptr %len21.i.i, align 8
  %conv22.i.i = sext i32 %211 to i64
  %call23.i.i = call noalias ptr @strndup(ptr noundef %210, i64 noundef %conv22.i.i) #14
  %name.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i, i64 8
  store ptr %call23.i.i, ptr %name.i.i, align 8
  store ptr %call19.i.i, ptr %cur.026.i.i, align 8
  %212 = load ptr, ptr %next10.i.i, align 8
  %call.i.i = call zeroext i1 @equal(ptr noundef %212, ptr noundef nonnull @.str.88) #14
  br i1 %call.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !41

while.end.i.i:                                    ; preds = %if.end18.i.i, %if.then3.i
  %tok.addr.0.lcssa.i.i = phi ptr [ %202, %if.then3.i ], [ %212, %if.end18.i.i ]
  %next26.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.0.lcssa.i.i, i64 8
  %213 = load ptr, ptr %next26.i.i, align 8
  br label %read_macro_params.exit.i

read_macro_params.exit.i:                         ; preds = %while.end.i.i, %if.then12.i.i, %if.then3.i.i
  %va_args_name.0.i = phi ptr [ null, %while.end.i.i ], [ @.str.99, %if.then3.i.i ], [ %call13.i.i, %if.then12.i.i ]
  %.sink.i.i = phi ptr [ %213, %while.end.i.i ], [ %call4.i.i, %if.then3.i.i ], [ %call16.i.i, %if.then12.i.i ]
  %retval.0.i.i = load ptr, ptr %head.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %head.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i4.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i4.i, i8 0, i64 128, i1 false)
  %at_bol6.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  %214 = load i8, ptr %at_bol6.i.i, align 8
  %tobool7.i.i = trunc i8 %214 to i1
  br i1 %tobool7.i.i, label %copy_line.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %read_macro_params.exit.i, %for.body.i.i
  %cur.09.i.i = phi ptr [ %call.i.i.i, %for.body.i.i ], [ %head.i4.i, %read_macro_params.exit.i ]
  %tok.addr.08.i.i = phi ptr [ %215, %for.body.i.i ], [ %.sink.i.i, %read_macro_params.exit.i ]
  %call.i.i.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.08.i.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i, align 8
  %next.i5.i = getelementptr inbounds nuw i8, ptr %cur.09.i.i, i64 8
  store ptr %call.i.i.i, ptr %next.i5.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i.i, i64 8
  %215 = load ptr, ptr %next1.i.i, align 8
  %at_bol.i.i = getelementptr inbounds nuw i8, ptr %215, i64 104
  %216 = load i8, ptr %at_bol.i.i, align 8
  %tobool.i.i = trunc i8 %216 to i1
  br i1 %tobool.i.i, label %copy_line.exit.i, label %for.body.i.i, !llvm.loop !42

copy_line.exit.i:                                 ; preds = %for.body.i.i, %read_macro_params.exit.i
  %tok.addr.0.lcssa.i6.i = phi ptr [ %.sink.i.i, %read_macro_params.exit.i ], [ %215, %for.body.i.i ]
  %cur.0.lcssa.i.i = phi ptr [ %head.i4.i, %read_macro_params.exit.i ], [ %call.i.i.i, %for.body.i.i ]
  %call.i.i.i.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.lcssa.i6.i, i64 128, i1 false)
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i, align 8
  store i32 6, ptr %call.i.i.i.i, align 16
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  store i32 0, ptr %len.i.i.i, align 8
  %next3.i.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i.i, i64 8
  store ptr %call.i.i.i.i, ptr %next3.i.i, align 8
  store ptr %tok.addr.0.lcssa.i6.i, ptr %tok.addr, align 8
  %217 = load ptr, ptr %next4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i4.i)
  %call.i7.i = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %call.i39, ptr %call.i7.i, align 8
  %is_objlike2.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 8
  store i8 0, ptr %is_objlike2.i.i, align 8
  %body4.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 32
  store ptr %217, ptr %body4.i.i, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %call.i39, ptr noundef nonnull %call.i7.i) #14
  %params8.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 16
  store ptr %retval.0.i.i, ptr %params8.i, align 8
  %va_args_name9.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 24
  store ptr %va_args_name.0.i, ptr %va_args_name9.i, align 8
  br label %while.cond.backedge

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i36
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i8.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i8.i, i8 0, i64 128, i1 false)
  %at_bol6.i9.i = getelementptr inbounds nuw i8, ptr %200, i64 104
  %218 = load i8, ptr %at_bol6.i9.i, align 8
  %tobool7.i10.i = trunc i8 %218 to i1
  br i1 %tobool7.i10.i, label %copy_line.exit27.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %if.else.i, %for.body.i11.i
  %cur.09.i12.i = phi ptr [ %call.i.i14.i, %for.body.i11.i ], [ %head.i8.i, %if.else.i ]
  %tok.addr.08.i13.i = phi ptr [ %219, %for.body.i11.i ], [ %200, %if.else.i ]
  %call.i.i14.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i14.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.08.i13.i, i64 128, i1 false)
  %next.i.i15.i = getelementptr inbounds nuw i8, ptr %call.i.i14.i, i64 8
  store ptr null, ptr %next.i.i15.i, align 8
  %next.i16.i = getelementptr inbounds nuw i8, ptr %cur.09.i12.i, i64 8
  store ptr %call.i.i14.i, ptr %next.i16.i, align 8
  %next1.i17.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i13.i, i64 8
  %219 = load ptr, ptr %next1.i17.i, align 8
  %at_bol.i18.i = getelementptr inbounds nuw i8, ptr %219, i64 104
  %220 = load i8, ptr %at_bol.i18.i, align 8
  %tobool.i19.i = trunc i8 %220 to i1
  br i1 %tobool.i19.i, label %copy_line.exit27.i, label %for.body.i11.i, !llvm.loop !42

copy_line.exit27.i:                               ; preds = %for.body.i11.i, %if.else.i
  %tok.addr.0.lcssa.i20.i = phi ptr [ %200, %if.else.i ], [ %219, %for.body.i11.i ]
  %cur.0.lcssa.i21.i = phi ptr [ %head.i8.i, %if.else.i ], [ %call.i.i14.i, %for.body.i11.i ]
  %call.i.i.i22.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i22.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.lcssa.i20.i, i64 128, i1 false)
  %next.i.i.i23.i = getelementptr inbounds nuw i8, ptr %call.i.i.i22.i, i64 8
  store ptr null, ptr %next.i.i.i23.i, align 8
  store i32 6, ptr %call.i.i.i22.i, align 16
  %len.i.i24.i = getelementptr inbounds nuw i8, ptr %call.i.i.i22.i, i64 56
  store i32 0, ptr %len.i.i24.i, align 8
  %next3.i25.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i21.i, i64 8
  store ptr %call.i.i.i22.i, ptr %next3.i25.i, align 8
  store ptr %tok.addr.0.lcssa.i20.i, ptr %tok.addr, align 8
  %221 = load ptr, ptr %next4.i26.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i8.i)
  %call.i28.i = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %call.i39, ptr %call.i28.i, align 8
  %is_objlike2.i29.i = getelementptr inbounds nuw i8, ptr %call.i28.i, i64 8
  store i8 1, ptr %is_objlike2.i29.i, align 8
  %body4.i30.i = getelementptr inbounds nuw i8, ptr %call.i28.i, i64 32
  store ptr %221, ptr %body4.i30.i, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %call.i39, ptr noundef nonnull %call.i28.i) #14
  br label %while.cond.backedge

if.end54:                                         ; preds = %if.end50
  %call55 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.70) #14
  br i1 %call55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %next57 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %222 = load ptr, ptr %next57, align 8
  %223 = load i32, ptr %222, align 16
  %cmp59.not = icmp eq i32 %223, 0
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then56
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %222, ptr noundef nonnull @.str.71) #16
  unreachable

if.end62:                                         ; preds = %if.then56
  %loc = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i32, ptr %len, align 8
  %conv63 = sext i32 %225 to i64
  %call64 = call noalias ptr @strndup(ptr noundef %224, i64 noundef %conv63) #14
  call void @hashmap_delete(ptr noundef nonnull @macros, ptr noundef %call64) #14
  %next65 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %next65, align 8
  %at_bol.i44 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %227 = load i8, ptr %at_bol.i44, align 8
  %tobool.i45 = trunc i8 %227 to i1
  br i1 %tobool.i45, label %skip_line.exit, label %if.end.i46

if.end.i46:                                       ; preds = %if.end62
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %226, ptr noundef nonnull @.str.107) #14
  %228 = load i8, ptr %at_bol.i44, align 8
  %tobool27.i = trunc i8 %228 to i1
  br i1 %tobool27.i, label %while.body.i, label %skip_line.exit

while.body.i:                                     ; preds = %if.end.i46, %while.body.i
  %tok.addr.08.i = phi ptr [ %229, %while.body.i ], [ %226, %if.end.i46 ]
  %next.i48 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i, i64 8
  %229 = load ptr, ptr %next.i48, align 8
  %at_bol1.i = getelementptr inbounds nuw i8, ptr %229, i64 104
  %230 = load i8, ptr %at_bol1.i, align 8
  %tobool2.i = trunc i8 %230 to i1
  br i1 %tobool2.i, label %while.body.i, label %skip_line.exit, !llvm.loop !43

skip_line.exit:                                   ; preds = %while.body.i, %if.end62, %if.end.i46
  %retval.0.i47 = phi ptr [ %226, %if.end62 ], [ %226, %if.end.i46 ], [ %229, %while.body.i ]
  store ptr %retval.0.i47, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end67:                                         ; preds = %if.end54
  %call68 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.72) #14
  br i1 %call68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end67
  %call70 = call fastcc i64 @eval_const_expr(ptr noundef %tok.addr, ptr noundef %167)
  %tobool71 = icmp ne i64 %call70, 0
  %frombool.i49 = zext i1 %tobool71 to i8
  %call.i50 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %231 = load ptr, ptr @cond_incl, align 8
  store ptr %231, ptr %call.i50, align 8
  %tok1.i = getelementptr inbounds nuw i8, ptr %call.i50, i64 16
  store ptr %2, ptr %tok1.i, align 8
  %included2.i = getelementptr inbounds nuw i8, ptr %call.i50, i64 24
  store i8 %frombool.i49, ptr %included2.i, align 8
  store ptr %call.i50, ptr @cond_incl, align 8
  br i1 %tobool71, label %while.cond.backedge, label %if.then74

if.then74:                                        ; preds = %if.then69
  %232 = load ptr, ptr %tok.addr, align 8
  %call75 = call fastcc ptr @skip_cond_incl(ptr noundef %232)
  store ptr %call75, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end77:                                         ; preds = %if.end67
  %call78 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.73) #14
  br i1 %call78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %if.end77
  %next80 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %233 = load ptr, ptr %next80, align 8
  %234 = load i32, ptr %233, align 16
  %cmp.not.i51 = icmp eq i32 %234, 0
  br i1 %cmp.not.i51, label %if.end.i53, label %find_macro.exit

if.end.i53:                                       ; preds = %if.then79
  %loc.i54 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %loc.i54, align 16
  %len.i55 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i32, ptr %len.i55, align 8
  %call.i56 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %235, i32 noundef %236) #14
  %237 = icmp ne ptr %call.i56, null
  br label %find_macro.exit

find_macro.exit:                                  ; preds = %if.then79, %if.end.i53
  %retval.0.i52 = phi i1 [ %237, %if.end.i53 ], [ false, %if.then79 ]
  %frombool.i57 = zext i1 %retval.0.i52 to i8
  %call.i58 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %238 = load ptr, ptr @cond_incl, align 8
  store ptr %238, ptr %call.i58, align 8
  %tok1.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 16
  store ptr %167, ptr %tok1.i59, align 8
  %included2.i60 = getelementptr inbounds nuw i8, ptr %call.i58, i64 24
  store i8 %frombool.i57, ptr %included2.i60, align 8
  store ptr %call.i58, ptr @cond_incl, align 8
  %239 = load ptr, ptr %next80, align 8
  %next86 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = load ptr, ptr %next86, align 8
  %at_bol.i61 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %241 = load i8, ptr %at_bol.i61, align 8
  %tobool.i62 = trunc i8 %241 to i1
  br i1 %tobool.i62, label %skip_line.exit71, label %if.end.i63

if.end.i63:                                       ; preds = %find_macro.exit
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %240, ptr noundef nonnull @.str.107) #14
  %242 = load i8, ptr %at_bol.i61, align 8
  %tobool27.i64 = trunc i8 %242 to i1
  br i1 %tobool27.i64, label %while.body.i66, label %skip_line.exit71

while.body.i66:                                   ; preds = %if.end.i63, %while.body.i66
  %tok.addr.08.i67 = phi ptr [ %243, %while.body.i66 ], [ %240, %if.end.i63 ]
  %next.i68 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i67, i64 8
  %243 = load ptr, ptr %next.i68, align 8
  %at_bol1.i69 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %244 = load i8, ptr %at_bol1.i69, align 8
  %tobool2.i70 = trunc i8 %244 to i1
  br i1 %tobool2.i70, label %while.body.i66, label %skip_line.exit71, !llvm.loop !43

skip_line.exit71:                                 ; preds = %while.body.i66, %find_macro.exit, %if.end.i63
  %retval.0.i65 = phi ptr [ %240, %find_macro.exit ], [ %240, %if.end.i63 ], [ %243, %while.body.i66 ]
  store ptr %retval.0.i65, ptr %tok.addr, align 8
  br i1 %retval.0.i52, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %skip_line.exit71
  %call90 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %retval.0.i65)
  store ptr %call90, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end92:                                         ; preds = %if.end77
  %call93 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.74) #14
  br i1 %call93, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.end92
  %next96 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %245 = load ptr, ptr %next96, align 8
  %246 = load i32, ptr %245, align 16
  %cmp.not.i72 = icmp eq i32 %246, 0
  br i1 %cmp.not.i72, label %if.end.i74, label %find_macro.exit78

if.end.i74:                                       ; preds = %if.then94
  %loc.i75 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %loc.i75, align 16
  %len.i76 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load i32, ptr %len.i76, align 8
  %call.i77 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %247, i32 noundef %248) #14
  %249 = icmp eq ptr %call.i77, null
  br label %find_macro.exit78

find_macro.exit78:                                ; preds = %if.then94, %if.end.i74
  %retval.0.i73 = phi i1 [ %249, %if.end.i74 ], [ true, %if.then94 ]
  %frombool.i79 = zext i1 %retval.0.i73 to i8
  %call.i80 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %250 = load ptr, ptr @cond_incl, align 8
  store ptr %250, ptr %call.i80, align 8
  %tok1.i81 = getelementptr inbounds nuw i8, ptr %call.i80, i64 16
  store ptr %167, ptr %tok1.i81, align 8
  %included2.i82 = getelementptr inbounds nuw i8, ptr %call.i80, i64 24
  store i8 %frombool.i79, ptr %included2.i82, align 8
  store ptr %call.i80, ptr @cond_incl, align 8
  %251 = load ptr, ptr %next96, align 8
  %next103 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = load ptr, ptr %next103, align 8
  %at_bol.i83 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %253 = load i8, ptr %at_bol.i83, align 8
  %tobool.i84 = trunc i8 %253 to i1
  br i1 %tobool.i84, label %skip_line.exit93, label %if.end.i85

if.end.i85:                                       ; preds = %find_macro.exit78
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %252, ptr noundef nonnull @.str.107) #14
  %254 = load i8, ptr %at_bol.i83, align 8
  %tobool27.i86 = trunc i8 %254 to i1
  br i1 %tobool27.i86, label %while.body.i88, label %skip_line.exit93

while.body.i88:                                   ; preds = %if.end.i85, %while.body.i88
  %tok.addr.08.i89 = phi ptr [ %255, %while.body.i88 ], [ %252, %if.end.i85 ]
  %next.i90 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i89, i64 8
  %255 = load ptr, ptr %next.i90, align 8
  %at_bol1.i91 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %256 = load i8, ptr %at_bol1.i91, align 8
  %tobool2.i92 = trunc i8 %256 to i1
  br i1 %tobool2.i92, label %while.body.i88, label %skip_line.exit93, !llvm.loop !43

skip_line.exit93:                                 ; preds = %while.body.i88, %find_macro.exit78, %if.end.i85
  %retval.0.i87 = phi ptr [ %252, %find_macro.exit78 ], [ %252, %if.end.i85 ], [ %255, %while.body.i88 ]
  store ptr %retval.0.i87, ptr %tok.addr, align 8
  br i1 %retval.0.i73, label %while.cond.backedge, label %if.then106

if.then106:                                       ; preds = %skip_line.exit93
  %call107 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %retval.0.i87)
  store ptr %call107, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end109:                                        ; preds = %if.end92
  %call110 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.75) #14
  br i1 %call110, label %if.then111, label %if.end126

if.then111:                                       ; preds = %if.end109
  %257 = load ptr, ptr @cond_incl, align 8
  %tobool112.not = icmp eq ptr %257, null
  br i1 %tobool112.not, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then111
  %ctx = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = load i32, ptr %ctx, align 8
  %cmp113 = icmp eq i32 %258, 2
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false, %if.then111
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.76) #16
  unreachable

if.end116:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %ctx, align 8
  %included = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i8, ptr %included, align 8
  %tobool118 = trunc i8 %259 to i1
  br i1 %tobool118, label %if.else, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end116
  %call120 = call fastcc i64 @eval_const_expr(ptr noundef %tok.addr, ptr noundef %167)
  %tobool121.not = icmp eq i64 %call120, 0
  br i1 %tobool121.not, label %land.lhs.true119.if.else_crit_edge, label %if.then122

land.lhs.true119.if.else_crit_edge:               ; preds = %land.lhs.true119
  %.pre523 = load ptr, ptr %tok.addr, align 8
  br label %if.else

if.then122:                                       ; preds = %land.lhs.true119
  %260 = load ptr, ptr @cond_incl, align 8
  %included123 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i8 1, ptr %included123, align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %land.lhs.true119.if.else_crit_edge, %if.end116
  %261 = phi ptr [ %.pre523, %land.lhs.true119.if.else_crit_edge ], [ %167, %if.end116 ]
  %call124 = call fastcc ptr @skip_cond_incl(ptr noundef %261)
  store ptr %call124, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end126:                                        ; preds = %if.end109
  %call127 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.77) #14
  br i1 %call127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %if.end126
  %262 = load ptr, ptr @cond_incl, align 8
  %tobool129.not = icmp eq ptr %262, null
  br i1 %tobool129.not, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %if.then128
  %ctx131 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i32, ptr %ctx131, align 8
  %cmp132 = icmp eq i32 %263, 2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false130, %if.then128
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.78) #16
  unreachable

if.end135:                                        ; preds = %lor.lhs.false130
  store i32 2, ptr %ctx131, align 8
  %next137 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %264 = load ptr, ptr %next137, align 8
  %at_bol.i94 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %265 = load i8, ptr %at_bol.i94, align 8
  %tobool.i95 = trunc i8 %265 to i1
  br i1 %tobool.i95, label %skip_line.exit104, label %if.end.i96

if.end.i96:                                       ; preds = %if.end135
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %264, ptr noundef nonnull @.str.107) #14
  %266 = load i8, ptr %at_bol.i94, align 8
  %tobool27.i97 = trunc i8 %266 to i1
  br i1 %tobool27.i97, label %while.body.i99, label %skip_line.exit104

while.body.i99:                                   ; preds = %if.end.i96, %while.body.i99
  %tok.addr.08.i100 = phi ptr [ %267, %while.body.i99 ], [ %264, %if.end.i96 ]
  %next.i101 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i100, i64 8
  %267 = load ptr, ptr %next.i101, align 8
  %at_bol1.i102 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %268 = load i8, ptr %at_bol1.i102, align 8
  %tobool2.i103 = trunc i8 %268 to i1
  br i1 %tobool2.i103, label %while.body.i99, label %skip_line.exit104, !llvm.loop !43

skip_line.exit104:                                ; preds = %while.body.i99, %if.end135, %if.end.i96
  %retval.0.i98 = phi ptr [ %264, %if.end135 ], [ %264, %if.end.i96 ], [ %267, %while.body.i99 ]
  store ptr %retval.0.i98, ptr %tok.addr, align 8
  %269 = load ptr, ptr @cond_incl, align 8
  %included139 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %270 = load i8, ptr %included139, align 8
  %tobool140 = trunc i8 %270 to i1
  br i1 %tobool140, label %if.then141, label %while.cond.backedge

if.then141:                                       ; preds = %skip_line.exit104
  %call142 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %retval.0.i98)
  store ptr %call142, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end144:                                        ; preds = %if.end126
  %call145 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.79) #14
  br i1 %call145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end144
  %271 = load ptr, ptr @cond_incl, align 8
  %tobool147.not = icmp eq ptr %271, null
  br i1 %tobool147.not, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then146
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.80) #16
  unreachable

if.end149:                                        ; preds = %if.then146
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr @cond_incl, align 8
  %next151 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %273 = load ptr, ptr %next151, align 8
  %at_bol.i105 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %274 = load i8, ptr %at_bol.i105, align 8
  %tobool.i106 = trunc i8 %274 to i1
  br i1 %tobool.i106, label %skip_line.exit115, label %if.end.i107

if.end.i107:                                      ; preds = %if.end149
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %273, ptr noundef nonnull @.str.107) #14
  %275 = load i8, ptr %at_bol.i105, align 8
  %tobool27.i108 = trunc i8 %275 to i1
  br i1 %tobool27.i108, label %while.body.i110, label %skip_line.exit115

while.body.i110:                                  ; preds = %if.end.i107, %while.body.i110
  %tok.addr.08.i111 = phi ptr [ %276, %while.body.i110 ], [ %273, %if.end.i107 ]
  %next.i112 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i111, i64 8
  %276 = load ptr, ptr %next.i112, align 8
  %at_bol1.i113 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %277 = load i8, ptr %at_bol1.i113, align 8
  %tobool2.i114 = trunc i8 %277 to i1
  br i1 %tobool2.i114, label %while.body.i110, label %skip_line.exit115, !llvm.loop !43

skip_line.exit115:                                ; preds = %while.body.i110, %if.end149, %if.end.i107
  %retval.0.i109 = phi ptr [ %273, %if.end149 ], [ %273, %if.end.i107 ], [ %276, %while.body.i110 ]
  store ptr %retval.0.i109, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end153:                                        ; preds = %if.end144
  %call154 = call zeroext i1 @equal(ptr noundef %167, ptr noundef nonnull @.str.81) #14
  br i1 %call154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  %next156 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %278 = load ptr, ptr %next156, align 8
  call fastcc void @read_line_marker(ptr noundef %tok.addr, ptr noundef %278)
  br label %while.cond.backedge

if.end157:                                        ; preds = %if.end153
  %279 = load i32, ptr %167, align 16
  %cmp159 = icmp eq i32 %279, 5
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  call fastcc void @read_line_marker(ptr noundef %tok.addr, ptr noundef nonnull %167)
  br label %while.cond.backedge

if.end162:                                        ; preds = %if.end157
  %call163 = call zeroext i1 @equal(ptr noundef nonnull %167, ptr noundef nonnull @.str.82) #14
  br i1 %call163, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %if.end162
  %next166 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %280 = load ptr, ptr %next166, align 8
  %call167 = call zeroext i1 @equal(ptr noundef %280, ptr noundef nonnull @.str.83) #14
  br i1 %call167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %land.lhs.true165
  %file170 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %281 = load ptr, ptr %file170, align 16
  %282 = load ptr, ptr %281, align 8
  call void @hashmap_put(ptr noundef nonnull @pragma_once, ptr noundef %282, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %283 = load ptr, ptr %next166, align 8
  %next173 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = load ptr, ptr %next173, align 8
  %at_bol.i116 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %285 = load i8, ptr %at_bol.i116, align 8
  %tobool.i117 = trunc i8 %285 to i1
  br i1 %tobool.i117, label %skip_line.exit126, label %if.end.i118

if.end.i118:                                      ; preds = %if.then169
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %284, ptr noundef nonnull @.str.107) #14
  %286 = load i8, ptr %at_bol.i116, align 8
  %tobool27.i119 = trunc i8 %286 to i1
  br i1 %tobool27.i119, label %while.body.i121, label %skip_line.exit126

while.body.i121:                                  ; preds = %if.end.i118, %while.body.i121
  %tok.addr.08.i122 = phi ptr [ %287, %while.body.i121 ], [ %284, %if.end.i118 ]
  %next.i123 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i122, i64 8
  %287 = load ptr, ptr %next.i123, align 8
  %at_bol1.i124 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %288 = load i8, ptr %at_bol1.i124, align 8
  %tobool2.i125 = trunc i8 %288 to i1
  br i1 %tobool2.i125, label %while.body.i121, label %skip_line.exit126, !llvm.loop !43

skip_line.exit126:                                ; preds = %while.body.i121, %if.then169, %if.end.i118
  %retval.0.i120 = phi ptr [ %284, %if.then169 ], [ %284, %if.end.i118 ], [ %287, %while.body.i121 ]
  store ptr %retval.0.i120, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end175:                                        ; preds = %land.lhs.true165, %if.end162
  %call176 = call zeroext i1 @equal(ptr noundef nonnull %167, ptr noundef nonnull @.str.82) #14
  br i1 %call176, label %do.body, label %if.end181

do.body:                                          ; preds = %if.end175, %do.body
  %289 = phi ptr [ %290, %do.body ], [ %167, %if.end175 ]
  %next178 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %290 = load ptr, ptr %next178, align 8
  %at_bol = getelementptr inbounds nuw i8, ptr %290, i64 104
  %291 = load i8, ptr %at_bol, align 8
  %tobool179 = trunc i8 %291 to i1
  br i1 %tobool179, label %do.end, label %do.body, !llvm.loop !44

do.end:                                           ; preds = %do.body
  store ptr %290, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end181:                                        ; preds = %if.end175
  %call182 = call zeroext i1 @equal(ptr noundef nonnull %167, ptr noundef nonnull @.str.84) #14
  br i1 %call182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %167, ptr noundef nonnull @.str.84) #16
  unreachable

if.end184:                                        ; preds = %if.end181
  %at_bol185 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %292 = load i8, ptr %at_bol185, align 8
  %tobool186 = trunc i8 %292 to i1
  br i1 %tobool186, label %while.cond.backedge, label %if.end188

if.end188:                                        ; preds = %if.end184
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %167, ptr noundef nonnull @.str.85) #16
  unreachable

while.end:                                        ; preds = %while.cond.backedge, %entry
  %cur.0.lcssa = phi ptr [ %head, %entry ], [ %cur.0.be, %while.cond.backedge ]
  %.lcssa378 = phi ptr [ %tok, %entry ], [ %165, %while.cond.backedge ]
  %next189 = getelementptr inbounds nuw i8, ptr %cur.0.lcssa, i64 8
  store ptr %.lcssa378, ptr %next189, align 8
  %next190 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %293 = load ptr, ptr %next190, align 8
  ret ptr %293
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @convert_pp_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_include_filename(ptr noundef nonnull writeonly captures(none) %rest, ptr noundef %tok, ptr noundef nonnull writeonly captures(none) %is_dquote) unnamed_addr #0 {
entry:
  %head.i = alloca %struct.Token, align 16
  %tok2 = alloca ptr, align 8
  %0 = load i32, ptr %tok, align 16
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_dquote, align 1
  %next = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %1 = load ptr, ptr %next, align 8
  %at_bol.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i8, ptr %at_bol.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %skip_line.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %1, ptr noundef nonnull @.str.107) #14
  %3 = load i8, ptr %at_bol.i, align 8
  %tobool27.i = trunc i8 %3 to i1
  br i1 %tobool27.i, label %while.body.i, label %skip_line.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %tok.addr.08.i = phi ptr [ %4, %while.body.i ], [ %1, %if.end.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %at_bol1.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i8, ptr %at_bol1.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %while.body.i, label %skip_line.exit, !llvm.loop !43

skip_line.exit:                                   ; preds = %while.body.i, %if.then, %if.end.i
  %retval.0.i = phi ptr [ %1, %if.then ], [ %1, %if.end.i ], [ %4, %while.body.i ]
  store ptr %retval.0.i, ptr %rest, align 8
  %loc = getelementptr inbounds nuw i8, ptr %tok, i64 48
  %6 = load ptr, ptr %loc, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 1
  %len = getelementptr inbounds nuw i8, ptr %tok, i64 56
  %7 = load i32, ptr %len, align 8
  %sub = add nsw i32 %7, -2
  %conv = sext i32 %sub to i64
  %call1 = tail call noalias ptr @strndup(ptr noundef nonnull %add.ptr, i64 noundef %conv) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.100) #14
  br i1 %call2, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %if.end
  %call438 = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.101) #14
  br i1 %call438, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %tok.addr.039 = phi ptr [ %10, %for.inc ], [ %tok, %for.cond.preheader ]
  %at_bol = getelementptr inbounds nuw i8, ptr %tok.addr.039, i64 104
  %8 = load i8, ptr %at_bol, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %tok.addr.039, align 16
  %cmp7 = icmp eq i32 %9, 6
  br i1 %cmp7, label %if.then9, label %for.inc

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok.addr.039, ptr noundef nonnull @.str.102) #16
  unreachable

for.inc:                                          ; preds = %lor.lhs.false
  %next11 = getelementptr inbounds nuw i8, ptr %tok.addr.039, i64 8
  %10 = load ptr, ptr %next11, align 8
  %call4 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.101) #14
  br i1 %call4, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tok.addr.0.lcssa = phi ptr [ %tok, %for.cond.preheader ], [ %10, %for.inc ]
  store i8 0, ptr %is_dquote, align 1
  %next12 = getelementptr inbounds nuw i8, ptr %tok.addr.0.lcssa, i64 8
  %11 = load ptr, ptr %next12, align 8
  %at_bol.i20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %12 = load i8, ptr %at_bol.i20, align 8
  %tobool.i21 = trunc i8 %12 to i1
  br i1 %tobool.i21, label %skip_line.exit30, label %if.end.i22

if.end.i22:                                       ; preds = %for.end
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %11, ptr noundef nonnull @.str.107) #14
  %13 = load i8, ptr %at_bol.i20, align 8
  %tobool27.i23 = trunc i8 %13 to i1
  br i1 %tobool27.i23, label %while.body.i25, label %skip_line.exit30

while.body.i25:                                   ; preds = %if.end.i22, %while.body.i25
  %tok.addr.08.i26 = phi ptr [ %14, %while.body.i25 ], [ %11, %if.end.i22 ]
  %next.i27 = getelementptr inbounds nuw i8, ptr %tok.addr.08.i26, i64 8
  %14 = load ptr, ptr %next.i27, align 8
  %at_bol1.i28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %15 = load i8, ptr %at_bol1.i28, align 8
  %tobool2.i29 = trunc i8 %15 to i1
  br i1 %tobool2.i29, label %while.body.i25, label %skip_line.exit30, !llvm.loop !43

skip_line.exit30:                                 ; preds = %while.body.i25, %for.end, %if.end.i22
  %retval.0.i24 = phi ptr [ %11, %for.end ], [ %11, %if.end.i22 ], [ %14, %while.body.i25 ]
  store ptr %retval.0.i24, ptr %rest, align 8
  %next14 = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %16 = load ptr, ptr %next14, align 8
  %call15 = tail call fastcc ptr @join_tokens(ptr noundef %16, ptr noundef %tok.addr.0.lcssa)
  br label %return

if.end16:                                         ; preds = %if.end
  %17 = load i32, ptr %tok, align 16
  %cmp18 = icmp eq i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  %at_bol6.i = getelementptr inbounds nuw i8, ptr %tok, i64 104
  %18 = load i8, ptr %at_bol6.i, align 8
  %tobool7.i = trunc i8 %18 to i1
  br i1 %tobool7.i, label %copy_line.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then20, %for.body.i
  %cur.09.i = phi ptr [ %call.i.i, %for.body.i ], [ %head.i, %if.then20 ]
  %tok.addr.08.i31 = phi ptr [ %19, %for.body.i ], [ %tok, %if.then20 ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.08.i31, i64 128, i1 false)
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  %next.i32 = getelementptr inbounds nuw i8, ptr %cur.09.i, i64 8
  store ptr %call.i.i, ptr %next.i32, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i31, i64 8
  %19 = load ptr, ptr %next1.i, align 8
  %at_bol.i33 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load i8, ptr %at_bol.i33, align 8
  %tobool.i34 = trunc i8 %20 to i1
  br i1 %tobool.i34, label %copy_line.exit, label %for.body.i, !llvm.loop !42

copy_line.exit:                                   ; preds = %for.body.i, %if.then20
  %tok.addr.0.lcssa.i = phi ptr [ %tok, %if.then20 ], [ %19, %for.body.i ]
  %cur.0.lcssa.i = phi ptr [ %head.i, %if.then20 ], [ %call.i.i, %for.body.i ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.lcssa.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i, align 8
  store i32 6, ptr %call.i.i.i, align 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %next3.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i, i64 8
  store ptr %call.i.i.i, ptr %next3.i, align 8
  store ptr %tok.addr.0.lcssa.i, ptr %rest, align 8
  %next4.i = getelementptr inbounds nuw i8, ptr %head.i, i64 8
  %21 = load ptr, ptr %next4.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  %call22 = tail call fastcc ptr @preprocess2(ptr noundef %21)
  %call23 = call fastcc ptr @read_include_filename(ptr noundef %tok2, ptr noundef %call22, ptr noundef %is_dquote)
  br label %return

if.end24:                                         ; preds = %if.end16
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.103) #16
  unreachable

return:                                           ; preds = %copy_line.exit, %skip_line.exit30, %skip_line.exit
  %retval.0 = phi ptr [ %call1, %skip_line.exit ], [ %call15, %skip_line.exit30 ], [ %call23, %copy_line.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @include_file(ptr noundef %tok, ptr noundef %path, ptr noundef %filename_tok) unnamed_addr #0 {
entry:
  %head.i = alloca %struct.Token, align 16
  %call = tail call ptr @hashmap_get(ptr noundef nonnull @pragma_once, ptr noundef %path) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @hashmap_get(ptr noundef nonnull @include_file.include_guards, ptr noundef %path) #14
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @hashmap_get(ptr noundef nonnull @macros, ptr noundef nonnull %call1) #14
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call ptr @tokenize_file(ptr noundef %path) #14
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %0) #14
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %filename_tok, ptr noundef nonnull @.str.104, ptr noundef %path, ptr noundef %call11) #16
  unreachable

if.end12:                                         ; preds = %if.end6
  %at_bol.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 104
  %1 = load i8, ptr %at_bol.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %is_hash.exit.i, label %if.end16

is_hash.exit.i:                                   ; preds = %if.end12
  %call.i.i = tail call zeroext i1 @equal(ptr noundef nonnull %call7, ptr noundef nonnull @.str.91) #14
  br i1 %call.i.i, label %lor.lhs.false.i, label %if.end16

lor.lhs.false.i:                                  ; preds = %is_hash.exit.i
  %next.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %2 = load ptr, ptr %next.i, align 8
  %call1.i = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.74) #14
  br i1 %call1.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %next.i, align 8
  %next3.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %next3.i, align 8
  %5 = load i32, ptr %4, align 16
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.end16

if.end5.i:                                        ; preds = %if.end.i
  %loc.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %7 to i64
  %call6.i = tail call noalias ptr @strndup(ptr noundef %6, i64 noundef %conv.i) #14
  %next7.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %next7.i, align 8
  %at_bol.i21.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load i8, ptr %at_bol.i21.i, align 8
  %tobool.i22.i = trunc i8 %9 to i1
  br i1 %tobool.i22.i, label %is_hash.exit25.i, label %if.end16

is_hash.exit25.i:                                 ; preds = %if.end5.i
  %call.i24.i = tail call zeroext i1 @equal(ptr noundef nonnull %8, ptr noundef nonnull @.str.91) #14
  br i1 %call.i24.i, label %lor.lhs.false9.i, label %if.end16

lor.lhs.false9.i:                                 ; preds = %is_hash.exit25.i
  %next10.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %next10.i, align 8
  %call11.i = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.69) #14
  br i1 %call11.i, label %lor.lhs.false12.i, label %if.end16

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %11 = load ptr, ptr %next10.i, align 8
  %next14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %next14.i, align 8
  %call15.i = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef %call6.i) #14
  br i1 %call15.i, label %while.cond.preheader.i, label %if.end16

while.cond.preheader.i:                           ; preds = %lor.lhs.false12.i
  %13 = load i32, ptr %8, align 16
  %cmp19.not31.i = icmp eq i32 %13, 6
  br i1 %cmp19.not31.i, label %if.end16, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %tok.addr.032.i = phi ptr [ %tok.addr.0.be.i, %while.cond.backedge.i ], [ %8, %while.cond.preheader.i ]
  %at_bol.i26.i = getelementptr inbounds nuw i8, ptr %tok.addr.032.i, i64 104
  %14 = load i8, ptr %at_bol.i26.i, align 8
  %tobool.i27.i = trunc i8 %14 to i1
  br i1 %tobool.i27.i, label %is_hash.exit30.i, label %if.then22.i

is_hash.exit30.i:                                 ; preds = %while.body.i
  %call.i29.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.032.i, ptr noundef nonnull @.str.91) #14
  br i1 %call.i29.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %is_hash.exit30.i, %while.body.i
  %next23.i = getelementptr inbounds nuw i8, ptr %tok.addr.032.i, i64 8
  %15 = load ptr, ptr %next23.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i, %if.then43.i, %if.then22.i
  %tok.addr.0.be.i = phi ptr [ %15, %if.then22.i ], [ %call45.i, %if.then43.i ], [ %22, %if.else.i ]
  %16 = load i32, ptr %tok.addr.0.be.i, align 16
  %cmp19.not.i = icmp eq i32 %16, 6
  br i1 %cmp19.not.i, label %if.end16, label %while.body.i, !llvm.loop !46

if.end24.i:                                       ; preds = %is_hash.exit30.i
  %next25.i = getelementptr inbounds nuw i8, ptr %tok.addr.032.i, i64 8
  %17 = load ptr, ptr %next25.i, align 8
  %call26.i = tail call zeroext i1 @equal(ptr noundef %17, ptr noundef nonnull @.str.79) #14
  br i1 %call26.i, label %land.lhs.true.i, label %if.end34.i

land.lhs.true.i:                                  ; preds = %if.end24.i
  %18 = load ptr, ptr %next25.i, align 8
  %next29.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %next29.i, align 8
  %20 = load i32, ptr %19, align 16
  %cmp31.i = icmp eq i32 %20, 6
  br i1 %cmp31.i, label %detect_include_guard.exit, label %if.end34.i

if.end34.i:                                       ; preds = %land.lhs.true.i, %if.end24.i
  %call35.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.032.i, ptr noundef nonnull @.str.72) #14
  br i1 %call35.i, label %if.then43.i, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %if.end34.i
  %call38.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.032.i, ptr noundef nonnull @.str.73) #14
  br i1 %call38.i, label %if.then43.i, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %call41.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.032.i, ptr noundef nonnull @.str.74) #14
  br i1 %call41.i, label %if.then43.i, label %if.else.i

if.then43.i:                                      ; preds = %lor.lhs.false40.i, %lor.lhs.false37.i, %if.end34.i
  %21 = load ptr, ptr %next25.i, align 8
  %call45.i = tail call fastcc ptr @skip_cond_incl(ptr noundef %21)
  br label %while.cond.backedge.i

if.else.i:                                        ; preds = %lor.lhs.false40.i
  %22 = load ptr, ptr %next25.i, align 8
  br label %while.cond.backedge.i

detect_include_guard.exit:                        ; preds = %land.lhs.true.i
  %tobool14.not = icmp eq ptr %call6.i, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %detect_include_guard.exit
  tail call void @hashmap_put(ptr noundef nonnull @include_file.include_guards, ptr noundef %path, ptr noundef nonnull %call6.i) #14
  br label %if.end16

if.end16:                                         ; preds = %while.cond.backedge.i, %while.cond.preheader.i, %if.end5.i, %if.end12, %is_hash.exit25.i, %lor.lhs.false9.i, %lor.lhs.false12.i, %if.end.i, %is_hash.exit.i, %lor.lhs.false.i, %if.then15, %detect_include_guard.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  %23 = load i32, ptr %call7, align 16
  %cmp.i = icmp eq i32 %23, 6
  br i1 %cmp.i, label %append.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.end16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i12
  %cur.07.i = phi ptr [ %head.i, %if.end.i12 ], [ %call.i.i13, %for.body.i ]
  %tok1.addr.06.i = phi ptr [ %call7, %if.end.i12 ], [ %24, %for.body.i ]
  %call.i.i13 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i13, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok1.addr.06.i, i64 128, i1 false)
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i13, i64 8
  store ptr null, ptr %next.i.i, align 8
  %next.i14 = getelementptr inbounds nuw i8, ptr %cur.07.i, i64 8
  store ptr %call.i.i13, ptr %next.i14, align 8
  %next3.i15 = getelementptr inbounds nuw i8, ptr %tok1.addr.06.i, i64 8
  %24 = load ptr, ptr %next3.i15, align 8
  %.pr.i = load i32, ptr %24, align 16
  %cmp2.not.i = icmp eq i32 %.pr.i, 6
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i
  %next.i.i.le = getelementptr inbounds nuw i8, ptr %call.i.i13, i64 8
  store ptr %tok, ptr %next.i.i.le, align 8
  %next5.i = getelementptr inbounds nuw i8, ptr %head.i, i64 8
  %25 = load ptr, ptr %next5.i, align 8
  br label %append.exit

append.exit:                                      ; preds = %if.end16, %for.end.i
  %retval.0.i16 = phi ptr [ %25, %for.end.i ], [ %tok, %if.end16 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %append.exit
  %retval.0 = phi ptr [ %retval.0.i16, %append.exit ], [ %tok, %entry ], [ %tok, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @eval_const_expr(ptr noundef nonnull writeonly captures(none) %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.i.i = alloca %struct.Token, align 16
  %tok.addr.i = alloca ptr, align 8
  %head.i = alloca %struct.Token, align 16
  %rest2 = alloca ptr, align 8
  %next = getelementptr inbounds nuw i8, ptr %tok, i64 8
  %0 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i.i, i8 0, i64 128, i1 false)
  %at_bol6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i8, ptr %at_bol6.i.i, align 8
  %tobool7.i.i = trunc i8 %1 to i1
  br i1 %tobool7.i.i, label %copy_line.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %cur.09.i.i = phi ptr [ %call.i.i.i, %for.body.i.i ], [ %head.i.i, %entry ]
  %tok.addr.08.i.i = phi ptr [ %2, %for.body.i.i ], [ %0, %entry ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.08.i.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %cur.09.i.i, i64 8
  store ptr %call.i.i.i, ptr %next.i.i, align 8
  %next1.i.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i.i, i64 8
  %2 = load ptr, ptr %next1.i.i, align 8
  %at_bol.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i8, ptr %at_bol.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %copy_line.exit.i, label %for.body.i.i, !llvm.loop !42

copy_line.exit.i:                                 ; preds = %for.body.i.i, %entry
  %tok.addr.0.lcssa.i.i = phi ptr [ %0, %entry ], [ %2, %for.body.i.i ]
  %cur.0.lcssa.i.i = phi ptr [ %head.i.i, %entry ], [ %call.i.i.i, %for.body.i.i ]
  %call.i.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.lcssa.i.i, i64 128, i1 false)
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i.i, align 8
  store i32 6, ptr %call.i.i.i.i, align 16
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  store i32 0, ptr %len.i.i.i, align 8
  %next3.i.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i.i, i64 8
  store ptr %call.i.i.i.i, ptr %next3.i.i, align 8
  store ptr %tok.addr.0.lcssa.i.i, ptr %rest, align 8
  %next4.i.i = getelementptr inbounds nuw i8, ptr %head.i.i, i64 8
  %4 = load ptr, ptr %next4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i.i)
  store ptr %4, ptr %tok.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  %5 = load i32, ptr %4, align 16
  %cmp.not9.i = icmp eq i32 %5, 6
  br i1 %cmp.not9.i, label %read_const_expr.exit, label %while.body.i

while.body.i:                                     ; preds = %copy_line.exit.i, %while.cond.backedge.i
  %6 = phi ptr [ %18, %while.cond.backedge.i ], [ %4, %copy_line.exit.i ]
  %cur.010.i = phi ptr [ %cur.0.be.i, %while.cond.backedge.i ], [ %head.i, %copy_line.exit.i ]
  %call1.i = call zeroext i1 @equal(ptr noundef nonnull %6, ptr noundef nonnull @.str.109) #14
  %7 = load ptr, ptr %tok.addr.i, align 8
  br i1 %call1.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %next.i, align 8
  %call2.i = call zeroext i1 @consume(ptr noundef nonnull %tok.addr.i, ptr noundef %8, ptr noundef nonnull @.str.86) #14
  %9 = load ptr, ptr %tok.addr.i, align 8
  %10 = load i32, ptr %9, align 16
  %cmp4.not.i = icmp eq i32 %10, 0
  br i1 %cmp4.not.i, label %find_macro.exit.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #16
  unreachable

find_macro.exit.i:                                ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %loc.i.i, align 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i32, ptr %len.i.i, align 8
  %call.i.i = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %11, i32 noundef %12) #14
  %13 = load ptr, ptr %tok.addr.i, align 8
  %next7.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %next7.i, align 8
  store ptr %14, ptr %tok.addr.i, align 8
  br i1 %call2.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %find_macro.exit.i
  %call9.i = call ptr @skip(ptr noundef %14, ptr noundef nonnull @.str.88) #14
  store ptr %call9.i, ptr %tok.addr.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %find_macro.exit.i
  %tobool11.not.i = icmp ne ptr %call.i.i, null
  %cond.i = zext i1 %tobool11.not.i to i32
  %call.i4.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %cond.i) #14
  %file.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %file.i.i, align 16
  %16 = load ptr, ptr %15, align 8
  %file_no.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %file_no.i.i, align 8
  %call2.i.i = call ptr @new_file(ptr noundef %16, i32 noundef %17, ptr noundef %call.i4.i) #14
  %call3.i.i = call ptr @tokenize(ptr noundef %call2.i.i) #14
  %next13.i = getelementptr inbounds nuw i8, ptr %cur.010.i, i64 8
  store ptr %call3.i.i, ptr %next13.i, align 8
  %.pre.i = load ptr, ptr %tok.addr.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end14.i, %if.end10.i
  %18 = phi ptr [ %.pre.i, %if.end10.i ], [ %20, %if.end14.i ]
  %cur.0.be.i = phi ptr [ %call3.i.i, %if.end10.i ], [ %7, %if.end14.i ]
  %19 = load i32, ptr %18, align 16
  %cmp.not.i = icmp eq i32 %19, 6
  br i1 %cmp.not.i, label %read_const_expr.exit, label %while.body.i, !llvm.loop !47

if.end14.i:                                       ; preds = %while.body.i
  %next15.i = getelementptr inbounds nuw i8, ptr %cur.010.i, i64 8
  store ptr %7, ptr %next15.i, align 8
  %next16.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %next16.i, align 8
  store ptr %20, ptr %tok.addr.i, align 8
  br label %while.cond.backedge.i

read_const_expr.exit:                             ; preds = %while.cond.backedge.i, %copy_line.exit.i
  %cur.0.lcssa.i = phi ptr [ %head.i, %copy_line.exit.i ], [ %cur.0.be.i, %while.cond.backedge.i ]
  %.lcssa.i = phi ptr [ %4, %copy_line.exit.i ], [ %18, %while.cond.backedge.i ]
  %next17.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i, i64 8
  store ptr %.lcssa.i, ptr %next17.i, align 8
  %next18.i = getelementptr inbounds nuw i8, ptr %head.i, i64 8
  %21 = load ptr, ptr %next18.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  %call1 = call fastcc ptr @preprocess2(ptr noundef %21)
  %22 = load i32, ptr %call1, align 16
  %cmp = icmp eq i32 %22, 6
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %read_const_expr.exit
  call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.108) #16
  unreachable

for.cond:                                         ; preds = %read_const_expr.exit, %for.inc
  %23 = phi i32 [ %.pr, %for.inc ], [ %22, %read_const_expr.exit ]
  %t.0 = phi ptr [ %28, %for.inc ], [ %call1, %read_const_expr.exit ]
  switch i32 %23, label %for.cond.for.inc_crit_edge [
    i32 6, label %for.end
    i32 0, label %if.then6
  ]

for.cond.for.inc_crit_edge:                       ; preds = %for.cond
  %next12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %t.0, i64 8
  %.pre = load ptr, ptr %next12.phi.trans.insert, align 8
  br label %for.inc

if.then6:                                         ; preds = %for.cond
  %next8 = getelementptr inbounds nuw i8, ptr %t.0, i64 8
  %24 = load ptr, ptr %next8, align 8
  %call.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef 0) #14
  %file.i = getelementptr inbounds nuw i8, ptr %t.0, i64 80
  %25 = load ptr, ptr %file.i, align 16
  %26 = load ptr, ptr %25, align 8
  %file_no.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %file_no.i, align 8
  %call2.i12 = call ptr @new_file(ptr noundef %26, i32 noundef %27, ptr noundef %call.i) #14
  %call3.i = call ptr @tokenize(ptr noundef %call2.i12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %t.0, ptr noundef nonnull align 16 dereferenceable(128) %call3.i, i64 128, i1 false)
  store ptr %24, ptr %next8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond.for.inc_crit_edge, %if.then6
  %28 = phi ptr [ %.pre, %for.cond.for.inc_crit_edge ], [ %24, %if.then6 ]
  %.pr = load i32, ptr %28, align 16
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  call void @convert_pp_tokens(ptr noundef nonnull %call1) #14
  %call13 = call i64 @const_expr(ptr noundef nonnull %rest2, ptr noundef nonnull %call1) #14
  %29 = load ptr, ptr %rest2, align 8
  %30 = load i32, ptr %29, align 16
  %cmp15.not = icmp eq i32 %30, 6
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %29, ptr noundef nonnull @.str.107) #16
  unreachable

if.end17:                                         ; preds = %for.end
  ret i64 %call13
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @skip_cond_incl(ptr noundef %tok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tok, align 16
  %cmp.not17 = icmp eq i32 %0, 6
  br i1 %cmp.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %tok.addr.018 = phi ptr [ %tok.addr.0.be, %while.cond.backedge ], [ %tok, %entry ]
  %at_bol.i = getelementptr inbounds nuw i8, ptr %tok.addr.018, i64 104
  %1 = load i8, ptr %at_bol.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %is_hash.exit, label %if.end

is_hash.exit:                                     ; preds = %while.body
  %call.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.018, ptr noundef nonnull @.str.91) #14
  br i1 %call.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_hash.exit
  %next = getelementptr inbounds nuw i8, ptr %tok.addr.018, i64 8
  %2 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.72) #14
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %next, align 8
  %call3 = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.73) #14
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %next, align 8
  %call6 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.74) #14
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %next, align 8
  %next8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %next8, align 8
  %call9 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %6)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end21
  %tok.addr.0.be = phi ptr [ %call9, %if.then ], [ %12, %if.end21 ]
  %7 = load i32, ptr %tok.addr.0.be, align 16
  %cmp.not = icmp eq i32 %7, 6
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

if.end:                                           ; preds = %while.body, %lor.lhs.false4, %is_hash.exit
  %8 = load i8, ptr %at_bol.i, align 8
  %tobool.i13 = trunc i8 %8 to i1
  br i1 %tobool.i13, label %is_hash.exit16, label %if.end21

is_hash.exit16:                                   ; preds = %if.end
  %call.i15 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.018, ptr noundef nonnull @.str.91) #14
  br i1 %call.i15, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %is_hash.exit16
  %next12 = getelementptr inbounds nuw i8, ptr %tok.addr.018, i64 8
  %9 = load ptr, ptr %next12, align 8
  %call13 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.75) #14
  br i1 %call13, label %while.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11
  %10 = load ptr, ptr %next12, align 8
  %call16 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.77) #14
  br i1 %call16, label %while.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %next12, align 8
  %call19 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.79) #14
  br i1 %call19, label %while.end, label %if.end21

if.end21:                                         ; preds = %if.end, %lor.lhs.false17, %is_hash.exit16
  %next22 = getelementptr inbounds nuw i8, ptr %tok.addr.018, i64 8
  %12 = load ptr, ptr %next22, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11, %entry
  %tok.addr.0.lcssa = phi ptr [ %tok, %entry ], [ %tok.addr.018, %land.lhs.true11 ], [ %tok.addr.018, %lor.lhs.false14 ], [ %tok.addr.018, %lor.lhs.false17 ], [ %tok.addr.0.be, %while.cond.backedge ]
  ret ptr %tok.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_line_marker(ptr noundef nonnull writeonly captures(none) %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.i = alloca %struct.Token, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  %at_bol6.i = getelementptr inbounds nuw i8, ptr %tok, i64 104
  %0 = load i8, ptr %at_bol6.i, align 8
  %tobool7.i = trunc i8 %0 to i1
  br i1 %tobool7.i, label %copy_line.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %cur.09.i = phi ptr [ %call.i.i, %for.body.i ], [ %head.i, %entry ]
  %tok.addr.08.i = phi ptr [ %1, %for.body.i ], [ %tok, %entry ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.08.i, i64 128, i1 false)
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %cur.09.i, i64 8
  store ptr %call.i.i, ptr %next.i, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %tok.addr.08.i, i64 8
  %1 = load ptr, ptr %next1.i, align 8
  %at_bol.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i8, ptr %at_bol.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %copy_line.exit, label %for.body.i, !llvm.loop !42

copy_line.exit:                                   ; preds = %for.body.i, %entry
  %tok.addr.0.lcssa.i = phi ptr [ %tok, %entry ], [ %1, %for.body.i ]
  %cur.0.lcssa.i = phi ptr [ %head.i, %entry ], [ %call.i.i, %for.body.i ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.lcssa.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %next.i.i.i, align 8
  store i32 6, ptr %call.i.i.i, align 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %next3.i = getelementptr inbounds nuw i8, ptr %cur.0.lcssa.i, i64 8
  store ptr %call.i.i.i, ptr %next3.i, align 8
  store ptr %tok.addr.0.lcssa.i, ptr %rest, align 8
  %next4.i = getelementptr inbounds nuw i8, ptr %head.i, i64 8
  %3 = load ptr, ptr %next4.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  %call1 = tail call ptr @preprocess(ptr noundef %3)
  %4 = load i32, ptr %call1, align 16
  %cmp.not = icmp eq i32 %4, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %copy_line.exit
  %ty = getelementptr inbounds nuw i8, ptr %call1, i64 64
  %5 = load ptr, ptr %ty, align 16
  %6 = load i32, ptr %5, align 8
  %cmp3.not = icmp eq i32 %6, 4
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %copy_line.exit
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %call1, ptr noundef nonnull @.str.110) #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %val = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %7 = load i64, ptr %val, align 16
  %line_no = getelementptr inbounds nuw i8, ptr %tok, i64 96
  %8 = load i32, ptr %line_no, align 16
  %9 = trunc i64 %7 to i32
  %conv4 = sub i32 %9, %8
  %file = getelementptr inbounds nuw i8, ptr %tok, i64 80
  %10 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %conv4, ptr %line_delta, align 8
  %next = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %11 = load ptr, ptr %next, align 8
  %12 = load i32, ptr %11, align 16
  switch i32 %12, label %if.then13 [
    i32 6, label %return
    i32 3, label %if.end14
  ]

if.then13:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %11, ptr noundef nonnull @.str.111) #16
  unreachable

if.end14:                                         ; preds = %if.end
  %str = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %str, align 8
  %14 = load ptr, ptr %file, align 16
  %display_name = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %display_name, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @skip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_macro_arg_one(ptr noundef nonnull writeonly captures(none) %rest, ptr noundef %tok, i1 noundef zeroext %read_rest) unnamed_addr #0 {
entry:
  %head = alloca %struct.Token, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head, i8 0, i64 128, i1 false)
  br i1 %read_rest, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %entry, %if.end15.us
  %cur.0.us = phi ptr [ %call.i.us, %if.end15.us ], [ %head, %entry ]
  %level.0.us = phi i32 [ %inc.us, %if.end15.us ], [ 0, %entry ]
  %tok.addr.0.us = phi ptr [ %1, %if.end15.us ], [ %tok, %entry ]
  %cmp.us = icmp eq i32 %level.0.us, 0
  br i1 %cmp.us, label %land.lhs.true.us, label %if.end6.us

land.lhs.true.us:                                 ; preds = %for.cond.us
  %call.us = tail call zeroext i1 @equal(ptr noundef %tok.addr.0.us, ptr noundef nonnull @.str.88) #14
  br i1 %call.us, label %for.end, label %if.end6.us

if.end6.us:                                       ; preds = %land.lhs.true.us, %for.cond.us
  %0 = load i32, ptr %tok.addr.0.us, align 16
  %cmp7.us = icmp eq i32 %0, 6
  br i1 %cmp7.us, label %if.then8, label %if.end9.us

if.end9.us:                                       ; preds = %if.end6.us
  %call10.us = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.0.us, ptr noundef nonnull @.str.86) #14
  br i1 %call10.us, label %if.end15.us, label %if.else.us

if.else.us:                                       ; preds = %if.end9.us
  %call12.us = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.0.us, ptr noundef nonnull @.str.88) #14
  %dec.us = sext i1 %call12.us to i32
  br label %if.end15.us

if.end15.us:                                      ; preds = %if.end9.us, %if.else.us
  %.sink = phi i32 [ %dec.us, %if.else.us ], [ 1, %if.end9.us ]
  %inc.us = add nsw i32 %level.0.us, %.sink
  %call.i.us = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.us, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0.us, i64 128, i1 false)
  %next.i.us = getelementptr inbounds nuw i8, ptr %call.i.us, i64 8
  store ptr null, ptr %next.i.us, align 8
  %next.us = getelementptr inbounds nuw i8, ptr %cur.0.us, i64 8
  store ptr %call.i.us, ptr %next.us, align 8
  %next17.us = getelementptr inbounds nuw i8, ptr %tok.addr.0.us, i64 8
  %1 = load ptr, ptr %next17.us, align 8
  br label %for.cond.us

for.cond:                                         ; preds = %entry, %if.end15
  %cur.0 = phi ptr [ %call.i, %if.end15 ], [ %head, %entry ]
  %level.0 = phi i32 [ %spec.select, %if.end15 ], [ 0, %entry ]
  %tok.addr.0 = phi ptr [ %3, %if.end15 ], [ %tok, %entry ]
  %cmp = icmp eq i32 %level.0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.cond
  %call = tail call zeroext i1 @equal(ptr noundef %tok.addr.0, ptr noundef nonnull @.str.88) #14
  br i1 %call, label %for.end, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %call4 = tail call zeroext i1 @equal(ptr noundef %tok.addr.0, ptr noundef nonnull @.str.87) #14
  br i1 %call4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.cond, %if.end
  %2 = load i32, ptr %tok.addr.0, align 16
  %cmp7 = icmp eq i32 %2, 6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6, %if.end6.us
  %.us-phi18 = phi ptr [ %tok.addr.0.us, %if.end6.us ], [ %tok.addr.0, %if.end6 ]
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.us-phi18, ptr noundef nonnull @.str.90) #16
  unreachable

if.end9:                                          ; preds = %if.end6
  %call10 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.0, ptr noundef nonnull @.str.86) #14
  br i1 %call10, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end9
  %call12 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.0, ptr noundef nonnull @.str.88) #14
  %dec = sext i1 %call12 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.else
  %dec.sink = phi i32 [ %dec, %if.else ], [ 1, %if.end9 ]
  %spec.select = add nsw i32 %level.0, %dec.sink
  %call.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %tok.addr.0, i64 128, i1 false)
  %next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %next = getelementptr inbounds nuw i8, ptr %cur.0, i64 8
  store ptr %call.i, ptr %next, align 8
  %next17 = getelementptr inbounds nuw i8, ptr %tok.addr.0, i64 8
  %3 = load ptr, ptr %next17, align 8
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true, %if.end, %land.lhs.true.us
  %.us-phi = phi ptr [ %cur.0.us, %land.lhs.true.us ], [ %cur.0, %if.end ], [ %cur.0, %land.lhs.true ]
  %.us-phi17 = phi ptr [ %tok.addr.0.us, %land.lhs.true.us ], [ %tok.addr.0, %if.end ], [ %tok.addr.0, %land.lhs.true ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull readonly align 16 dereferenceable(128) %.us-phi17, i64 128, i1 false)
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  store i32 6, ptr %call.i.i, align 16
  %len.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store i32 0, ptr %len.i, align 8
  %next19 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  store ptr %call.i.i, ptr %next19, align 8
  %call20 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %next21 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %4 = load ptr, ptr %next21, align 8
  %tok22 = getelementptr inbounds nuw i8, ptr %call20, i64 24
  store ptr %4, ptr %tok22, align 8
  store ptr %.us-phi17, ptr %rest, align 8
  ret ptr %call20
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @join_tokens(ptr noundef readonly %tok, ptr noundef readnone %end) unnamed_addr #10 {
entry:
  %cmp.not25 = icmp eq ptr %tok, %end
  br i1 %cmp.not25, label %for.end.thread, label %land.rhs

for.end.thread:                                   ; preds = %entry
  %call35 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #15
  br label %for.end30

land.rhs:                                         ; preds = %entry, %if.end
  %len.027 = phi i32 [ %add, %if.end ], [ 1, %entry ]
  %t.026 = phi ptr [ %4, %if.end ], [ %tok, %entry ]
  %0 = load i32, ptr %t.026, align 16
  %cmp1.not = icmp eq i32 %0, 6
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp2.not = icmp eq ptr %t.026, %tok
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %has_space = getelementptr inbounds nuw i8, ptr %t.026, i64 105
  %1 = load i8, ptr %has_space, align 1
  %2 = and i8 %1, 1
  %inc = zext nneg i8 %2 to i32
  %spec.select = add nsw i32 %len.027, %inc
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %len.1 = phi i32 [ %len.027, %for.body ], [ %spec.select, %land.lhs.true ]
  %len3 = getelementptr inbounds nuw i8, ptr %t.026, i64 56
  %3 = load i32, ptr %len3, align 8
  %add = add nsw i32 %3, %len.1
  %next = getelementptr inbounds nuw i8, ptr %t.026, i64 8
  %4 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %4, %end
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !50

for.end:                                          ; preds = %land.rhs, %if.end
  %len.0.lcssa.ph = phi i32 [ %len.027, %land.rhs ], [ %add, %if.end ]
  %5 = sext i32 %len.0.lcssa.ph to i64
  %call = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #15
  br label %land.rhs8

land.rhs8:                                        ; preds = %for.end, %if.end22
  %t4.031 = phi ptr [ %11, %if.end22 ], [ %tok, %for.end ]
  %pos.030 = phi i32 [ %add27, %if.end22 ], [ 0, %for.end ]
  %6 = load i32, ptr %t4.031, align 16
  %cmp10.not = icmp eq i32 %6, 6
  br i1 %cmp10.not, label %for.end30.loopexit, label %for.body13

for.body13:                                       ; preds = %land.rhs8
  %cmp14.not = icmp eq ptr %t4.031, %tok
  br i1 %cmp14.not, label %if.end22, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body13
  %has_space17 = getelementptr inbounds nuw i8, ptr %t4.031, i64 105
  %7 = load i8, ptr %has_space17, align 1
  %tobool18 = trunc i8 %7 to i1
  br i1 %tobool18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true16
  %inc21 = add nsw i32 %pos.030, 1
  %idxprom = sext i32 %pos.030 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true16, %for.body13
  %pos.1 = phi i32 [ %inc21, %if.then20 ], [ %pos.030, %land.lhs.true16 ], [ %pos.030, %for.body13 ]
  %idx.ext = sext i32 %pos.1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %loc = getelementptr inbounds nuw i8, ptr %t4.031, i64 48
  %8 = load ptr, ptr %loc, align 16
  %len23 = getelementptr inbounds nuw i8, ptr %t4.031, i64 56
  %9 = load i32, ptr %len23, align 8
  %conv24 = sext i32 %9 to i64
  %call25 = tail call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %conv24) #14
  %10 = load i32, ptr %len23, align 8
  %add27 = add nsw i32 %10, %pos.1
  %next29 = getelementptr inbounds nuw i8, ptr %t4.031, i64 8
  %11 = load ptr, ptr %next29, align 8
  %cmp6.not = icmp eq ptr %11, %end
  br i1 %cmp6.not, label %for.end30.loopexit, label %land.rhs8, !llvm.loop !51

for.end30.loopexit:                               ; preds = %if.end22, %land.rhs8
  %pos.0.lcssa.ph = phi i32 [ %pos.030, %land.rhs8 ], [ %add27, %if.end22 ]
  %12 = sext i32 %pos.0.lcssa.ph to i64
  br label %for.end30

for.end30:                                        ; preds = %for.end.thread, %for.end30.loopexit
  %call36 = phi ptr [ %call, %for.end30.loopexit ], [ %call35, %for.end.thread ]
  %pos.0.lcssa = phi i64 [ %12, %for.end30.loopexit ], [ 0, %for.end.thread ]
  %arrayidx32 = getelementptr inbounds i8, ptr %call36, i64 %pos.0.lcssa
  store i8 0, ptr %arrayidx32, align 1
  ret ptr %call36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @tokenize_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @warn_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @const_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @skip_cond_incl2(ptr noundef %tok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tok, align 16
  %cmp.not18 = icmp eq i32 %0, 6
  br i1 %cmp.not18, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %tok.addr.019 = phi ptr [ %tok.addr.0.be, %while.cond.backedge ], [ %tok, %entry ]
  %at_bol.i = getelementptr inbounds nuw i8, ptr %tok.addr.019, i64 104
  %1 = load i8, ptr %at_bol.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %is_hash.exit, label %if.end

is_hash.exit:                                     ; preds = %while.body
  %call.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.019, ptr noundef nonnull @.str.91) #14
  br i1 %call.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_hash.exit
  %next = getelementptr inbounds nuw i8, ptr %tok.addr.019, i64 8
  %2 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.72) #14
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %next, align 8
  %call3 = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.73) #14
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %next, align 8
  %call6 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.74) #14
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %next, align 8
  %next8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %next8, align 8
  %call9 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %6)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end17
  %tok.addr.0.be = phi ptr [ %call9, %if.then ], [ %12, %if.end17 ]
  %7 = load i32, ptr %tok.addr.0.be, align 16
  %cmp.not = icmp eq i32 %7, 6
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !52

if.end:                                           ; preds = %while.body, %lor.lhs.false4, %is_hash.exit
  %8 = load i8, ptr %at_bol.i, align 8
  %tobool.i12 = trunc i8 %8 to i1
  br i1 %tobool.i12, label %is_hash.exit15, label %if.end17

is_hash.exit15:                                   ; preds = %if.end
  %call.i14 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.019, ptr noundef nonnull @.str.91) #14
  br i1 %call.i14, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %is_hash.exit15
  %next12 = getelementptr inbounds nuw i8, ptr %tok.addr.019, i64 8
  %9 = load ptr, ptr %next12, align 8
  %call13 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.79) #14
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %next12.le = getelementptr inbounds nuw i8, ptr %tok.addr.019, i64 8
  %10 = load ptr, ptr %next12.le, align 8
  %next16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %next16, align 8
  br label %return

if.end17:                                         ; preds = %if.end, %land.lhs.true11, %is_hash.exit15
  %next18 = getelementptr inbounds nuw i8, ptr %tok.addr.019, i64 8
  %12 = load ptr, ptr %next18, align 8
  br label %while.cond.backedge

return:                                           ; preds = %while.cond.backedge, %entry, %if.then14
  %retval.0 = phi ptr [ %11, %if.then14 ], [ %tok, %entry ], [ %tok.addr.0.be, %while.cond.backedge ]
  ret ptr %retval.0
}

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tokenize_string_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
!24 = !{}
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
!52 = distinct !{!52, !8}
