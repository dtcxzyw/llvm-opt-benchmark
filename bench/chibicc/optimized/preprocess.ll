; ModuleID = 'bench/chibicc/original/preprocess.ll'
source_filename = "bench/chibicc/original/preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Macro = type { ptr, i8, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.CondIncl = type { ptr, i32, ptr, i8 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.MacroArg = type { ptr, ptr, i8, ptr }
%struct.MacroParam = type { ptr, ptr }
%struct.Hideset = type { ptr, ptr }

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
@.str.113 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
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
  %1 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %cmp412 = icmp sgt i32 %1, 0
  br i1 %cmp412, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr @include_paths, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull %filename) #14
  %call8 = tail call zeroext i1 @file_exists(ptr noundef %call7) #14
  br i1 %call8, label %if.end10, label %for.inc

if.end10:                                         ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  tail call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %filename, ptr noundef %call7) #14
  %add = add nuw nsw i32 %4, 1
  store i32 %add, ptr @include_next_idx, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
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
  %is_objlike2.i = getelementptr inbounds %struct.Macro, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i, align 8
  %body4.i = getelementptr inbounds %struct.Macro, ptr %call.i, i64 0, i32 4
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
  %is_objlike2.i.i = getelementptr inbounds %struct.Macro, ptr %call.i.i, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i, align 8
  %body4.i.i = getelementptr inbounds %struct.Macro, ptr %call.i.i, i64 0, i32 4
  store ptr %call1.i, ptr %body4.i.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.2, ptr noundef nonnull %call.i.i) #14
  %call.i2 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i3 = tail call ptr @tokenize(ptr noundef %call.i2) #14
  %call.i.i4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.4, ptr %call.i.i4, align 8
  %is_objlike2.i.i5 = getelementptr inbounds %struct.Macro, ptr %call.i.i4, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i5, align 8
  %body4.i.i6 = getelementptr inbounds %struct.Macro, ptr %call.i.i4, i64 0, i32 4
  store ptr %call1.i3, ptr %body4.i.i6, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.4, ptr noundef nonnull %call.i.i4) #14
  %call.i7 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i8 = tail call ptr @tokenize(ptr noundef %call.i7) #14
  %call.i.i9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.5, ptr %call.i.i9, align 8
  %is_objlike2.i.i10 = getelementptr inbounds %struct.Macro, ptr %call.i.i9, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i10, align 8
  %body4.i.i11 = getelementptr inbounds %struct.Macro, ptr %call.i.i9, i64 0, i32 4
  store ptr %call1.i8, ptr %body4.i.i11, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i.i9) #14
  %call.i12 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i13 = tail call ptr @tokenize(ptr noundef %call.i12) #14
  %call.i.i14 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.6, ptr %call.i.i14, align 8
  %is_objlike2.i.i15 = getelementptr inbounds %struct.Macro, ptr %call.i.i14, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i15, align 8
  %body4.i.i16 = getelementptr inbounds %struct.Macro, ptr %call.i.i14, i64 0, i32 4
  store ptr %call1.i13, ptr %body4.i.i16, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.6, ptr noundef nonnull %call.i.i14) #14
  %call.i17 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i18 = tail call ptr @tokenize(ptr noundef %call.i17) #14
  %call.i.i19 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.7, ptr %call.i.i19, align 8
  %is_objlike2.i.i20 = getelementptr inbounds %struct.Macro, ptr %call.i.i19, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i20, align 8
  %body4.i.i21 = getelementptr inbounds %struct.Macro, ptr %call.i.i19, i64 0, i32 4
  store ptr %call1.i18, ptr %body4.i.i21, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i.i19) #14
  %call.i22 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %call1.i23 = tail call ptr @tokenize(ptr noundef %call.i22) #14
  %call.i.i24 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.9, ptr %call.i.i24, align 8
  %is_objlike2.i.i25 = getelementptr inbounds %struct.Macro, ptr %call.i.i24, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i25, align 8
  %body4.i.i26 = getelementptr inbounds %struct.Macro, ptr %call.i.i24, i64 0, i32 4
  store ptr %call1.i23, ptr %body4.i.i26, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.9, ptr noundef nonnull %call.i.i24) #14
  %call.i27 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %call1.i28 = tail call ptr @tokenize(ptr noundef %call.i27) #14
  %call.i.i29 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.11, ptr %call.i.i29, align 8
  %is_objlike2.i.i30 = getelementptr inbounds %struct.Macro, ptr %call.i.i29, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i30, align 8
  %body4.i.i31 = getelementptr inbounds %struct.Macro, ptr %call.i.i29, i64 0, i32 4
  store ptr %call1.i28, ptr %body4.i.i31, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.11, ptr noundef nonnull %call.i.i29) #14
  %call.i32 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i33 = tail call ptr @tokenize(ptr noundef %call.i32) #14
  %call.i.i34 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.12, ptr %call.i.i34, align 8
  %is_objlike2.i.i35 = getelementptr inbounds %struct.Macro, ptr %call.i.i34, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i35, align 8
  %body4.i.i36 = getelementptr inbounds %struct.Macro, ptr %call.i.i34, i64 0, i32 4
  store ptr %call1.i33, ptr %body4.i.i36, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.12, ptr noundef nonnull %call.i.i34) #14
  %call.i37 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i38 = tail call ptr @tokenize(ptr noundef %call.i37) #14
  %call.i.i39 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.13, ptr %call.i.i39, align 8
  %is_objlike2.i.i40 = getelementptr inbounds %struct.Macro, ptr %call.i.i39, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i40, align 8
  %body4.i.i41 = getelementptr inbounds %struct.Macro, ptr %call.i.i39, i64 0, i32 4
  store ptr %call1.i38, ptr %body4.i.i41, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.13, ptr noundef nonnull %call.i.i39) #14
  %call.i42 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i43 = tail call ptr @tokenize(ptr noundef %call.i42) #14
  %call.i.i44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.14, ptr %call.i.i44, align 8
  %is_objlike2.i.i45 = getelementptr inbounds %struct.Macro, ptr %call.i.i44, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i45, align 8
  %body4.i.i46 = getelementptr inbounds %struct.Macro, ptr %call.i.i44, i64 0, i32 4
  store ptr %call1.i43, ptr %body4.i.i46, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.14, ptr noundef nonnull %call.i.i44) #14
  %call.i47 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i48 = tail call ptr @tokenize(ptr noundef %call.i47) #14
  %call.i.i49 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.15, ptr %call.i.i49, align 8
  %is_objlike2.i.i50 = getelementptr inbounds %struct.Macro, ptr %call.i.i49, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i50, align 8
  %body4.i.i51 = getelementptr inbounds %struct.Macro, ptr %call.i.i49, i64 0, i32 4
  store ptr %call1.i48, ptr %body4.i.i51, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.15, ptr noundef nonnull %call.i.i49) #14
  %call.i52 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i53 = tail call ptr @tokenize(ptr noundef %call.i52) #14
  %call.i.i54 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.16, ptr %call.i.i54, align 8
  %is_objlike2.i.i55 = getelementptr inbounds %struct.Macro, ptr %call.i.i54, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i55, align 8
  %body4.i.i56 = getelementptr inbounds %struct.Macro, ptr %call.i.i54, i64 0, i32 4
  store ptr %call1.i53, ptr %body4.i.i56, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.16, ptr noundef nonnull %call.i.i54) #14
  %call.i57 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %call1.i58 = tail call ptr @tokenize(ptr noundef %call.i57) #14
  %call.i.i59 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.17, ptr %call.i.i59, align 8
  %is_objlike2.i.i60 = getelementptr inbounds %struct.Macro, ptr %call.i.i59, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i60, align 8
  %body4.i.i61 = getelementptr inbounds %struct.Macro, ptr %call.i.i59, i64 0, i32 4
  store ptr %call1.i58, ptr %body4.i.i61, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.17, ptr noundef nonnull %call.i.i59) #14
  %call.i62 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %call1.i63 = tail call ptr @tokenize(ptr noundef %call.i62) #14
  %call.i.i64 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.19, ptr %call.i.i64, align 8
  %is_objlike2.i.i65 = getelementptr inbounds %struct.Macro, ptr %call.i.i64, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i65, align 8
  %body4.i.i66 = getelementptr inbounds %struct.Macro, ptr %call.i.i64, i64 0, i32 4
  store ptr %call1.i63, ptr %body4.i.i66, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.19, ptr noundef nonnull %call.i.i64) #14
  %call.i67 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.21) #14
  %call1.i68 = tail call ptr @tokenize(ptr noundef %call.i67) #14
  %call.i.i69 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.20, ptr %call.i.i69, align 8
  %is_objlike2.i.i70 = getelementptr inbounds %struct.Macro, ptr %call.i.i69, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i70, align 8
  %body4.i.i71 = getelementptr inbounds %struct.Macro, ptr %call.i.i69, i64 0, i32 4
  store ptr %call1.i68, ptr %body4.i.i71, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.20, ptr noundef nonnull %call.i.i69) #14
  %call.i72 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i73 = tail call ptr @tokenize(ptr noundef %call.i72) #14
  %call.i.i74 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.22, ptr %call.i.i74, align 8
  %is_objlike2.i.i75 = getelementptr inbounds %struct.Macro, ptr %call.i.i74, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i75, align 8
  %body4.i.i76 = getelementptr inbounds %struct.Macro, ptr %call.i.i74, i64 0, i32 4
  store ptr %call1.i73, ptr %body4.i.i76, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.22, ptr noundef nonnull %call.i.i74) #14
  %call.i77 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i78 = tail call ptr @tokenize(ptr noundef %call.i77) #14
  %call.i.i79 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.23, ptr %call.i.i79, align 8
  %is_objlike2.i.i80 = getelementptr inbounds %struct.Macro, ptr %call.i.i79, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i80, align 8
  %body4.i.i81 = getelementptr inbounds %struct.Macro, ptr %call.i.i79, i64 0, i32 4
  store ptr %call1.i78, ptr %body4.i.i81, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.23, ptr noundef nonnull %call.i.i79) #14
  %call.i82 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i83 = tail call ptr @tokenize(ptr noundef %call.i82) #14
  %call.i.i84 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.24, ptr %call.i.i84, align 8
  %is_objlike2.i.i85 = getelementptr inbounds %struct.Macro, ptr %call.i.i84, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i85, align 8
  %body4.i.i86 = getelementptr inbounds %struct.Macro, ptr %call.i.i84, i64 0, i32 4
  store ptr %call1.i83, ptr %body4.i.i86, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.24, ptr noundef nonnull %call.i.i84) #14
  %call.i87 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i88 = tail call ptr @tokenize(ptr noundef %call.i87) #14
  %call.i.i89 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.25, ptr %call.i.i89, align 8
  %is_objlike2.i.i90 = getelementptr inbounds %struct.Macro, ptr %call.i.i89, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i90, align 8
  %body4.i.i91 = getelementptr inbounds %struct.Macro, ptr %call.i.i89, i64 0, i32 4
  store ptr %call1.i88, ptr %body4.i.i91, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.25, ptr noundef nonnull %call.i.i89) #14
  %call.i92 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.27) #14
  %call1.i93 = tail call ptr @tokenize(ptr noundef %call.i92) #14
  %call.i.i94 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.26, ptr %call.i.i94, align 8
  %is_objlike2.i.i95 = getelementptr inbounds %struct.Macro, ptr %call.i.i94, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i95, align 8
  %body4.i.i96 = getelementptr inbounds %struct.Macro, ptr %call.i.i94, i64 0, i32 4
  store ptr %call1.i93, ptr %body4.i.i96, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.26, ptr noundef nonnull %call.i.i94) #14
  %call.i97 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i98 = tail call ptr @tokenize(ptr noundef %call.i97) #14
  %call.i.i99 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.28, ptr %call.i.i99, align 8
  %is_objlike2.i.i100 = getelementptr inbounds %struct.Macro, ptr %call.i.i99, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i100, align 8
  %body4.i.i101 = getelementptr inbounds %struct.Macro, ptr %call.i.i99, i64 0, i32 4
  store ptr %call1.i98, ptr %body4.i.i101, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.28, ptr noundef nonnull %call.i.i99) #14
  %call.i102 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.30) #14
  %call1.i103 = tail call ptr @tokenize(ptr noundef %call.i102) #14
  %call.i.i104 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.29, ptr %call.i.i104, align 8
  %is_objlike2.i.i105 = getelementptr inbounds %struct.Macro, ptr %call.i.i104, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i105, align 8
  %body4.i.i106 = getelementptr inbounds %struct.Macro, ptr %call.i.i104, i64 0, i32 4
  store ptr %call1.i103, ptr %body4.i.i106, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.29, ptr noundef nonnull %call.i.i104) #14
  %call.i107 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.32) #14
  %call1.i108 = tail call ptr @tokenize(ptr noundef %call.i107) #14
  %call.i.i109 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.31, ptr %call.i.i109, align 8
  %is_objlike2.i.i110 = getelementptr inbounds %struct.Macro, ptr %call.i.i109, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i110, align 8
  %body4.i.i111 = getelementptr inbounds %struct.Macro, ptr %call.i.i109, i64 0, i32 4
  store ptr %call1.i108, ptr %body4.i.i111, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.31, ptr noundef nonnull %call.i.i109) #14
  %call.i112 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i113 = tail call ptr @tokenize(ptr noundef %call.i112) #14
  %call.i.i114 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.33, ptr %call.i.i114, align 8
  %is_objlike2.i.i115 = getelementptr inbounds %struct.Macro, ptr %call.i.i114, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i115, align 8
  %body4.i.i116 = getelementptr inbounds %struct.Macro, ptr %call.i.i114, i64 0, i32 4
  store ptr %call1.i113, ptr %body4.i.i116, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.33, ptr noundef nonnull %call.i.i114) #14
  %call.i117 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i118 = tail call ptr @tokenize(ptr noundef %call.i117) #14
  %call.i.i119 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.34, ptr %call.i.i119, align 8
  %is_objlike2.i.i120 = getelementptr inbounds %struct.Macro, ptr %call.i.i119, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i120, align 8
  %body4.i.i121 = getelementptr inbounds %struct.Macro, ptr %call.i.i119, i64 0, i32 4
  store ptr %call1.i118, ptr %body4.i.i121, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.34, ptr noundef nonnull %call.i.i119) #14
  %call.i122 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i123 = tail call ptr @tokenize(ptr noundef %call.i122) #14
  %call.i.i124 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.35, ptr %call.i.i124, align 8
  %is_objlike2.i.i125 = getelementptr inbounds %struct.Macro, ptr %call.i.i124, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i125, align 8
  %body4.i.i126 = getelementptr inbounds %struct.Macro, ptr %call.i.i124, i64 0, i32 4
  store ptr %call1.i123, ptr %body4.i.i126, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.35, ptr noundef nonnull %call.i.i124) #14
  %call.i127 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.37) #14
  %call1.i128 = tail call ptr @tokenize(ptr noundef %call.i127) #14
  %call.i.i129 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.36, ptr %call.i.i129, align 8
  %is_objlike2.i.i130 = getelementptr inbounds %struct.Macro, ptr %call.i.i129, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i130, align 8
  %body4.i.i131 = getelementptr inbounds %struct.Macro, ptr %call.i.i129, i64 0, i32 4
  store ptr %call1.i128, ptr %body4.i.i131, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.36, ptr noundef nonnull %call.i.i129) #14
  %call.i132 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i133 = tail call ptr @tokenize(ptr noundef %call.i132) #14
  %call.i.i134 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.38, ptr %call.i.i134, align 8
  %is_objlike2.i.i135 = getelementptr inbounds %struct.Macro, ptr %call.i.i134, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i135, align 8
  %body4.i.i136 = getelementptr inbounds %struct.Macro, ptr %call.i.i134, i64 0, i32 4
  store ptr %call1.i133, ptr %body4.i.i136, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.38, ptr noundef nonnull %call.i.i134) #14
  %call.i137 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.40) #14
  %call1.i138 = tail call ptr @tokenize(ptr noundef %call.i137) #14
  %call.i.i139 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.39, ptr %call.i.i139, align 8
  %is_objlike2.i.i140 = getelementptr inbounds %struct.Macro, ptr %call.i.i139, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i140, align 8
  %body4.i.i141 = getelementptr inbounds %struct.Macro, ptr %call.i.i139, i64 0, i32 4
  store ptr %call1.i138, ptr %body4.i.i141, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.39, ptr noundef nonnull %call.i.i139) #14
  %call.i142 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i143 = tail call ptr @tokenize(ptr noundef %call.i142) #14
  %call.i.i144 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.41, ptr %call.i.i144, align 8
  %is_objlike2.i.i145 = getelementptr inbounds %struct.Macro, ptr %call.i.i144, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i145, align 8
  %body4.i.i146 = getelementptr inbounds %struct.Macro, ptr %call.i.i144, i64 0, i32 4
  store ptr %call1.i143, ptr %body4.i.i146, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.41, ptr noundef nonnull %call.i.i144) #14
  %call.i147 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i148 = tail call ptr @tokenize(ptr noundef %call.i147) #14
  %call.i.i149 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.42, ptr %call.i.i149, align 8
  %is_objlike2.i.i150 = getelementptr inbounds %struct.Macro, ptr %call.i.i149, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i150, align 8
  %body4.i.i151 = getelementptr inbounds %struct.Macro, ptr %call.i.i149, i64 0, i32 4
  store ptr %call1.i148, ptr %body4.i.i151, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.42, ptr noundef nonnull %call.i.i149) #14
  %call.i152 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.44) #14
  %call1.i153 = tail call ptr @tokenize(ptr noundef %call.i152) #14
  %call.i.i154 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.43, ptr %call.i.i154, align 8
  %is_objlike2.i.i155 = getelementptr inbounds %struct.Macro, ptr %call.i.i154, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i155, align 8
  %body4.i.i156 = getelementptr inbounds %struct.Macro, ptr %call.i.i154, i64 0, i32 4
  store ptr %call1.i153, ptr %body4.i.i156, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.43, ptr noundef nonnull %call.i.i154) #14
  %call.i157 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.46) #14
  %call1.i158 = tail call ptr @tokenize(ptr noundef %call.i157) #14
  %call.i.i159 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.45, ptr %call.i.i159, align 8
  %is_objlike2.i.i160 = getelementptr inbounds %struct.Macro, ptr %call.i.i159, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i160, align 8
  %body4.i.i161 = getelementptr inbounds %struct.Macro, ptr %call.i.i159, i64 0, i32 4
  store ptr %call1.i158, ptr %body4.i.i161, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.45, ptr noundef nonnull %call.i.i159) #14
  %call.i162 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i163 = tail call ptr @tokenize(ptr noundef %call.i162) #14
  %call.i.i164 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.47, ptr %call.i.i164, align 8
  %is_objlike2.i.i165 = getelementptr inbounds %struct.Macro, ptr %call.i.i164, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i165, align 8
  %body4.i.i166 = getelementptr inbounds %struct.Macro, ptr %call.i.i164, i64 0, i32 4
  store ptr %call1.i163, ptr %body4.i.i166, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.47, ptr noundef nonnull %call.i.i164) #14
  %call.i167 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i168 = tail call ptr @tokenize(ptr noundef %call.i167) #14
  %call.i.i169 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.48, ptr %call.i.i169, align 8
  %is_objlike2.i.i170 = getelementptr inbounds %struct.Macro, ptr %call.i.i169, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i170, align 8
  %body4.i.i171 = getelementptr inbounds %struct.Macro, ptr %call.i.i169, i64 0, i32 4
  store ptr %call1.i168, ptr %body4.i.i171, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.48, ptr noundef nonnull %call.i.i169) #14
  %call.i172 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.50) #14
  %call1.i173 = tail call ptr @tokenize(ptr noundef %call.i172) #14
  %call.i.i174 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.49, ptr %call.i.i174, align 8
  %is_objlike2.i.i175 = getelementptr inbounds %struct.Macro, ptr %call.i.i174, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i175, align 8
  %body4.i.i176 = getelementptr inbounds %struct.Macro, ptr %call.i.i174, i64 0, i32 4
  store ptr %call1.i173, ptr %body4.i.i176, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.49, ptr noundef nonnull %call.i.i174) #14
  %call.i177 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i178 = tail call ptr @tokenize(ptr noundef %call.i177) #14
  %call.i.i179 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.51, ptr %call.i.i179, align 8
  %is_objlike2.i.i180 = getelementptr inbounds %struct.Macro, ptr %call.i.i179, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i180, align 8
  %body4.i.i181 = getelementptr inbounds %struct.Macro, ptr %call.i.i179, i64 0, i32 4
  store ptr %call1.i178, ptr %body4.i.i181, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.51, ptr noundef nonnull %call.i.i179) #14
  %call.i182 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i183 = tail call ptr @tokenize(ptr noundef %call.i182) #14
  %call.i.i184 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.52, ptr %call.i.i184, align 8
  %is_objlike2.i.i185 = getelementptr inbounds %struct.Macro, ptr %call.i.i184, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i185, align 8
  %body4.i.i186 = getelementptr inbounds %struct.Macro, ptr %call.i.i184, i64 0, i32 4
  store ptr %call1.i183, ptr %body4.i.i186, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.52, ptr noundef nonnull %call.i.i184) #14
  %call.i187 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i188 = tail call ptr @tokenize(ptr noundef %call.i187) #14
  %call.i.i189 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.53, ptr %call.i.i189, align 8
  %is_objlike2.i.i190 = getelementptr inbounds %struct.Macro, ptr %call.i.i189, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i190, align 8
  %body4.i.i191 = getelementptr inbounds %struct.Macro, ptr %call.i.i189, i64 0, i32 4
  store ptr %call1.i188, ptr %body4.i.i191, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i.i189) #14
  %call.i192 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %call1.i193 = tail call ptr @tokenize(ptr noundef %call.i192) #14
  %call.i.i194 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.54, ptr %call.i.i194, align 8
  %is_objlike2.i.i195 = getelementptr inbounds %struct.Macro, ptr %call.i.i194, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i195, align 8
  %body4.i.i196 = getelementptr inbounds %struct.Macro, ptr %call.i.i194, i64 0, i32 4
  store ptr %call1.i193, ptr %body4.i.i196, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.54, ptr noundef nonnull %call.i.i194) #14
  %call.i.i197 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.55, ptr %call.i.i197, align 8
  %is_objlike2.i.i198 = getelementptr inbounds %struct.Macro, ptr %call.i.i197, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i198, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.55, ptr noundef nonnull %call.i.i197) #14
  %handler.i = getelementptr inbounds %struct.Macro, ptr %call.i.i197, i64 0, i32 5
  store ptr @file_macro, ptr %handler.i, align 8
  %call.i.i199 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.56, ptr %call.i.i199, align 8
  %is_objlike2.i.i200 = getelementptr inbounds %struct.Macro, ptr %call.i.i199, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i200, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.56, ptr noundef nonnull %call.i.i199) #14
  %handler.i201 = getelementptr inbounds %struct.Macro, ptr %call.i.i199, i64 0, i32 5
  store ptr @line_macro, ptr %handler.i201, align 8
  %call.i.i202 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.57, ptr %call.i.i202, align 8
  %is_objlike2.i.i203 = getelementptr inbounds %struct.Macro, ptr %call.i.i202, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i203, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.57, ptr noundef nonnull %call.i.i202) #14
  %handler.i204 = getelementptr inbounds %struct.Macro, ptr %call.i.i202, i64 0, i32 5
  store ptr @counter_macro, ptr %handler.i204, align 8
  %call.i.i205 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.58, ptr %call.i.i205, align 8
  %is_objlike2.i.i206 = getelementptr inbounds %struct.Macro, ptr %call.i.i205, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i206, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.58, ptr noundef nonnull %call.i.i205) #14
  %handler.i207 = getelementptr inbounds %struct.Macro, ptr %call.i.i205, i64 0, i32 5
  store ptr @timestamp_macro, ptr %handler.i207, align 8
  %call.i.i208 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.59, ptr %call.i.i208, align 8
  %is_objlike2.i.i209 = getelementptr inbounds %struct.Macro, ptr %call.i.i208, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i209, align 8
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.59, ptr noundef nonnull %call.i.i208) #14
  %handler.i210 = getelementptr inbounds %struct.Macro, ptr %call.i.i208, i64 0, i32 5
  store ptr @base_file_macro, ptr %handler.i210, align 8
  %call5 = tail call i64 @time(ptr noundef null) #14
  store i64 %call5, ptr %now, align 8
  %call6 = call ptr @localtime(ptr noundef nonnull %now) #14
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %call6, i64 0, i32 4
  %0 = load i32, ptr %tm_mon.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [12 x [4 x i8]], ptr @format_date.mon, i64 0, i64 %idxprom.i
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %call6, i64 0, i32 3
  %1 = load i32, ptr %tm_mday.i, align 4
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %call6, i64 0, i32 5
  %2 = load i32, ptr %tm_year.i, align 4
  %add.i = add nsw i32 %2, 1900
  %call.i211 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, ptr noundef nonnull %arrayidx.i, i32 noundef %1, i32 noundef %add.i) #14
  %call.i212 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %call.i211) #14
  %call1.i213 = call ptr @tokenize(ptr noundef %call.i212) #14
  %call.i.i214 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.60, ptr %call.i.i214, align 8
  %is_objlike2.i.i215 = getelementptr inbounds %struct.Macro, ptr %call.i.i214, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i215, align 8
  %body4.i.i216 = getelementptr inbounds %struct.Macro, ptr %call.i.i214, i64 0, i32 4
  store ptr %call1.i213, ptr %body4.i.i216, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.60, ptr noundef nonnull %call.i.i214) #14
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %call6, i64 0, i32 2
  %3 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %call6, i64 0, i32 1
  %4 = load i32, ptr %tm_min.i, align 4
  %5 = load i32, ptr %call6, align 8
  %call.i217 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.66, i32 noundef %3, i32 noundef %4, i32 noundef %5) #14
  %call.i218 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %call.i217) #14
  %call1.i219 = call ptr @tokenize(ptr noundef %call.i218) #14
  %call.i.i220 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.61, ptr %call.i.i220, align 8
  %is_objlike2.i.i221 = getelementptr inbounds %struct.Macro, ptr %call.i.i220, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i.i221, align 8
  %body4.i.i222 = getelementptr inbounds %struct.Macro, ptr %call.i.i220, i64 0, i32 4
  store ptr %call1.i219, ptr %body4.i.i222, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.61, ptr noundef nonnull %call.i.i220) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @file_macro(ptr nocapture noundef readonly %tmpl) #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tmpl.addr.0 = phi ptr [ %tmpl, %entry ], [ %0, %while.cond ]
  %origin = getelementptr inbounds %struct.Token, ptr %tmpl.addr.0, i64 0, i32 15
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %file = getelementptr inbounds %struct.Token, ptr %tmpl.addr.0, i64 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %display_name = getelementptr inbounds %struct.File, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %display_name, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %while.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %while.end ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %while.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
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
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv23.i.i
  %4 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %4, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  %.pre.i.i = load i8, ptr %arrayidx15.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %5 = phi i8 [ %.pre.i.i, %if.then29.i.i ], [ %4, %for.cond13.i.i ]
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %5, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %6 = load ptr, ptr %file, align 16
  %7 = load ptr, ptr %6, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %7, i32 noundef %8, ptr noundef nonnull %call.i.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @line_macro(ptr nocapture noundef readonly %tmpl) #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tmpl.addr.0 = phi ptr [ %tmpl, %entry ], [ %0, %while.cond ]
  %origin = getelementptr inbounds %struct.Token, ptr %tmpl.addr.0, i64 0, i32 15
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %line_no = getelementptr inbounds %struct.Token, ptr %tmpl.addr.0, i64 0, i32 10
  %1 = load i32, ptr %line_no, align 16
  %file = getelementptr inbounds %struct.Token, ptr %tmpl.addr.0, i64 0, i32 8
  %2 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %line_delta, align 8
  %add = add nsw i32 %3, %1
  %call.i = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %add) #14
  %4 = load ptr, ptr %file, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %5, i32 noundef %6, ptr noundef %call.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @counter_macro(ptr nocapture noundef readonly %tmpl) #0 {
entry:
  %0 = load i32, ptr @counter_macro.i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @counter_macro.i, align 4
  %call.i = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %0) #14
  %file.i = getelementptr inbounds %struct.Token, ptr %tmpl, i64 0, i32 8
  %1 = load ptr, ptr %file.i, align 16
  %2 = load ptr, ptr %1, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %2, i32 noundef %3, ptr noundef %call.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal ptr @timestamp_macro(ptr nocapture noundef readonly %tmpl) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %buf = alloca [30 x i8], align 16
  %file = getelementptr inbounds %struct.Token, ptr %tmpl, i64 0, i32 8
  %0 = load ptr, ptr %file, align 16
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @stat(ptr noundef %1, ptr noundef nonnull %st) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %entry, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.64, i64 %indvars.iv.i.i
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
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds i8, ptr @.str.64, i64 %indvars.iv23.i.i
  %3 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %3, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %3, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %4 = load ptr, ptr %file, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %file_no.i, align 8
  %call2.i = tail call ptr @new_file(ptr noundef %5, i32 noundef %6, ptr noundef nonnull %call.i.i) #14
  %call3.i = tail call ptr @tokenize(ptr noundef %call2.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 12
  %call2 = call ptr @ctime_r(ptr noundef nonnull %st_mtim, ptr noundef nonnull %buf) #14
  %arrayidx = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %for.cond.i.i3

for.cond.i.i3:                                    ; preds = %if.end.i.i9, %if.end
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i12, %if.end.i.i9 ], [ 0, %if.end ]
  %bufsize.0.i.i5 = phi i32 [ %inc9.i.i11, %if.end.i.i9 ], [ 3, %if.end ]
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i.i4
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
  %indvars.iv.next.i.i12 = add nuw i64 %indvars.iv.i.i4, 1
  br label %for.cond.i.i3, !llvm.loop !10

for.end.i.i13:                                    ; preds = %for.cond.i.i3
  %conv11.i.i14 = sext i32 %bufsize.0.i.i5 to i64
  %call.i.i15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i14) #15
  store i8 34, ptr %call.i.i15, align 1
  br label %for.cond13.i.i16

for.cond13.i.i16:                                 ; preds = %if.end31.i.i24, %for.end.i.i13
  %indvars.iv23.i.i17 = phi i64 [ %indvars.iv.next24.i.i26, %if.end31.i.i24 ], [ 0, %for.end.i.i13 ]
  %call.pn.i.i18 = phi ptr [ %p.1.i.i25, %if.end31.i.i24 ], [ %call.i.i15, %for.end.i.i13 ]
  %p.0.i.i19 = getelementptr inbounds i8, ptr %call.pn.i.i18, i64 1
  %arrayidx15.i.i20 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv23.i.i17
  %8 = load i8, ptr %arrayidx15.i.i20, align 1
  switch i8 %8, label %if.end31.i.i24 [
    i8 0, label %new_str_token.exit32
    i8 92, label %if.then29.i.i21
    i8 34, label %if.then29.i.i21
  ]

if.then29.i.i21:                                  ; preds = %for.cond13.i.i16, %for.cond13.i.i16
  %incdec.ptr30.i.i22 = getelementptr inbounds i8, ptr %call.pn.i.i18, i64 2
  store i8 92, ptr %p.0.i.i19, align 1
  %.pre.i.i23 = load i8, ptr %arrayidx15.i.i20, align 1
  br label %if.end31.i.i24

if.end31.i.i24:                                   ; preds = %if.then29.i.i21, %for.cond13.i.i16
  %9 = phi i8 [ %.pre.i.i23, %if.then29.i.i21 ], [ %8, %for.cond13.i.i16 ]
  %p.1.i.i25 = phi ptr [ %incdec.ptr30.i.i22, %if.then29.i.i21 ], [ %p.0.i.i19, %for.cond13.i.i16 ]
  store i8 %9, ptr %p.1.i.i25, align 1
  %indvars.iv.next24.i.i26 = add nuw i64 %indvars.iv23.i.i17, 1
  br label %for.cond13.i.i16, !llvm.loop !11

new_str_token.exit32:                             ; preds = %for.cond13.i.i16
  %incdec.ptr38.i.i27 = getelementptr inbounds i8, ptr %call.pn.i.i18, i64 2
  store i8 34, ptr %p.0.i.i19, align 1
  store i8 0, ptr %incdec.ptr38.i.i27, align 1
  %10 = load ptr, ptr %file, align 16
  %11 = load ptr, ptr %10, align 8
  %file_no.i29 = getelementptr inbounds %struct.File, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %file_no.i29, align 8
  %call2.i30 = call ptr @new_file(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %call.i.i15) #14
  %call3.i31 = call ptr @tokenize(ptr noundef %call2.i30) #14
  br label %return

return:                                           ; preds = %new_str_token.exit32, %new_str_token.exit
  %retval.0 = phi ptr [ %call3.i, %new_str_token.exit ], [ %call3.i31, %new_str_token.exit32 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @base_file_macro(ptr nocapture noundef readonly %tmpl) #0 {
entry:
  %0 = load ptr, ptr @base_file, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %entry ]
  %bufsize.0.i.i = phi i32 [ %inc9.i.i, %if.end.i.i ], [ 3, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i
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
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  %conv11.i.i = sext i32 %bufsize.0.i.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i) #15
  store i8 34, ptr %call.i.i, align 1
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %if.end31.i.i, %for.end.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.end31.i.i ], [ 0, %for.end.i.i ]
  %call.pn.i.i = phi ptr [ %p.1.i.i, %if.end31.i.i ], [ %call.i.i, %for.end.i.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv23.i.i
  %2 = load i8, ptr %arrayidx15.i.i, align 1
  switch i8 %2, label %if.end31.i.i [
    i8 0, label %new_str_token.exit
    i8 92, label %if.then29.i.i
    i8 34, label %if.then29.i.i
  ]

if.then29.i.i:                                    ; preds = %for.cond13.i.i, %for.cond13.i.i
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 92, ptr %p.0.i.i, align 1
  %.pre.i.i = load i8, ptr %arrayidx15.i.i, align 1
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %for.cond13.i.i
  %3 = phi i8 [ %.pre.i.i, %if.then29.i.i ], [ %2, %for.cond13.i.i ]
  %p.1.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %p.0.i.i, %for.cond13.i.i ]
  store i8 %3, ptr %p.1.i.i, align 1
  %indvars.iv.next24.i.i = add nuw i64 %indvars.iv23.i.i, 1
  br label %for.cond13.i.i, !llvm.loop !11

new_str_token.exit:                               ; preds = %for.cond13.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %call.pn.i.i, i64 2
  store i8 34, ptr %p.0.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i, align 1
  %file.i = getelementptr inbounds %struct.Token, ptr %tmpl, i64 0, i32 8
  %4 = load ptr, ptr %file.i, align 16
  %5 = load ptr, ptr %4, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %4, i64 0, i32 1
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
  %tok1 = getelementptr inbounds %struct.CondIncl, ptr %0, i64 0, i32 2
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
  %2 = phi i32 [ %.pre.i, %if.end40.i ], [ %22, %while.body.i ]
  %tok1.1.lcssa.i = phi ptr [ %tok1.0.i, %if.end40.i ], [ %21, %while.body.i ]
  br label %for.cond.i, !llvm.loop !13

for.cond.i:                                       ; preds = %for.cond.loopexit.i, %for.condthread-pre-split.i
  %3 = phi i32 [ %.pr.i, %for.condthread-pre-split.i ], [ %2, %for.cond.loopexit.i ]
  %tok1.0.i = phi ptr [ %tok1.0.ph.i, %for.condthread-pre-split.i ], [ %tok1.1.lcssa.i, %for.cond.loopexit.i ]
  switch i32 %3, label %for.cond.if.then_crit_edge.i [
    i32 6, label %for.cond46.i
    i32 3, label %lor.lhs.false.i
  ]

for.cond.if.then_crit_edge.i:                     ; preds = %for.cond.i
  %next5.phi.trans.insert.i = getelementptr inbounds %struct.Token, ptr %tok1.0.i, i64 0, i32 1
  %.pre103.i = load ptr, ptr %next5.phi.trans.insert.i, align 8
  br label %for.condthread-pre-split.i.backedge

for.condthread-pre-split.i.backedge:              ; preds = %lor.lhs.false.i, %for.cond.if.then_crit_edge.i
  %tok1.0.ph.i.be = phi ptr [ %.pre103.i, %for.cond.if.then_crit_edge.i ], [ %4, %lor.lhs.false.i ]
  br label %for.condthread-pre-split.i, !llvm.loop !13

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %next.i = getelementptr inbounds %struct.Token, ptr %tok1.0.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8
  %5 = load i32, ptr %4, align 16
  %cmp4.not.i = icmp eq i32 %5, 3
  br i1 %cmp4.not.i, label %if.end.i, label %for.condthread-pre-split.i.backedge, !llvm.loop !13

if.end.i:                                         ; preds = %lor.lhs.false.i
  %6 = getelementptr i8, ptr %tok1.0.i, i64 48
  %tok1.0.val.i = load ptr, ptr %6, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tok1.0.val.i, ptr noundef nonnull dereferenceable(3) @.str.113) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.body11.preheader.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %7 = load i8, ptr %tok1.0.val.i, align 1
  switch i8 %7, label %sw.epilog.i.i [
    i8 34, label %for.body11.preheader.i
    i8 117, label %sw.bb2.i.i
    i8 85, label %sw.bb3.i.i
    i8 76, label %sw.bb4.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  br label %for.body11.preheader.i

sw.bb3.i.i:                                       ; preds = %if.end.i.i
  br label %for.body11.preheader.i

sw.bb4.i.i:                                       ; preds = %if.end.i.i
  br label %for.body11.preheader.i

sw.epilog.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

for.body11.preheader.i:                           ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ 4, %sw.bb4.i.i ], [ 3, %sw.bb3.i.i ], [ 2, %sw.bb2.i.i ], [ 1, %if.end.i ], [ 0, %if.end.i.i ]
  %ty.i = getelementptr inbounds %struct.Token, ptr %tok1.0.i, i64 0, i32 6
  %8 = load ptr, ptr %ty.i, align 16
  %base.i = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %base.i, align 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.preheader.i
  %t.077.i = phi ptr [ %t.0.i, %for.inc.i ], [ %4, %for.body11.preheader.i ]
  %kind6.076.i = phi i32 [ %kind6.1.i, %for.inc.i ], [ %retval.0.i.i, %for.body11.preheader.i ]
  %basety.075.i = phi ptr [ %basety.1.i, %for.inc.i ], [ %9, %for.body11.preheader.i ]
  %10 = getelementptr i8, ptr %t.077.i, i64 48
  %t.0.val.i = load ptr, ptr %10, align 16
  %call.i54.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %t.0.val.i, ptr noundef nonnull dereferenceable(3) @.str.113) #17
  %tobool.not.i55.i = icmp eq i32 %call.i54.i, 0
  br i1 %tobool.not.i55.i, label %getStringKind.exit62.i, label %if.end.i56.i

if.end.i56.i:                                     ; preds = %for.body11.i
  %11 = load i8, ptr %t.0.val.i, align 1
  switch i8 %11, label %sw.epilog.i61.i [
    i8 34, label %getStringKind.exit62.i
    i8 117, label %sw.bb2.i60.i
    i8 85, label %sw.bb3.i59.i
    i8 76, label %sw.bb4.i57.i
  ]

sw.bb2.i60.i:                                     ; preds = %if.end.i56.i
  br label %getStringKind.exit62.i

sw.bb3.i59.i:                                     ; preds = %if.end.i56.i
  br label %getStringKind.exit62.i

sw.bb4.i57.i:                                     ; preds = %if.end.i56.i
  br label %getStringKind.exit62.i

sw.epilog.i61.i:                                  ; preds = %if.end.i56.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

getStringKind.exit62.i:                           ; preds = %sw.bb4.i57.i, %sw.bb3.i59.i, %sw.bb2.i60.i, %if.end.i56.i, %for.body11.i
  %cmp17.not.i = phi i1 [ false, %sw.bb4.i57.i ], [ false, %sw.bb3.i59.i ], [ false, %sw.bb2.i60.i ], [ false, %for.body11.i ], [ true, %if.end.i56.i ]
  %retval.0.i58.i = phi i32 [ 4, %sw.bb4.i57.i ], [ 3, %sw.bb3.i59.i ], [ 2, %sw.bb2.i60.i ], [ 1, %for.body11.i ], [ 0, %if.end.i56.i ]
  %cmp13.i = icmp eq i32 %kind6.076.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %getStringKind.exit62.i
  %ty15.i = getelementptr inbounds %struct.Token, ptr %t.077.i, i64 0, i32 6
  %12 = load ptr, ptr %ty15.i, align 16
  %base16.i = getelementptr inbounds %struct.Type, ptr %12, i64 0, i32 6
  %13 = load ptr, ptr %base16.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %getStringKind.exit62.i
  %cmp18.not.i = icmp eq i32 %kind6.076.i, %retval.0.i58.i
  %or.cond.i = select i1 %cmp17.not.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %t.077.i, ptr noundef nonnull @.str.112) #16
  unreachable

for.inc.i:                                        ; preds = %if.else.i, %if.then14.i
  %basety.1.i = phi ptr [ %13, %if.then14.i ], [ %basety.075.i, %if.else.i ]
  %kind6.1.i = phi i32 [ %retval.0.i58.i, %if.then14.i ], [ %kind6.076.i, %if.else.i ]
  %next22.i = getelementptr inbounds %struct.Token, ptr %t.077.i, i64 0, i32 1
  %t.0.i = load ptr, ptr %next22.i, align 8
  %14 = load i32, ptr %t.0.i, align 16
  %cmp10.i = icmp eq i32 %14, 3
  br i1 %cmp10.i, label %for.body11.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %size.i = getelementptr inbounds %struct.Type, ptr %basety.1.i, i64 0, i32 1
  %15 = load i32, ptr %size.i, align 4
  %cmp23.i = icmp sgt i32 %15, 1
  br i1 %cmp23.i, label %for.body29.i, label %while.body.i.preheader

for.body29.i:                                     ; preds = %for.end.i, %for.inc37.i
  %t25.079.i = phi ptr [ %19, %for.inc37.i ], [ %tok1.0.i, %for.end.i ]
  %ty30.i = getelementptr inbounds %struct.Token, ptr %t25.079.i, i64 0, i32 6
  %16 = load ptr, ptr %ty30.i, align 16
  %base31.i = getelementptr inbounds %struct.Type, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %base31.i, align 8
  %size32.i = getelementptr inbounds %struct.Type, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %size32.i, align 4
  %cmp33.i = icmp eq i32 %18, 1
  br i1 %cmp33.i, label %if.then34.i, label %for.inc37.i

if.then34.i:                                      ; preds = %for.body29.i
  %call35.i = tail call ptr @tokenize_string_literal(ptr noundef nonnull %t25.079.i, ptr noundef %basety.1.i) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %t25.079.i, ptr noundef nonnull align 16 dereferenceable(128) %call35.i, i64 128, i1 false)
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.then34.i, %for.body29.i
  %next38.i = getelementptr inbounds %struct.Token, ptr %t25.079.i, i64 0, i32 1
  %19 = load ptr, ptr %next38.i, align 8
  %20 = load i32, ptr %19, align 16
  %cmp28.i = icmp eq i32 %20, 3
  br i1 %cmp28.i, label %for.body29.i, label %if.end40.i, !llvm.loop !15

if.end40.i:                                       ; preds = %for.inc37.i
  %.pre.i = load i32, ptr %tok1.0.i, align 16
  %cmp4280.i = icmp eq i32 %.pre.i, 3
  br i1 %cmp4280.i, label %while.body.i.preheader, label %for.cond.loopexit.i

while.body.i.preheader:                           ; preds = %if.end40.i, %for.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %tok1.181.i = phi ptr [ %21, %while.body.i ], [ %tok1.0.i, %while.body.i.preheader ]
  %next43.i = getelementptr inbounds %struct.Token, ptr %tok1.181.i, i64 0, i32 1
  %21 = load ptr, ptr %next43.i, align 8
  %22 = load i32, ptr %21, align 16
  %cmp42.i = icmp eq i32 %22, 3
  br i1 %cmp42.i, label %while.body.i, label %for.cond.loopexit.i, !llvm.loop !16

for.cond46.i:                                     ; preds = %for.cond.i, %for.cond46.i.backedge
  %tok145.0.i = phi ptr [ %tok145.0.i.be, %for.cond46.i.backedge ], [ %call, %for.cond.i ]
  %23 = load i32, ptr %tok145.0.i, align 16
  switch i32 %23, label %for.cond46.if.then56_crit_edge.i [
    i32 6, label %for.cond.preheader
    i32 3, label %lor.lhs.false52.i
  ]

for.cond.preheader:                               ; preds = %for.cond46.i
  %tobool2.not21 = icmp eq ptr %call, null
  br i1 %tobool2.not21, label %for.end, label %for.body

for.cond46.if.then56_crit_edge.i:                 ; preds = %for.cond46.i
  %next57.phi.trans.insert.i = getelementptr inbounds %struct.Token, ptr %tok145.0.i, i64 0, i32 1
  %.pre102.i = load ptr, ptr %next57.phi.trans.insert.i, align 8
  br label %for.cond46.i.backedge

lor.lhs.false52.i:                                ; preds = %for.cond46.i
  %next53.i = getelementptr inbounds %struct.Token, ptr %tok145.0.i, i64 0, i32 1
  %24 = load ptr, ptr %next53.i, align 8
  %25 = load i32, ptr %24, align 16
  %cmp55.not.i = icmp eq i32 %25, 3
  br i1 %cmp55.not.i, label %while.body63.i, label %for.cond46.i.backedge

while.body63.i:                                   ; preds = %lor.lhs.false52.i, %while.body63.i
  %tok2.084.i = phi ptr [ %26, %while.body63.i ], [ %24, %lor.lhs.false52.i ]
  %next64.i = getelementptr inbounds %struct.Token, ptr %tok2.084.i, i64 0, i32 1
  %26 = load ptr, ptr %next64.i, align 8
  %.pr64.i = load i32, ptr %26, align 16
  %cmp62.i = icmp eq i32 %.pr64.i, 3
  br i1 %cmp62.i, label %while.body63.i, label %while.end65.i, !llvm.loop !17

while.end65.i:                                    ; preds = %while.body63.i
  %ty66.i = getelementptr inbounds %struct.Token, ptr %tok145.0.i, i64 0, i32 6
  %27 = load ptr, ptr %ty66.i, align 16
  %array_len.i = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 9
  %28 = load i32, ptr %array_len.i, align 8
  %cmp70.not86.i = icmp eq ptr %24, %26
  br i1 %cmp70.not86.i, label %for.end76.i, label %for.body71.i

for.body71.i:                                     ; preds = %while.end65.i, %for.body71.i
  %t67.088.i = phi ptr [ %t67.0.i, %for.body71.i ], [ %24, %while.end65.i ]
  %len.087.i = phi i32 [ %sub.i, %for.body71.i ], [ %28, %while.end65.i ]
  %ty72.i = getelementptr inbounds %struct.Token, ptr %t67.088.i, i64 0, i32 6
  %29 = load ptr, ptr %ty72.i, align 16
  %array_len73.i = getelementptr inbounds %struct.Type, ptr %29, i64 0, i32 9
  %30 = load i32, ptr %array_len73.i, align 8
  %add.i = add i32 %len.087.i, -1
  %sub.i = add i32 %add.i, %30
  %next75.i = getelementptr inbounds %struct.Token, ptr %t67.088.i, i64 0, i32 1
  %t67.0.i = load ptr, ptr %next75.i, align 8
  %cmp70.not.i = icmp eq ptr %t67.0.i, %26
  br i1 %cmp70.not.i, label %for.end76.i, label %for.body71.i, !llvm.loop !18

for.end76.i:                                      ; preds = %for.body71.i, %while.end65.i
  %len.0.lcssa.i = phi i32 [ %28, %while.end65.i ], [ %sub.i, %for.body71.i ]
  %base78.i = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 6
  %31 = load ptr, ptr %base78.i, align 8
  %size79.i = getelementptr inbounds %struct.Type, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %size79.i, align 4
  %conv.i = sext i32 %32 to i64
  %conv80.i = sext i32 %len.0.lcssa.i to i64
  %call81.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef %conv80.i) #15
  %cmp84.not90.i = icmp eq ptr %tok145.0.i, %26
  br i1 %cmp84.not90.i, label %for.end99.i, label %for.body86.i

for.body86.i:                                     ; preds = %for.end76.i, %for.body86.i
  %t82.092.i = phi ptr [ %40, %for.body86.i ], [ %tok145.0.i, %for.end76.i ]
  %i.091.i = phi i32 [ %sub96.i, %for.body86.i ], [ 0, %for.end76.i ]
  %idx.ext.i = sext i32 %i.091.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call81.i, i64 %idx.ext.i
  %str.i = getelementptr inbounds %struct.Token, ptr %t82.092.i, i64 0, i32 7
  %33 = load ptr, ptr %str.i, align 8
  %ty87.i = getelementptr inbounds %struct.Token, ptr %t82.092.i, i64 0, i32 6
  %34 = load ptr, ptr %ty87.i, align 16
  %size88.i = getelementptr inbounds %struct.Type, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %size88.i, align 4
  %conv89.i = sext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %33, i64 %conv89.i, i1 false)
  %36 = load ptr, ptr %ty87.i, align 16
  %size91.i = getelementptr inbounds %struct.Type, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %size91.i, align 4
  %add92.i = add nsw i32 %37, %i.091.i
  %base94.i = getelementptr inbounds %struct.Type, ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %base94.i, align 8
  %size95.i = getelementptr inbounds %struct.Type, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %size95.i, align 4
  %sub96.i = sub i32 %add92.i, %39
  %next98.i = getelementptr inbounds %struct.Token, ptr %t82.092.i, i64 0, i32 1
  %40 = load ptr, ptr %next98.i, align 8
  %cmp84.not.i = icmp eq ptr %40, %26
  br i1 %cmp84.not.i, label %for.end99.i, label %for.body86.i, !llvm.loop !19

for.end99.i:                                      ; preds = %for.body86.i, %for.end76.i
  %call.i63.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i63.i, ptr noundef nonnull align 16 dereferenceable(128) %tok145.0.i, i64 128, i1 false)
  %next.i.i = getelementptr inbounds %struct.Token, ptr %call.i63.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tok145.0.i, ptr noundef nonnull align 16 dereferenceable(128) %call.i63.i, i64 128, i1 false)
  %41 = load ptr, ptr %ty66.i, align 16
  %base102.i = getelementptr inbounds %struct.Type, ptr %41, i64 0, i32 6
  %42 = load ptr, ptr %base102.i, align 8
  %call103.i = tail call ptr @array_of(ptr noundef %42, i32 noundef %len.0.lcssa.i) #14
  store ptr %call103.i, ptr %ty66.i, align 16
  %str105.i = getelementptr inbounds %struct.Token, ptr %tok145.0.i, i64 0, i32 7
  store ptr %call81.i, ptr %str105.i, align 8
  store ptr %26, ptr %next53.i, align 8
  br label %for.cond46.i.backedge

for.cond46.i.backedge:                            ; preds = %for.end99.i, %lor.lhs.false52.i, %for.cond46.if.then56_crit_edge.i
  %tok145.0.i.be = phi ptr [ %26, %for.end99.i ], [ %.pre102.i, %for.cond46.if.then56_crit_edge.i ], [ %24, %lor.lhs.false52.i ]
  br label %for.cond46.i, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %t.022 = phi ptr [ %45, %for.body ], [ %call, %for.cond.preheader ]
  %line_delta = getelementptr inbounds %struct.Token, ptr %t.022, i64 0, i32 11
  %43 = load i32, ptr %line_delta, align 4
  %line_no = getelementptr inbounds %struct.Token, ptr %t.022, i64 0, i32 10
  %44 = load i32, ptr %line_no, align 16
  %add = add nsw i32 %44, %43
  store i32 %add, ptr %line_no, align 16
  %next = getelementptr inbounds %struct.Token, ptr %t.022, i64 0, i32 1
  %45 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %45, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess2(ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.sroa.0.i236 = alloca ptr, align 8
  %head.sroa.0.i.i208 = alloca ptr, align 8
  %head.i209 = alloca %struct.Token, align 16
  %head.sroa.1.i193 = alloca ptr, align 8
  %tok.addr.i172 = alloca ptr, align 8
  %head.i173 = alloca %struct.MacroArg, align 8
  %head.sroa.0.i153 = alloca ptr, align 8
  %head.sroa.0.i = alloca ptr, align 8
  %tok.addr.i112 = alloca ptr, align 8
  %head.i113 = alloca %struct.Token, align 16
  %head.sroa.0.i.i = alloca ptr, align 8
  %head.i = alloca %struct.Token, align 16
  %head.sroa.1.i = alloca ptr, align 8
  %head.i7.sroa.3.i = alloca ptr, align 8
  %head.i4.sroa.3.i = alloca ptr, align 8
  %head.i.i = alloca %struct.MacroParam, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Token, align 16
  %is_dquote = alloca i8, align 1
  %ignore = alloca i8, align 1
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head, i8 0, i64 128, i1 false)
  %0 = load i32, ptr %tok, align 16
  %cmp.not411 = icmp eq i32 %0, 6
  br i1 %cmp.not411, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %next4.phi.trans.insert.i232 = getelementptr inbounds %struct.Token, ptr %head.i209, i64 0, i32 1
  %next168.i = getelementptr inbounds %struct.Token, ptr %head.i113, i64 0, i32 1
  %next4.phi.trans.insert.i = getelementptr inbounds %struct.Token, ptr %head.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %175, %while.cond.backedge ]
  %2 = phi ptr [ %tok, %while.body.lr.ph ], [ %174, %while.cond.backedge ]
  %cur.0412 = phi ptr [ %head, %while.body.lr.ph ], [ %cur.0.be, %while.cond.backedge ]
  %hideset.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %hideset.i, align 16
  %loc.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %len.i, align 8
  %tobool.not5.not.i = icmp eq ptr %3, null
  br i1 %tobool.not5.not.i, label %if.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %conv.i258 = sext i32 %5 to i64
  br label %for.body.i259

for.body.i259:                                    ; preds = %for.inc.i263, %for.body.lr.ph.i
  %hs.addr.06.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %7, %for.inc.i263 ]
  %name.i260 = getelementptr inbounds %struct.Hideset, ptr %hs.addr.06.i, i64 0, i32 1
  %6 = load ptr, ptr %name.i260, align 8
  %call.i261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %cmp.i262 = icmp eq i64 %call.i261, %conv.i258
  br i1 %cmp.i262, label %land.lhs.true.i264, label %for.inc.i263

land.lhs.true.i264:                               ; preds = %for.body.i259
  %call4.i = call i32 @strncmp(ptr noundef %6, ptr noundef %4, i64 noundef %conv.i258) #17
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end, label %for.inc.i263

for.inc.i263:                                     ; preds = %land.lhs.true.i264, %for.body.i259
  %7 = load ptr, ptr %hs.addr.06.i, align 8
  %tobool.not.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.not.i, label %if.end.i, label %for.body.i259, !llvm.loop !22

if.end.i:                                         ; preds = %for.inc.i263, %while.body
  %cmp.not.i251 = icmp eq i32 %1, 0
  br i1 %cmp.not.i251, label %find_macro.exit257, label %if.end

find_macro.exit257:                               ; preds = %if.end.i
  %call.i256 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %4, i32 noundef %5) #14
  %tobool.not.i = icmp eq ptr %call.i256, null
  br i1 %tobool.not.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %find_macro.exit257
  %handler.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 5
  %8 = load ptr, ptr %handler.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %call7.i = call ptr %8(ptr noundef nonnull %2) #14
  store ptr %call7.i, ptr %tok.addr, align 8
  %next.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %next.i, align 8
  %next8.i = getelementptr inbounds %struct.Token, ptr %call7.i, i64 0, i32 1
  store ptr %9, ptr %next8.i, align 8
  br label %while.cond.backedge

if.end9.i:                                        ; preds = %if.end3.i
  %is_objlike.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 1
  %10 = load i8, ptr %is_objlike.i, align 8
  %11 = and i8 %10, 1
  %tobool10.not.i = icmp eq i8 %11, 0
  br i1 %tobool10.not.i, label %if.end25.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %12 = load ptr, ptr %hideset.i, align 16
  %13 = load ptr, ptr %call.i256, align 8
  %call.i249 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i250 = getelementptr inbounds %struct.Hideset, ptr %call.i249, i64 0, i32 1
  store ptr %13, ptr %name1.i250, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i236)
  store ptr null, ptr %head.sroa.0.i236, align 8
  %tobool.not4.i237 = icmp eq ptr %12, null
  br i1 %tobool.not4.i237, label %hideset_union.exit248, label %for.body.i238

for.body.i238:                                    ; preds = %if.then11.i, %for.body.i238
  %cur.06.i239 = phi ptr [ %call.i.i242, %for.body.i238 ], [ %head.sroa.0.i236, %if.then11.i ]
  %hs1.addr.05.i240 = phi ptr [ %15, %for.body.i238 ], [ %12, %if.then11.i ]
  %name.i241 = getelementptr inbounds %struct.Hideset, ptr %hs1.addr.05.i240, i64 0, i32 1
  %14 = load ptr, ptr %name.i241, align 8
  %call.i.i242 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i243 = getelementptr inbounds %struct.Hideset, ptr %call.i.i242, i64 0, i32 1
  store ptr %14, ptr %name1.i.i243, align 8
  store ptr %call.i.i242, ptr %cur.06.i239, align 8
  %15 = load ptr, ptr %hs1.addr.05.i240, align 8
  %tobool.not.i244 = icmp eq ptr %15, null
  br i1 %tobool.not.i244, label %hideset_union.exit248, label %for.body.i238, !llvm.loop !23

hideset_union.exit248:                            ; preds = %for.body.i238, %if.then11.i
  %cur.0.lcssa.i246 = phi ptr [ %head.sroa.0.i236, %if.then11.i ], [ %call.i.i242, %for.body.i238 ]
  store ptr %call.i249, ptr %cur.0.lcssa.i246, align 8
  %head.sroa.0.i236.0.head.sroa.0.i236.0.head.sroa.0.i236.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i247 = load ptr, ptr %head.sroa.0.i236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i236)
  %body15.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 4
  %16 = load ptr, ptr %body15.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i209, i8 0, i64 128, i1 false)
  %tobool.not5.i210 = icmp eq ptr %16, null
  br i1 %tobool.not5.i210, label %add_hideset.exit235, label %for.body.i211

for.body.i211:                                    ; preds = %hideset_union.exit248, %hideset_union.exit.i225
  %tok.addr.07.i212 = phi ptr [ %20, %hideset_union.exit.i225 ], [ %16, %hideset_union.exit248 ]
  %cur.06.i213 = phi ptr [ %call.i.i214, %hideset_union.exit.i225 ], [ %head.i209, %hideset_union.exit248 ]
  %call.i.i214 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i214, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.07.i212, i64 128, i1 false)
  %next.i.i215 = getelementptr inbounds %struct.Token, ptr %call.i.i214, i64 0, i32 1
  store ptr null, ptr %next.i.i215, align 8
  %hideset.i216 = getelementptr inbounds %struct.Token, ptr %call.i.i214, i64 0, i32 14
  %17 = load ptr, ptr %hideset.i216, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i.i208)
  store ptr null, ptr %head.sroa.0.i.i208, align 8
  %tobool.not4.i.i217 = icmp eq ptr %17, null
  br i1 %tobool.not4.i.i217, label %hideset_union.exit.i225, label %for.body.i.i218

for.body.i.i218:                                  ; preds = %for.body.i211, %for.body.i.i218
  %cur.06.i.i219 = phi ptr [ %call.i.i.i222, %for.body.i.i218 ], [ %head.sroa.0.i.i208, %for.body.i211 ]
  %hs1.addr.05.i.i220 = phi ptr [ %19, %for.body.i.i218 ], [ %17, %for.body.i211 ]
  %name.i.i221 = getelementptr inbounds %struct.Hideset, ptr %hs1.addr.05.i.i220, i64 0, i32 1
  %18 = load ptr, ptr %name.i.i221, align 8
  %call.i.i.i222 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i.i223 = getelementptr inbounds %struct.Hideset, ptr %call.i.i.i222, i64 0, i32 1
  store ptr %18, ptr %name1.i.i.i223, align 8
  store ptr %call.i.i.i222, ptr %cur.06.i.i219, align 8
  %19 = load ptr, ptr %hs1.addr.05.i.i220, align 8
  %tobool.not.i.i224 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i224, label %hideset_union.exit.i225, label %for.body.i.i218, !llvm.loop !23

hideset_union.exit.i225:                          ; preds = %for.body.i.i218, %for.body.i211
  %cur.0.lcssa.i.i226 = phi ptr [ %head.sroa.0.i.i208, %for.body.i211 ], [ %call.i.i.i222, %for.body.i.i218 ]
  store ptr %head.sroa.0.i236.0.head.sroa.0.i236.0.head.sroa.0.i236.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i247, ptr %cur.0.lcssa.i.i226, align 8
  %head.sroa.0.i.i208.0.head.sroa.0.i.i208.0.head.sroa.0.i.i208.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i227 = load ptr, ptr %head.sroa.0.i.i208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i.i208)
  store ptr %head.sroa.0.i.i208.0.head.sroa.0.i.i208.0.head.sroa.0.i.i208.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i227, ptr %hideset.i216, align 16
  %next.i228 = getelementptr inbounds %struct.Token, ptr %cur.06.i213, i64 0, i32 1
  store ptr %call.i.i214, ptr %next.i228, align 8
  %next3.i229 = getelementptr inbounds %struct.Token, ptr %tok.addr.07.i212, i64 0, i32 1
  %20 = load ptr, ptr %next3.i229, align 8
  %tobool.not.i230 = icmp eq ptr %20, null
  br i1 %tobool.not.i230, label %for.end.loopexit.i231, label %for.body.i211, !llvm.loop !24

for.end.loopexit.i231:                            ; preds = %hideset_union.exit.i225
  %.pre.i233 = load ptr, ptr %next4.phi.trans.insert.i232, align 8
  br label %add_hideset.exit235

add_hideset.exit235:                              ; preds = %hideset_union.exit248, %for.end.loopexit.i231
  %21 = phi ptr [ %.pre.i233, %for.end.loopexit.i231 ], [ null, %hideset_union.exit248 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i209)
  %22 = load i32, ptr %21, align 16
  %cmp.not.i381 = icmp eq i32 %22, 6
  br i1 %cmp.not.i381, label %for.end.i.thread, label %for.body.i

for.end.i.thread:                                 ; preds = %add_hideset.exit235
  %next18.i478 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %next18.i478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.1.i193)
  br label %append.exit207

for.body.i:                                       ; preds = %add_hideset.exit235, %for.body.i
  %t.0.i382 = phi ptr [ %24, %for.body.i ], [ %21, %add_hideset.exit235 ]
  %origin.i = getelementptr inbounds %struct.Token, ptr %t.0.i382, i64 0, i32 15
  store ptr %2, ptr %origin.i, align 8
  %next17.i = getelementptr inbounds %struct.Token, ptr %t.0.i382, i64 0, i32 1
  %24 = load ptr, ptr %next17.i, align 8
  %25 = load i32, ptr %24, align 16
  %cmp.not.i = icmp eq i32 %25, 6
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i
  %.pre = load i32, ptr %21, align 16
  %next18.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %next18.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.1.i193)
  %cmp.i194 = icmp eq i32 %.pre, 6
  br i1 %cmp.i194, label %append.exit207, label %if.end.i195

if.end.i195:                                      ; preds = %for.end.i
  store ptr null, ptr %head.sroa.1.i193, align 8
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196, %if.end.i195
  %tok1.addr.06.i197 = phi ptr [ %21, %if.end.i195 ], [ %27, %for.body.i196 ]
  %cur.07.sroa.phi.i198 = phi ptr [ %head.sroa.1.i193, %if.end.i195 ], [ %call.i.sroa.gep.i200, %for.body.i196 ]
  %call.i.i199 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.sroa.gep.i200 = getelementptr inbounds %struct.Token, ptr %call.i.i199, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i199, ptr noundef nonnull align 16 dereferenceable(128) %tok1.addr.06.i197, i64 128, i1 false)
  store ptr null, ptr %call.i.sroa.gep.i200, align 8
  store ptr %call.i.i199, ptr %cur.07.sroa.phi.i198, align 8
  %next3.i201 = getelementptr inbounds %struct.Token, ptr %tok1.addr.06.i197, i64 0, i32 1
  %27 = load ptr, ptr %next3.i201, align 8
  %.pr.i202 = load i32, ptr %27, align 16
  %cmp2.not.i203 = icmp eq i32 %.pr.i202, 6
  br i1 %cmp2.not.i203, label %for.end.i204, label %for.body.i196, !llvm.loop !26

for.end.i204:                                     ; preds = %for.body.i196
  store ptr %26, ptr %call.i.sroa.gep.i200, align 8
  %head.sroa.1.i193.0.head.sroa.1.i193.0.head.sroa.1.i193.0.head.sroa.1.0.head.sroa.1.8..i205 = load ptr, ptr %head.sroa.1.i193, align 8
  br label %append.exit207

append.exit207:                                   ; preds = %for.end.i.thread, %for.end.i, %for.end.i204
  %retval.0.i206 = phi ptr [ %head.sroa.1.i193.0.head.sroa.1.i193.0.head.sroa.1.i193.0.head.sroa.1.0.head.sroa.1.8..i205, %for.end.i204 ], [ %26, %for.end.i ], [ %23, %for.end.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.1.i193)
  store ptr %retval.0.i206, ptr %tok.addr, align 8
  %at_bol.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 12
  %28 = load i8, ptr %at_bol.i, align 8
  %29 = and i8 %28, 1
  %at_bol21.i = getelementptr inbounds %struct.Token, ptr %retval.0.i206, i64 0, i32 12
  store i8 %29, ptr %at_bol21.i, align 8
  %has_space.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 13
  %30 = load i8, ptr %has_space.i, align 1
  %31 = and i8 %30, 1
  %has_space23.i = getelementptr inbounds %struct.Token, ptr %retval.0.i206, i64 0, i32 13
  store i8 %31, ptr %has_space23.i, align 1
  br label %while.cond.backedge

if.end25.i:                                       ; preds = %if.end9.i
  %next26.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %32 = load ptr, ptr %next26.i, align 8
  %call27.i = call zeroext i1 @equal(ptr noundef %32, ptr noundef nonnull @.str.86) #14
  br i1 %call27.i, label %if.end29.i, label %if.end

if.end29.i:                                       ; preds = %if.end25.i
  %params.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 2
  %33 = load ptr, ptr %params.i, align 8
  %va_args_name.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 3
  %34 = load ptr, ptr %va_args_name.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %head.i173)
  %35 = load ptr, ptr %next26.i, align 8
  %next1.i = getelementptr inbounds %struct.Token, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %next1.i, align 8
  store ptr %36, ptr %tok.addr.i172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %head.i173, i8 0, i64 32, i1 false)
  %tobool.not13.i = icmp eq ptr %33, null
  br i1 %tobool.not13.i, label %for.end.i184, label %for.body.i175

for.body.i175:                                    ; preds = %if.end29.i, %if.end.i180
  %pp.015.i = phi ptr [ %39, %if.end.i180 ], [ %33, %if.end29.i ]
  %cur.014.i = phi ptr [ %call2.i, %if.end.i180 ], [ %head.i173, %if.end29.i ]
  %cmp.not.i176 = icmp eq ptr %cur.014.i, %head.i173
  %.pre.i177 = load ptr, ptr %tok.addr.i172, align 8
  br i1 %cmp.not.i176, label %if.end.i180, label %if.then.i178

if.then.i178:                                     ; preds = %for.body.i175
  %call.i179 = call ptr @skip(ptr noundef %.pre.i177, ptr noundef nonnull @.str.87) #14
  store ptr %call.i179, ptr %tok.addr.i172, align 8
  br label %if.end.i180

if.end.i180:                                      ; preds = %if.then.i178, %for.body.i175
  %37 = phi ptr [ %call.i179, %if.then.i178 ], [ %.pre.i177, %for.body.i175 ]
  %call2.i = call fastcc ptr @read_macro_arg_one(ptr noundef nonnull %tok.addr.i172, ptr noundef %37, i1 noundef zeroext false)
  store ptr %call2.i, ptr %cur.014.i, align 8
  %name.i181 = getelementptr inbounds %struct.MacroParam, ptr %pp.015.i, i64 0, i32 1
  %38 = load ptr, ptr %name.i181, align 8
  %name4.i = getelementptr inbounds %struct.MacroArg, ptr %call2.i, i64 0, i32 1
  store ptr %38, ptr %name4.i, align 8
  %39 = load ptr, ptr %pp.015.i, align 8
  %tobool.not.i182 = icmp eq ptr %39, null
  br i1 %tobool.not.i182, label %for.end.loopexit.i183, label %for.body.i175, !llvm.loop !27

for.end.loopexit.i183:                            ; preds = %if.end.i180
  %.pre17.pre.i = load ptr, ptr %tok.addr.i172, align 8
  br label %for.end.i184

for.end.i184:                                     ; preds = %for.end.loopexit.i183, %if.end29.i
  %.pre17.i = phi ptr [ %36, %if.end29.i ], [ %.pre17.pre.i, %for.end.loopexit.i183 ]
  %cur.0.lcssa.i185 = phi ptr [ %head.i173, %if.end29.i ], [ %call2.i, %for.end.loopexit.i183 ]
  %tobool6.not.i = icmp eq ptr %34, null
  br i1 %tobool6.not.i, label %read_macro_args.exit, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i184
  %call8.i186 = call zeroext i1 @equal(ptr noundef %.pre17.i, ptr noundef nonnull @.str.88) #14
  br i1 %call8.i186, label %if.then9.i, label %if.else.i187

if.then9.i:                                       ; preds = %if.then7.i
  %call10.i190 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %call.i.i.i191 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i191, ptr noundef nonnull align 16 dereferenceable(128) %.pre17.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i191, i64 0, i32 1
  store ptr null, ptr %next.i.i.i, align 8
  store i32 6, ptr %call.i.i.i191, align 16
  %len.i.i192 = getelementptr inbounds %struct.Token, ptr %call.i.i.i191, i64 0, i32 5
  store i32 0, ptr %len.i.i192, align 8
  %tok12.i = getelementptr inbounds %struct.MacroArg, ptr %call10.i190, i64 0, i32 3
  store ptr %call.i.i.i191, ptr %tok12.i, align 8
  br label %if.end18.i

if.else.i187:                                     ; preds = %if.then7.i
  br i1 %tobool.not13.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i187
  %call15.i = call ptr @skip(ptr noundef %.pre17.i, ptr noundef nonnull @.str.87) #14
  store ptr %call15.i, ptr %tok.addr.i172, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.else.i187
  %40 = phi ptr [ %call15.i, %if.then14.i ], [ %.pre17.i, %if.else.i187 ]
  %call17.i = call fastcc ptr @read_macro_arg_one(ptr noundef nonnull %tok.addr.i172, ptr noundef %40, i1 noundef zeroext true)
  %.pre16.pre.i = load ptr, ptr %tok.addr.i172, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end16.i, %if.then9.i
  %.pre16.i = phi ptr [ %.pre17.i, %if.then9.i ], [ %.pre16.pre.i, %if.end16.i ]
  %arg.0.i = phi ptr [ %call10.i190, %if.then9.i ], [ %call17.i, %if.end16.i ]
  %name19.i = getelementptr inbounds %struct.MacroArg, ptr %arg.0.i, i64 0, i32 1
  store ptr %34, ptr %name19.i, align 8
  %is_va_args.i188 = getelementptr inbounds %struct.MacroArg, ptr %arg.0.i, i64 0, i32 2
  store i8 1, ptr %is_va_args.i188, align 8
  store ptr %arg.0.i, ptr %cur.0.lcssa.i185, align 8
  br label %read_macro_args.exit

read_macro_args.exit:                             ; preds = %for.end.i184, %if.end18.i
  %41 = phi ptr [ %.pre17.i, %for.end.i184 ], [ %.pre16.i, %if.end18.i ]
  %call26.i = call ptr @skip(ptr noundef %41, ptr noundef nonnull @.str.88) #14
  %42 = load ptr, ptr %head.i173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %head.i173)
  %43 = load ptr, ptr %hideset.i, align 16
  %hideset33.i = getelementptr inbounds %struct.Token, ptr %41, i64 0, i32 14
  %44 = load ptr, ptr %hideset33.i, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i153)
  store ptr null, ptr %head.sroa.0.i153, align 8
  %tobool.not7.i = icmp eq ptr %43, null
  %tobool.not5.not.i.i = icmp eq ptr %44, null
  %or.cond.i = or i1 %tobool.not7.i, %tobool.not5.not.i.i
  br i1 %or.cond.i, label %hideset_intersection.exit, label %for.body.i154

for.body.i154:                                    ; preds = %read_macro_args.exit, %for.inc.i163
  %cur.09.i = phi ptr [ %cur.1.i164, %for.inc.i163 ], [ %head.sroa.0.i153, %read_macro_args.exit ]
  %hs1.addr.08.i = phi ptr [ %48, %for.inc.i163 ], [ %43, %read_macro_args.exit ]
  %name.i155 = getelementptr inbounds %struct.Hideset, ptr %hs1.addr.08.i, i64 0, i32 1
  %45 = load ptr, ptr %name.i155, align 8
  %call.i156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #17
  %sext.i = shl i64 %call.i156, 32
  %conv.i.i157 = ashr exact i64 %sext.i, 32
  br label %for.body.i.i158

for.body.i.i158:                                  ; preds = %for.inc.i.i162, %for.body.i154
  %hs.addr.06.i.i = phi ptr [ %44, %for.body.i154 ], [ %47, %for.inc.i.i162 ]
  %name.i.i159 = getelementptr inbounds %struct.Hideset, ptr %hs.addr.06.i.i, i64 0, i32 1
  %46 = load ptr, ptr %name.i.i159, align 8
  %call.i.i160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %cmp.i.i161 = icmp eq i64 %call.i.i160, %conv.i.i157
  br i1 %cmp.i.i161, label %land.lhs.true.i.i168, label %for.inc.i.i162

land.lhs.true.i.i168:                             ; preds = %for.body.i.i158
  %call4.i.i169 = call i32 @strncmp(ptr noundef %46, ptr noundef %45, i64 noundef %conv.i.i157) #17
  %tobool5.not.i.i = icmp eq i32 %call4.i.i169, 0
  br i1 %tobool5.not.i.i, label %if.then.i170, label %for.inc.i.i162

for.inc.i.i162:                                   ; preds = %land.lhs.true.i.i168, %for.body.i.i158
  %47 = load ptr, ptr %hs.addr.06.i.i, align 8
  %tobool.not.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.not.i.i, label %for.inc.i163, label %for.body.i.i158, !llvm.loop !22

if.then.i170:                                     ; preds = %land.lhs.true.i.i168
  %call.i5.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i171 = getelementptr inbounds %struct.Hideset, ptr %call.i5.i, i64 0, i32 1
  store ptr %45, ptr %name1.i.i171, align 8
  store ptr %call.i5.i, ptr %cur.09.i, align 8
  br label %for.inc.i163

for.inc.i163:                                     ; preds = %for.inc.i.i162, %if.then.i170
  %cur.1.i164 = phi ptr [ %call.i5.i, %if.then.i170 ], [ %cur.09.i, %for.inc.i.i162 ]
  %48 = load ptr, ptr %hs1.addr.08.i, align 8
  %tobool.not.i165 = icmp eq ptr %48, null
  br i1 %tobool.not.i165, label %for.end.loopexit10.i, label %for.body.i154, !llvm.loop !28

for.end.loopexit10.i:                             ; preds = %for.inc.i163
  %head.sroa.0.i153.0.head.sroa.0.i153.0.head.sroa.0.i153.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i = load ptr, ptr %head.sroa.0.i153, align 8
  br label %hideset_intersection.exit

hideset_intersection.exit:                        ; preds = %read_macro_args.exit, %for.end.loopexit10.i
  %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i167 = phi ptr [ %head.sroa.0.i153.0.head.sroa.0.i153.0.head.sroa.0.i153.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i, %for.end.loopexit10.i ], [ null, %read_macro_args.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i153)
  %49 = load ptr, ptr %call.i256, align 8
  %call.i152 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i = getelementptr inbounds %struct.Hideset, ptr %call.i152, i64 0, i32 1
  store ptr %49, ptr %name1.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i)
  store ptr null, ptr %head.sroa.0.i, align 8
  %tobool.not4.i = icmp eq ptr %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i167, null
  br i1 %tobool.not4.i, label %hideset_union.exit, label %for.body.i147

for.body.i147:                                    ; preds = %hideset_intersection.exit, %for.body.i147
  %cur.06.i148 = phi ptr [ %call.i.i149, %for.body.i147 ], [ %head.sroa.0.i, %hideset_intersection.exit ]
  %hs1.addr.05.i = phi ptr [ %51, %for.body.i147 ], [ %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i167, %hideset_intersection.exit ]
  %name.i = getelementptr inbounds %struct.Hideset, ptr %hs1.addr.05.i, i64 0, i32 1
  %50 = load ptr, ptr %name.i, align 8
  %call.i.i149 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i = getelementptr inbounds %struct.Hideset, ptr %call.i.i149, i64 0, i32 1
  store ptr %50, ptr %name1.i.i, align 8
  store ptr %call.i.i149, ptr %cur.06.i148, align 8
  %51 = load ptr, ptr %hs1.addr.05.i, align 8
  %tobool.not.i150 = icmp eq ptr %51, null
  br i1 %tobool.not.i150, label %hideset_union.exit, label %for.body.i147, !llvm.loop !23

hideset_union.exit:                               ; preds = %for.body.i147, %hideset_intersection.exit
  %cur.0.lcssa.i = phi ptr [ %head.sroa.0.i, %hideset_intersection.exit ], [ %call.i.i149, %for.body.i147 ]
  store ptr %call.i152, ptr %cur.0.lcssa.i, align 8
  %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i = load ptr, ptr %head.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i)
  %body39.i = getelementptr inbounds %struct.Macro, ptr %call.i256, i64 0, i32 4
  %52 = load ptr, ptr %body39.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i112)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i113)
  store ptr %52, ptr %tok.addr.i112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i113, i8 0, i64 128, i1 false)
  %53 = load i32, ptr %52, align 16
  %cmp.not.i114404 = icmp eq i32 %53, 6
  br i1 %cmp.not.i114404, label %subst.exit, label %while.body.i115.lr.ph

while.body.i115.lr.ph:                            ; preds = %hideset_union.exit
  %tobool.not7.i52.i = icmp eq ptr %42, null
  br label %while.body.i115

while.body.i115:                                  ; preds = %while.body.i115.lr.ph, %while.cond.i.backedge
  %54 = phi ptr [ %52, %while.body.i115.lr.ph ], [ %70, %while.cond.i.backedge ]
  %cur.0.i405 = phi ptr [ %head.i113, %while.body.i115.lr.ph ], [ %cur.0.i.be, %while.cond.i.backedge ]
  %call.i116 = call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef nonnull @.str.91) #14
  br i1 %call.i116, label %if.then.i132, label %if.end9.i117

if.then.i132:                                     ; preds = %while.body.i115
  %next.i133 = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %next.i133, align 8
  %loc.i.i134 = getelementptr inbounds %struct.Token, ptr %55, i64 0, i32 4
  br i1 %tobool.not7.i52.i, label %if.then2.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i132
  %len.i.i136 = getelementptr inbounds %struct.Token, ptr %55, i64 0, i32 5
  %56 = load i32, ptr %len.i.i136, align 8
  %conv.i.i137 = sext i32 %56 to i64
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %ap.08.i.i = phi ptr [ %42, %for.body.lr.ph.i.i ], [ %59, %for.inc.i.i ]
  %name.i.i139 = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i.i, i64 0, i32 1
  %57 = load ptr, ptr %name.i.i139, align 8
  %call.i.i140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %cmp.i.i = icmp eq i64 %call.i.i140, %conv.i.i137
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i138
  %58 = load ptr, ptr %loc.i.i134, align 16
  %call5.i.i = call i32 @strncmp(ptr noundef %58, ptr noundef %57, i64 noundef %conv.i.i137) #17
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end.i143, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i138
  %59 = load ptr, ptr %ap.08.i.i, align 8
  %tobool.not.i.i141 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i141, label %if.then2.i, label %for.body.i.i138, !llvm.loop !29

if.then2.i:                                       ; preds = %if.then.i132, %for.inc.i.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef %55, ptr noundef nonnull @.str.92) #16
  unreachable

if.end.i143:                                      ; preds = %land.lhs.true.i.i
  %tok4.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i.i, i64 0, i32 3
  %60 = load ptr, ptr %tok4.i, align 8
  %call.i50.i = call fastcc ptr @join_tokens(ptr noundef %60, ptr noundef null)
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i143
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %if.end.i143 ]
  %bufsize.0.i.i.i.i = phi i32 [ %inc9.i.i.i.i, %if.end.i.i.i.i ], [ 3, %if.end.i143 ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i50.i, i64 %indvars.iv.i.i.i.i
  %61 = load i8, ptr %arrayidx.i.i.i.i, align 1
  switch i8 %61, label %if.end.i.i.i.i [
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
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br label %for.cond.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %conv11.i.i.i.i = sext i32 %bufsize.0.i.i.i.i to i64
  %call.i.i.i.i144 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv11.i.i.i.i) #15
  store i8 34, ptr %call.i.i.i.i144, align 1
  br label %for.cond13.i.i.i.i

for.cond13.i.i.i.i:                               ; preds = %if.end31.i.i.i.i, %for.end.i.i.i.i
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i, %if.end31.i.i.i.i ], [ 0, %for.end.i.i.i.i ]
  %call.pn.i.i.i.i = phi ptr [ %p.1.i.i.i.i, %if.end31.i.i.i.i ], [ %call.i.i.i.i144, %for.end.i.i.i.i ]
  %p.0.i.i.i.i = getelementptr inbounds i8, ptr %call.pn.i.i.i.i, i64 1
  %arrayidx15.i.i.i.i = getelementptr inbounds i8, ptr %call.i50.i, i64 %indvars.iv23.i.i.i.i
  %62 = load i8, ptr %arrayidx15.i.i.i.i, align 1
  switch i8 %62, label %if.end31.i.i.i.i [
    i8 0, label %stringize.exit.i
    i8 92, label %if.then29.i.i.i.i
    i8 34, label %if.then29.i.i.i.i
  ]

if.then29.i.i.i.i:                                ; preds = %for.cond13.i.i.i.i, %for.cond13.i.i.i.i
  %incdec.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %call.pn.i.i.i.i, i64 2
  store i8 92, ptr %p.0.i.i.i.i, align 1
  %.pre.i.i.i.i = load i8, ptr %arrayidx15.i.i.i.i, align 1
  br label %if.end31.i.i.i.i

if.end31.i.i.i.i:                                 ; preds = %if.then29.i.i.i.i, %for.cond13.i.i.i.i
  %63 = phi i8 [ %.pre.i.i.i.i, %if.then29.i.i.i.i ], [ %62, %for.cond13.i.i.i.i ]
  %p.1.i.i.i.i = phi ptr [ %incdec.ptr30.i.i.i.i, %if.then29.i.i.i.i ], [ %p.0.i.i.i.i, %for.cond13.i.i.i.i ]
  store i8 %63, ptr %p.1.i.i.i.i, align 1
  %indvars.iv.next24.i.i.i.i = add nuw i64 %indvars.iv23.i.i.i.i, 1
  br label %for.cond13.i.i.i.i, !llvm.loop !11

stringize.exit.i:                                 ; preds = %for.cond13.i.i.i.i
  %incdec.ptr38.i.i.i.i = getelementptr inbounds i8, ptr %call.pn.i.i.i.i, i64 2
  store i8 34, ptr %p.0.i.i.i.i, align 1
  store i8 0, ptr %incdec.ptr38.i.i.i.i, align 1
  %file.i.i.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 8
  %64 = load ptr, ptr %file.i.i.i, align 16
  %65 = load ptr, ptr %64, align 8
  %file_no.i.i.i = getelementptr inbounds %struct.File, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %file_no.i.i.i, align 8
  %call2.i.i.i = call ptr @new_file(ptr noundef %65, i32 noundef %66, ptr noundef nonnull %call.i.i.i.i144) #14
  %call3.i.i.i = call ptr @tokenize(ptr noundef %call2.i.i.i) #14
  %next6.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 1
  store ptr %call3.i.i.i, ptr %next6.i, align 8
  %67 = load ptr, ptr %tok.addr.i112, align 8
  %next7.i = getelementptr inbounds %struct.Token, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %next7.i, align 8
  %next8.i145 = getelementptr inbounds %struct.Token, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %next8.i145, align 8
  store ptr %69, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %stringize.exit.i, %if.end33.i, %if.end64.i, %paste.exit103.i, %if.end103.i, %for.end116.i, %if.end140.i, %for.end161.i, %if.end163.i
  %70 = phi ptr [ %69, %stringize.exit.i ], [ %storemerge.i, %if.end33.i ], [ %104, %if.end64.i ], [ %113, %paste.exit103.i ], [ %129, %if.end103.i ], [ %131, %for.end116.i ], [ %call141.i, %if.end140.i ], [ %150, %for.end161.i ], [ %151, %if.end163.i ]
  %cur.0.i.be = phi ptr [ %call3.i.i.i, %stringize.exit.i ], [ %cur.1.i, %if.end33.i ], [ %cur.3.i, %if.end64.i ], [ %cur.0.i405, %paste.exit103.i ], [ %cur.5.i, %if.end103.i ], [ %call.i142.i, %for.end116.i ], [ %cur.8.i, %if.end140.i ], [ %cur.9.i.lcssa, %for.end161.i ], [ %call.i153.i, %if.end163.i ]
  %71 = load i32, ptr %70, align 16
  %cmp.not.i114 = icmp eq i32 %71, 6
  br i1 %cmp.not.i114, label %subst.exit, label %while.body.i115, !llvm.loop !30

if.end9.i117:                                     ; preds = %while.body.i115
  %call10.i = call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef nonnull @.str.87) #14
  br i1 %call10.i, label %land.lhs.true.i128, label %if.end35.i

land.lhs.true.i128:                               ; preds = %if.end9.i117
  %next11.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %72 = load ptr, ptr %next11.i, align 8
  %call12.i = call zeroext i1 @equal(ptr noundef %72, ptr noundef nonnull @.str.93) #14
  br i1 %call12.i, label %if.then13.i, label %if.end35.i

if.then13.i:                                      ; preds = %land.lhs.true.i128
  %73 = load ptr, ptr %next11.i, align 8
  %next16.i = getelementptr inbounds %struct.Token, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %next16.i, align 8
  %loc.i51.i = getelementptr inbounds %struct.Token, ptr %74, i64 0, i32 4
  br i1 %tobool.not7.i52.i, label %if.end35.i.thread, label %for.body.lr.ph.i53.i

for.body.lr.ph.i53.i:                             ; preds = %if.then13.i
  %len.i54.i = getelementptr inbounds %struct.Token, ptr %74, i64 0, i32 5
  %75 = load i32, ptr %len.i54.i, align 8
  %conv.i55.i = sext i32 %75 to i64
  br label %for.body.i56.i

for.body.i56.i:                                   ; preds = %for.inc.i61.i, %for.body.lr.ph.i53.i
  %ap.08.i57.i = phi ptr [ %42, %for.body.lr.ph.i53.i ], [ %78, %for.inc.i61.i ]
  %name.i58.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i57.i, i64 0, i32 1
  %76 = load ptr, ptr %name.i58.i, align 8
  %call.i59.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  %cmp.i60.i = icmp eq i64 %call.i59.i, %conv.i55.i
  br i1 %cmp.i60.i, label %land.lhs.true.i64.i, label %for.inc.i61.i

land.lhs.true.i64.i:                              ; preds = %for.body.i56.i
  %77 = load ptr, ptr %loc.i51.i, align 16
  %call5.i65.i = call i32 @strncmp(ptr noundef %77, ptr noundef %76, i64 noundef %conv.i55.i) #17
  %tobool6.not.i66.i = icmp eq i32 %call5.i65.i, 0
  br i1 %tobool6.not.i66.i, label %land.lhs.true19.i, label %for.inc.i61.i

for.inc.i61.i:                                    ; preds = %land.lhs.true.i64.i, %for.body.i56.i
  %78 = load ptr, ptr %ap.08.i57.i, align 8
  %tobool.not.i62.i = icmp eq ptr %78, null
  br i1 %tobool.not.i62.i, label %if.end35.i, label %for.body.i56.i, !llvm.loop !29

land.lhs.true19.i:                                ; preds = %land.lhs.true.i64.i
  %is_va_args.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i57.i, i64 0, i32 2
  %79 = load i8, ptr %is_va_args.i, align 8
  %80 = and i8 %79, 1
  %tobool20.not.i = icmp eq i8 %80, 0
  br i1 %tobool20.not.i, label %if.end35.i, label %if.then21.i

if.then21.i:                                      ; preds = %land.lhs.true19.i
  %tok22.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i57.i, i64 0, i32 3
  %81 = load ptr, ptr %tok22.i, align 8
  %82 = load i32, ptr %81, align 16
  %cmp24.i = icmp eq i32 %82, 6
  br i1 %cmp24.i, label %if.end33.i, label %if.else.i129

if.else.i129:                                     ; preds = %if.then21.i
  %call.i68.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i68.i, ptr noundef nonnull align 16 dereferenceable(128) %54, i64 128, i1 false)
  %next.i.i130 = getelementptr inbounds %struct.Token, ptr %call.i68.i, i64 0, i32 1
  store ptr null, ptr %next.i.i130, align 8
  %next30.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 1
  store ptr %call.i68.i, ptr %next30.i, align 8
  %.pn46.i.pre = load ptr, ptr %tok.addr.i112, align 8
  %.pn45.in.i.phi.trans.insert = getelementptr inbounds %struct.Token, ptr %.pn46.i.pre, i64 0, i32 1
  %.pn45.i.pre = load ptr, ptr %.pn45.in.i.phi.trans.insert, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then21.i, %if.else.i129
  %.pn45.i = phi ptr [ %.pn45.i.pre, %if.else.i129 ], [ %74, %if.then21.i ]
  %cur.1.i = phi ptr [ %call.i68.i, %if.else.i129 ], [ %cur.0.i405, %if.then21.i ]
  %storemerge.in.i = getelementptr inbounds %struct.Token, ptr %.pn45.i, i64 0, i32 1
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end35.i:                                       ; preds = %for.inc.i61.i, %land.lhs.true19.i, %land.lhs.true.i128, %if.end9.i117
  %call36.i118 = call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef nonnull @.str.93) #14
  br i1 %call36.i118, label %if.then37.i, label %if.end72.i

if.end35.i.thread:                                ; preds = %if.then13.i
  %call36.i118294 = call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef nonnull @.str.93) #14
  br i1 %call36.i118294, label %if.then37.i, label %if.end118.i

if.then37.i:                                      ; preds = %if.end35.i.thread, %if.end35.i
  %cmp38.i = icmp eq ptr %cur.0.i405, %head.i113
  br i1 %cmp38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.then37.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %54, ptr noundef nonnull @.str.94) #16
  unreachable

if.end40.i:                                       ; preds = %if.then37.i
  %next41.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %83 = load ptr, ptr %next41.i, align 8
  %84 = load i32, ptr %83, align 16
  %cmp43.i = icmp eq i32 %84, 6
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end40.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %54, ptr noundef nonnull @.str.95) #16
  unreachable

if.end45.i:                                       ; preds = %if.end40.i
  %loc.i69.i = getelementptr %struct.Token, ptr %83, i64 0, i32 4
  br i1 %tobool.not7.i52.i, label %if.end45.i.if.end67.i_crit_edge, label %for.body.lr.ph.i71.i

if.end45.i.if.end67.i_crit_edge:                  ; preds = %if.end45.i
  %.phi.trans.insert = getelementptr i8, ptr %83, i64 56
  %.val49.i.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %if.end67.i

for.body.lr.ph.i71.i:                             ; preds = %if.end45.i
  %len.i72.i = getelementptr inbounds %struct.Token, ptr %83, i64 0, i32 5
  %85 = load i32, ptr %len.i72.i, align 8
  %conv.i73.i = sext i32 %85 to i64
  br label %for.body.i74.i

for.body.i74.i:                                   ; preds = %for.inc.i79.i, %for.body.lr.ph.i71.i
  %ap.08.i75.i = phi ptr [ %42, %for.body.lr.ph.i71.i ], [ %88, %for.inc.i79.i ]
  %name.i76.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i75.i, i64 0, i32 1
  %86 = load ptr, ptr %name.i76.i, align 8
  %call.i77.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  %cmp.i78.i = icmp eq i64 %call.i77.i, %conv.i73.i
  br i1 %cmp.i78.i, label %land.lhs.true.i82.i, label %for.inc.i79.i

land.lhs.true.i82.i:                              ; preds = %for.body.i74.i
  %87 = load ptr, ptr %loc.i69.i, align 16
  %call5.i83.i = call i32 @strncmp(ptr noundef %87, ptr noundef %86, i64 noundef %conv.i73.i) #17
  %tobool6.not.i84.i = icmp eq i32 %call5.i83.i, 0
  br i1 %tobool6.not.i84.i, label %if.then50.i, label %for.inc.i79.i

for.inc.i79.i:                                    ; preds = %land.lhs.true.i82.i, %for.body.i74.i
  %88 = load ptr, ptr %ap.08.i75.i, align 8
  %tobool.not.i80.i = icmp eq ptr %88, null
  br i1 %tobool.not.i80.i, label %if.end67.i, label %for.body.i74.i, !llvm.loop !29

if.then50.i:                                      ; preds = %land.lhs.true.i82.i
  %tok51.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i75.i, i64 0, i32 3
  %89 = load ptr, ptr %tok51.i, align 8
  %90 = load i32, ptr %89, align 16
  %cmp53.not.i = icmp eq i32 %90, 6
  br i1 %cmp53.not.i, label %if.end64.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.then50.i
  %91 = getelementptr i8, ptr %89, i64 48
  %.val.i = load ptr, ptr %91, align 16
  %92 = getelementptr i8, ptr %89, i64 56
  %.val47.i = load i32, ptr %92, align 8
  %len.i86.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 5
  %93 = load i32, ptr %len.i86.i, align 8
  %loc.i87.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 4
  %94 = load ptr, ptr %loc.i87.i, align 16
  %call.i88.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %93, ptr noundef %94, i32 noundef %.val47.i, ptr noundef %.val.i) #14
  %file.i.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 8
  %95 = load ptr, ptr %file.i.i, align 16
  %96 = load ptr, ptr %95, align 8
  %file_no.i.i = getelementptr inbounds %struct.File, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %file_no.i.i, align 8
  %call4.i.i122 = call ptr @new_file(ptr noundef %96, i32 noundef %97, ptr noundef %call.i88.i) #14
  %call5.i89.i = call ptr @tokenize(ptr noundef %call4.i.i122) #14
  %next.i90.i = getelementptr inbounds %struct.Token, ptr %call5.i89.i, i64 0, i32 1
  %98 = load ptr, ptr %next.i90.i, align 8
  %99 = load i32, ptr %98, align 16
  %cmp.not.i.i123 = icmp eq i32 %99, 6
  br i1 %cmp.not.i.i123, label %paste.exit.i, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %if.then54.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %cur.0.i405, ptr noundef nonnull @.str.98, ptr noundef %call.i88.i) #16
  unreachable

paste.exit.i:                                     ; preds = %if.then54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cur.0.i405, ptr noundef nonnull align 16 dereferenceable(128) %call5.i89.i, i64 128, i1 false)
  %100 = load ptr, ptr %tok51.i, align 8
  %t.0.in.i398 = getelementptr inbounds %struct.Token, ptr %100, i64 0, i32 1
  %t.0.i126399 = load ptr, ptr %t.0.in.i398, align 8
  %101 = load i32, ptr %t.0.i126399, align 16
  %cmp60.not.i400 = icmp eq i32 %101, 6
  br i1 %cmp60.not.i400, label %if.end64.i, label %for.body.i127

for.body.i127:                                    ; preds = %paste.exit.i, %for.body.i127
  %t.0.i126402 = phi ptr [ %t.0.i126, %for.body.i127 ], [ %t.0.i126399, %paste.exit.i ]
  %cur.2.i401 = phi ptr [ %call.i91.i, %for.body.i127 ], [ %cur.0.i405, %paste.exit.i ]
  %call.i91.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i91.i, ptr noundef nonnull align 16 dereferenceable(128) %t.0.i126402, i64 128, i1 false)
  %next.i92.i = getelementptr inbounds %struct.Token, ptr %call.i91.i, i64 0, i32 1
  store ptr null, ptr %next.i92.i, align 8
  %next62.i = getelementptr inbounds %struct.Token, ptr %cur.2.i401, i64 0, i32 1
  store ptr %call.i91.i, ptr %next62.i, align 8
  %t.0.in.i = getelementptr inbounds %struct.Token, ptr %t.0.i126402, i64 0, i32 1
  %t.0.i126 = load ptr, ptr %t.0.in.i, align 8
  %102 = load i32, ptr %t.0.i126, align 16
  %cmp60.not.i = icmp eq i32 %102, 6
  br i1 %cmp60.not.i, label %if.end64.i, label %for.body.i127, !llvm.loop !31

if.end64.i:                                       ; preds = %for.body.i127, %paste.exit.i, %if.then50.i
  %cur.3.i = phi ptr [ %cur.0.i405, %if.then50.i ], [ %cur.0.i405, %paste.exit.i ], [ %call.i91.i, %for.body.i127 ]
  %103 = load ptr, ptr %next41.i, align 8
  %next66.i = getelementptr inbounds %struct.Token, ptr %103, i64 0, i32 1
  %104 = load ptr, ptr %next66.i, align 8
  store ptr %104, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end67.i:                                       ; preds = %for.inc.i79.i, %if.end45.i.if.end67.i_crit_edge
  %.val49.i = phi i32 [ %.val49.i.pre, %if.end45.i.if.end67.i_crit_edge ], [ %85, %for.inc.i79.i ]
  %.val48.i = load ptr, ptr %loc.i69.i, align 16
  %len.i93.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 5
  %105 = load i32, ptr %len.i93.i, align 8
  %loc.i94.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 4
  %106 = load ptr, ptr %loc.i94.i, align 16
  %call.i95.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %105, ptr noundef %106, i32 noundef %.val49.i, ptr noundef %.val48.i) #14
  %file.i96.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 8
  %107 = load ptr, ptr %file.i96.i, align 16
  %108 = load ptr, ptr %107, align 8
  %file_no.i97.i = getelementptr inbounds %struct.File, ptr %107, i64 0, i32 1
  %109 = load i32, ptr %file_no.i97.i, align 8
  %call4.i98.i = call ptr @new_file(ptr noundef %108, i32 noundef %109, ptr noundef %call.i95.i) #14
  %call5.i99.i = call ptr @tokenize(ptr noundef %call4.i98.i) #14
  %next.i100.i = getelementptr inbounds %struct.Token, ptr %call5.i99.i, i64 0, i32 1
  %110 = load ptr, ptr %next.i100.i, align 8
  %111 = load i32, ptr %110, align 16
  %cmp.not.i101.i = icmp eq i32 %111, 6
  br i1 %cmp.not.i101.i, label %paste.exit103.i, label %if.then.i102.i

if.then.i102.i:                                   ; preds = %if.end67.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %cur.0.i405, ptr noundef nonnull @.str.98, ptr noundef %call.i95.i) #16
  unreachable

paste.exit103.i:                                  ; preds = %if.end67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cur.0.i405, ptr noundef nonnull align 16 dereferenceable(128) %call5.i99.i, i64 128, i1 false)
  %112 = load ptr, ptr %next41.i, align 8
  %next71.i = getelementptr inbounds %struct.Token, ptr %112, i64 0, i32 1
  %113 = load ptr, ptr %next71.i, align 8
  store ptr %113, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end72.i:                                       ; preds = %if.end35.i
  %loc.i104.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 4
  br i1 %tobool.not7.i52.i, label %if.end118.i, label %for.body.lr.ph.i106.i

for.body.lr.ph.i106.i:                            ; preds = %if.end72.i
  %len.i107.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 5
  %114 = load i32, ptr %len.i107.i, align 8
  %conv.i108.i = sext i32 %114 to i64
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.inc.i114.i, %for.body.lr.ph.i106.i
  %ap.08.i110.i = phi ptr [ %42, %for.body.lr.ph.i106.i ], [ %117, %for.inc.i114.i ]
  %name.i111.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i110.i, i64 0, i32 1
  %115 = load ptr, ptr %name.i111.i, align 8
  %call.i112.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #17
  %cmp.i113.i = icmp eq i64 %call.i112.i, %conv.i108.i
  br i1 %cmp.i113.i, label %land.lhs.true.i117.i, label %for.inc.i114.i

land.lhs.true.i117.i:                             ; preds = %for.body.i109.i
  %116 = load ptr, ptr %loc.i104.i, align 16
  %call5.i118.i = call i32 @strncmp(ptr noundef %116, ptr noundef %115, i64 noundef %conv.i108.i) #17
  %tobool6.not.i119.i = icmp eq i32 %call5.i118.i, 0
  br i1 %tobool6.not.i119.i, label %land.lhs.true76.i, label %for.inc.i114.i

for.inc.i114.i:                                   ; preds = %land.lhs.true.i117.i, %for.body.i109.i
  %117 = load ptr, ptr %ap.08.i110.i, align 8
  %tobool.not.i115.i = icmp eq ptr %117, null
  br i1 %tobool.not.i115.i, label %if.end118.i, label %for.body.i109.i, !llvm.loop !29

land.lhs.true76.i:                                ; preds = %land.lhs.true.i117.i
  %next77.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %118 = load ptr, ptr %next77.i, align 8
  %call78.i = call zeroext i1 @equal(ptr noundef %118, ptr noundef nonnull @.str.93) #14
  br i1 %call78.i, label %if.then79.i, label %if.end118.i

if.then79.i:                                      ; preds = %land.lhs.true76.i
  %119 = load ptr, ptr %next77.i, align 8
  %next81.i = getelementptr inbounds %struct.Token, ptr %119, i64 0, i32 1
  %120 = load ptr, ptr %next81.i, align 8
  %tok82.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i110.i, i64 0, i32 3
  %121 = load ptr, ptr %tok82.i, align 8
  %122 = load i32, ptr %121, align 16
  %cmp84.i = icmp eq i32 %122, 6
  br i1 %cmp84.i, label %if.then85.i, label %for.body111.i

if.then85.i:                                      ; preds = %if.then79.i
  %loc.i121.i = getelementptr inbounds %struct.Token, ptr %120, i64 0, i32 4
  %len.i124.i = getelementptr inbounds %struct.Token, ptr %120, i64 0, i32 5
  %123 = load i32, ptr %len.i124.i, align 8
  %conv.i125.i = sext i32 %123 to i64
  br label %for.body.i126.i

for.body.i126.i:                                  ; preds = %for.inc.i131.i, %if.then85.i
  %ap.08.i127.i = phi ptr [ %42, %if.then85.i ], [ %126, %for.inc.i131.i ]
  %name.i128.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i127.i, i64 0, i32 1
  %124 = load ptr, ptr %name.i128.i, align 8
  %call.i129.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  %cmp.i130.i = icmp eq i64 %call.i129.i, %conv.i125.i
  br i1 %cmp.i130.i, label %land.lhs.true.i134.i, label %for.inc.i131.i

land.lhs.true.i134.i:                             ; preds = %for.body.i126.i
  %125 = load ptr, ptr %loc.i121.i, align 16
  %call5.i135.i = call i32 @strncmp(ptr noundef %125, ptr noundef %124, i64 noundef %conv.i125.i) #17
  %tobool6.not.i136.i = icmp eq i32 %call5.i135.i, 0
  br i1 %tobool6.not.i136.i, label %if.then88.i, label %for.inc.i131.i

for.inc.i131.i:                                   ; preds = %land.lhs.true.i134.i, %for.body.i126.i
  %126 = load ptr, ptr %ap.08.i127.i, align 8
  %tobool.not.i132.i = icmp eq ptr %126, null
  br i1 %tobool.not.i132.i, label %if.else100.i, label %for.body.i126.i, !llvm.loop !29

if.then88.i:                                      ; preds = %land.lhs.true.i134.i
  %tok90.i = getelementptr inbounds %struct.MacroArg, ptr %ap.08.i127.i, i64 0, i32 3
  %t89.0.i385 = load ptr, ptr %tok90.i, align 8
  %127 = load i32, ptr %t89.0.i385, align 16
  %cmp93.not.i386 = icmp eq i32 %127, 6
  br i1 %cmp93.not.i386, label %if.end103.i, label %for.body94.i

for.body94.i:                                     ; preds = %if.then88.i, %for.body94.i
  %t89.0.i388 = phi ptr [ %t89.0.i, %for.body94.i ], [ %t89.0.i385, %if.then88.i ]
  %cur.4.i387 = phi ptr [ %call.i138.i, %for.body94.i ], [ %cur.0.i405, %if.then88.i ]
  %call.i138.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i138.i, ptr noundef nonnull align 16 dereferenceable(128) %t89.0.i388, i64 128, i1 false)
  %next.i139.i = getelementptr inbounds %struct.Token, ptr %call.i138.i, i64 0, i32 1
  store ptr null, ptr %next.i139.i, align 8
  %next96.i = getelementptr inbounds %struct.Token, ptr %cur.4.i387, i64 0, i32 1
  store ptr %call.i138.i, ptr %next96.i, align 8
  %next98.i = getelementptr inbounds %struct.Token, ptr %t89.0.i388, i64 0, i32 1
  %t89.0.i = load ptr, ptr %next98.i, align 8
  %128 = load i32, ptr %t89.0.i, align 16
  %cmp93.not.i = icmp eq i32 %128, 6
  br i1 %cmp93.not.i, label %if.end103.i, label %for.body94.i, !llvm.loop !32

if.else100.i:                                     ; preds = %for.inc.i131.i
  %call.i140.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i140.i, ptr noundef nonnull align 16 dereferenceable(128) %120, i64 128, i1 false)
  %next.i141.i = getelementptr inbounds %struct.Token, ptr %call.i140.i, i64 0, i32 1
  store ptr null, ptr %next.i141.i, align 8
  %next102.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 1
  store ptr %call.i140.i, ptr %next102.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %for.body94.i, %if.then88.i, %if.else100.i
  %cur.5.i = phi ptr [ %call.i140.i, %if.else100.i ], [ %cur.0.i405, %if.then88.i ], [ %call.i138.i, %for.body94.i ]
  %next104.i = getelementptr inbounds %struct.Token, ptr %120, i64 0, i32 1
  %129 = load ptr, ptr %next104.i, align 8
  store ptr %129, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

for.body111.i:                                    ; preds = %if.then79.i, %for.body111.i
  %cur.6.i384 = phi ptr [ %call.i142.i, %for.body111.i ], [ %cur.0.i405, %if.then79.i ]
  %t106.0.i383 = phi ptr [ %130, %for.body111.i ], [ %121, %if.then79.i ]
  %call.i142.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i142.i, ptr noundef nonnull align 16 dereferenceable(128) %t106.0.i383, i64 128, i1 false)
  %next.i143.i = getelementptr inbounds %struct.Token, ptr %call.i142.i, i64 0, i32 1
  store ptr null, ptr %next.i143.i, align 8
  %next113.i = getelementptr inbounds %struct.Token, ptr %cur.6.i384, i64 0, i32 1
  store ptr %call.i142.i, ptr %next113.i, align 8
  %next115.i = getelementptr inbounds %struct.Token, ptr %t106.0.i383, i64 0, i32 1
  %130 = load ptr, ptr %next115.i, align 8
  %.pr = load i32, ptr %130, align 16
  %cmp110.not.i = icmp eq i32 %.pr, 6
  br i1 %cmp110.not.i, label %for.end116.i, label %for.body111.i, !llvm.loop !33

for.end116.i:                                     ; preds = %for.body111.i
  %131 = load ptr, ptr %next77.i, align 8
  store ptr %131, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end118.i:                                      ; preds = %for.inc.i114.i, %if.end35.i.thread, %if.end72.i, %land.lhs.true76.i
  %tobool.not7.i105.i297 = phi i1 [ false, %land.lhs.true76.i ], [ true, %if.end72.i ], [ true, %if.end35.i.thread ], [ false, %for.inc.i114.i ]
  %tobool75.not.i287 = phi i1 [ false, %land.lhs.true76.i ], [ true, %if.end72.i ], [ true, %if.end35.i.thread ], [ true, %for.inc.i114.i ]
  %ap.0.lcssa.i116.i286 = phi ptr [ %ap.08.i110.i, %land.lhs.true76.i ], [ null, %if.end72.i ], [ null, %if.end35.i.thread ], [ null, %for.inc.i114.i ]
  %call119.i = call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef nonnull @.str.96) #14
  br i1 %call119.i, label %land.lhs.true120.i, label %if.end142.i

land.lhs.true120.i:                               ; preds = %if.end118.i
  %next121.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %132 = load ptr, ptr %next121.i, align 8
  %call122.i = call zeroext i1 @equal(ptr noundef %132, ptr noundef nonnull @.str.86) #14
  br i1 %call122.i, label %if.then123.i, label %if.end142.i

if.then123.i:                                     ; preds = %land.lhs.true120.i
  %133 = load ptr, ptr %next121.i, align 8
  %next126.i = getelementptr inbounds %struct.Token, ptr %133, i64 0, i32 1
  %134 = load ptr, ptr %next126.i, align 8
  %call127.i = call fastcc ptr @read_macro_arg_one(ptr noundef nonnull %tok.addr.i112, ptr noundef %134, i1 noundef zeroext true)
  br i1 %tobool.not7.i105.i297, label %if.end140.i, label %for.body.i144.i

for.body.i144.i:                                  ; preds = %if.then123.i, %for.inc.i147.i
  %ap.06.i.i = phi ptr [ %136, %for.inc.i147.i ], [ %42, %if.then123.i ]
  %name.i145.i = getelementptr inbounds %struct.MacroArg, ptr %ap.06.i.i, i64 0, i32 1
  %135 = load ptr, ptr %name.i145.i, align 8
  %call.i146.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(12) @.str.99) #17
  %tobool1.not.i.i = icmp eq i32 %call.i146.i, 0
  br i1 %tobool1.not.i.i, label %has_varargs.exit.i, label %for.inc.i147.i

for.inc.i147.i:                                   ; preds = %for.body.i144.i
  %136 = load ptr, ptr %ap.06.i.i, align 8
  %tobool.not.i148.i = icmp eq ptr %136, null
  br i1 %tobool.not.i148.i, label %if.end140.i, label %for.body.i144.i, !llvm.loop !34

has_varargs.exit.i:                               ; preds = %for.body.i144.i
  %tok.i.i = getelementptr inbounds %struct.MacroArg, ptr %ap.06.i.i, i64 0, i32 3
  %137 = load ptr, ptr %tok.i.i, align 8
  %138 = load i32, ptr %137, align 16
  %cmp.i150.i.not = icmp eq i32 %138, 6
  br i1 %cmp.i150.i.not, label %if.end140.i, label %if.then129.i

if.then129.i:                                     ; preds = %has_varargs.exit.i
  %tok131.i = getelementptr inbounds %struct.MacroArg, ptr %call127.i, i64 0, i32 3
  %t130.0.i393 = load ptr, ptr %tok131.i, align 8
  %139 = load i32, ptr %t130.0.i393, align 16
  %cmp134.not.i394 = icmp eq i32 %139, 6
  br i1 %cmp134.not.i394, label %if.end140.i, label %for.body135.i

for.body135.i:                                    ; preds = %if.then129.i, %for.body135.i
  %t130.0.i396 = phi ptr [ %t130.0.i, %for.body135.i ], [ %t130.0.i393, %if.then129.i ]
  %cur.7.i395 = phi ptr [ %t130.0.i396, %for.body135.i ], [ %cur.0.i405, %if.then129.i ]
  %next136.i = getelementptr inbounds %struct.Token, ptr %cur.7.i395, i64 0, i32 1
  store ptr %t130.0.i396, ptr %next136.i, align 8
  %next138.i = getelementptr inbounds %struct.Token, ptr %t130.0.i396, i64 0, i32 1
  %t130.0.i = load ptr, ptr %next138.i, align 8
  %140 = load i32, ptr %t130.0.i, align 16
  %cmp134.not.i = icmp eq i32 %140, 6
  br i1 %cmp134.not.i, label %if.end140.i, label %for.body135.i, !llvm.loop !35

if.end140.i:                                      ; preds = %for.inc.i147.i, %for.body135.i, %if.then129.i, %if.then123.i, %has_varargs.exit.i
  %cur.8.i = phi ptr [ %cur.0.i405, %has_varargs.exit.i ], [ %cur.0.i405, %if.then123.i ], [ %cur.0.i405, %if.then129.i ], [ %t130.0.i396, %for.body135.i ], [ %cur.0.i405, %for.inc.i147.i ]
  %141 = load ptr, ptr %tok.addr.i112, align 8
  %call141.i = call ptr @skip(ptr noundef %141, ptr noundef nonnull @.str.88) #14
  store ptr %call141.i, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end142.i:                                      ; preds = %land.lhs.true120.i, %if.end118.i
  br i1 %tobool75.not.i287, label %if.end163.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.end142.i
  %tok146.i = getelementptr inbounds %struct.MacroArg, ptr %ap.0.lcssa.i116.i286, i64 0, i32 3
  %142 = load ptr, ptr %tok146.i, align 8
  %call147.i = call fastcc ptr @preprocess2(ptr noundef %142)
  %at_bol.i119 = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 12
  %143 = load i8, ptr %at_bol.i119, align 8
  %144 = and i8 %143, 1
  %at_bol149.i = getelementptr inbounds %struct.Token, ptr %call147.i, i64 0, i32 12
  store i8 %144, ptr %at_bol149.i, align 8
  %has_space.i120 = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 13
  %145 = load i8, ptr %has_space.i120, align 1
  %146 = and i8 %145, 1
  %has_space151.i = getelementptr inbounds %struct.Token, ptr %call147.i, i64 0, i32 13
  store i8 %146, ptr %has_space151.i, align 1
  %147 = load i32, ptr %call147.i, align 16
  %cmp155.not.i389 = icmp eq i32 %147, 6
  br i1 %cmp155.not.i389, label %for.end161.i, label %for.body156.i

for.body156.i:                                    ; preds = %if.then144.i, %for.body156.i
  %t145.0.i391 = phi ptr [ %148, %for.body156.i ], [ %call147.i, %if.then144.i ]
  %cur.9.i390 = phi ptr [ %call.i151.i, %for.body156.i ], [ %cur.0.i405, %if.then144.i ]
  %call.i151.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i151.i, ptr noundef nonnull align 16 dereferenceable(128) %t145.0.i391, i64 128, i1 false)
  %next.i152.i = getelementptr inbounds %struct.Token, ptr %call.i151.i, i64 0, i32 1
  store ptr null, ptr %next.i152.i, align 8
  %next158.i = getelementptr inbounds %struct.Token, ptr %cur.9.i390, i64 0, i32 1
  store ptr %call.i151.i, ptr %next158.i, align 8
  %next160.i = getelementptr inbounds %struct.Token, ptr %t145.0.i391, i64 0, i32 1
  %148 = load ptr, ptr %next160.i, align 8
  %149 = load i32, ptr %148, align 16
  %cmp155.not.i = icmp eq i32 %149, 6
  br i1 %cmp155.not.i, label %for.end161.i, label %for.body156.i, !llvm.loop !36

for.end161.i:                                     ; preds = %for.body156.i, %if.then144.i
  %cur.9.i.lcssa = phi ptr [ %cur.0.i405, %if.then144.i ], [ %call.i151.i, %for.body156.i ]
  %next162.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %150 = load ptr, ptr %next162.i, align 8
  store ptr %150, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

if.end163.i:                                      ; preds = %if.end142.i
  %call.i153.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i153.i, ptr noundef nonnull align 16 dereferenceable(128) %54, i64 128, i1 false)
  %next.i154.i = getelementptr inbounds %struct.Token, ptr %call.i153.i, i64 0, i32 1
  store ptr null, ptr %next.i154.i, align 8
  %next165.i = getelementptr inbounds %struct.Token, ptr %cur.0.i405, i64 0, i32 1
  store ptr %call.i153.i, ptr %next165.i, align 8
  %next166.i = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %151 = load ptr, ptr %next166.i, align 8
  store ptr %151, ptr %tok.addr.i112, align 8
  br label %while.cond.i.backedge

subst.exit:                                       ; preds = %while.cond.i.backedge, %hideset_union.exit
  %cur.0.i.lcssa = phi ptr [ %head.i113, %hideset_union.exit ], [ %cur.0.i.be, %while.cond.i.backedge ]
  %.lcssa = phi ptr [ %52, %hideset_union.exit ], [ %70, %while.cond.i.backedge ]
  %next167.i = getelementptr inbounds %struct.Token, ptr %cur.0.i.lcssa, i64 0, i32 1
  store ptr %.lcssa, ptr %next167.i, align 8
  %152 = load ptr, ptr %next168.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i112)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i113)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  %tobool.not5.i = icmp eq ptr %152, null
  br i1 %tobool.not5.i, label %add_hideset.exit, label %for.body.i100

for.body.i100:                                    ; preds = %subst.exit, %hideset_union.exit.i
  %tok.addr.07.i = phi ptr [ %156, %hideset_union.exit.i ], [ %152, %subst.exit ]
  %cur.06.i = phi ptr [ %call.i.i101, %hideset_union.exit.i ], [ %head.i, %subst.exit ]
  %call.i.i101 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i101, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.07.i, i64 128, i1 false)
  %next.i.i102 = getelementptr inbounds %struct.Token, ptr %call.i.i101, i64 0, i32 1
  store ptr null, ptr %next.i.i102, align 8
  %hideset.i103 = getelementptr inbounds %struct.Token, ptr %call.i.i101, i64 0, i32 14
  %153 = load ptr, ptr %hideset.i103, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i.i)
  store ptr null, ptr %head.sroa.0.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %153, null
  br i1 %tobool.not4.i.i, label %hideset_union.exit.i, label %for.body.i.i104

for.body.i.i104:                                  ; preds = %for.body.i100, %for.body.i.i104
  %cur.06.i.i = phi ptr [ %call.i.i.i106, %for.body.i.i104 ], [ %head.sroa.0.i.i, %for.body.i100 ]
  %hs1.addr.05.i.i = phi ptr [ %155, %for.body.i.i104 ], [ %153, %for.body.i100 ]
  %name.i.i105 = getelementptr inbounds %struct.Hideset, ptr %hs1.addr.05.i.i, i64 0, i32 1
  %154 = load ptr, ptr %name.i.i105, align 8
  %call.i.i.i106 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %name1.i.i.i = getelementptr inbounds %struct.Hideset, ptr %call.i.i.i106, i64 0, i32 1
  store ptr %154, ptr %name1.i.i.i, align 8
  store ptr %call.i.i.i106, ptr %cur.06.i.i, align 8
  %155 = load ptr, ptr %hs1.addr.05.i.i, align 8
  %tobool.not.i.i107 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i107, label %hideset_union.exit.i, label %for.body.i.i104, !llvm.loop !23

hideset_union.exit.i:                             ; preds = %for.body.i.i104, %for.body.i100
  %cur.0.lcssa.i.i = phi ptr [ %head.sroa.0.i.i, %for.body.i100 ], [ %call.i.i.i106, %for.body.i.i104 ]
  store ptr %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i, ptr %cur.0.lcssa.i.i, align 8
  %head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i = load ptr, ptr %head.sroa.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i.i)
  store ptr %head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i.i, ptr %hideset.i103, align 16
  %next.i108 = getelementptr inbounds %struct.Token, ptr %cur.06.i, i64 0, i32 1
  store ptr %call.i.i101, ptr %next.i108, align 8
  %next3.i109 = getelementptr inbounds %struct.Token, ptr %tok.addr.07.i, i64 0, i32 1
  %156 = load ptr, ptr %next3.i109, align 8
  %tobool.not.i110 = icmp eq ptr %156, null
  br i1 %tobool.not.i110, label %for.end.loopexit.i, label %for.body.i100, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %hideset_union.exit.i
  %.pre.i = load ptr, ptr %next4.phi.trans.insert.i, align 8
  br label %add_hideset.exit

add_hideset.exit:                                 ; preds = %subst.exit, %for.end.loopexit.i
  %157 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ null, %subst.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  %158 = load i32, ptr %157, align 16
  %cmp45.not.i408 = icmp eq i32 %158, 6
  br i1 %cmp45.not.i408, label %for.end50.i.thread, label %for.body46.i

for.end50.i.thread:                               ; preds = %add_hideset.exit
  %next51.i480 = getelementptr inbounds %struct.Token, ptr %41, i64 0, i32 1
  %159 = load ptr, ptr %next51.i480, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.1.i)
  br label %append.exit

for.body46.i:                                     ; preds = %add_hideset.exit, %for.body46.i
  %t42.0.i409 = phi ptr [ %160, %for.body46.i ], [ %157, %add_hideset.exit ]
  %origin47.i = getelementptr inbounds %struct.Token, ptr %t42.0.i409, i64 0, i32 15
  store ptr %2, ptr %origin47.i, align 8
  %next49.i = getelementptr inbounds %struct.Token, ptr %t42.0.i409, i64 0, i32 1
  %160 = load ptr, ptr %next49.i, align 8
  %161 = load i32, ptr %160, align 16
  %cmp45.not.i = icmp eq i32 %161, 6
  br i1 %cmp45.not.i, label %for.end50.i, label %for.body46.i, !llvm.loop !37

for.end50.i:                                      ; preds = %for.body46.i
  %.pre475 = load i32, ptr %157, align 16
  %next51.i = getelementptr inbounds %struct.Token, ptr %41, i64 0, i32 1
  %162 = load ptr, ptr %next51.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.1.i)
  %cmp.i94 = icmp eq i32 %.pre475, 6
  br i1 %cmp.i94, label %append.exit, label %if.end.i95

if.end.i95:                                       ; preds = %for.end50.i
  store ptr null, ptr %head.sroa.1.i, align 8
  br label %for.body.i96

for.body.i96:                                     ; preds = %for.body.i96, %if.end.i95
  %tok1.addr.06.i = phi ptr [ %157, %if.end.i95 ], [ %163, %for.body.i96 ]
  %cur.07.sroa.phi.i = phi ptr [ %head.sroa.1.i, %if.end.i95 ], [ %call.i.sroa.gep.i, %for.body.i96 ]
  %call.i.i97 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.sroa.gep.i = getelementptr inbounds %struct.Token, ptr %call.i.i97, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i97, ptr noundef nonnull align 16 dereferenceable(128) %tok1.addr.06.i, i64 128, i1 false)
  store ptr null, ptr %call.i.sroa.gep.i, align 8
  store ptr %call.i.i97, ptr %cur.07.sroa.phi.i, align 8
  %next3.i = getelementptr inbounds %struct.Token, ptr %tok1.addr.06.i, i64 0, i32 1
  %163 = load ptr, ptr %next3.i, align 8
  %.pr.i = load i32, ptr %163, align 16
  %cmp2.not.i = icmp eq i32 %.pr.i, 6
  br i1 %cmp2.not.i, label %for.end.i98, label %for.body.i96, !llvm.loop !26

for.end.i98:                                      ; preds = %for.body.i96
  store ptr %162, ptr %call.i.sroa.gep.i, align 8
  %head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.0.head.sroa.1.8..i = load ptr, ptr %head.sroa.1.i, align 8
  br label %append.exit

append.exit:                                      ; preds = %for.end50.i.thread, %for.end50.i, %for.end.i98
  %retval.0.i99 = phi ptr [ %head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.0.head.sroa.1.8..i, %for.end.i98 ], [ %162, %for.end50.i ], [ %159, %for.end50.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.1.i)
  store ptr %retval.0.i99, ptr %tok.addr, align 8
  %at_bol53.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 12
  %164 = load i8, ptr %at_bol53.i, align 8
  %165 = and i8 %164, 1
  %at_bol55.i = getelementptr inbounds %struct.Token, ptr %retval.0.i99, i64 0, i32 12
  store i8 %165, ptr %at_bol55.i, align 8
  %has_space57.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 13
  %166 = load i8, ptr %has_space57.i, align 1
  %167 = and i8 %166, 1
  %has_space59.i = getelementptr inbounds %struct.Token, ptr %retval.0.i99, i64 0, i32 13
  store i8 %167, ptr %has_space59.i, align 1
  br label %while.cond.backedge

if.end:                                           ; preds = %land.lhs.true.i264, %if.end.i, %find_macro.exit257, %if.end25.i
  %at_bol.i21 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 12
  %168 = load i8, ptr %at_bol.i21, align 8
  %169 = and i8 %168, 1
  %tobool.not.i22 = icmp eq i8 %169, 0
  br i1 %tobool.not.i22, label %if.then2, label %is_hash.exit

is_hash.exit:                                     ; preds = %if.end
  %call.i23 = call zeroext i1 @equal(ptr noundef nonnull %2, ptr noundef nonnull @.str.91) #14
  br i1 %call.i23, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end, %is_hash.exit
  %file = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 8
  %170 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %170, i64 0, i32 4
  %171 = load i32, ptr %line_delta, align 8
  %line_delta3 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 11
  store i32 %171, ptr %line_delta3, align 4
  %display_name = getelementptr inbounds %struct.File, ptr %170, i64 0, i32 3
  %172 = load ptr, ptr %display_name, align 8
  %filename = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 9
  store ptr %172, ptr %filename, align 8
  %next = getelementptr inbounds %struct.Token, ptr %cur.0412, i64 0, i32 1
  store ptr %2, ptr %next, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %173 = load ptr, ptr %next5, align 8
  store ptr %173, ptr %tok.addr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end135, %if.then141, %if.then122, %if.else, %skip_line.exit93, %if.then106, %skip_line.exit71, %if.then89, %if.then69, %if.then74, %copy_line.exit25.i, %copy_line.exit.i, %append.exit, %append.exit207, %if.then5.i, %if.then2, %if.then22, %search_include_paths.exit, %search_include_next.exit, %skip_line.exit, %if.end149, %if.then155, %if.then161, %if.then169, %do.end, %if.end184
  %cur.0.be = phi ptr [ %cur.0412, %if.then22 ], [ %cur.0412, %search_include_paths.exit ], [ %cur.0412, %search_include_next.exit ], [ %cur.0412, %skip_line.exit ], [ %cur.0412, %if.end149 ], [ %cur.0412, %if.then155 ], [ %cur.0412, %if.then161 ], [ %cur.0412, %if.then169 ], [ %cur.0412, %do.end ], [ %cur.0412, %if.end184 ], [ %2, %if.then2 ], [ %cur.0412, %if.then5.i ], [ %cur.0412, %append.exit207 ], [ %cur.0412, %append.exit ], [ %cur.0412, %copy_line.exit.i ], [ %cur.0412, %copy_line.exit25.i ], [ %cur.0412, %if.then74 ], [ %cur.0412, %if.then69 ], [ %cur.0412, %if.then89 ], [ %cur.0412, %skip_line.exit71 ], [ %cur.0412, %if.then106 ], [ %cur.0412, %skip_line.exit93 ], [ %cur.0412, %if.else ], [ %cur.0412, %if.then122 ], [ %cur.0412, %if.then141 ], [ %cur.0412, %if.end135 ]
  %174 = load ptr, ptr %tok.addr, align 8
  %175 = load i32, ptr %174, align 16
  %cmp.not = icmp eq i32 %175, 6
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

if.end6:                                          ; preds = %is_hash.exit
  %next7 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %176 = load ptr, ptr %next7, align 8
  store ptr %176, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.67) #14
  br i1 %call8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %next11 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %177 = load ptr, ptr %next11, align 8
  %call12 = call fastcc ptr @read_include_filename(ptr noundef nonnull %tok.addr, ptr noundef %177, ptr noundef nonnull %is_dquote)
  %178 = load i8, ptr %call12, align 1
  %cmp13.not = icmp eq i8 %178, 47
  br i1 %cmp13.not, label %search_include_paths.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %179 = load i8, ptr %is_dquote, align 1
  %180 = and i8 %179, 1
  %tobool.not = icmp eq i8 %180, 0
  br i1 %tobool.not, label %if.end.i24, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %file17 = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 8
  %181 = load ptr, ptr %file17, align 16
  %182 = load ptr, ptr %181, align 8
  %call18 = call noalias ptr @strdup(ptr noundef %182) #14
  %call19 = call ptr @dirname(ptr noundef %call18) #14
  %call20 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %call19, ptr noundef nonnull %call12) #14
  %call21 = call zeroext i1 @file_exists(ptr noundef %call20) #14
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then16
  %183 = load ptr, ptr %tok.addr, align 8
  %184 = load ptr, ptr %next7, align 8
  %next24 = getelementptr inbounds %struct.Token, ptr %184, i64 0, i32 1
  %185 = load ptr, ptr %next24, align 8
  %call25 = call fastcc ptr @include_file(ptr noundef %183, ptr noundef %call20, ptr noundef %185)
  store ptr %call25, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end27:                                         ; preds = %if.then16
  %.pr292.pre = load i8, ptr %call12, align 1
  %cmp.i = icmp eq i8 %.pr292.pre, 47
  br i1 %cmp.i, label %search_include_paths.exit, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true, %if.end27
  %call.i25 = call ptr @hashmap_get(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %call12) #14
  %tobool.not.i26 = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i26, label %for.cond.preheader.i, label %search_include_paths.exit

for.cond.preheader.i:                             ; preds = %if.end.i24
  %186 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %cmp412.i = icmp sgt i32 %186, 0
  br i1 %cmp412.i, label %for.body.i28, label %search_include_paths.exit

for.body.i28:                                     ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %187 = load ptr, ptr @include_paths, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i
  %188 = load ptr, ptr %arrayidx6.i, align 8
  %call7.i29 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %188, ptr noundef nonnull %call12) #14
  %call8.i = call zeroext i1 @file_exists(ptr noundef %call7.i29) #14
  br i1 %call8.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %for.body.i28
  %189 = trunc i64 %indvars.iv.i to i32
  call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %call12, ptr noundef %call7.i29) #14
  %add.i = add nuw nsw i32 %189, 1
  store i32 %add.i, ptr @include_next_idx, align 4
  br label %search_include_paths.exit

for.inc.i:                                        ; preds = %for.body.i28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %191 = sext i32 %190 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %cmp4.i, label %for.body.i28, label %search_include_paths.exit, !llvm.loop !7

search_include_paths.exit:                        ; preds = %for.inc.i, %if.then9, %if.end27, %if.end.i24, %for.cond.preheader.i, %if.end10.i
  %retval.0.i27 = phi ptr [ %call7.i29, %if.end10.i ], [ %call12, %if.end27 ], [ %call.i25, %if.end.i24 ], [ null, %for.cond.preheader.i ], [ %call12, %if.then9 ], [ null, %for.inc.i ]
  %192 = load ptr, ptr %tok.addr, align 8
  %tobool30.not = icmp eq ptr %retval.0.i27, null
  %cond = select i1 %tobool30.not, ptr %call12, ptr %retval.0.i27
  %193 = load ptr, ptr %next7, align 8
  %next32 = getelementptr inbounds %struct.Token, ptr %193, i64 0, i32 1
  %194 = load ptr, ptr %next32, align 8
  %call33 = call fastcc ptr @include_file(ptr noundef %192, ptr noundef nonnull %cond, ptr noundef %194)
  store ptr %call33, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end34:                                         ; preds = %if.end6
  %call35 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.68) #14
  br i1 %call35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end34
  %next38 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %195 = load ptr, ptr %next38, align 8
  %call39 = call fastcc ptr @read_include_filename(ptr noundef nonnull %tok.addr, ptr noundef %195, ptr noundef nonnull %ignore)
  %196 = load i32, ptr @include_next_idx, align 4
  %197 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %cmp2.i = icmp slt i32 %196, %197
  br i1 %cmp2.i, label %for.body.i31, label %search_include_next.exit

for.body.i31:                                     ; preds = %if.then36, %for.inc.i34
  %198 = phi i32 [ %inc.i, %for.inc.i34 ], [ %196, %if.then36 ]
  %199 = load ptr, ptr @include_paths, align 8
  %idxprom.i = sext i32 %198 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %199, i64 %idxprom.i
  %200 = load ptr, ptr %arrayidx.i, align 8
  %call.i32 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %200, ptr noundef %call39) #14
  %call1.i33 = call zeroext i1 @file_exists(ptr noundef %call.i32) #14
  br i1 %call1.i33, label %search_include_next.exit, label %for.inc.i34

for.inc.i34:                                      ; preds = %for.body.i31
  %201 = load i32, ptr @include_next_idx, align 4
  %inc.i = add nsw i32 %201, 1
  store i32 %inc.i, ptr @include_next_idx, align 4
  %202 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %cmp.i35 = icmp slt i32 %inc.i, %202
  br i1 %cmp.i35, label %for.body.i31, label %search_include_next.exit, !llvm.loop !39

search_include_next.exit:                         ; preds = %for.body.i31, %for.inc.i34, %if.then36
  %retval.0.i30 = phi ptr [ null, %if.then36 ], [ %call.i32, %for.body.i31 ], [ null, %for.inc.i34 ]
  %203 = load ptr, ptr %tok.addr, align 8
  %tobool42.not = icmp eq ptr %retval.0.i30, null
  %cond46 = select i1 %tobool42.not, ptr %call39, ptr %retval.0.i30
  %204 = load ptr, ptr %next7, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %204, i64 0, i32 1
  %205 = load ptr, ptr %next48, align 8
  %call49 = call fastcc ptr @include_file(ptr noundef %203, ptr noundef %cond46, ptr noundef %205)
  store ptr %call49, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end50:                                         ; preds = %if.end34
  %call51 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.69) #14
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %next53 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %206 = load ptr, ptr %next53, align 8
  %207 = load i32, ptr %206, align 16
  %cmp.not.i36 = icmp eq i32 %207, 0
  br i1 %cmp.not.i36, label %if.end.i37, label %if.then.i

if.then.i:                                        ; preds = %if.then52
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %206, ptr noundef nonnull @.str.71) #16
  unreachable

if.end.i37:                                       ; preds = %if.then52
  %loc.i38 = getelementptr inbounds %struct.Token, ptr %206, i64 0, i32 4
  %208 = load ptr, ptr %loc.i38, align 16
  %len.i39 = getelementptr inbounds %struct.Token, ptr %206, i64 0, i32 5
  %209 = load i32, ptr %len.i39, align 8
  %conv.i = sext i32 %209 to i64
  %call.i40 = call noalias ptr @strndup(ptr noundef %208, i64 noundef %conv.i) #14
  %next.i41 = getelementptr inbounds %struct.Token, ptr %206, i64 0, i32 1
  %210 = load ptr, ptr %next.i41, align 8
  %has_space.i42 = getelementptr inbounds %struct.Token, ptr %210, i64 0, i32 13
  %211 = load i8, ptr %has_space.i42, align 1
  %212 = and i8 %211, 1
  %tobool.not.i43 = icmp eq i8 %212, 0
  br i1 %tobool.not.i43, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i37
  %call1.i44 = call zeroext i1 @equal(ptr noundef nonnull %210, ptr noundef nonnull @.str.86) #14
  br i1 %call1.i44, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %next4.i = getelementptr inbounds %struct.Token, ptr %210, i64 0, i32 1
  %213 = load ptr, ptr %next4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %head.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head.i.i, i8 0, i64 16, i1 false)
  %call24.i.i = call zeroext i1 @equal(ptr noundef %213, ptr noundef nonnull @.str.88) #14
  br i1 %call24.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3.i, %if.end18.i.i
  %cur.026.i.i = phi ptr [ %call19.i.i, %if.end18.i.i ], [ %head.i.i, %if.then3.i ]
  %tok.addr.025.i.i = phi ptr [ %223, %if.end18.i.i ], [ %213, %if.then3.i ]
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
  %next.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 1
  %214 = load ptr, ptr %next.i.i, align 8
  %call4.i.i = call ptr @skip(ptr noundef %214, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %215 = load i32, ptr %tok.addr.1.i.i, align 16
  %cmp7.not.i.i = icmp eq i32 %215, 0
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok.addr.1.i.i, ptr noundef nonnull @.str.106) #16
  unreachable

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %next10.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 1
  %216 = load ptr, ptr %next10.i.i, align 8
  %call11.i.i = call zeroext i1 @equal(ptr noundef %216, ptr noundef nonnull @.str.105) #14
  br i1 %call11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %loc.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 4
  %217 = load ptr, ptr %loc.i.i, align 16
  %len.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 5
  %218 = load i32, ptr %len.i.i, align 8
  %conv.i.i = sext i32 %218 to i64
  %call13.i.i = call noalias ptr @strndup(ptr noundef %217, i64 noundef %conv.i.i) #14
  %219 = load ptr, ptr %next10.i.i, align 8
  %next15.i.i = getelementptr inbounds %struct.Token, ptr %219, i64 0, i32 1
  %220 = load ptr, ptr %next15.i.i, align 8
  %call16.i.i = call ptr @skip(ptr noundef %220, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

if.end18.i.i:                                     ; preds = %if.end9.i.i
  %call19.i.i = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %loc20.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 4
  %221 = load ptr, ptr %loc20.i.i, align 16
  %len21.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.1.i.i, i64 0, i32 5
  %222 = load i32, ptr %len21.i.i, align 8
  %conv22.i.i = sext i32 %222 to i64
  %call23.i.i = call noalias ptr @strndup(ptr noundef %221, i64 noundef %conv22.i.i) #14
  %name.i.i = getelementptr inbounds %struct.MacroParam, ptr %call19.i.i, i64 0, i32 1
  store ptr %call23.i.i, ptr %name.i.i, align 8
  store ptr %call19.i.i, ptr %cur.026.i.i, align 8
  %223 = load ptr, ptr %next10.i.i, align 8
  %call.i.i = call zeroext i1 @equal(ptr noundef %223, ptr noundef nonnull @.str.88) #14
  br i1 %call.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !40

while.end.i.i:                                    ; preds = %if.end18.i.i, %if.then3.i
  %tok.addr.0.lcssa.i.i = phi ptr [ %213, %if.then3.i ], [ %223, %if.end18.i.i ]
  %next26.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.0.lcssa.i.i, i64 0, i32 1
  %224 = load ptr, ptr %next26.i.i, align 8
  br label %read_macro_params.exit.i

read_macro_params.exit.i:                         ; preds = %while.end.i.i, %if.then12.i.i, %if.then3.i.i
  %va_args_name.0.i = phi ptr [ null, %while.end.i.i ], [ @.str.99, %if.then3.i.i ], [ %call13.i.i, %if.then12.i.i ]
  %.sink.i.i = phi ptr [ %224, %while.end.i.i ], [ %call4.i.i, %if.then3.i.i ], [ %call16.i.i, %if.then12.i.i ]
  %retval.0.i.i = load ptr, ptr %head.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %head.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i4.sroa.3.i)
  store ptr null, ptr %head.i4.sroa.3.i, align 8
  %at_bol6.i.i = getelementptr inbounds %struct.Token, ptr %.sink.i.i, i64 0, i32 12
  %225 = load i8, ptr %at_bol6.i.i, align 8
  %226 = and i8 %225, 1
  %tobool.not7.i.i = icmp eq i8 %226, 0
  br i1 %tobool.not7.i.i, label %for.body.i.i, label %copy_line.exit.i

for.body.i.i:                                     ; preds = %read_macro_params.exit.i, %for.body.i.i
  %tok.addr.08.i.i = phi ptr [ %227, %for.body.i.i ], [ %.sink.i.i, %read_macro_params.exit.i ]
  %cur.09.sroa.phi.i.i = phi ptr [ %call.i.i.sroa.gep.i, %for.body.i.i ], [ %head.i4.sroa.3.i, %read_macro_params.exit.i ]
  %call.i.i.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.i.sroa.gep.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.08.i.i, i64 128, i1 false)
  store ptr null, ptr %call.i.i.sroa.gep.i, align 8
  store ptr %call.i.i.i, ptr %cur.09.sroa.phi.i.i, align 8
  %next1.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i.i, i64 0, i32 1
  %227 = load ptr, ptr %next1.i.i, align 8
  %at_bol.i.i = getelementptr inbounds %struct.Token, ptr %227, i64 0, i32 12
  %228 = load i8, ptr %at_bol.i.i, align 8
  %229 = and i8 %228, 1
  %tobool.not.i.i = icmp eq i8 %229, 0
  br i1 %tobool.not.i.i, label %for.body.i.i, label %copy_line.exit.i, !llvm.loop !41

copy_line.exit.i:                                 ; preds = %for.body.i.i, %read_macro_params.exit.i
  %tok.addr.0.lcssa.i5.i = phi ptr [ %.sink.i.i, %read_macro_params.exit.i ], [ %227, %for.body.i.i ]
  %cur.0.lcssa.i.sroa.phi.i = phi ptr [ %head.i4.sroa.3.i, %read_macro_params.exit.i ], [ %call.i.i.sroa.gep.i, %for.body.i.i ]
  %call.i.i.i.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.lcssa.i5.i, i64 128, i1 false)
  %next.i.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i, align 8
  store i32 6, ptr %call.i.i.i.i, align 16
  %len.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %len.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %cur.0.lcssa.i.sroa.phi.i, align 8
  store ptr %tok.addr.0.lcssa.i5.i, ptr %tok.addr, align 8
  %head.i4.sroa.3.i.0.head.i4.sroa.3.i.0.head.i4.sroa.3.i.0.head.i4.sroa.3.0.head.i4.sroa.3.0.head.i4.sroa.3.8..i = load ptr, ptr %head.i4.sroa.3.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i4.sroa.3.i)
  %call.i6.i = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %call.i40, ptr %call.i6.i, align 8
  %is_objlike2.i.i = getelementptr inbounds %struct.Macro, ptr %call.i6.i, i64 0, i32 1
  store i8 0, ptr %is_objlike2.i.i, align 8
  %body4.i.i = getelementptr inbounds %struct.Macro, ptr %call.i6.i, i64 0, i32 4
  store ptr %head.i4.sroa.3.i.0.head.i4.sroa.3.i.0.head.i4.sroa.3.i.0.head.i4.sroa.3.0.head.i4.sroa.3.0.head.i4.sroa.3.8..i, ptr %body4.i.i, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %call.i40, ptr noundef nonnull %call.i6.i) #14
  %params8.i = getelementptr inbounds %struct.Macro, ptr %call.i6.i, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %params8.i, align 8
  %va_args_name9.i = getelementptr inbounds %struct.Macro, ptr %call.i6.i, i64 0, i32 3
  store ptr %va_args_name.0.i, ptr %va_args_name9.i, align 8
  br label %while.cond.backedge

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i7.sroa.3.i)
  store ptr null, ptr %head.i7.sroa.3.i, align 8
  %at_bol6.i9.i = getelementptr inbounds %struct.Token, ptr %210, i64 0, i32 12
  %230 = load i8, ptr %at_bol6.i9.i, align 8
  %231 = and i8 %230, 1
  %tobool.not7.i10.i = icmp eq i8 %231, 0
  br i1 %tobool.not7.i10.i, label %for.body.i17.i, label %copy_line.exit25.i

for.body.i17.i:                                   ; preds = %if.else.i, %for.body.i17.i
  %tok.addr.08.i18.i = phi ptr [ %232, %for.body.i17.i ], [ %210, %if.else.i ]
  %cur.09.sroa.phi.i19.i = phi ptr [ %call.i.i20.sroa.gep.i, %for.body.i17.i ], [ %head.i7.sroa.3.i, %if.else.i ]
  %call.i.i20.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.i20.sroa.gep.i = getelementptr inbounds %struct.Token, ptr %call.i.i20.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i20.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.08.i18.i, i64 128, i1 false)
  store ptr null, ptr %call.i.i20.sroa.gep.i, align 8
  store ptr %call.i.i20.i, ptr %cur.09.sroa.phi.i19.i, align 8
  %next1.i22.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i18.i, i64 0, i32 1
  %232 = load ptr, ptr %next1.i22.i, align 8
  %at_bol.i23.i = getelementptr inbounds %struct.Token, ptr %232, i64 0, i32 12
  %233 = load i8, ptr %at_bol.i23.i, align 8
  %234 = and i8 %233, 1
  %tobool.not.i24.i = icmp eq i8 %234, 0
  br i1 %tobool.not.i24.i, label %for.body.i17.i, label %copy_line.exit25.i, !llvm.loop !41

copy_line.exit25.i:                               ; preds = %for.body.i17.i, %if.else.i
  %tok.addr.0.lcssa.i11.i = phi ptr [ %210, %if.else.i ], [ %232, %for.body.i17.i ]
  %cur.0.lcssa.i12.sroa.phi.i = phi ptr [ %head.i7.sroa.3.i, %if.else.i ], [ %call.i.i20.sroa.gep.i, %for.body.i17.i ]
  %call.i.i.i13.i = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i13.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.lcssa.i11.i, i64 128, i1 false)
  %next.i.i.i14.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i13.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i14.i, align 8
  store i32 6, ptr %call.i.i.i13.i, align 16
  %len.i.i15.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i13.i, i64 0, i32 5
  store i32 0, ptr %len.i.i15.i, align 8
  store ptr %call.i.i.i13.i, ptr %cur.0.lcssa.i12.sroa.phi.i, align 8
  store ptr %tok.addr.0.lcssa.i11.i, ptr %tok.addr, align 8
  %head.i7.sroa.3.i.0.head.i7.sroa.3.i.0.head.i7.sroa.3.i.0.head.i7.sroa.3.0.head.i7.sroa.3.0.head.i7.sroa.3.8..i = load ptr, ptr %head.i7.sroa.3.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i7.sroa.3.i)
  %call.i26.i = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %call.i40, ptr %call.i26.i, align 8
  %is_objlike2.i27.i = getelementptr inbounds %struct.Macro, ptr %call.i26.i, i64 0, i32 1
  store i8 1, ptr %is_objlike2.i27.i, align 8
  %body4.i28.i = getelementptr inbounds %struct.Macro, ptr %call.i26.i, i64 0, i32 4
  store ptr %head.i7.sroa.3.i.0.head.i7.sroa.3.i.0.head.i7.sroa.3.i.0.head.i7.sroa.3.0.head.i7.sroa.3.0.head.i7.sroa.3.8..i, ptr %body4.i28.i, align 8
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %call.i40, ptr noundef nonnull %call.i26.i) #14
  br label %while.cond.backedge

if.end54:                                         ; preds = %if.end50
  %call55 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.70) #14
  br i1 %call55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %next57 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %235 = load ptr, ptr %next57, align 8
  %236 = load i32, ptr %235, align 16
  %cmp59.not = icmp eq i32 %236, 0
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then56
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %235, ptr noundef nonnull @.str.71) #16
  unreachable

if.end62:                                         ; preds = %if.then56
  %loc = getelementptr inbounds %struct.Token, ptr %235, i64 0, i32 4
  %237 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds %struct.Token, ptr %235, i64 0, i32 5
  %238 = load i32, ptr %len, align 8
  %conv63 = sext i32 %238 to i64
  %call64 = call noalias ptr @strndup(ptr noundef %237, i64 noundef %conv63) #14
  call void @hashmap_delete(ptr noundef nonnull @macros, ptr noundef %call64) #14
  %next65 = getelementptr inbounds %struct.Token, ptr %235, i64 0, i32 1
  %239 = load ptr, ptr %next65, align 8
  %at_bol.i45 = getelementptr inbounds %struct.Token, ptr %239, i64 0, i32 12
  %240 = load i8, ptr %at_bol.i45, align 8
  %241 = and i8 %240, 1
  %tobool.not.i46 = icmp eq i8 %241, 0
  br i1 %tobool.not.i46, label %if.end.i48, label %skip_line.exit

if.end.i48:                                       ; preds = %if.end62
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %239, ptr noundef nonnull @.str.107) #14
  %242 = load i8, ptr %at_bol.i45, align 8
  %243 = and i8 %242, 1
  %tobool2.not7.i = icmp eq i8 %243, 0
  br i1 %tobool2.not7.i, label %skip_line.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i48, %while.body.i
  %tok.addr.08.i = phi ptr [ %244, %while.body.i ], [ %239, %if.end.i48 ]
  %next.i49 = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i, i64 0, i32 1
  %244 = load ptr, ptr %next.i49, align 8
  %at_bol1.i = getelementptr inbounds %struct.Token, ptr %244, i64 0, i32 12
  %245 = load i8, ptr %at_bol1.i, align 8
  %246 = and i8 %245, 1
  %tobool2.not.i = icmp eq i8 %246, 0
  br i1 %tobool2.not.i, label %skip_line.exit, label %while.body.i, !llvm.loop !42

skip_line.exit:                                   ; preds = %while.body.i, %if.end62, %if.end.i48
  %retval.0.i47 = phi ptr [ %239, %if.end62 ], [ %239, %if.end.i48 ], [ %244, %while.body.i ]
  store ptr %retval.0.i47, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end67:                                         ; preds = %if.end54
  %call68 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.72) #14
  br i1 %call68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end67
  %call70 = call fastcc i64 @eval_const_expr(ptr noundef nonnull %tok.addr, ptr noundef %176)
  %tobool71 = icmp ne i64 %call70, 0
  %frombool.i = zext i1 %tobool71 to i8
  %call.i50 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %247 = load ptr, ptr @cond_incl, align 8
  store ptr %247, ptr %call.i50, align 8
  %tok1.i = getelementptr inbounds %struct.CondIncl, ptr %call.i50, i64 0, i32 2
  store ptr %2, ptr %tok1.i, align 8
  %included2.i = getelementptr inbounds %struct.CondIncl, ptr %call.i50, i64 0, i32 3
  store i8 %frombool.i, ptr %included2.i, align 8
  store ptr %call.i50, ptr @cond_incl, align 8
  br i1 %tobool71, label %while.cond.backedge, label %if.then74

if.then74:                                        ; preds = %if.then69
  %248 = load ptr, ptr %tok.addr, align 8
  %call75 = call fastcc ptr @skip_cond_incl(ptr noundef %248)
  store ptr %call75, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end77:                                         ; preds = %if.end67
  %call78 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.73) #14
  br i1 %call78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %if.end77
  %next80 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %249 = load ptr, ptr %next80, align 8
  %250 = load i32, ptr %249, align 16
  %cmp.not.i51 = icmp eq i32 %250, 0
  br i1 %cmp.not.i51, label %if.end.i53, label %find_macro.exit

if.end.i53:                                       ; preds = %if.then79
  %loc.i54 = getelementptr inbounds %struct.Token, ptr %249, i64 0, i32 4
  %251 = load ptr, ptr %loc.i54, align 16
  %len.i55 = getelementptr inbounds %struct.Token, ptr %249, i64 0, i32 5
  %252 = load i32, ptr %len.i55, align 8
  %call.i56 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %251, i32 noundef %252) #14
  br label %find_macro.exit

find_macro.exit:                                  ; preds = %if.then79, %if.end.i53
  %retval.0.i52 = phi ptr [ %call.i56, %if.end.i53 ], [ null, %if.then79 ]
  %tobool82 = icmp ne ptr %retval.0.i52, null
  %frombool.i57 = zext i1 %tobool82 to i8
  %call.i58 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %253 = load ptr, ptr @cond_incl, align 8
  store ptr %253, ptr %call.i58, align 8
  %tok1.i59 = getelementptr inbounds %struct.CondIncl, ptr %call.i58, i64 0, i32 2
  store ptr %176, ptr %tok1.i59, align 8
  %included2.i60 = getelementptr inbounds %struct.CondIncl, ptr %call.i58, i64 0, i32 3
  store i8 %frombool.i57, ptr %included2.i60, align 8
  store ptr %call.i58, ptr @cond_incl, align 8
  %254 = load ptr, ptr %next80, align 8
  %next86 = getelementptr inbounds %struct.Token, ptr %254, i64 0, i32 1
  %255 = load ptr, ptr %next86, align 8
  %at_bol.i61 = getelementptr inbounds %struct.Token, ptr %255, i64 0, i32 12
  %256 = load i8, ptr %at_bol.i61, align 8
  %257 = and i8 %256, 1
  %tobool.not.i62 = icmp eq i8 %257, 0
  br i1 %tobool.not.i62, label %if.end.i64, label %skip_line.exit71

if.end.i64:                                       ; preds = %find_macro.exit
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %255, ptr noundef nonnull @.str.107) #14
  %258 = load i8, ptr %at_bol.i61, align 8
  %259 = and i8 %258, 1
  %tobool2.not7.i65 = icmp eq i8 %259, 0
  br i1 %tobool2.not7.i65, label %skip_line.exit71, label %while.body.i66

while.body.i66:                                   ; preds = %if.end.i64, %while.body.i66
  %tok.addr.08.i67 = phi ptr [ %260, %while.body.i66 ], [ %255, %if.end.i64 ]
  %next.i68 = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i67, i64 0, i32 1
  %260 = load ptr, ptr %next.i68, align 8
  %at_bol1.i69 = getelementptr inbounds %struct.Token, ptr %260, i64 0, i32 12
  %261 = load i8, ptr %at_bol1.i69, align 8
  %262 = and i8 %261, 1
  %tobool2.not.i70 = icmp eq i8 %262, 0
  br i1 %tobool2.not.i70, label %skip_line.exit71, label %while.body.i66, !llvm.loop !42

skip_line.exit71:                                 ; preds = %while.body.i66, %find_macro.exit, %if.end.i64
  %retval.0.i63 = phi ptr [ %255, %find_macro.exit ], [ %255, %if.end.i64 ], [ %260, %while.body.i66 ]
  store ptr %retval.0.i63, ptr %tok.addr, align 8
  br i1 %tobool82, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %skip_line.exit71
  %call90 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %retval.0.i63)
  store ptr %call90, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end92:                                         ; preds = %if.end77
  %call93 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.74) #14
  br i1 %call93, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.end92
  %next96 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %263 = load ptr, ptr %next96, align 8
  %264 = load i32, ptr %263, align 16
  %cmp.not.i72 = icmp eq i32 %264, 0
  br i1 %cmp.not.i72, label %if.end.i74, label %find_macro.exit78

if.end.i74:                                       ; preds = %if.then94
  %loc.i75 = getelementptr inbounds %struct.Token, ptr %263, i64 0, i32 4
  %265 = load ptr, ptr %loc.i75, align 16
  %len.i76 = getelementptr inbounds %struct.Token, ptr %263, i64 0, i32 5
  %266 = load i32, ptr %len.i76, align 8
  %call.i77 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %265, i32 noundef %266) #14
  br label %find_macro.exit78

find_macro.exit78:                                ; preds = %if.then94, %if.end.i74
  %retval.0.i73 = phi ptr [ %call.i77, %if.end.i74 ], [ null, %if.then94 ]
  %tobool98.not = icmp eq ptr %retval.0.i73, null
  %frombool.i79 = zext i1 %tobool98.not to i8
  %call.i80 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %267 = load ptr, ptr @cond_incl, align 8
  store ptr %267, ptr %call.i80, align 8
  %tok1.i81 = getelementptr inbounds %struct.CondIncl, ptr %call.i80, i64 0, i32 2
  store ptr %176, ptr %tok1.i81, align 8
  %included2.i82 = getelementptr inbounds %struct.CondIncl, ptr %call.i80, i64 0, i32 3
  store i8 %frombool.i79, ptr %included2.i82, align 8
  store ptr %call.i80, ptr @cond_incl, align 8
  %268 = load ptr, ptr %next96, align 8
  %next103 = getelementptr inbounds %struct.Token, ptr %268, i64 0, i32 1
  %269 = load ptr, ptr %next103, align 8
  %at_bol.i83 = getelementptr inbounds %struct.Token, ptr %269, i64 0, i32 12
  %270 = load i8, ptr %at_bol.i83, align 8
  %271 = and i8 %270, 1
  %tobool.not.i84 = icmp eq i8 %271, 0
  br i1 %tobool.not.i84, label %if.end.i86, label %skip_line.exit93

if.end.i86:                                       ; preds = %find_macro.exit78
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %269, ptr noundef nonnull @.str.107) #14
  %272 = load i8, ptr %at_bol.i83, align 8
  %273 = and i8 %272, 1
  %tobool2.not7.i87 = icmp eq i8 %273, 0
  br i1 %tobool2.not7.i87, label %skip_line.exit93, label %while.body.i88

while.body.i88:                                   ; preds = %if.end.i86, %while.body.i88
  %tok.addr.08.i89 = phi ptr [ %274, %while.body.i88 ], [ %269, %if.end.i86 ]
  %next.i90 = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i89, i64 0, i32 1
  %274 = load ptr, ptr %next.i90, align 8
  %at_bol1.i91 = getelementptr inbounds %struct.Token, ptr %274, i64 0, i32 12
  %275 = load i8, ptr %at_bol1.i91, align 8
  %276 = and i8 %275, 1
  %tobool2.not.i92 = icmp eq i8 %276, 0
  br i1 %tobool2.not.i92, label %skip_line.exit93, label %while.body.i88, !llvm.loop !42

skip_line.exit93:                                 ; preds = %while.body.i88, %find_macro.exit78, %if.end.i86
  %retval.0.i85 = phi ptr [ %269, %find_macro.exit78 ], [ %269, %if.end.i86 ], [ %274, %while.body.i88 ]
  store ptr %retval.0.i85, ptr %tok.addr, align 8
  br i1 %tobool98.not, label %while.cond.backedge, label %if.then106

if.then106:                                       ; preds = %skip_line.exit93
  %call107 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %retval.0.i85)
  store ptr %call107, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end109:                                        ; preds = %if.end92
  %call110 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.75) #14
  br i1 %call110, label %if.then111, label %if.end126

if.then111:                                       ; preds = %if.end109
  %277 = load ptr, ptr @cond_incl, align 8
  %tobool112.not = icmp eq ptr %277, null
  br i1 %tobool112.not, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then111
  %ctx = getelementptr inbounds %struct.CondIncl, ptr %277, i64 0, i32 1
  %278 = load i32, ptr %ctx, align 8
  %cmp113 = icmp eq i32 %278, 2
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false, %if.then111
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.76) #16
  unreachable

if.end116:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %ctx, align 8
  %included = getelementptr inbounds %struct.CondIncl, ptr %277, i64 0, i32 3
  %279 = load i8, ptr %included, align 8
  %280 = and i8 %279, 1
  %tobool118.not = icmp eq i8 %280, 0
  br i1 %tobool118.not, label %land.lhs.true119, label %if.else

land.lhs.true119:                                 ; preds = %if.end116
  %call120 = call fastcc i64 @eval_const_expr(ptr noundef nonnull %tok.addr, ptr noundef %176)
  %tobool121.not = icmp eq i64 %call120, 0
  br i1 %tobool121.not, label %land.lhs.true119.if.else_crit_edge, label %if.then122

land.lhs.true119.if.else_crit_edge:               ; preds = %land.lhs.true119
  %.pre476 = load ptr, ptr %tok.addr, align 8
  br label %if.else

if.then122:                                       ; preds = %land.lhs.true119
  %281 = load ptr, ptr @cond_incl, align 8
  %included123 = getelementptr inbounds %struct.CondIncl, ptr %281, i64 0, i32 3
  store i8 1, ptr %included123, align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %land.lhs.true119.if.else_crit_edge, %if.end116
  %282 = phi ptr [ %.pre476, %land.lhs.true119.if.else_crit_edge ], [ %176, %if.end116 ]
  %call124 = call fastcc ptr @skip_cond_incl(ptr noundef %282)
  store ptr %call124, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end126:                                        ; preds = %if.end109
  %call127 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.77) #14
  br i1 %call127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %if.end126
  %283 = load ptr, ptr @cond_incl, align 8
  %tobool129.not = icmp eq ptr %283, null
  br i1 %tobool129.not, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %if.then128
  %ctx131 = getelementptr inbounds %struct.CondIncl, ptr %283, i64 0, i32 1
  %284 = load i32, ptr %ctx131, align 8
  %cmp132 = icmp eq i32 %284, 2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false130, %if.then128
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.78) #16
  unreachable

if.end135:                                        ; preds = %lor.lhs.false130
  store i32 2, ptr %ctx131, align 8
  %next137 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %285 = load ptr, ptr %next137, align 8
  %call138 = call fastcc ptr @skip_line(ptr noundef %285)
  store ptr %call138, ptr %tok.addr, align 8
  %286 = load ptr, ptr @cond_incl, align 8
  %included139 = getelementptr inbounds %struct.CondIncl, ptr %286, i64 0, i32 3
  %287 = load i8, ptr %included139, align 8
  %288 = and i8 %287, 1
  %tobool140.not = icmp eq i8 %288, 0
  br i1 %tobool140.not, label %while.cond.backedge, label %if.then141

if.then141:                                       ; preds = %if.end135
  %call142 = call fastcc ptr @skip_cond_incl(ptr noundef %call138)
  store ptr %call142, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end144:                                        ; preds = %if.end126
  %call145 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.79) #14
  br i1 %call145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end144
  %289 = load ptr, ptr @cond_incl, align 8
  %tobool147.not = icmp eq ptr %289, null
  br i1 %tobool147.not, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then146
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %2, ptr noundef nonnull @.str.80) #16
  unreachable

if.end149:                                        ; preds = %if.then146
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr @cond_incl, align 8
  %next151 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %291 = load ptr, ptr %next151, align 8
  %call152 = call fastcc ptr @skip_line(ptr noundef %291)
  store ptr %call152, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end153:                                        ; preds = %if.end144
  %call154 = call zeroext i1 @equal(ptr noundef %176, ptr noundef nonnull @.str.81) #14
  br i1 %call154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  %next156 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %292 = load ptr, ptr %next156, align 8
  call fastcc void @read_line_marker(ptr noundef nonnull %tok.addr, ptr noundef %292)
  br label %while.cond.backedge

if.end157:                                        ; preds = %if.end153
  %293 = load i32, ptr %176, align 16
  %cmp159 = icmp eq i32 %293, 5
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  call fastcc void @read_line_marker(ptr noundef nonnull %tok.addr, ptr noundef nonnull %176)
  br label %while.cond.backedge

if.end162:                                        ; preds = %if.end157
  %call163 = call zeroext i1 @equal(ptr noundef nonnull %176, ptr noundef nonnull @.str.82) #14
  br i1 %call163, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %if.end162
  %next166 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 1
  %294 = load ptr, ptr %next166, align 8
  %call167 = call zeroext i1 @equal(ptr noundef %294, ptr noundef nonnull @.str.83) #14
  br i1 %call167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %land.lhs.true165
  %file170 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 8
  %295 = load ptr, ptr %file170, align 16
  %296 = load ptr, ptr %295, align 8
  call void @hashmap_put(ptr noundef nonnull @pragma_once, ptr noundef %296, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %297 = load ptr, ptr %next166, align 8
  %next173 = getelementptr inbounds %struct.Token, ptr %297, i64 0, i32 1
  %298 = load ptr, ptr %next173, align 8
  %call174 = call fastcc ptr @skip_line(ptr noundef %298)
  store ptr %call174, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end175:                                        ; preds = %land.lhs.true165, %if.end162
  %call176 = call zeroext i1 @equal(ptr noundef nonnull %176, ptr noundef nonnull @.str.82) #14
  br i1 %call176, label %do.body, label %if.end181

do.body:                                          ; preds = %if.end175, %do.body
  %299 = phi ptr [ %300, %do.body ], [ %176, %if.end175 ]
  %next178 = getelementptr inbounds %struct.Token, ptr %299, i64 0, i32 1
  %300 = load ptr, ptr %next178, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %300, i64 0, i32 12
  %301 = load i8, ptr %at_bol, align 8
  %302 = and i8 %301, 1
  %tobool179.not = icmp eq i8 %302, 0
  br i1 %tobool179.not, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.body
  store ptr %300, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end181:                                        ; preds = %if.end175
  %call182 = call zeroext i1 @equal(ptr noundef nonnull %176, ptr noundef nonnull @.str.84) #14
  br i1 %call182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %176, ptr noundef nonnull @.str.84) #16
  unreachable

if.end184:                                        ; preds = %if.end181
  %at_bol185 = getelementptr inbounds %struct.Token, ptr %176, i64 0, i32 12
  %303 = load i8, ptr %at_bol185, align 8
  %304 = and i8 %303, 1
  %tobool186.not = icmp eq i8 %304, 0
  br i1 %tobool186.not, label %if.end188, label %while.cond.backedge

if.end188:                                        ; preds = %if.end184
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %176, ptr noundef nonnull @.str.85) #16
  unreachable

while.end:                                        ; preds = %while.cond.backedge, %entry
  %cur.0.lcssa = phi ptr [ %head, %entry ], [ %cur.0.be, %while.cond.backedge ]
  %.lcssa334 = phi ptr [ %tok, %entry ], [ %174, %while.cond.backedge ]
  %next189 = getelementptr inbounds %struct.Token, ptr %cur.0.lcssa, i64 0, i32 1
  store ptr %.lcssa334, ptr %next189, align 8
  %next190 = getelementptr inbounds %struct.Token, ptr %head, i64 0, i32 1
  %305 = load ptr, ptr %next190, align 8
  ret ptr %305
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @convert_pp_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_include_filename(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef writeonly %is_dquote) unnamed_addr #0 {
entry:
  %head.i.sroa.3 = alloca ptr, align 8
  %tok2 = alloca ptr, align 8
  %0 = load i32, ptr %tok, align 16
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_dquote, align 1
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %at_bol.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 12
  %2 = load i8, ptr %at_bol.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %skip_line.exit

if.end.i:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %1, ptr noundef nonnull @.str.107) #14
  %4 = load i8, ptr %at_bol.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not7.i = icmp eq i8 %5, 0
  br i1 %tobool2.not7.i, label %skip_line.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %tok.addr.08.i = phi ptr [ %6, %while.body.i ], [ %1, %if.end.i ]
  %next.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i, i64 0, i32 1
  %6 = load ptr, ptr %next.i, align 8
  %at_bol1.i = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 12
  %7 = load i8, ptr %at_bol1.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %skip_line.exit, label %while.body.i, !llvm.loop !42

skip_line.exit:                                   ; preds = %while.body.i, %if.then, %if.end.i
  %retval.0.i = phi ptr [ %1, %if.then ], [ %1, %if.end.i ], [ %6, %while.body.i ]
  store ptr %retval.0.i, ptr %rest, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %9 = load ptr, ptr %loc, align 16
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %len = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %10 = load i32, ptr %len, align 8
  %sub = add nsw i32 %10, -2
  %conv = sext i32 %sub to i64
  %call1 = tail call noalias ptr @strndup(ptr noundef nonnull %add.ptr, i64 noundef %conv) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.100) #14
  br i1 %call2, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %if.end
  %call437 = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.101) #14
  br i1 %call437, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %tok.addr.038 = phi ptr [ %14, %for.inc ], [ %tok, %for.cond.preheader ]
  %at_bol = getelementptr inbounds %struct.Token, ptr %tok.addr.038, i64 0, i32 12
  %11 = load i8, ptr %at_bol, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, ptr %tok.addr.038, align 16
  %cmp7 = icmp eq i32 %13, 6
  br i1 %cmp7, label %if.then9, label %for.inc

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok.addr.038, ptr noundef nonnull @.str.102) #16
  unreachable

for.inc:                                          ; preds = %lor.lhs.false
  %next11 = getelementptr inbounds %struct.Token, ptr %tok.addr.038, i64 0, i32 1
  %14 = load ptr, ptr %next11, align 8
  %call4 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef nonnull @.str.101) #14
  br i1 %call4, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tok.addr.0.lcssa = phi ptr [ %tok, %for.cond.preheader ], [ %14, %for.inc ]
  store i8 0, ptr %is_dquote, align 1
  %next12 = getelementptr inbounds %struct.Token, ptr %tok.addr.0.lcssa, i64 0, i32 1
  %15 = load ptr, ptr %next12, align 8
  %at_bol.i20 = getelementptr inbounds %struct.Token, ptr %15, i64 0, i32 12
  %16 = load i8, ptr %at_bol.i20, align 8
  %17 = and i8 %16, 1
  %tobool.not.i21 = icmp eq i8 %17, 0
  br i1 %tobool.not.i21, label %if.end.i23, label %skip_line.exit30

if.end.i23:                                       ; preds = %for.end
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %15, ptr noundef nonnull @.str.107) #14
  %18 = load i8, ptr %at_bol.i20, align 8
  %19 = and i8 %18, 1
  %tobool2.not7.i24 = icmp eq i8 %19, 0
  br i1 %tobool2.not7.i24, label %skip_line.exit30, label %while.body.i25

while.body.i25:                                   ; preds = %if.end.i23, %while.body.i25
  %tok.addr.08.i26 = phi ptr [ %20, %while.body.i25 ], [ %15, %if.end.i23 ]
  %next.i27 = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i26, i64 0, i32 1
  %20 = load ptr, ptr %next.i27, align 8
  %at_bol1.i28 = getelementptr inbounds %struct.Token, ptr %20, i64 0, i32 12
  %21 = load i8, ptr %at_bol1.i28, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i29 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i29, label %skip_line.exit30, label %while.body.i25, !llvm.loop !42

skip_line.exit30:                                 ; preds = %while.body.i25, %for.end, %if.end.i23
  %retval.0.i22 = phi ptr [ %15, %for.end ], [ %15, %if.end.i23 ], [ %20, %while.body.i25 ]
  store ptr %retval.0.i22, ptr %rest, align 8
  %next14 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %23 = load ptr, ptr %next14, align 8
  %call15 = tail call fastcc ptr @join_tokens(ptr noundef %23, ptr noundef %tok.addr.0.lcssa)
  br label %return

if.end16:                                         ; preds = %if.end
  %24 = load i32, ptr %tok, align 16
  %cmp18 = icmp eq i32 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i.sroa.3)
  store ptr null, ptr %head.i.sroa.3, align 8
  %at_bol6.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 12
  %25 = load i8, ptr %at_bol6.i, align 8
  %26 = and i8 %25, 1
  %tobool.not7.i = icmp eq i8 %26, 0
  br i1 %tobool.not7.i, label %for.body.i, label %copy_line.exit

for.body.i:                                       ; preds = %if.then20, %for.body.i
  %tok.addr.08.i31 = phi ptr [ %27, %for.body.i ], [ %tok, %if.then20 ]
  %cur.09.sroa.phi.i = phi ptr [ %call.i.i.sroa.gep, %for.body.i ], [ %head.i.sroa.3, %if.then20 ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.i.sroa.gep = getelementptr inbounds %struct.Token, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.08.i31, i64 128, i1 false)
  store ptr null, ptr %call.i.i.sroa.gep, align 8
  store ptr %call.i.i, ptr %cur.09.sroa.phi.i, align 8
  %next1.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i31, i64 0, i32 1
  %27 = load ptr, ptr %next1.i, align 8
  %at_bol.i32 = getelementptr inbounds %struct.Token, ptr %27, i64 0, i32 12
  %28 = load i8, ptr %at_bol.i32, align 8
  %29 = and i8 %28, 1
  %tobool.not.i33 = icmp eq i8 %29, 0
  br i1 %tobool.not.i33, label %for.body.i, label %copy_line.exit, !llvm.loop !41

copy_line.exit:                                   ; preds = %for.body.i, %if.then20
  %tok.addr.0.lcssa.i = phi ptr [ %tok, %if.then20 ], [ %27, %for.body.i ]
  %cur.0.lcssa.i.sroa.phi = phi ptr [ %head.i.sroa.3, %if.then20 ], [ %call.i.i.sroa.gep, %for.body.i ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.lcssa.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i, align 8
  store i32 6, ptr %call.i.i.i, align 16
  %len.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 5
  store i32 0, ptr %len.i.i, align 8
  store ptr %call.i.i.i, ptr %cur.0.lcssa.i.sroa.phi, align 8
  store ptr %tok.addr.0.lcssa.i, ptr %rest, align 8
  %head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8. = load ptr, ptr %head.i.sroa.3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i.sroa.3)
  %call22 = tail call fastcc ptr @preprocess2(ptr noundef %head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8.)
  %call23 = call fastcc ptr @read_include_filename(ptr noundef nonnull %tok2, ptr noundef %call22, ptr noundef %is_dquote)
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @include_file(ptr noundef %tok, ptr noundef %path, ptr noundef %filename_tok) unnamed_addr #0 {
entry:
  %head.sroa.1.i = alloca ptr, align 8
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
  %at_bol.i.i = getelementptr inbounds %struct.Token, ptr %call7, i64 0, i32 12
  %1 = load i8, ptr %at_bol.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end16, label %is_hash.exit.i

is_hash.exit.i:                                   ; preds = %if.end12
  %call.i.i = tail call zeroext i1 @equal(ptr noundef nonnull %call7, ptr noundef nonnull @.str.91) #14
  br i1 %call.i.i, label %lor.lhs.false.i, label %if.end16

lor.lhs.false.i:                                  ; preds = %is_hash.exit.i
  %next.i = getelementptr inbounds %struct.Token, ptr %call7, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %call1.i = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.74) #14
  br i1 %call1.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %next.i, align 8
  %next3.i = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %next3.i, align 8
  %6 = load i32, ptr %5, align 16
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.end16

if.end5.i:                                        ; preds = %if.end.i
  %loc.i = getelementptr inbounds %struct.Token, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %8 to i64
  %call6.i = tail call noalias ptr @strndup(ptr noundef %7, i64 noundef %conv.i) #14
  %next7.i = getelementptr inbounds %struct.Token, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %next7.i, align 8
  %at_bol.i21.i = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 12
  %10 = load i8, ptr %at_bol.i21.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i22.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i22.i, label %if.end16, label %is_hash.exit25.i

is_hash.exit25.i:                                 ; preds = %if.end5.i
  %call.i24.i = tail call zeroext i1 @equal(ptr noundef nonnull %9, ptr noundef nonnull @.str.91) #14
  br i1 %call.i24.i, label %lor.lhs.false9.i, label %if.end16

lor.lhs.false9.i:                                 ; preds = %is_hash.exit25.i
  %next10.i = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %next10.i, align 8
  %call11.i = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.69) #14
  br i1 %call11.i, label %lor.lhs.false12.i, label %if.end16

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %13 = load ptr, ptr %next10.i, align 8
  %next14.i = getelementptr inbounds %struct.Token, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next14.i, align 8
  %call15.i = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %call6.i) #14
  br i1 %call15.i, label %while.cond.preheader.i, label %if.end16

while.cond.preheader.i:                           ; preds = %lor.lhs.false12.i
  %15 = load i32, ptr %9, align 16
  %cmp19.not31.i = icmp eq i32 %15, 6
  br i1 %cmp19.not31.i, label %if.end16, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %tok.addr.032.i = phi ptr [ %tok.addr.0.be.i, %while.cond.backedge.i ], [ %9, %while.cond.preheader.i ]
  %at_bol.i26.i = getelementptr inbounds %struct.Token, ptr %tok.addr.032.i, i64 0, i32 12
  %16 = load i8, ptr %at_bol.i26.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i27.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i27.i, label %if.then22.i, label %is_hash.exit30.i

is_hash.exit30.i:                                 ; preds = %while.body.i
  %call.i29.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.032.i, ptr noundef nonnull @.str.91) #14
  br i1 %call.i29.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %is_hash.exit30.i, %while.body.i
  %next23.i = getelementptr inbounds %struct.Token, ptr %tok.addr.032.i, i64 0, i32 1
  %18 = load ptr, ptr %next23.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i, %if.then43.i, %if.then22.i
  %tok.addr.0.be.i = phi ptr [ %18, %if.then22.i ], [ %call45.i, %if.then43.i ], [ %25, %if.else.i ]
  %19 = load i32, ptr %tok.addr.0.be.i, align 16
  %cmp19.not.i = icmp eq i32 %19, 6
  br i1 %cmp19.not.i, label %if.end16, label %while.body.i, !llvm.loop !45

if.end24.i:                                       ; preds = %is_hash.exit30.i
  %next25.i = getelementptr inbounds %struct.Token, ptr %tok.addr.032.i, i64 0, i32 1
  %20 = load ptr, ptr %next25.i, align 8
  %call26.i = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef nonnull @.str.79) #14
  br i1 %call26.i, label %land.lhs.true.i, label %if.end34.i

land.lhs.true.i:                                  ; preds = %if.end24.i
  %21 = load ptr, ptr %next25.i, align 8
  %next29.i = getelementptr inbounds %struct.Token, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %next29.i, align 8
  %23 = load i32, ptr %22, align 16
  %cmp31.i = icmp eq i32 %23, 6
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
  %24 = load ptr, ptr %next25.i, align 8
  %call45.i = tail call fastcc ptr @skip_cond_incl(ptr noundef %24)
  br label %while.cond.backedge.i

if.else.i:                                        ; preds = %lor.lhs.false40.i
  %25 = load ptr, ptr %next25.i, align 8
  br label %while.cond.backedge.i

detect_include_guard.exit:                        ; preds = %land.lhs.true.i
  %tobool14.not = icmp eq ptr %call6.i, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %detect_include_guard.exit
  tail call void @hashmap_put(ptr noundef nonnull @include_file.include_guards, ptr noundef %path, ptr noundef nonnull %call6.i) #14
  br label %if.end16

if.end16:                                         ; preds = %while.cond.backedge.i, %while.cond.preheader.i, %if.end5.i, %if.end12, %is_hash.exit25.i, %lor.lhs.false9.i, %lor.lhs.false12.i, %if.end.i, %is_hash.exit.i, %lor.lhs.false.i, %if.then15, %detect_include_guard.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.1.i)
  %26 = load i32, ptr %call7, align 16
  %cmp.i = icmp eq i32 %26, 6
  br i1 %cmp.i, label %append.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.end16
  store ptr null, ptr %head.sroa.1.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i12
  %tok1.addr.06.i = phi ptr [ %call7, %if.end.i12 ], [ %27, %for.body.i ]
  %cur.07.sroa.phi.i = phi ptr [ %head.sroa.1.i, %if.end.i12 ], [ %call.i.sroa.gep.i, %for.body.i ]
  %call.i.i13 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.sroa.gep.i = getelementptr inbounds %struct.Token, ptr %call.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i13, ptr noundef nonnull align 16 dereferenceable(128) %tok1.addr.06.i, i64 128, i1 false)
  store ptr null, ptr %call.i.sroa.gep.i, align 8
  store ptr %call.i.i13, ptr %cur.07.sroa.phi.i, align 8
  %next3.i14 = getelementptr inbounds %struct.Token, ptr %tok1.addr.06.i, i64 0, i32 1
  %27 = load ptr, ptr %next3.i14, align 8
  %.pr.i = load i32, ptr %27, align 16
  %cmp2.not.i = icmp eq i32 %.pr.i, 6
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  store ptr %tok, ptr %call.i.sroa.gep.i, align 8
  %head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.0.head.sroa.1.8..i = load ptr, ptr %head.sroa.1.i, align 8
  br label %append.exit

append.exit:                                      ; preds = %if.end16, %for.end.i
  %retval.0.i15 = phi ptr [ %head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.i.0.head.sroa.1.0.head.sroa.1.8..i, %for.end.i ], [ %tok, %if.end16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.1.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %append.exit
  %retval.0 = phi ptr [ %retval.0.i15, %append.exit ], [ %tok, %entry ], [ %tok, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @skip_line(ptr noundef %tok) unnamed_addr #0 {
entry:
  %at_bol = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 12
  %0 = load i8, ptr %at_bol, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.107) #14
  %2 = load i8, ptr %at_bol, align 8
  %3 = and i8 %2, 1
  %tobool2.not7 = icmp eq i8 %3, 0
  br i1 %tobool2.not7, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %tok.addr.08 = phi ptr [ %4, %while.body ], [ %tok, %if.end ]
  %next = getelementptr inbounds %struct.Token, ptr %tok.addr.08, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %at_bol1 = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 12
  %5 = load i8, ptr %at_bol1, align 8
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %return, label %while.body, !llvm.loop !42

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ %tok, %entry ], [ %tok, %if.end ], [ %4, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @eval_const_expr(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.i.sroa.3.i = alloca ptr, align 8
  %tok.addr.i = alloca ptr, align 8
  %head.i = alloca %struct.Token, align 16
  %rest2 = alloca ptr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %head.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i.sroa.3.i)
  store ptr null, ptr %head.i.sroa.3.i, align 8
  %at_bol6.i.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 12
  %1 = load i8, ptr %at_bol6.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not7.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not7.i.i, label %for.body.i.i, label %copy_line.exit.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %tok.addr.08.i.i = phi ptr [ %3, %for.body.i.i ], [ %0, %entry ]
  %cur.09.sroa.phi.i.i = phi ptr [ %call.i.i.sroa.gep.i, %for.body.i.i ], [ %head.i.sroa.3.i, %entry ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.i.sroa.gep.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.08.i.i, i64 128, i1 false)
  store ptr null, ptr %call.i.i.sroa.gep.i, align 8
  store ptr %call.i.i.i, ptr %cur.09.sroa.phi.i.i, align 8
  %next1.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i.i, i64 0, i32 1
  %3 = load ptr, ptr %next1.i.i, align 8
  %at_bol.i.i = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 12
  %4 = load i8, ptr %at_bol.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %for.body.i.i, label %copy_line.exit.i, !llvm.loop !41

copy_line.exit.i:                                 ; preds = %for.body.i.i, %entry
  %tok.addr.0.lcssa.i.i = phi ptr [ %0, %entry ], [ %3, %for.body.i.i ]
  %cur.0.lcssa.i.sroa.phi.i = phi ptr [ %head.i.sroa.3.i, %entry ], [ %call.i.i.sroa.gep.i, %for.body.i.i ]
  %call.i.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.lcssa.i.i, i64 128, i1 false)
  %next.i.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i, align 8
  store i32 6, ptr %call.i.i.i.i, align 16
  %len.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %len.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %cur.0.lcssa.i.sroa.phi.i, align 8
  store ptr %tok.addr.0.lcssa.i.i, ptr %rest, align 8
  %head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8..i = load ptr, ptr %head.i.sroa.3.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i.sroa.3.i)
  store ptr %head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8..i, ptr %tok.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %head.i, i8 0, i64 128, i1 false)
  %6 = load i32, ptr %head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8..i, align 16
  %cmp.not9.i = icmp eq i32 %6, 6
  br i1 %cmp.not9.i, label %read_const_expr.exit, label %while.body.i

while.body.i:                                     ; preds = %copy_line.exit.i, %while.cond.backedge.i
  %7 = phi ptr [ %19, %while.cond.backedge.i ], [ %head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8..i, %copy_line.exit.i ]
  %cur.010.i = phi ptr [ %cur.0.be.i, %while.cond.backedge.i ], [ %head.i, %copy_line.exit.i ]
  %call1.i = call zeroext i1 @equal(ptr noundef nonnull %7, ptr noundef nonnull @.str.109) #14
  %8 = load ptr, ptr %tok.addr.i, align 8
  br i1 %call1.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i, align 8
  %call2.i = call zeroext i1 @consume(ptr noundef nonnull %tok.addr.i, ptr noundef %9, ptr noundef nonnull @.str.86) #14
  %10 = load ptr, ptr %tok.addr.i, align 8
  %11 = load i32, ptr %10, align 16
  %cmp4.not.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i, label %find_macro.exit.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %8, ptr noundef nonnull @.str.71) #16
  unreachable

find_macro.exit.i:                                ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %loc.i.i, align 16
  %len.i.i = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 5
  %13 = load i32, ptr %len.i.i, align 8
  %call.i.i = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %12, i32 noundef %13) #14
  %14 = load ptr, ptr %tok.addr.i, align 8
  %next7.i = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %next7.i, align 8
  store ptr %15, ptr %tok.addr.i, align 8
  br i1 %call2.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %find_macro.exit.i
  %call9.i = call ptr @skip(ptr noundef %15, ptr noundef nonnull @.str.88) #14
  store ptr %call9.i, ptr %tok.addr.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %find_macro.exit.i
  %tobool11.not.i = icmp ne ptr %call.i.i, null
  %cond.i = zext i1 %tobool11.not.i to i32
  %call.i4.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %cond.i) #14
  %file.i.i = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 8
  %16 = load ptr, ptr %file.i.i, align 16
  %17 = load ptr, ptr %16, align 8
  %file_no.i.i = getelementptr inbounds %struct.File, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %file_no.i.i, align 8
  %call2.i.i = call ptr @new_file(ptr noundef %17, i32 noundef %18, ptr noundef %call.i4.i) #14
  %call3.i.i = call ptr @tokenize(ptr noundef %call2.i.i) #14
  %next13.i = getelementptr inbounds %struct.Token, ptr %cur.010.i, i64 0, i32 1
  store ptr %call3.i.i, ptr %next13.i, align 8
  %.pre.i = load ptr, ptr %tok.addr.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end14.i, %if.end10.i
  %19 = phi ptr [ %.pre.i, %if.end10.i ], [ %21, %if.end14.i ]
  %cur.0.be.i = phi ptr [ %call3.i.i, %if.end10.i ], [ %8, %if.end14.i ]
  %20 = load i32, ptr %19, align 16
  %cmp.not.i = icmp eq i32 %20, 6
  br i1 %cmp.not.i, label %read_const_expr.exit, label %while.body.i, !llvm.loop !46

if.end14.i:                                       ; preds = %while.body.i
  %next15.i = getelementptr inbounds %struct.Token, ptr %cur.010.i, i64 0, i32 1
  store ptr %8, ptr %next15.i, align 8
  %next16.i = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 1
  %21 = load ptr, ptr %next16.i, align 8
  store ptr %21, ptr %tok.addr.i, align 8
  br label %while.cond.backedge.i

read_const_expr.exit:                             ; preds = %while.cond.backedge.i, %copy_line.exit.i
  %cur.0.lcssa.i = phi ptr [ %head.i, %copy_line.exit.i ], [ %cur.0.be.i, %while.cond.backedge.i ]
  %.lcssa.i = phi ptr [ %head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.i.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8..i, %copy_line.exit.i ], [ %19, %while.cond.backedge.i ]
  %next17.i = getelementptr inbounds %struct.Token, ptr %cur.0.lcssa.i, i64 0, i32 1
  store ptr %.lcssa.i, ptr %next17.i, align 8
  %next18.i = getelementptr inbounds %struct.Token, ptr %head.i, i64 0, i32 1
  %22 = load ptr, ptr %next18.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %head.i)
  %call1 = call fastcc ptr @preprocess2(ptr noundef %22)
  %23 = load i32, ptr %call1, align 16
  %cmp = icmp eq i32 %23, 6
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %read_const_expr.exit
  call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.108) #16
  unreachable

for.cond:                                         ; preds = %read_const_expr.exit, %for.inc
  %24 = phi i32 [ %.pr, %for.inc ], [ %23, %read_const_expr.exit ]
  %t.0 = phi ptr [ %29, %for.inc ], [ %call1, %read_const_expr.exit ]
  switch i32 %24, label %for.cond.for.inc_crit_edge [
    i32 6, label %for.end
    i32 0, label %if.then6
  ]

for.cond.for.inc_crit_edge:                       ; preds = %for.cond
  %next12.phi.trans.insert = getelementptr inbounds %struct.Token, ptr %t.0, i64 0, i32 1
  %.pre = load ptr, ptr %next12.phi.trans.insert, align 8
  br label %for.inc

if.then6:                                         ; preds = %for.cond
  %next8 = getelementptr inbounds %struct.Token, ptr %t.0, i64 0, i32 1
  %25 = load ptr, ptr %next8, align 8
  %call.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef 0) #14
  %file.i = getelementptr inbounds %struct.Token, ptr %t.0, i64 0, i32 8
  %26 = load ptr, ptr %file.i, align 16
  %27 = load ptr, ptr %26, align 8
  %file_no.i = getelementptr inbounds %struct.File, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %file_no.i, align 8
  %call2.i12 = call ptr @new_file(ptr noundef %27, i32 noundef %28, ptr noundef %call.i) #14
  %call3.i = call ptr @tokenize(ptr noundef %call2.i12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %t.0, ptr noundef nonnull align 16 dereferenceable(128) %call3.i, i64 128, i1 false)
  store ptr %25, ptr %next8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond.for.inc_crit_edge, %if.then6
  %29 = phi ptr [ %.pre, %for.cond.for.inc_crit_edge ], [ %25, %if.then6 ]
  %.pr = load i32, ptr %29, align 16
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  call void @convert_pp_tokens(ptr noundef nonnull %call1) #14
  %call13 = call i64 @const_expr(ptr noundef nonnull %rest2, ptr noundef nonnull %call1) #14
  %30 = load ptr, ptr %rest2, align 8
  %31 = load i32, ptr %30, align 16
  %cmp15.not = icmp eq i32 %31, 6
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %30, ptr noundef nonnull @.str.107) #16
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
  %at_bol.i = getelementptr inbounds %struct.Token, ptr %tok.addr.018, i64 0, i32 12
  %1 = load i8, ptr %at_bol.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %is_hash.exit

is_hash.exit:                                     ; preds = %while.body
  %call.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.018, ptr noundef nonnull @.str.91) #14
  br i1 %call.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_hash.exit
  %next = getelementptr inbounds %struct.Token, ptr %tok.addr.018, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.72) #14
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %next, align 8
  %call3 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.73) #14
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %next, align 8
  %call6 = tail call zeroext i1 @equal(ptr noundef %5, ptr noundef nonnull @.str.74) #14
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %next, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next8, align 8
  %call9 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %7)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end21
  %tok.addr.0.be = phi ptr [ %call9, %if.then ], [ %14, %if.end21 ]
  %8 = load i32, ptr %tok.addr.0.be, align 16
  %cmp.not = icmp eq i32 %8, 6
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

if.end:                                           ; preds = %while.body, %lor.lhs.false4, %is_hash.exit
  %9 = load i8, ptr %at_bol.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i13 = icmp eq i8 %10, 0
  br i1 %tobool.not.i13, label %if.end21, label %is_hash.exit16

is_hash.exit16:                                   ; preds = %if.end
  %call.i15 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.018, ptr noundef nonnull @.str.91) #14
  br i1 %call.i15, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %is_hash.exit16
  %next12 = getelementptr inbounds %struct.Token, ptr %tok.addr.018, i64 0, i32 1
  %11 = load ptr, ptr %next12, align 8
  %call13 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.75) #14
  br i1 %call13, label %while.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11
  %12 = load ptr, ptr %next12, align 8
  %call16 = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.77) #14
  br i1 %call16, label %while.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %next12, align 8
  %call19 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef nonnull @.str.79) #14
  br i1 %call19, label %while.end, label %if.end21

if.end21:                                         ; preds = %if.end, %lor.lhs.false17, %is_hash.exit16
  %next22 = getelementptr inbounds %struct.Token, ptr %tok.addr.018, i64 0, i32 1
  %14 = load ptr, ptr %next22, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11, %entry
  %tok.addr.0.lcssa = phi ptr [ %tok, %entry ], [ %tok.addr.018, %land.lhs.true11 ], [ %tok.addr.018, %lor.lhs.false14 ], [ %tok.addr.018, %lor.lhs.false17 ], [ %tok.addr.0.be, %while.cond.backedge ]
  ret ptr %tok.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_line_marker(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %head.i.sroa.3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i.sroa.3)
  store ptr null, ptr %head.i.sroa.3, align 8
  %at_bol6.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 12
  %0 = load i8, ptr %at_bol6.i, align 8
  %1 = and i8 %0, 1
  %tobool.not7.i = icmp eq i8 %1, 0
  br i1 %tobool.not7.i, label %for.body.i, label %copy_line.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %tok.addr.08.i = phi ptr [ %2, %for.body.i ], [ %tok, %entry ]
  %cur.09.sroa.phi.i = phi ptr [ %call.i.i.sroa.gep, %for.body.i ], [ %head.i.sroa.3, %entry ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  %call.i.i.sroa.gep = getelementptr inbounds %struct.Token, ptr %call.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.08.i, i64 128, i1 false)
  store ptr null, ptr %call.i.i.sroa.gep, align 8
  store ptr %call.i.i, ptr %cur.09.sroa.phi.i, align 8
  %next1.i = getelementptr inbounds %struct.Token, ptr %tok.addr.08.i, i64 0, i32 1
  %2 = load ptr, ptr %next1.i, align 8
  %at_bol.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 12
  %3 = load i8, ptr %at_bol.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.body.i, label %copy_line.exit, !llvm.loop !41

copy_line.exit:                                   ; preds = %for.body.i, %entry
  %tok.addr.0.lcssa.i = phi ptr [ %tok, %entry ], [ %2, %for.body.i ]
  %cur.0.lcssa.i.sroa.phi = phi ptr [ %head.i.sroa.3, %entry ], [ %call.i.i.sroa.gep, %for.body.i ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.lcssa.i, i64 128, i1 false)
  %next.i.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i, align 8
  store i32 6, ptr %call.i.i.i, align 16
  %len.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i.i, i64 0, i32 5
  store i32 0, ptr %len.i.i, align 8
  store ptr %call.i.i.i, ptr %cur.0.lcssa.i.sroa.phi, align 8
  store ptr %tok.addr.0.lcssa.i, ptr %rest, align 8
  %head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8. = load ptr, ptr %head.i.sroa.3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i.sroa.3)
  %call1 = tail call ptr @preprocess(ptr noundef %head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.0.head.i.sroa.3.8.)
  %5 = load i32, ptr %call1, align 16
  %cmp.not = icmp eq i32 %5, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %copy_line.exit
  %ty = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 6
  %6 = load ptr, ptr %ty, align 16
  %7 = load i32, ptr %6, align 8
  %cmp3.not = icmp eq i32 %7, 4
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %copy_line.exit
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %call1, ptr noundef nonnull @.str.110) #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %val = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 2
  %8 = load i64, ptr %val, align 16
  %line_no = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 10
  %9 = load i32, ptr %line_no, align 16
  %10 = trunc i64 %8 to i32
  %conv4 = sub i32 %10, %9
  %file = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 8
  %11 = load ptr, ptr %file, align 16
  %line_delta = getelementptr inbounds %struct.File, ptr %11, i64 0, i32 4
  store i32 %conv4, ptr %line_delta, align 8
  %next = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %13 = load i32, ptr %12, align 16
  switch i32 %13, label %if.then13 [
    i32 6, label %return
    i32 3, label %if.end14
  ]

if.then13:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %12, ptr noundef nonnull @.str.111) #16
  unreachable

if.end14:                                         ; preds = %if.end
  %str = getelementptr inbounds %struct.Token, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %str, align 8
  %15 = load ptr, ptr %file, align 16
  %display_name = getelementptr inbounds %struct.File, ptr %15, i64 0, i32 3
  store ptr %14, ptr %display_name, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @skip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_macro_arg_one(ptr nocapture noundef writeonly %rest, ptr noundef %tok, i1 noundef zeroext %read_rest) unnamed_addr #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.us, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0.us, i64 128, i1 false)
  %next.i.us = getelementptr inbounds %struct.Token, ptr %call.i.us, i64 0, i32 1
  store ptr null, ptr %next.i.us, align 8
  %next.us = getelementptr inbounds %struct.Token, ptr %cur.0.us, i64 0, i32 1
  store ptr %call.i.us, ptr %next.us, align 8
  %next17.us = getelementptr inbounds %struct.Token, ptr %tok.addr.0.us, i64 0, i32 1
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i, ptr noundef nonnull align 16 dereferenceable(128) %tok.addr.0, i64 128, i1 false)
  %next.i = getelementptr inbounds %struct.Token, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  %next = getelementptr inbounds %struct.Token, ptr %cur.0, i64 0, i32 1
  store ptr %call.i, ptr %next, align 8
  %next17 = getelementptr inbounds %struct.Token, ptr %tok.addr.0, i64 0, i32 1
  %3 = load ptr, ptr %next17, align 8
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true, %if.end, %land.lhs.true.us
  %.us-phi = phi ptr [ %cur.0.us, %land.lhs.true.us ], [ %cur.0, %if.end ], [ %cur.0, %land.lhs.true ]
  %.us-phi17 = phi ptr [ %tok.addr.0.us, %land.lhs.true.us ], [ %tok.addr.0, %if.end ], [ %tok.addr.0, %land.lhs.true ]
  %call.i.i = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.us-phi17, i64 128, i1 false)
  %next.i.i = getelementptr inbounds %struct.Token, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  store i32 6, ptr %call.i.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %call.i.i, i64 0, i32 5
  store i32 0, ptr %len.i, align 8
  %next19 = getelementptr inbounds %struct.Token, ptr %.us-phi, i64 0, i32 1
  store ptr %call.i.i, ptr %next19, align 8
  %call20 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %next21 = getelementptr inbounds %struct.Token, ptr %head, i64 0, i32 1
  %4 = load ptr, ptr %next21, align 8
  %tok22 = getelementptr inbounds %struct.MacroArg, ptr %call20, i64 0, i32 3
  store ptr %4, ptr %tok22, align 8
  store ptr %.us-phi17, ptr %rest, align 8
  ret ptr %call20
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @join_tokens(ptr noundef readonly %tok, ptr noundef readnone %end) unnamed_addr #10 {
entry:
  %cmp.not25 = icmp eq ptr %tok, %end
  br i1 %cmp.not25, label %for.end.thread, label %land.rhs

for.end.thread:                                   ; preds = %entry
  %call35 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #15
  br label %for.end30

land.rhs:                                         ; preds = %entry, %if.end
  %len.027 = phi i32 [ %add, %if.end ], [ 1, %entry ]
  %t.026 = phi ptr [ %5, %if.end ], [ %tok, %entry ]
  %0 = load i32, ptr %t.026, align 16
  %cmp1.not = icmp eq i32 %0, 6
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp2.not = icmp eq ptr %t.026, %tok
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %has_space = getelementptr inbounds %struct.Token, ptr %t.026, i64 0, i32 13
  %1 = load i8, ptr %has_space, align 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %spec.select = add i32 %len.027, %3
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %len.1 = phi i32 [ %len.027, %for.body ], [ %spec.select, %land.lhs.true ]
  %len3 = getelementptr inbounds %struct.Token, ptr %t.026, i64 0, i32 5
  %4 = load i32, ptr %len3, align 8
  %add = add nsw i32 %4, %len.1
  %next = getelementptr inbounds %struct.Token, ptr %t.026, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %5, %end
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !49

for.end:                                          ; preds = %land.rhs, %if.end
  %len.0.lcssa.ph = phi i32 [ %len.027, %land.rhs ], [ %add, %if.end ]
  %6 = sext i32 %len.0.lcssa.ph to i64
  %call = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %6) #15
  br i1 %cmp.not25, label %for.end30, label %land.rhs8

land.rhs8:                                        ; preds = %for.end, %if.end22
  %t4.031 = phi ptr [ %13, %if.end22 ], [ %tok, %for.end ]
  %pos.030 = phi i32 [ %add27, %if.end22 ], [ 0, %for.end ]
  %7 = load i32, ptr %t4.031, align 16
  %cmp10.not = icmp eq i32 %7, 6
  br i1 %cmp10.not, label %for.end30.loopexit, label %for.body13

for.body13:                                       ; preds = %land.rhs8
  %cmp14.not = icmp eq ptr %t4.031, %tok
  br i1 %cmp14.not, label %if.end22, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body13
  %has_space17 = getelementptr inbounds %struct.Token, ptr %t4.031, i64 0, i32 13
  %8 = load i8, ptr %has_space17, align 1
  %9 = and i8 %8, 1
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %if.end22, label %if.then20

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
  %loc = getelementptr inbounds %struct.Token, ptr %t4.031, i64 0, i32 4
  %10 = load ptr, ptr %loc, align 16
  %len23 = getelementptr inbounds %struct.Token, ptr %t4.031, i64 0, i32 5
  %11 = load i32, ptr %len23, align 8
  %conv24 = sext i32 %11 to i64
  %call25 = tail call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %10, i64 noundef %conv24) #14
  %12 = load i32, ptr %len23, align 8
  %add27 = add nsw i32 %12, %pos.1
  %next29 = getelementptr inbounds %struct.Token, ptr %t4.031, i64 0, i32 1
  %13 = load ptr, ptr %next29, align 8
  %cmp6.not = icmp eq ptr %13, %end
  br i1 %cmp6.not, label %for.end30.loopexit, label %land.rhs8, !llvm.loop !50

for.end30.loopexit:                               ; preds = %if.end22, %land.rhs8
  %pos.0.lcssa.ph = phi i32 [ %pos.030, %land.rhs8 ], [ %add27, %if.end22 ]
  %14 = sext i32 %pos.0.lcssa.ph to i64
  br label %for.end30

for.end30:                                        ; preds = %for.end.thread, %for.end30.loopexit, %for.end
  %call36 = phi ptr [ %call, %for.end ], [ %call, %for.end30.loopexit ], [ %call35, %for.end.thread ]
  %pos.0.lcssa = phi i64 [ 0, %for.end ], [ %14, %for.end30.loopexit ], [ 0, %for.end.thread ]
  %arrayidx32 = getelementptr inbounds i8, ptr %call36, i64 %pos.0.lcssa
  store i8 0, ptr %arrayidx32, align 1
  ret ptr %call36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

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
  %at_bol.i = getelementptr inbounds %struct.Token, ptr %tok.addr.019, i64 0, i32 12
  %1 = load i8, ptr %at_bol.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %is_hash.exit

is_hash.exit:                                     ; preds = %while.body
  %call.i = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.019, ptr noundef nonnull @.str.91) #14
  br i1 %call.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_hash.exit
  %next = getelementptr inbounds %struct.Token, ptr %tok.addr.019, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.72) #14
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %next, align 8
  %call3 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.73) #14
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %next, align 8
  %call6 = tail call zeroext i1 @equal(ptr noundef %5, ptr noundef nonnull @.str.74) #14
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %next, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next8, align 8
  %call9 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %7)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end17
  %tok.addr.0.be = phi ptr [ %call9, %if.then ], [ %14, %if.end17 ]
  %8 = load i32, ptr %tok.addr.0.be, align 16
  %cmp.not = icmp eq i32 %8, 6
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !51

if.end:                                           ; preds = %while.body, %lor.lhs.false4, %is_hash.exit
  %9 = load i8, ptr %at_bol.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i12 = icmp eq i8 %10, 0
  br i1 %tobool.not.i12, label %if.end17, label %is_hash.exit15

is_hash.exit15:                                   ; preds = %if.end
  %call.i14 = tail call zeroext i1 @equal(ptr noundef nonnull %tok.addr.019, ptr noundef nonnull @.str.91) #14
  br i1 %call.i14, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %is_hash.exit15
  %next12 = getelementptr inbounds %struct.Token, ptr %tok.addr.019, i64 0, i32 1
  %11 = load ptr, ptr %next12, align 8
  %call13 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.79) #14
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true11
  %next12.le = getelementptr inbounds %struct.Token, ptr %tok.addr.019, i64 0, i32 1
  %12 = load ptr, ptr %next12.le, align 8
  %next16 = getelementptr inbounds %struct.Token, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next16, align 8
  br label %return

if.end17:                                         ; preds = %if.end, %land.lhs.true11, %is_hash.exit15
  %next18 = getelementptr inbounds %struct.Token, ptr %tok.addr.019, i64 0, i32 1
  %14 = load ptr, ptr %next18, align 8
  br label %while.cond.backedge

return:                                           ; preds = %while.cond.backedge, %entry, %if.then14
  %retval.0 = phi ptr [ %13, %if.then14 ], [ %tok, %entry ], [ %tok.addr.0.be, %while.cond.backedge ]
  ret ptr %retval.0
}

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tokenize_string_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
