; ModuleID = 'bench/chibicc/original/preprocess.ll'
source_filename = "bench/chibicc/original/preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local ptr @search_include_paths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !7
  %3 = icmp eq i8 %2, 47
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @hashmap_get(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %0) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %.not2124 = icmp sgt i32 %6, 0
  br i1 %.not2124, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %7 = load ptr, ptr @include_paths, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull %0) #14
  %11 = tail call zeroext i1 @file_exists(ptr noundef %10) #14
  br i1 %11, label %.thread, label %14

.thread:                                          ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %0, ptr noundef %10) #14
  %13 = add nuw nsw i32 %12, 1
  store i32 %13, ptr @include_next_idx, align 4, !tbaa !18
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %.not21 = icmp slt i64 %indvars.iv.next, %16
  br i1 %.not21, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %14, %.preheader, %.thread, %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ], [ %10, %.thread ], [ null, %.preheader ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #2

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @define_macro(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %1) #14
  %4 = tail call ptr @tokenize(ptr noundef %3) #14
  %5 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %0, ptr noundef nonnull %5) #14
  ret void
}

declare ptr @tokenize(ptr noundef) local_unnamed_addr #2

declare ptr @new_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @undef_macro(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hashmap_delete(ptr noundef nonnull @macros, ptr noundef %0) #14
  ret void
}

declare void @hashmap_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_macros() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %3 = tail call ptr @tokenize(ptr noundef %2) #14
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #14
  %7 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %8 = tail call ptr @tokenize(ptr noundef %7) #14
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.4, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #14
  %12 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %13 = tail call ptr @tokenize(ptr noundef %12) #14
  %14 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.5, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #14
  %17 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %18 = tail call ptr @tokenize(ptr noundef %17) #14
  %19 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.6, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #14
  %22 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %23 = tail call ptr @tokenize(ptr noundef %22) #14
  %24 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.7, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #14
  %27 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %28 = tail call ptr @tokenize(ptr noundef %27) #14
  %29 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.9, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %31, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.9, ptr noundef nonnull %29) #14
  %32 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %33 = tail call ptr @tokenize(ptr noundef %32) #14
  %34 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.11, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #14
  %37 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %38 = tail call ptr @tokenize(ptr noundef %37) #14
  %39 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.12, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %41, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.12, ptr noundef nonnull %39) #14
  %42 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %43 = tail call ptr @tokenize(ptr noundef %42) #14
  %44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.13, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.13, ptr noundef nonnull %44) #14
  %47 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %48 = tail call ptr @tokenize(ptr noundef %47) #14
  %49 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.14, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.14, ptr noundef nonnull %49) #14
  %52 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %53 = tail call ptr @tokenize(ptr noundef %52) #14
  %54 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.15, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.15, ptr noundef nonnull %54) #14
  %57 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %58 = tail call ptr @tokenize(ptr noundef %57) #14
  %59 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.16, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.16, ptr noundef nonnull %59) #14
  %62 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %63 = tail call ptr @tokenize(ptr noundef %62) #14
  %64 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.17, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %63, ptr %66, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.17, ptr noundef nonnull %64) #14
  %67 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %68 = tail call ptr @tokenize(ptr noundef %67) #14
  %69 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.19, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.19, ptr noundef nonnull %69) #14
  %72 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.21) #14
  %73 = tail call ptr @tokenize(ptr noundef %72) #14
  %74 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.20, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %73, ptr %76, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.20, ptr noundef nonnull %74) #14
  %77 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %78 = tail call ptr @tokenize(ptr noundef %77) #14
  %79 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.22, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %78, ptr %81, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.22, ptr noundef nonnull %79) #14
  %82 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %83 = tail call ptr @tokenize(ptr noundef %82) #14
  %84 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.23, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %83, ptr %86, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.23, ptr noundef nonnull %84) #14
  %87 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %88 = tail call ptr @tokenize(ptr noundef %87) #14
  %89 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.24, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 1, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %88, ptr %91, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.24, ptr noundef nonnull %89) #14
  %92 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %93 = tail call ptr @tokenize(ptr noundef %92) #14
  %94 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.25, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 1, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %93, ptr %96, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.25, ptr noundef nonnull %94) #14
  %97 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.27) #14
  %98 = tail call ptr @tokenize(ptr noundef %97) #14
  %99 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.26, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %98, ptr %101, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.26, ptr noundef nonnull %99) #14
  %102 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %103 = tail call ptr @tokenize(ptr noundef %102) #14
  %104 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.28, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %103, ptr %106, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.28, ptr noundef nonnull %104) #14
  %107 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.30) #14
  %108 = tail call ptr @tokenize(ptr noundef %107) #14
  %109 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.29, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %108, ptr %111, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.29, ptr noundef nonnull %109) #14
  %112 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.32) #14
  %113 = tail call ptr @tokenize(ptr noundef %112) #14
  %114 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.31, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %113, ptr %116, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.31, ptr noundef nonnull %114) #14
  %117 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %118 = tail call ptr @tokenize(ptr noundef %117) #14
  %119 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.33, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i8 1, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %118, ptr %121, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.33, ptr noundef nonnull %119) #14
  %122 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %123 = tail call ptr @tokenize(ptr noundef %122) #14
  %124 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.34, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 1, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %123, ptr %126, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.34, ptr noundef nonnull %124) #14
  %127 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %128 = tail call ptr @tokenize(ptr noundef %127) #14
  %129 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.35, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %128, ptr %131, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.35, ptr noundef nonnull %129) #14
  %132 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.37) #14
  %133 = tail call ptr @tokenize(ptr noundef %132) #14
  %134 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.36, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %133, ptr %136, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.36, ptr noundef nonnull %134) #14
  %137 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %138 = tail call ptr @tokenize(ptr noundef %137) #14
  %139 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.38, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %138, ptr %141, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.38, ptr noundef nonnull %139) #14
  %142 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.40) #14
  %143 = tail call ptr @tokenize(ptr noundef %142) #14
  %144 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.39, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 1, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %143, ptr %146, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.39, ptr noundef nonnull %144) #14
  %147 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %148 = tail call ptr @tokenize(ptr noundef %147) #14
  %149 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.41, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i8 1, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %148, ptr %151, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.41, ptr noundef nonnull %149) #14
  %152 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %153 = tail call ptr @tokenize(ptr noundef %152) #14
  %154 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.42, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 1, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %153, ptr %156, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.42, ptr noundef nonnull %154) #14
  %157 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.44) #14
  %158 = tail call ptr @tokenize(ptr noundef %157) #14
  %159 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.43, ptr %159, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 1, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %158, ptr %161, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.43, ptr noundef nonnull %159) #14
  %162 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.46) #14
  %163 = tail call ptr @tokenize(ptr noundef %162) #14
  %164 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.45, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i8 1, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %163, ptr %166, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.45, ptr noundef nonnull %164) #14
  %167 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %168 = tail call ptr @tokenize(ptr noundef %167) #14
  %169 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.47, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 1, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %168, ptr %171, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.47, ptr noundef nonnull %169) #14
  %172 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %173 = tail call ptr @tokenize(ptr noundef %172) #14
  %174 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.48, ptr %174, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 1, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %173, ptr %176, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.48, ptr noundef nonnull %174) #14
  %177 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.50) #14
  %178 = tail call ptr @tokenize(ptr noundef %177) #14
  %179 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.49, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i8 1, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %178, ptr %181, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.49, ptr noundef nonnull %179) #14
  %182 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %183 = tail call ptr @tokenize(ptr noundef %182) #14
  %184 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.51, ptr %184, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i8 1, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %183, ptr %186, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.51, ptr noundef nonnull %184) #14
  %187 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %188 = tail call ptr @tokenize(ptr noundef %187) #14
  %189 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.52, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 1, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %188, ptr %191, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.52, ptr noundef nonnull %189) #14
  %192 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %193 = tail call ptr @tokenize(ptr noundef %192) #14
  %194 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.53, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i8 1, ptr %195, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %193, ptr %196, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.53, ptr noundef nonnull %194) #14
  %197 = tail call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %198 = tail call ptr @tokenize(ptr noundef %197) #14
  %199 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.54, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 1, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %198, ptr %201, align 8, !tbaa !27
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.54, ptr noundef nonnull %199) #14
  %202 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.55, ptr %202, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 1, ptr %203, align 8, !tbaa !26
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.55, ptr noundef nonnull %202) #14
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr @file_macro, ptr %204, align 8, !tbaa !28
  %205 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.56, ptr %205, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i8 1, ptr %206, align 8, !tbaa !26
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.56, ptr noundef nonnull %205) #14
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr @line_macro, ptr %207, align 8, !tbaa !28
  %208 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.57, ptr %208, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i8 1, ptr %209, align 8, !tbaa !26
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.57, ptr noundef nonnull %208) #14
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr @counter_macro, ptr %210, align 8, !tbaa !28
  %211 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.58, ptr %211, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i8 1, ptr %212, align 8, !tbaa !26
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.58, ptr noundef nonnull %211) #14
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr @timestamp_macro, ptr %213, align 8, !tbaa !28
  %214 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.59, ptr %214, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 1, ptr %215, align 8, !tbaa !26
  tail call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.59, ptr noundef nonnull %214) #14
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr @base_file_macro, ptr %216, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %217 = tail call i64 @time(ptr noundef null) #14
  store i64 %217, ptr %1, align 8, !tbaa !29
  %218 = call ptr @localtime(ptr noundef nonnull %1) #14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [4 x i8]], ptr @format_date.mon, i64 0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = add nsw i32 %226, 1900
  %228 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, ptr noundef nonnull %222, i32 noundef %224, i32 noundef %227) #14
  %229 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %228) #14
  %230 = call ptr @tokenize(ptr noundef %229) #14
  %231 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.60, ptr %231, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 1, ptr %232, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %230, ptr %233, align 8, !tbaa !27
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.60, ptr noundef nonnull %231) #14
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = load i32, ptr %218, align 8, !tbaa !37
  %239 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.66, i32 noundef %235, i32 noundef %237, i32 noundef %238) #14
  %240 = call ptr @new_file(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %239) #14
  %241 = call ptr @tokenize(ptr noundef %240) #14
  %242 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr @.str.61, ptr %242, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 1, ptr %243, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %241, ptr %244, align 8, !tbaa !27
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef nonnull @.str.61, ptr noundef nonnull %242) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @file_macro(ptr noundef readonly captures(none) %0) #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %7 = load ptr, ptr %6, align 16, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %18, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %18 ], [ 0, %5 ]
  %.026.i.i = phi i32 [ %19, %18 ], [ 3, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %12, label %18 [
    i8 0, label %13
    i8 92, label %16
    i8 34, label %16
  ]

13:                                               ; preds = %10
  %14 = sext i32 %.026.i.i to i64
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #15
  store i8 34, ptr %15, align 1, !tbaa !7
  br label %20

16:                                               ; preds = %10, %10
  %17 = add nsw i32 %.026.i.i, 1
  br label %18

18:                                               ; preds = %16, %10
  %.127.i.i = phi i32 [ %17, %16 ], [ %.026.i.i, %10 ]
  %19 = add nsw i32 %.127.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %10, !llvm.loop !47

20:                                               ; preds = %25, %13
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %25 ], [ 0, %13 ]
  %.pn.i.i = phi ptr [ %.1.i.i, %25 ], [ %15, %13 ]
  %.025.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv35.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !7
  switch i8 %22, label %25 [
    i8 0, label %new_str_token.exit
    i8 92, label %23
    i8 34, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 92, ptr %.025.i.i, align 1, !tbaa !7
  %.pre.i.i = load i8, ptr %21, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %.pre.i.i, %23 ], [ %22, %20 ]
  %.1.i.i = phi ptr [ %24, %23 ], [ %.025.i.i, %20 ]
  store i8 %26, ptr %.1.i.i, align 1, !tbaa !7
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  br label %20, !llvm.loop !48

new_str_token.exit:                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.025.i.i, align 1, !tbaa !7
  store i8 0, ptr %27, align 1, !tbaa !7
  %28 = load ptr, ptr %6, align 16, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = tail call ptr @new_file(ptr noundef %29, i32 noundef %31, ptr noundef nonnull %15) #14
  %33 = tail call ptr @tokenize(ptr noundef %32) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @line_macro(ptr noundef readonly captures(none) %0) #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !51

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %7 = load i32, ptr %6, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %9 = load ptr, ptr %8, align 16, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add nsw i32 %11, %7
  %13 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %12) #14
  %14 = load ptr, ptr %8, align 16, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = tail call ptr @new_file(ptr noundef %15, i32 noundef %17, ptr noundef %13) #14
  %19 = tail call ptr @tokenize(ptr noundef %18) #14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @counter_macro(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr @counter_macro.i, align 4, !tbaa !18
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @counter_macro.i, align 4, !tbaa !18
  %4 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = tail call ptr @new_file(ptr noundef %7, i32 noundef %9, ptr noundef %4) #14
  %11 = tail call ptr @tokenize(ptr noundef %10) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @timestamp_macro(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = call i32 @stat(ptr noundef %6, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %1, %15
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %15 ], [ 0, %1 ]
  %.026.i.i = phi i32 [ %16, %15 ], [ 3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr @.str.64, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !7
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 92, label %13
    i8 34, label %13
  ]

10:                                               ; preds = %.preheader
  %11 = sext i32 %.026.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #15
  store i8 34, ptr %12, align 1, !tbaa !7
  br label %17

13:                                               ; preds = %.preheader, %.preheader
  %14 = add nsw i32 %.026.i.i, 1
  br label %15

15:                                               ; preds = %13, %.preheader
  %.127.i.i = phi i32 [ %14, %13 ], [ %.026.i.i, %.preheader ]
  %16 = add nsw i32 %.127.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader, !llvm.loop !47

17:                                               ; preds = %22, %10
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %22 ], [ 0, %10 ]
  %.pn.i.i = phi ptr [ %.1.i.i, %22 ], [ %12, %10 ]
  %.025.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr @.str.64, i64 %indvars.iv35.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !7
  switch i8 %19, label %22 [
    i8 0, label %new_str_token.exit
    i8 92, label %20
    i8 34, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 92, ptr %.025.i.i, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %20, %17
  %.1.i.i = phi ptr [ %21, %20 ], [ %.025.i.i, %17 ]
  store i8 %19, ptr %.1.i.i, align 1, !tbaa !7
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  br label %17, !llvm.loop !48

new_str_token.exit:                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.025.i.i, align 1, !tbaa !7
  store i8 0, ptr %23, align 1, !tbaa !7
  %24 = load ptr, ptr %4, align 16, !tbaa !44
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = tail call ptr @new_file(ptr noundef %25, i32 noundef %27, ptr noundef nonnull %12) #14
  %29 = tail call ptr @tokenize(ptr noundef %28) #14
  br label %58

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = call ptr @ctime_r(ptr noundef nonnull %31, ptr noundef nonnull %3) #14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %42, %30
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i7, %42 ], [ 0, %30 ]
  %.026.i.i5 = phi i32 [ %43, %42 ], [ 3, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i4
  %36 = load i8, ptr %35, align 1, !tbaa !7
  switch i8 %36, label %42 [
    i8 0, label %37
    i8 92, label %40
    i8 34, label %40
  ]

37:                                               ; preds = %34
  %38 = sext i32 %.026.i.i5 to i64
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #15
  store i8 34, ptr %39, align 1, !tbaa !7
  br label %44

40:                                               ; preds = %34, %34
  %41 = add nsw i32 %.026.i.i5, 1
  br label %42

42:                                               ; preds = %40, %34
  %.127.i.i6 = phi i32 [ %41, %40 ], [ %.026.i.i5, %34 ]
  %43 = add nsw i32 %.127.i.i6, 1
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %34, !llvm.loop !47

44:                                               ; preds = %49, %37
  %indvars.iv35.i.i8 = phi i64 [ %indvars.iv.next36.i.i13, %49 ], [ 0, %37 ]
  %.pn.i.i9 = phi ptr [ %.1.i.i12, %49 ], [ %39, %37 ]
  %.025.i.i10 = getelementptr inbounds nuw i8, ptr %.pn.i.i9, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv35.i.i8
  %46 = load i8, ptr %45, align 1, !tbaa !7
  switch i8 %46, label %49 [
    i8 0, label %new_str_token.exit14
    i8 92, label %47
    i8 34, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn.i.i9, i64 2
  store i8 92, ptr %.025.i.i10, align 1, !tbaa !7
  %.pre.i.i11 = load i8, ptr %45, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i8 [ %.pre.i.i11, %47 ], [ %46, %44 ]
  %.1.i.i12 = phi ptr [ %48, %47 ], [ %.025.i.i10, %44 ]
  store i8 %50, ptr %.1.i.i12, align 1, !tbaa !7
  %indvars.iv.next36.i.i13 = add nuw nsw i64 %indvars.iv35.i.i8, 1
  br label %44, !llvm.loop !48

new_str_token.exit14:                             ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.pn.i.i9, i64 2
  store i8 34, ptr %.025.i.i10, align 1, !tbaa !7
  store i8 0, ptr %51, align 1, !tbaa !7
  %52 = load ptr, ptr %4, align 16, !tbaa !44
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = call ptr @new_file(ptr noundef %53, i32 noundef %55, ptr noundef nonnull %39) #14
  %57 = call ptr @tokenize(ptr noundef %56) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #14
  br label %58

58:                                               ; preds = %new_str_token.exit14, %new_str_token.exit
  %.0 = phi ptr [ %29, %new_str_token.exit ], [ %57, %new_str_token.exit14 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @base_file_macro(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @base_file, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %11, %1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 0, %1 ]
  %.026.i.i = phi i32 [ %12, %11 ], [ 3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %11 [
    i8 0, label %6
    i8 92, label %9
    i8 34, label %9
  ]

6:                                                ; preds = %3
  %7 = sext i32 %.026.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #15
  store i8 34, ptr %8, align 1, !tbaa !7
  br label %13

9:                                                ; preds = %3, %3
  %10 = add nsw i32 %.026.i.i, 1
  br label %11

11:                                               ; preds = %9, %3
  %.127.i.i = phi i32 [ %10, %9 ], [ %.026.i.i, %3 ]
  %12 = add nsw i32 %.127.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %3, !llvm.loop !47

13:                                               ; preds = %18, %6
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %18 ], [ 0, %6 ]
  %.pn.i.i = phi ptr [ %.1.i.i, %18 ], [ %8, %6 ]
  %.025.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv35.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !7
  switch i8 %15, label %18 [
    i8 0, label %new_str_token.exit
    i8 92, label %16
    i8 34, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 92, ptr %.025.i.i, align 1, !tbaa !7
  %.pre.i.i = load i8, ptr %14, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %.pre.i.i, %16 ], [ %15, %13 ]
  %.1.i.i = phi ptr [ %17, %16 ], [ %.025.i.i, %13 ]
  store i8 %19, ptr %.1.i.i, align 1, !tbaa !7
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  br label %13, !llvm.loop !48

new_str_token.exit:                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store i8 34, ptr %.025.i.i, align 1, !tbaa !7
  store i8 0, ptr %20, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 16, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = tail call ptr @new_file(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %8) #14
  %27 = tail call ptr @tokenize(ptr noundef %26) #14
  ret ptr %27
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @preprocess(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @preprocess2(ptr noundef %0)
  %3 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %6, ptr noundef nonnull @.str.62) #16
  unreachable

7:                                                ; preds = %1
  tail call void @convert_pp_tokens(ptr noundef %2) #14
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %7
  %.066.ph.i = phi ptr [ %2, %7 ], [ %.066.ph.i.be, %thread-pre-split.i.backedge ]
  %.pr.i = load i32, ptr %.066.ph.i, align 16, !tbaa !58
  br label %9

.loopexit.i:                                      ; preds = %.lr.ph115.i, %.loopexit98.i
  %8 = phi i32 [ %.pre.i, %.loopexit98.i ], [ %72, %.lr.ph115.i ]
  %.1.lcssa.i = phi ptr [ %.066.i, %.loopexit98.i ], [ %71, %.lr.ph115.i ]
  br label %9, !llvm.loop !59

9:                                                ; preds = %.loopexit.i, %thread-pre-split.i
  %10 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %8, %.loopexit.i ]
  %.066.i = phi ptr [ %.066.ph.i, %thread-pre-split.i ], [ %.1.lcssa.i, %.loopexit.i ]
  switch i32 %10, label %._crit_edge144.i [
    i32 6, label %.preheader96.i
    i32 3, label %11
  ]

._crit_edge144.i:                                 ; preds = %9
  %.phi.trans.insert145.i = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %.pre146.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !60
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %11, %._crit_edge144.i
  %.066.ph.i.be = phi ptr [ %.pre146.i, %._crit_edge144.i ], [ %13, %11 ]
  br label %thread-pre-split.i, !llvm.loop !59

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 16, !tbaa !58
  %.not86.i = icmp eq i32 %14, 3
  br i1 %.not86.i, label %15, label %thread-pre-split.i.backedge, !llvm.loop !59

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %.066.i, i64 48
  %.066.val.i = load ptr, ptr %16, align 16, !tbaa !61
  %17 = load i8, ptr %.066.val.i, align 1
  switch i8 %17, label %25 [
    i8 117, label %sub_1.i.i
    i8 34, label %.lr.ph.preheader.i
    i8 76, label %24
    i8 85, label %23
  ]

sub_1.i.i:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.066.val.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not2.i.i = icmp eq i8 %19, 56
  br i1 %.not2.i.i, label %.tail.i.i, label %.thread4.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.066.val.i, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.lr.ph.preheader.i, label %.thread4.i.i

.thread4.i.i:                                     ; preds = %.tail.i.i, %sub_1.i.i
  br label %.lr.ph.preheader.i

23:                                               ; preds = %15
  br label %.lr.ph.preheader.i

24:                                               ; preds = %15
  br label %.lr.ph.preheader.i

25:                                               ; preds = %15
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

.lr.ph.preheader.i:                               ; preds = %24, %23, %.thread4.i.i, %.tail.i.i, %15
  %.0.i.i = phi i32 [ 4, %24 ], [ 3, %23 ], [ 2, %.thread4.i.i ], [ 1, %.tail.i.i ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %.066.i, i64 64
  %27 = load ptr, ptr %26, align 16, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51
  %30 = getelementptr inbounds nuw i8, ptr %.174.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph112.i, label %.lr.ph115.i.preheader

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %.072110.i = phi ptr [ %.072.i, %51 ], [ %13, %.lr.ph.preheader.i ]
  %.073109.i = phi ptr [ %.174.i, %51 ], [ %29, %.lr.ph.preheader.i ]
  %.075108.i = phi i32 [ %.176.i, %51 ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %33 = getelementptr i8, ptr %.072110.i, i64 48
  %.072.val.i = load ptr, ptr %33, align 16, !tbaa !61
  %34 = load i8, ptr %.072.val.i, align 1
  switch i8 %34, label %42 [
    i8 117, label %sub_1.i90.i
    i8 34, label %getStringKind.exit94.i
    i8 76, label %41
    i8 85, label %40
  ]

sub_1.i90.i:                                      ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.072.val.i, i64 1
  %36 = load i8, ptr %35, align 1
  %.not2.i91.i = icmp eq i8 %36, 56
  br i1 %.not2.i91.i, label %.tail.i93.i, label %.thread4.i92.i

.tail.i93.i:                                      ; preds = %sub_1.i90.i
  %37 = getelementptr inbounds nuw i8, ptr %.072.val.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %getStringKind.exit94.i, label %.thread4.i92.i

.thread4.i92.i:                                   ; preds = %.tail.i93.i, %sub_1.i90.i
  br label %getStringKind.exit94.i

40:                                               ; preds = %.lr.ph.i
  br label %getStringKind.exit94.i

41:                                               ; preds = %.lr.ph.i
  br label %getStringKind.exit94.i

42:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1129) #16
  unreachable

getStringKind.exit94.i:                           ; preds = %41, %40, %.thread4.i92.i, %.tail.i93.i, %.lr.ph.i
  %.not87.i = phi i1 [ false, %41 ], [ false, %40 ], [ false, %.thread4.i92.i ], [ false, %.tail.i93.i ], [ true, %.lr.ph.i ]
  %.0.i89.i = phi i32 [ 4, %41 ], [ 3, %40 ], [ 2, %.thread4.i92.i ], [ 1, %.tail.i93.i ], [ 0, %.lr.ph.i ]
  %43 = icmp eq i32 %.075108.i, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %getStringKind.exit94.i
  %45 = getelementptr inbounds nuw i8, ptr %.072110.i, i64 64
  %46 = load ptr, ptr %45, align 16, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  br label %51

49:                                               ; preds = %getStringKind.exit94.i
  %.not88.i = icmp eq i32 %.075108.i, %.0.i89.i
  %or.cond.i = select i1 %.not87.i, i1 true, i1 %.not88.i
  br i1 %or.cond.i, label %51, label %50

50:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.072110.i, ptr noundef nonnull @.str.112) #16
  unreachable

51:                                               ; preds = %49, %44
  %.176.i = phi i32 [ %.0.i89.i, %44 ], [ %.075108.i, %49 ]
  %.174.i = phi ptr [ %48, %44 ], [ %.073109.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.072110.i, i64 8
  %.072.i = load ptr, ptr %52, align 8, !tbaa !60
  %53 = load i32, ptr %.072.i, align 16, !tbaa !58
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

.lr.ph112.i:                                      ; preds = %._crit_edge.i, %64
  %.071111.i = phi ptr [ %66, %64 ], [ %.066.i, %._crit_edge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.071111.i, i64 64
  %56 = load ptr, ptr %55, align 16, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph112.i
  %63 = tail call ptr @tokenize_string_literal(ptr noundef nonnull %.071111.i, ptr noundef %.174.i) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.071111.i, ptr noundef nonnull align 16 dereferenceable(128) %63, i64 128, i1 false), !tbaa.struct !70
  br label %64

64:                                               ; preds = %62, %.lr.ph112.i
  %65 = getelementptr inbounds nuw i8, ptr %.071111.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load i32, ptr %66, align 16, !tbaa !58
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %.lr.ph112.i, label %.loopexit98.i, !llvm.loop !77

.loopexit98.i:                                    ; preds = %64
  %.pre.i = load i32, ptr %.066.i, align 16, !tbaa !58
  %69 = icmp eq i32 %.pre.i, 3
  br i1 %69, label %.lr.ph115.i.preheader, label %.loopexit.i

.lr.ph115.i.preheader:                            ; preds = %.loopexit98.i, %._crit_edge.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i.preheader, %.lr.ph115.i
  %.1113.i = phi ptr [ %71, %.lr.ph115.i ], [ %.066.i, %.lr.ph115.i.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load i32, ptr %71, align 16, !tbaa !58
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %.lr.ph115.i, label %.loopexit.i, !llvm.loop !78

.preheader96.i:                                   ; preds = %9, %.preheader96.i.backedge
  %.070.i = phi ptr [ %.070.i.be, %.preheader96.i.backedge ], [ %2, %9 ]
  %74 = load i32, ptr %.070.i, align 16, !tbaa !58
  switch i32 %74, label %.preheader96._crit_edge.i [
    i32 6, label %join_adjacent_string_literals.exit.preheader
    i32 3, label %75
  ]

join_adjacent_string_literals.exit.preheader:     ; preds = %.preheader96.i
  %.not1025 = icmp eq ptr %2, null
  br i1 %.not1025, label %join_adjacent_string_literals.exit._crit_edge, label %join_adjacent_string_literals.exit

.preheader96._crit_edge.i:                        ; preds = %.preheader96.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %.preheader96.i.backedge

75:                                               ; preds = %.preheader96.i
  %76 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = load i32, ptr %77, align 16, !tbaa !58
  %.not82.i = icmp eq i32 %78, 3
  br i1 %.not82.i, label %.preheader.i, label %.preheader96.i.backedge

.preheader.i:                                     ; preds = %75, %.preheader.i
  %.069118.i = phi ptr [ %80, %.preheader.i ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.069118.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %.pr95.i = load i32, ptr %80, align 16, !tbaa !58
  %81 = icmp eq i32 %.pr95.i, 3
  br i1 %81, label %.preheader.i, label %82, !llvm.loop !79

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %.070.i, i64 64
  %84 = load ptr, ptr %83, align 16, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %.not83120.i = icmp eq ptr %77, %80
  br i1 %.not83120.i, label %._crit_edge125.i, label %.lr.ph124.i

._crit_edge125.i:                                 ; preds = %.lr.ph124.i, %82
  %.068.lcssa.i = phi i32 [ %86, %82 ], [ %99, %.lr.ph124.i ]
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.068.lcssa.i to i64
  %93 = tail call noalias ptr @calloc(i64 noundef %91, i64 noundef %92) #15
  %.not84127.i = icmp eq ptr %.070.i, %80
  br i1 %.not84127.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph124.i:                                      ; preds = %82, %.lr.ph124.i
  %.067122.i = phi ptr [ %.067.i, %.lr.ph124.i ], [ %77, %82 ]
  %.068121.i = phi i32 [ %99, %.lr.ph124.i ], [ %86, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %.067122.i, i64 64
  %95 = load ptr, ptr %94, align 16, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !80
  %98 = add i32 %.068121.i, -1
  %99 = add i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %.067122.i, i64 8
  %.067.i = load ptr, ptr %100, align 8, !tbaa !60
  %.not83.i = icmp eq ptr %.067.i, %80
  br i1 %.not83.i, label %._crit_edge125.i, label %.lr.ph124.i, !llvm.loop !81

._crit_edge132.i:                                 ; preds = %.lr.ph131.i, %._crit_edge125.i
  %101 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %101, ptr noundef nonnull readonly align 16 dereferenceable(128) %.070.i, i64 128, i1 false), !tbaa.struct !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.070.i, ptr noundef nonnull align 16 dereferenceable(128) %101, i64 128, i1 false), !tbaa.struct !70
  %103 = load ptr, ptr %83, align 16, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = tail call ptr @array_of(ptr noundef %105, i32 noundef %.068.lcssa.i) #14
  store ptr %106, ptr %83, align 16, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %.070.i, i64 72
  store ptr %93, ptr %107, align 8, !tbaa !82
  store ptr %80, ptr %76, align 8, !tbaa !60
  br label %.preheader96.i.backedge

.preheader96.i.backedge:                          ; preds = %._crit_edge132.i, %75, %.preheader96._crit_edge.i
  %.070.i.be = phi ptr [ %80, %._crit_edge132.i ], [ %.pre143.i, %.preheader96._crit_edge.i ], [ %77, %75 ]
  br label %.preheader96.i, !llvm.loop !83

.lr.ph131.i:                                      ; preds = %._crit_edge125.i, %.lr.ph131.i
  %.0129.i = phi ptr [ %127, %.lr.ph131.i ], [ %.070.i, %._crit_edge125.i ]
  %.065128.i = phi i32 [ %125, %.lr.ph131.i ], [ 0, %._crit_edge125.i ]
  %108 = sext i32 %.065128.i to i64
  %109 = getelementptr inbounds i8, ptr %93, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 64
  %113 = load ptr, ptr %112, align 16, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = sext i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %116, i1 false)
  %117 = load ptr, ptr %112, align 16, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = add nsw i32 %119, %.065128.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = sub i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %.not84.i = icmp eq ptr %127, %80
  br i1 %.not84.i, label %._crit_edge132.i, label %.lr.ph131.i, !llvm.loop !84

join_adjacent_string_literals.exit._crit_edge:    ; preds = %join_adjacent_string_literals.exit, %join_adjacent_string_literals.exit.preheader
  ret ptr %2

join_adjacent_string_literals.exit:               ; preds = %join_adjacent_string_literals.exit.preheader, %join_adjacent_string_literals.exit
  %.026 = phi ptr [ %134, %join_adjacent_string_literals.exit ], [ %2, %join_adjacent_string_literals.exit.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %.026, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %.026, i64 96
  %131 = load i32, ptr %130, align 16, !tbaa !52
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 16, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %.not10 = icmp eq ptr %134, null
  br i1 %.not10, label %join_adjacent_string_literals.exit._crit_edge, label %join_adjacent_string_literals.exit, !llvm.loop !86
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @preprocess2(ptr noundef %0) unnamed_addr #0 {
  %.sroa.0.i124 = alloca ptr, align 8
  %.sroa.0.i.i105 = alloca ptr, align 8
  %2 = alloca %struct.Token, align 16
  %3 = alloca %struct.Token, align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MacroArg, align 8
  %.sroa.0.i86 = alloca ptr, align 8
  %.sroa.0.i = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Token, align 16
  %.sroa.0.i.i = alloca ptr, align 8
  %8 = alloca %struct.Token, align 16
  %9 = alloca %struct.Token, align 16
  %10 = alloca %struct.Token, align 16
  %11 = alloca %struct.Token, align 16
  %12 = alloca %struct.MacroParam, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Token, align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %0, align 16, !tbaa !58
  %.not329336 = icmp eq i32 %17, 6
  br i1 %.not329336, label %.outer._crit_edge, label %.lr.ph330.lr.ph

.lr.ph330.lr.ph:                                  ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.lr.ph, %is_hash.exit.thread
  %23 = phi i32 [ %17, %.lr.ph330.lr.ph ], [ %496, %is_hash.exit.thread ]
  %24 = phi ptr [ %0, %.lr.ph330.lr.ph ], [ %495, %is_hash.exit.thread ]
  %.0.ph337 = phi ptr [ %14, %.lr.ph330.lr.ph ], [ %27, %is_hash.exit.thread ]
  br label %25

25:                                               ; preds = %.lr.ph330, %.backedge185
  %26 = phi i32 [ %23, %.lr.ph330 ], [ %904, %.backedge185 ]
  %27 = phi ptr [ %24, %.lr.ph330 ], [ %903, %.backedge185 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 16, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load ptr, ptr %30, align 16, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %.not10.not.i = icmp eq ptr %29, null
  br i1 %.not10.not.i, label %.loopexit184, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %25
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %42, %.lr.ph.i137
  %.0711.i = phi ptr [ %29, %.lr.ph.i137 ], [ %43, %42 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 @strncmp(ptr noundef nonnull %37, ptr noundef readonly %31, i64 noundef %34) #17
  %.not9.i139 = icmp eq i32 %41, 0
  br i1 %.not9.i139, label %find_macro.exit136.thread, label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %.0711.i, align 8, !tbaa !91
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %.loopexit184, label %35, !llvm.loop !92

.loopexit184:                                     ; preds = %42, %25
  %.not.i134 = icmp eq i32 %26, 0
  br i1 %.not.i134, label %find_macro.exit136, label %find_macro.exit136.thread

find_macro.exit136:                               ; preds = %.loopexit184
  %44 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %31, i32 noundef %33) #14
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %find_macro.exit136.thread, label %45

45:                                               ; preds = %find_macro.exit136
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not43.i = icmp eq ptr %47, null
  br i1 %.not43.i, label %53, label %48

48:                                               ; preds = %45
  %49 = call ptr %47(ptr noundef nonnull %27) #14
  store ptr %49, ptr %13, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !60
  br label %.backedge185

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !26, !range !93, !noundef !94
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = load ptr, ptr %28, align 16, !tbaa !87
  %59 = load ptr, ptr %44, align 8, !tbaa !21
  %60 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i124)
  store ptr null, ptr %.sroa.0.i124, align 8
  %.not7.i125 = icmp eq ptr %58, null
  br i1 %.not7.i125, label %hideset_union.exit133, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %57, %.lr.ph.i126
  %.09.i127 = phi ptr [ %64, %.lr.ph.i126 ], [ %.sroa.0.i124, %57 ]
  %.068.i128 = phi ptr [ %66, %.lr.ph.i126 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.068.i128, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !89
  store ptr %64, ptr %.09.i127, align 8, !tbaa !91
  %66 = load ptr, ptr %.068.i128, align 8, !tbaa !91
  %.not.i129 = icmp eq ptr %66, null
  br i1 %.not.i129, label %hideset_union.exit133, label %.lr.ph.i126, !llvm.loop !95

hideset_union.exit133:                            ; preds = %.lr.ph.i126, %57
  %.0.lcssa.i131 = phi ptr [ %.sroa.0.i124, %57 ], [ %64, %.lr.ph.i126 ]
  store ptr %60, ptr %.0.lcssa.i131, align 8, !tbaa !91
  %.sroa.0.i124.0..sroa.0.i124.0..sroa.0.i124.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i132 = load ptr, ptr %.sroa.0.i124, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i124)
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !27, !nonnull !94, !noundef !94
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %hideset_union.exit133, %hideset_union.exit.i115
  %.011.i108 = phi ptr [ %80, %hideset_union.exit.i115 ], [ %68, %hideset_union.exit133 ]
  %.0810.i109 = phi ptr [ %69, %hideset_union.exit.i115 ], [ %2, %hideset_union.exit133 ]
  %69 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %69, ptr noundef nonnull readonly align 16 dereferenceable(128) %.011.i108, i64 128, i1 false), !tbaa.struct !70
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %72 = load ptr, ptr %71, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i105)
  store ptr null, ptr %.sroa.0.i.i105, align 8
  %.not7.i.i110 = icmp eq ptr %72, null
  br i1 %.not7.i.i110, label %hideset_union.exit.i115, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i107, %.lr.ph.i.i111
  %.09.i.i112 = phi ptr [ %75, %.lr.ph.i.i111 ], [ %.sroa.0.i.i105, %.lr.ph.i107 ]
  %.068.i.i113 = phi ptr [ %77, %.lr.ph.i.i111 ], [ %72, %.lr.ph.i107 ]
  %73 = getelementptr inbounds nuw i8, ptr %.068.i.i113, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !89
  store ptr %75, ptr %.09.i.i112, align 8, !tbaa !91
  %77 = load ptr, ptr %.068.i.i113, align 8, !tbaa !91
  %.not.i.i114 = icmp eq ptr %77, null
  br i1 %.not.i.i114, label %hideset_union.exit.i115, label %.lr.ph.i.i111, !llvm.loop !95

hideset_union.exit.i115:                          ; preds = %.lr.ph.i.i111, %.lr.ph.i107
  %.0.lcssa.i.i116 = phi ptr [ %.sroa.0.i.i105, %.lr.ph.i107 ], [ %75, %.lr.ph.i.i111 ]
  store ptr %.sroa.0.i124.0..sroa.0.i124.0..sroa.0.i124.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i132, ptr %.0.lcssa.i.i116, align 8, !tbaa !91
  %.sroa.0.i.i105.0..sroa.0.i.i105.0..sroa.0.i.i105.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i117 = load ptr, ptr %.sroa.0.i.i105, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i105)
  store ptr %.sroa.0.i.i105.0..sroa.0.i.i105.0..sroa.0.i.i105.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i117, ptr %71, align 16, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i109, i64 8
  store ptr %69, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.011.i108, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i118 = icmp eq ptr %80, null
  br i1 %.not.i118, label %._crit_edge.loopexit.i119, label %.lr.ph.i107, !llvm.loop !96

._crit_edge.loopexit.i119:                        ; preds = %hideset_union.exit.i115
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #14
  %81 = load i32, ptr %.pre.i121, align 16, !tbaa !58
  %.not45.i323 = icmp eq i32 %81, 6
  br i1 %.not45.i323, label %._crit_edge326.thread, label %.lr.ph325

._crit_edge326.thread:                            ; preds = %._crit_edge.loopexit.i119
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  br label %append.exit104

._crit_edge326:                                   ; preds = %.lr.ph325
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %86

86:                                               ; preds = %86, %._crit_edge326
  %.012.i99 = phi ptr [ %3, %._crit_edge326 ], [ %87, %86 ]
  %.01011.i100 = phi ptr [ %.pre.i121, %._crit_edge326 ], [ %91, %86 ]
  %87 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %87, ptr noundef nonnull readonly align 16 dereferenceable(128) %.01011.i100, i64 128, i1 false), !tbaa.struct !70
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %.012.i99, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %.01011.i100, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %.pr.i101 = load i32, ptr %91, align 16, !tbaa !58
  %.not.i102 = icmp eq i32 %.pr.i101, 6
  br i1 %.not.i102, label %92, label %86, !llvm.loop !97

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %93, align 8, !tbaa !60
  %94 = load ptr, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  br label %append.exit104

append.exit104:                                   ; preds = %._crit_edge326.thread, %92
  %.09.i103 = phi ptr [ %94, %92 ], [ %83, %._crit_edge326.thread ]
  store ptr %.09.i103, ptr %13, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %96 = load i8, ptr %95, align 8, !tbaa !98, !range !93, !noundef !94
  %97 = getelementptr inbounds nuw i8, ptr %.09.i103, i64 104
  store i8 %96, ptr %97, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 105
  %99 = load i8, ptr %98, align 1, !tbaa !99, !range !93, !noundef !94
  %100 = getelementptr inbounds nuw i8, ptr %.09.i103, i64 105
  store i8 %99, ptr %100, align 1, !tbaa !99
  br label %.backedge185

.lr.ph325:                                        ; preds = %._crit_edge.loopexit.i119, %.lr.ph325
  %.040.i324 = phi ptr [ %103, %.lr.ph325 ], [ %.pre.i121, %._crit_edge.loopexit.i119 ]
  %101 = getelementptr inbounds nuw i8, ptr %.040.i324, i64 120
  store ptr %27, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.040.i324, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = load i32, ptr %103, align 16, !tbaa !58
  %.not45.i = icmp eq i32 %104, 6
  br i1 %.not45.i, label %._crit_edge326, label %.lr.ph325, !llvm.loop !100

105:                                              ; preds = %53
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = call zeroext i1 @equal(ptr noundef %107, ptr noundef nonnull @.str.86) #14
  br i1 %108, label %109, label %find_macro.exit136.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %114 = load ptr, ptr %106, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  store ptr %116, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not25.i = icmp eq ptr %111, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %109, %119
  %.01927.i = phi ptr [ %125, %119 ], [ %111, %109 ]
  %.02026.i = phi ptr [ %121, %119 ], [ %5, %109 ]
  %.not24.i = icmp eq ptr %.02026.i, %5
  %.pre.i95 = load ptr, ptr %4, align 8, !tbaa !71
  br i1 %.not24.i, label %119, label %117

117:                                              ; preds = %.lr.ph.i94
  %118 = call ptr @skip(ptr noundef %.pre.i95, ptr noundef nonnull @.str.87) #14
  store ptr %118, ptr %4, align 8, !tbaa !71
  br label %119

119:                                              ; preds = %117, %.lr.ph.i94
  %120 = phi ptr [ %118, %117 ], [ %.pre.i95, %.lr.ph.i94 ]
  %121 = call fastcc ptr @read_macro_arg_one(ptr noundef %4, ptr noundef %120, i1 noundef zeroext false)
  store ptr %121, ptr %.02026.i, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !108
  %125 = load ptr, ptr %.01927.i, align 8, !tbaa !109
  %.not.i96 = icmp eq ptr %125, null
  br i1 %.not.i96, label %._crit_edge.loopexit.i97, label %.lr.ph.i94, !llvm.loop !110

._crit_edge.loopexit.i97:                         ; preds = %119
  %.pre29.pre.i = load ptr, ptr %4, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i97, %109
  %.pre29.i = phi ptr [ %116, %109 ], [ %.pre29.pre.i, %._crit_edge.loopexit.i97 ]
  %.020.lcssa.i = phi ptr [ %5, %109 ], [ %121, %._crit_edge.loopexit.i97 ]
  %.not22.i = icmp eq ptr %113, null
  br i1 %.not22.i, label %read_macro_args.exit, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = call zeroext i1 @equal(ptr noundef %.pre29.i, ptr noundef nonnull @.str.88) #14
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %130 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %130, ptr noundef nonnull readonly align 16 dereferenceable(128) %.pre29.i, i64 128, i1 false), !tbaa.struct !70
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %131, align 8, !tbaa !60
  store i32 6, ptr %130, align 16, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i32 0, ptr %132, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %133, align 8, !tbaa !111
  br label %140

134:                                              ; preds = %126
  br i1 %.not25.i, label %137, label %135

135:                                              ; preds = %134
  %136 = call ptr @skip(ptr noundef %.pre29.i, ptr noundef nonnull @.str.87) #14
  store ptr %136, ptr %4, align 8, !tbaa !71
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ %136, %135 ], [ %.pre29.i, %134 ]
  %139 = call fastcc ptr @read_macro_arg_one(ptr noundef %4, ptr noundef %138, i1 noundef zeroext true)
  %.pre28.pre.i = load ptr, ptr %4, align 8, !tbaa !71
  br label %140

140:                                              ; preds = %137, %128
  %.pre28.i = phi ptr [ %.pre29.i, %128 ], [ %.pre28.pre.i, %137 ]
  %.0.i98 = phi ptr [ %129, %128 ], [ %139, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  store ptr %113, ptr %141, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 16
  store i8 1, ptr %142, align 8, !tbaa !112
  store ptr %.0.i98, ptr %.020.lcssa.i, align 8, !tbaa !103
  br label %read_macro_args.exit

read_macro_args.exit:                             ; preds = %._crit_edge.i, %140
  %143 = phi ptr [ %.pre29.i, %._crit_edge.i ], [ %.pre28.i, %140 ]
  %144 = call ptr @skip(ptr noundef %143, ptr noundef nonnull @.str.88) #14
  %145 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %146 = load ptr, ptr %28, align 16, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %148 = load ptr, ptr %147, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i86)
  store ptr null, ptr %.sroa.0.i86, align 8
  %.not9.i87 = icmp eq ptr %146, null
  %.not10.not.i.i = icmp eq ptr %148, null
  %or.cond.i = or i1 %.not9.i87, %.not10.not.i.i
  br i1 %or.cond.i, label %hideset_intersection.exit, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %read_macro_args.exit, %hideset_contains.exit.thread.i
  %.011.i89 = phi ptr [ %.1.i91, %hideset_contains.exit.thread.i ], [ %.sroa.0.i86, %read_macro_args.exit ]
  %.0710.i = phi ptr [ %164, %hideset_contains.exit.thread.i ], [ %146, %read_macro_args.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #17
  %sext.i = shl i64 %151, 32
  %152 = ashr exact i64 %sext.i, 32
  br label %153

153:                                              ; preds = %160, %.lr.ph.i.i88
  %.0711.i.i = phi ptr [ %148, %.lr.ph.i.i88 ], [ %161, %160 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  %157 = icmp eq i64 %156, %152
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 @strncmp(ptr noundef nonnull %155, ptr noundef nonnull readonly %150, i64 noundef %152) #17
  %.not9.i.i = icmp eq i32 %159, 0
  br i1 %.not9.i.i, label %hideset_contains.exit.i, label %160

160:                                              ; preds = %158, %153
  %161 = load ptr, ptr %.0711.i.i, align 8, !tbaa !91
  %.not.not.i.i90 = icmp eq ptr %161, null
  br i1 %.not.not.i.i90, label %hideset_contains.exit.thread.i, label %153, !llvm.loop !92

hideset_contains.exit.i:                          ; preds = %158
  %162 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %150, ptr %163, align 8, !tbaa !89
  store ptr %162, ptr %.011.i89, align 8, !tbaa !91
  br label %hideset_contains.exit.thread.i

hideset_contains.exit.thread.i:                   ; preds = %160, %hideset_contains.exit.i
  %.1.i91 = phi ptr [ %162, %hideset_contains.exit.i ], [ %.011.i89, %160 ]
  %164 = load ptr, ptr %.0710.i, align 8, !tbaa !91
  %.not.i92 = icmp eq ptr %164, null
  br i1 %.not.i92, label %._crit_edge.loopexit12.i, label %.lr.ph.i.i88, !llvm.loop !113

._crit_edge.loopexit12.i:                         ; preds = %hideset_contains.exit.thread.i
  %.sroa.0.i86.0..sroa.0.i86.0..sroa.0.i86.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i = load ptr, ptr %.sroa.0.i86, align 8, !tbaa !91
  br label %hideset_intersection.exit

hideset_intersection.exit:                        ; preds = %read_macro_args.exit, %._crit_edge.loopexit12.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i93 = phi ptr [ %.sroa.0.i86.0..sroa.0.i86.0..sroa.0.i86.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i, %._crit_edge.loopexit12.i ], [ null, %read_macro_args.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i86)
  %165 = load ptr, ptr %44, align 8, !tbaa !21
  %166 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %165, ptr %167, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  store ptr null, ptr %.sroa.0.i, align 8
  %.not7.i = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i93, null
  br i1 %.not7.i, label %hideset_union.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %hideset_intersection.exit, %.lr.ph.i83
  %.09.i84 = phi ptr [ %170, %.lr.ph.i83 ], [ %.sroa.0.i, %hideset_intersection.exit ]
  %.068.i = phi ptr [ %172, %.lr.ph.i83 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i93, %hideset_intersection.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8, !tbaa !89
  store ptr %170, ptr %.09.i84, align 8, !tbaa !91
  %172 = load ptr, ptr %.068.i, align 8, !tbaa !91
  %.not.i85 = icmp eq ptr %172, null
  br i1 %.not.i85, label %hideset_union.exit, label %.lr.ph.i83, !llvm.loop !95

hideset_union.exit:                               ; preds = %.lr.ph.i83, %hideset_intersection.exit
  %.0.lcssa.i = phi ptr [ %.sroa.0.i, %hideset_intersection.exit ], [ %170, %.lr.ph.i83 ]
  store ptr %166, ptr %.0.lcssa.i, align 8, !tbaa !91
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %174, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %175 = load i32, ptr %174, align 16, !tbaa !58
  %.not.i78313 = icmp eq i32 %175, 6
  br i1 %.not.i78313, label %subst.exit, label %.lr.ph315

.lr.ph315:                                        ; preds = %hideset_union.exit
  %.not14.i91.i = icmp eq ptr %145, null
  br label %176

176:                                              ; preds = %.lr.ph315, %.backedge
  %.pn71.i.pre = phi ptr [ %174, %.lr.ph315 ], [ %storemerge76.i.sink, %.backedge ]
  %.059.i314 = phi ptr [ %7, %.lr.ph315 ], [ %.059.i.be, %.backedge ]
  %177 = call zeroext i1 @equal(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.91) #14
  br i1 %177, label %178, label %230

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  br i1 %.not14.i91.i, label %.loopexit, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !88
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %193, %.lr.ph.i.i81
  %.01015.i.i = phi ptr [ %145, %.lr.ph.i.i81 ], [ %194, %193 ]
  %186 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !108
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #17
  %189 = icmp eq i64 %188, %184
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %181, align 16, !tbaa !61
  %192 = call i32 @strncmp(ptr noundef %191, ptr noundef nonnull %187, i64 noundef %184) #17
  %.not13.i.i = icmp eq i32 %192, 0
  br i1 %.not13.i.i, label %find_arg.exit.i, label %193

193:                                              ; preds = %190, %185
  %194 = load ptr, ptr %.01015.i.i, align 8, !tbaa !103
  %.not.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i.i82, label %.loopexit, label %185, !llvm.loop !114

.loopexit:                                        ; preds = %178, %193
  call void (ptr, ptr, ...) @error_tok(ptr noundef %180, ptr noundef nonnull @.str.92) #16
  unreachable

find_arg.exit.i:                                  ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.01015.i.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = call fastcc ptr @join_tokens(ptr noundef %196, ptr noundef null)
  br label %198

198:                                              ; preds = %206, %find_arg.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %206 ], [ 0, %find_arg.exit.i ]
  %.026.i.i.i.i = phi i32 [ %207, %206 ], [ 3, %find_arg.exit.i ]
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i.i.i.i
  %200 = load i8, ptr %199, align 1, !tbaa !7
  switch i8 %200, label %206 [
    i8 0, label %201
    i8 92, label %204
    i8 34, label %204
  ]

201:                                              ; preds = %198
  %202 = sext i32 %.026.i.i.i.i to i64
  %203 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %202) #15
  store i8 34, ptr %203, align 1, !tbaa !7
  br label %208

204:                                              ; preds = %198, %198
  %205 = add nsw i32 %.026.i.i.i.i, 1
  br label %206

206:                                              ; preds = %204, %198
  %.127.i.i.i.i = phi i32 [ %205, %204 ], [ %.026.i.i.i.i, %198 ]
  %207 = add nsw i32 %.127.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br label %198, !llvm.loop !47

208:                                              ; preds = %213, %201
  %indvars.iv35.i.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i.i, %213 ], [ 0, %201 ]
  %.pn.i.i.i.i = phi ptr [ %.1.i.i.i.i, %213 ], [ %203, %201 ]
  %.025.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv35.i.i.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !7
  switch i8 %210, label %213 [
    i8 0, label %stringize.exit.i
    i8 92, label %211
    i8 34, label %211
  ]

211:                                              ; preds = %208, %208
  %212 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 2
  store i8 92, ptr %.025.i.i.i.i, align 1, !tbaa !7
  %.pre.i.i.i.i = load i8, ptr %209, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i8 [ %.pre.i.i.i.i, %211 ], [ %210, %208 ]
  %.1.i.i.i.i = phi ptr [ %212, %211 ], [ %.025.i.i.i.i, %208 ]
  store i8 %214, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %indvars.iv.next36.i.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i.i, 1
  br label %208, !llvm.loop !48

stringize.exit.i:                                 ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 2
  store i8 34, ptr %.025.i.i.i.i, align 1, !tbaa !7
  store i8 0, ptr %215, align 1, !tbaa !7
  %216 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 80
  %217 = load ptr, ptr %216, align 16, !tbaa !44
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !50
  %221 = call ptr @new_file(ptr noundef %218, i32 noundef %220, ptr noundef nonnull %203) #14
  %222 = call ptr @tokenize(ptr noundef %221) #14
  %223 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !60
  %224 = load ptr, ptr %6, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  br label %.backedge

.backedge:                                        ; preds = %.loopexit180, %has_varargs.exit.i.thread, %._crit_edge, %437, %stringize.exit.i, %.loopexit177, %266
  %storemerge76.i.sink = phi ptr [ %storemerge76.i, %.loopexit180 ], [ %416, %has_varargs.exit.i.thread ], [ %436, %._crit_edge ], [ %442, %437 ], [ %228, %stringize.exit.i ], [ %storemerge81.i, %.loopexit177 ], [ %storemerge.i, %266 ]
  %.059.i.be = phi ptr [ %.9.i, %.loopexit180 ], [ %.12.i, %has_varargs.exit.i.thread ], [ %.14.i.lcssa, %._crit_edge ], [ %438, %437 ], [ %222, %stringize.exit.i ], [ %.6.i, %.loopexit177 ], [ %.2.i80, %266 ]
  store ptr %storemerge76.i.sink, ptr %6, align 8, !tbaa !71
  %229 = load i32, ptr %storemerge76.i.sink, align 16, !tbaa !58
  %.not.i78 = icmp eq i32 %229, 6
  br i1 %.not.i78, label %subst.exit, label %176

230:                                              ; preds = %176
  %231 = call zeroext i1 @equal(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.87) #14
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = call zeroext i1 @equal(ptr noundef %234, ptr noundef nonnull @.str.93) #14
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %232
  %237 = load ptr, ptr %233, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  br i1 %.not14.i91.i, label %.thread.thread, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !88
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %252, %.lr.ph.i92.i
  %.01015.i93.i = phi ptr [ %145, %.lr.ph.i92.i ], [ %253, %252 ]
  %245 = getelementptr inbounds nuw i8, ptr %.01015.i93.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !108
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #17
  %248 = icmp eq i64 %247, %243
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load ptr, ptr %240, align 16, !tbaa !61
  %251 = call i32 @strncmp(ptr noundef %250, ptr noundef nonnull %246, i64 noundef %243) #17
  %.not13.i96.i = icmp eq i32 %251, 0
  br i1 %.not13.i96.i, label %find_arg.exit97.i, label %252

252:                                              ; preds = %249, %244
  %253 = load ptr, ptr %.01015.i93.i, align 8, !tbaa !103
  %.not.i94.i = icmp eq ptr %253, null
  br i1 %.not.i94.i, label %.thread, label %244, !llvm.loop !114

find_arg.exit97.i:                                ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.01015.i93.i, i64 16
  %255 = load i8, ptr %254, align 8, !tbaa !112, !range !93, !noundef !94
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %find_arg.exit97.i
  %258 = getelementptr inbounds nuw i8, ptr %.01015.i93.i, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = load i32, ptr %259, align 16, !tbaa !58
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %263, ptr noundef nonnull readonly align 16 dereferenceable(128) %.pn71.i.pre, i64 128, i1 false), !tbaa.struct !70
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr null, ptr %264, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 8
  store ptr %263, ptr %265, align 8, !tbaa !60
  %.pn.i.pre = load ptr, ptr %233, align 8, !tbaa !60
  br label %266

266:                                              ; preds = %262, %257
  %.pn.i = phi ptr [ %.pn.i.pre, %262 ], [ %239, %257 ]
  %.2.i80 = phi ptr [ %263, %262 ], [ %.059.i314, %257 ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !60
  br label %.backedge

.thread:                                          ; preds = %252, %find_arg.exit97.i, %232, %230
  %267 = call zeroext i1 @equal(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.93) #14
  br i1 %267, label %269, label %335

.thread.thread:                                   ; preds = %236
  %268 = call zeroext i1 @equal(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.93) #14
  br i1 %268, label %269, label %find_arg.exit114.i.thread

269:                                              ; preds = %.thread.thread, %.thread
  %270 = icmp eq ptr %.059.i314, %7
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.94) #16
  unreachable

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = load i32, ptr %274, align 16, !tbaa !58
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.95) #16
  unreachable

278:                                              ; preds = %272
  %279 = getelementptr i8, ptr %274, i64 48
  %.phi.trans.insert = getelementptr i8, ptr %274, i64 56
  %.val90.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !88
  br i1 %.not14.i91.i, label %.loopexit178, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %278
  %280 = sext i32 %.val90.i.pre to i64
  br label %281

281:                                              ; preds = %289, %.lr.ph.i99.i
  %.01015.i100.i = phi ptr [ %145, %.lr.ph.i99.i ], [ %290, %289 ]
  %282 = getelementptr inbounds nuw i8, ptr %.01015.i100.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !108
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #17
  %285 = icmp eq i64 %284, %280
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %279, align 16, !tbaa !61
  %288 = call i32 @strncmp(ptr noundef %287, ptr noundef nonnull %283, i64 noundef %280) #17
  %.not13.i103.i = icmp eq i32 %288, 0
  br i1 %.not13.i103.i, label %find_arg.exit104.i, label %289

289:                                              ; preds = %286, %281
  %290 = load ptr, ptr %.01015.i100.i, align 8, !tbaa !103
  %.not.i101.i = icmp eq ptr %290, null
  br i1 %.not.i101.i, label %.loopexit178, label %281, !llvm.loop !114

find_arg.exit104.i:                               ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.01015.i100.i, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !111
  %293 = load i32, ptr %292, align 16, !tbaa !58
  %.not82.i = icmp eq i32 %293, 6
  br i1 %.not82.i, label %.loopexit177, label %294, !llvm.loop !115

294:                                              ; preds = %find_arg.exit104.i
  %295 = getelementptr i8, ptr %292, i64 48
  %.val.i = load ptr, ptr %295, align 16, !tbaa !61
  %296 = getelementptr i8, ptr %292, i64 56
  %.val88.i = load i32, ptr %296, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 56
  %298 = load i32, ptr %297, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 48
  %300 = load ptr, ptr %299, align 16, !tbaa !61
  %301 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %298, ptr noundef %300, i32 noundef %.val88.i, ptr noundef %.val.i) #14
  %302 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 80
  %303 = load ptr, ptr %302, align 16, !tbaa !44
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !50
  %307 = call ptr @new_file(ptr noundef %304, i32 noundef %306, ptr noundef %301) #14
  %308 = call ptr @tokenize(ptr noundef %307) #14
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !60
  %311 = load i32, ptr %310, align 16, !tbaa !58
  %.not.i105.i = icmp eq i32 %311, 6
  br i1 %.not.i105.i, label %paste.exit.i, label %312

312:                                              ; preds = %294
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.059.i314, ptr noundef nonnull @.str.98, ptr noundef %301) #16
  unreachable

paste.exit.i:                                     ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.059.i314, ptr noundef nonnull align 16 dereferenceable(128) %308, i64 128, i1 false), !tbaa.struct !70
  %313 = load ptr, ptr %291, align 8, !tbaa !111
  %.063.in.i306 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.063.i307 = load ptr, ptr %.063.in.i306, align 8, !tbaa !60
  %314 = load i32, ptr %.063.i307, align 16, !tbaa !58
  %.not83.i308 = icmp eq i32 %314, 6
  br i1 %.not83.i308, label %.loopexit177, label %.lr.ph311, !llvm.loop !115

.lr.ph311:                                        ; preds = %paste.exit.i, %.lr.ph311
  %.063.i310 = phi ptr [ %.063.i, %.lr.ph311 ], [ %.063.i307, %paste.exit.i ]
  %.5.i309 = phi ptr [ %315, %.lr.ph311 ], [ %.059.i314, %paste.exit.i ]
  %315 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %315, ptr noundef nonnull readonly align 16 dereferenceable(128) %.063.i310, i64 128, i1 false), !tbaa.struct !70
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %316, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %.5.i309, i64 8
  store ptr %315, ptr %317, align 8, !tbaa !60
  %.063.in.i = getelementptr inbounds nuw i8, ptr %.063.i310, i64 8
  %.063.i = load ptr, ptr %.063.in.i, align 8, !tbaa !60
  %318 = load i32, ptr %.063.i, align 16, !tbaa !58
  %.not83.i = icmp eq i32 %318, 6
  br i1 %.not83.i, label %.loopexit177, label %.lr.ph311, !llvm.loop !116

.loopexit178:                                     ; preds = %289, %278
  %.val89.i = load ptr, ptr %279, align 16, !tbaa !61
  %319 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 56
  %320 = load i32, ptr %319, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 48
  %322 = load ptr, ptr %321, align 16, !tbaa !61
  %323 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, i32 noundef %320, ptr noundef %322, i32 noundef %.val90.i.pre, ptr noundef %.val89.i) #14
  %324 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 80
  %325 = load ptr, ptr %324, align 16, !tbaa !44
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !50
  %329 = call ptr @new_file(ptr noundef %326, i32 noundef %328, ptr noundef %323) #14
  %330 = call ptr @tokenize(ptr noundef %329) #14
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !60
  %333 = load i32, ptr %332, align 16, !tbaa !58
  %.not.i106.i = icmp eq i32 %333, 6
  br i1 %.not.i106.i, label %paste.exit107.i, label %334

334:                                              ; preds = %.loopexit178
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.059.i314, ptr noundef nonnull @.str.98, ptr noundef %323) #16
  unreachable

paste.exit107.i:                                  ; preds = %.loopexit178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.059.i314, ptr noundef nonnull align 16 dereferenceable(128) %330, i64 128, i1 false), !tbaa.struct !70
  br label %.loopexit177, !llvm.loop !115

.loopexit177:                                     ; preds = %.lr.ph311, %paste.exit.i, %paste.exit107.i, %find_arg.exit104.i
  %.6.i = phi ptr [ %.059.i314, %paste.exit107.i ], [ %.059.i314, %find_arg.exit104.i ], [ %.059.i314, %paste.exit.i ], [ %315, %.lr.ph311 ]
  %.pn84.i = load ptr, ptr %273, align 8, !tbaa !60
  %storemerge81.in.i = getelementptr inbounds nuw i8, ptr %.pn84.i, i64 8
  %storemerge81.i = load ptr, ptr %storemerge81.in.i, align 8, !tbaa !60
  br label %.backedge

335:                                              ; preds = %.thread
  %336 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 48
  br i1 %.not14.i91.i, label %find_arg.exit114.i.thread, label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 56
  %338 = load i32, ptr %337, align 8, !tbaa !88
  %339 = sext i32 %338 to i64
  br label %340

340:                                              ; preds = %348, %.lr.ph.i109.i
  %.01015.i110.i = phi ptr [ %145, %.lr.ph.i109.i ], [ %349, %348 ]
  %341 = getelementptr inbounds nuw i8, ptr %.01015.i110.i, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !108
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #17
  %344 = icmp eq i64 %343, %339
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr %336, align 16, !tbaa !61
  %347 = call i32 @strncmp(ptr noundef %346, ptr noundef nonnull %342, i64 noundef %339) #17
  %.not13.i113.i = icmp eq i32 %347, 0
  br i1 %.not13.i113.i, label %find_arg.exit114.i, label %348

348:                                              ; preds = %345, %340
  %349 = load ptr, ptr %.01015.i110.i, align 8, !tbaa !103
  %.not.i111.i = icmp eq ptr %349, null
  br i1 %.not.i111.i, label %find_arg.exit114.i.thread, label %340, !llvm.loop !114

find_arg.exit114.i:                               ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = call zeroext i1 @equal(ptr noundef %351, ptr noundef nonnull @.str.93) #14
  br i1 %352, label %353, label %find_arg.exit114.i.thread

353:                                              ; preds = %find_arg.exit114.i
  %354 = load ptr, ptr %350, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw i8, ptr %.01015.i110.i, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !111
  %359 = load i32, ptr %358, align 16, !tbaa !58
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %.lr.ph.i116.i, label %.preheader

.lr.ph.i116.i:                                    ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %363 = load i32, ptr %362, align 8, !tbaa !88
  %364 = sext i32 %363 to i64
  br label %365

365:                                              ; preds = %373, %.lr.ph.i116.i
  %.01015.i117.i = phi ptr [ %145, %.lr.ph.i116.i ], [ %374, %373 ]
  %366 = getelementptr inbounds nuw i8, ptr %.01015.i117.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !108
  %368 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #17
  %369 = icmp eq i64 %368, %364
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %361, align 16, !tbaa !61
  %372 = call i32 @strncmp(ptr noundef %371, ptr noundef nonnull %367, i64 noundef %364) #17
  %.not13.i120.i = icmp eq i32 %372, 0
  br i1 %.not13.i120.i, label %find_arg.exit121.i, label %373

373:                                              ; preds = %370, %365
  %374 = load ptr, ptr %.01015.i117.i, align 8, !tbaa !103
  %.not.i118.i = icmp eq ptr %374, null
  br i1 %.not.i118.i, label %382, label %365, !llvm.loop !114

find_arg.exit121.i:                               ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.01015.i117.i, i64 24
  %.061.i290 = load ptr, ptr %375, align 8, !tbaa !71
  %376 = load i32, ptr %.061.i290, align 16, !tbaa !58
  %.not78.i291 = icmp eq i32 %376, 6
  br i1 %.not78.i291, label %.loopexit180, label %.lr.ph

.lr.ph:                                           ; preds = %find_arg.exit121.i, %.lr.ph
  %.061.i293 = phi ptr [ %.061.i, %.lr.ph ], [ %.061.i290, %find_arg.exit121.i ]
  %.7.i292 = phi ptr [ %377, %.lr.ph ], [ %.059.i314, %find_arg.exit121.i ]
  %377 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %377, ptr noundef nonnull readonly align 16 dereferenceable(128) %.061.i293, i64 128, i1 false), !tbaa.struct !70
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr null, ptr %378, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw i8, ptr %.7.i292, i64 8
  store ptr %377, ptr %379, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %.061.i293, i64 8
  %.061.i = load ptr, ptr %380, align 8, !tbaa !71
  %381 = load i32, ptr %.061.i, align 16, !tbaa !58
  %.not78.i = icmp eq i32 %381, 6
  br i1 %.not78.i, label %.loopexit180, label %.lr.ph, !llvm.loop !117

382:                                              ; preds = %373
  %383 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %383, ptr noundef nonnull readonly align 16 dereferenceable(128) %356, i64 128, i1 false), !tbaa.struct !70
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr null, ptr %384, align 8, !tbaa !60
  %385 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 8
  store ptr %383, ptr %385, align 8, !tbaa !60
  br label %.loopexit180

.preheader:                                       ; preds = %353, %.preheader
  %.10.i289 = phi ptr [ %386, %.preheader ], [ %.059.i314, %353 ]
  %.060.i288 = phi ptr [ %390, %.preheader ], [ %358, %353 ]
  %386 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %386, ptr noundef nonnull readonly align 16 dereferenceable(128) %.060.i288, i64 128, i1 false), !tbaa.struct !70
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr null, ptr %387, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %.10.i289, i64 8
  store ptr %386, ptr %388, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw i8, ptr %.060.i288, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %.pr = load i32, ptr %390, align 16, !tbaa !58
  %.not75.i = icmp eq i32 %.pr, 6
  br i1 %.not75.i, label %.loopexit180, label %.preheader, !llvm.loop !118

.loopexit180:                                     ; preds = %.preheader, %.lr.ph, %find_arg.exit121.i, %382
  %.pn79.i = phi ptr [ %356, %382 ], [ %356, %find_arg.exit121.i ], [ %356, %.lr.ph ], [ %.pn71.i.pre, %.preheader ]
  %.9.i = phi ptr [ %383, %382 ], [ %.059.i314, %find_arg.exit121.i ], [ %377, %.lr.ph ], [ %386, %.preheader ]
  %storemerge76.in.i = getelementptr inbounds nuw i8, ptr %.pn79.i, i64 8
  %storemerge76.i = load ptr, ptr %storemerge76.in.i, align 8, !tbaa !60
  br label %.backedge

find_arg.exit114.i.thread:                        ; preds = %348, %.thread.thread, %335, %find_arg.exit114.i
  %.not14.i108.i174 = phi i1 [ false, %find_arg.exit114.i ], [ true, %335 ], [ true, %.thread.thread ], [ false, %348 ]
  %.not72.i165 = phi i1 [ false, %find_arg.exit114.i ], [ true, %335 ], [ true, %.thread.thread ], [ true, %348 ]
  %.010.lcssa.i112.i164 = phi ptr [ %.01015.i110.i, %find_arg.exit114.i ], [ null, %335 ], [ null, %.thread.thread ], [ null, %348 ]
  %391 = call zeroext i1 @equal(ptr noundef nonnull %.pn71.i.pre, ptr noundef nonnull @.str.96) #14
  br i1 %391, label %392, label %417

392:                                              ; preds = %find_arg.exit114.i.thread
  %393 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !60
  %395 = call zeroext i1 @equal(ptr noundef %394, ptr noundef nonnull @.str.86) #14
  br i1 %395, label %396, label %417

396:                                              ; preds = %392
  %397 = load ptr, ptr %393, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = call fastcc ptr @read_macro_arg_one(ptr noundef %6, ptr noundef %399, i1 noundef zeroext true)
  br i1 %.not14.i108.i174, label %has_varargs.exit.i.thread, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %396, %404
  %.0611.i.i = phi ptr [ %405, %404 ], [ %145, %396 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !108
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(12) @.str.99) #17
  %.not8.i.i = icmp eq i32 %403, 0
  br i1 %.not8.i.i, label %has_varargs.exit.i, label %404

404:                                              ; preds = %.lr.ph.i122.i
  %405 = load ptr, ptr %.0611.i.i, align 8, !tbaa !103
  %.not.not.i.i = icmp eq ptr %405, null
  br i1 %.not.not.i.i, label %has_varargs.exit.i.thread, label %.lr.ph.i122.i, !llvm.loop !119

has_varargs.exit.i:                               ; preds = %.lr.ph.i122.i
  %406 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !111
  %408 = load i32, ptr %407, align 16, !tbaa !58
  %.not176 = icmp eq i32 %408, 6
  br i1 %.not176, label %has_varargs.exit.i.thread, label %409

409:                                              ; preds = %has_varargs.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %.058.i299 = load ptr, ptr %410, align 8, !tbaa !71
  %411 = load i32, ptr %.058.i299, align 16, !tbaa !58
  %.not74.i300 = icmp eq i32 %411, 6
  br i1 %.not74.i300, label %has_varargs.exit.i.thread, label %.lr.ph304

.lr.ph304:                                        ; preds = %409, %.lr.ph304
  %.058.i302 = phi ptr [ %.058.i, %.lr.ph304 ], [ %.058.i299, %409 ]
  %.13.i301 = phi ptr [ %.058.i302, %.lr.ph304 ], [ %.059.i314, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %.13.i301, i64 8
  store ptr %.058.i302, ptr %412, align 8, !tbaa !60
  %413 = getelementptr inbounds nuw i8, ptr %.058.i302, i64 8
  %.058.i = load ptr, ptr %413, align 8, !tbaa !71
  %414 = load i32, ptr %.058.i, align 16, !tbaa !58
  %.not74.i = icmp eq i32 %414, 6
  br i1 %.not74.i, label %has_varargs.exit.i.thread, label %.lr.ph304, !llvm.loop !120

has_varargs.exit.i.thread:                        ; preds = %404, %.lr.ph304, %409, %396, %has_varargs.exit.i
  %.12.i = phi ptr [ %.059.i314, %has_varargs.exit.i ], [ %.059.i314, %396 ], [ %.059.i314, %409 ], [ %.058.i302, %.lr.ph304 ], [ %.059.i314, %404 ]
  %415 = load ptr, ptr %6, align 8, !tbaa !71
  %416 = call ptr @skip(ptr noundef %415, ptr noundef nonnull @.str.88) #14
  br label %.backedge

417:                                              ; preds = %392, %find_arg.exit114.i.thread
  br i1 %.not72.i165, label %437, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.010.lcssa.i112.i164, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !111
  %421 = call fastcc ptr @preprocess2(ptr noundef %420)
  %422 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 104
  %423 = load i8, ptr %422, align 8, !tbaa !98, !range !93, !noundef !94
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 104
  store i8 %423, ptr %424, align 8, !tbaa !98
  %425 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 105
  %426 = load i8, ptr %425, align 1, !tbaa !99, !range !93, !noundef !94
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 105
  store i8 %426, ptr %427, align 1, !tbaa !99
  %428 = load i32, ptr %421, align 16, !tbaa !58
  %.not73.i294 = icmp eq i32 %428, 6
  br i1 %.not73.i294, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %418, %.lr.ph297
  %.0.i79296 = phi ptr [ %433, %.lr.ph297 ], [ %421, %418 ]
  %.14.i295 = phi ptr [ %429, %.lr.ph297 ], [ %.059.i314, %418 ]
  %429 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %429, ptr noundef nonnull readonly align 16 dereferenceable(128) %.0.i79296, i64 128, i1 false), !tbaa.struct !70
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr null, ptr %430, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw i8, ptr %.14.i295, i64 8
  store ptr %429, ptr %431, align 8, !tbaa !60
  %432 = getelementptr inbounds nuw i8, ptr %.0.i79296, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !60
  %434 = load i32, ptr %433, align 16, !tbaa !58
  %.not73.i = icmp eq i32 %434, 6
  br i1 %.not73.i, label %._crit_edge, label %.lr.ph297, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph297, %418
  %.14.i.lcssa = phi ptr [ %.059.i314, %418 ], [ %429, %.lr.ph297 ]
  %435 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !60
  br label %.backedge

437:                                              ; preds = %417
  %438 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %438, ptr noundef nonnull readonly align 16 dereferenceable(128) %.pn71.i.pre, i64 128, i1 false), !tbaa.struct !70
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %439, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %.059.i314, i64 8
  store ptr %438, ptr %440, align 8, !tbaa !60
  %441 = getelementptr inbounds nuw i8, ptr %.pn71.i.pre, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !60
  br label %.backedge, !llvm.loop !115

subst.exit:                                       ; preds = %.backedge, %hideset_union.exit
  %.059.i.lcssa = phi ptr [ %7, %hideset_union.exit ], [ %.059.i.be, %.backedge ]
  %.lcssa199 = phi ptr [ %174, %hideset_union.exit ], [ %storemerge76.i.sink, %.backedge ]
  %443 = getelementptr inbounds nuw i8, ptr %.059.i.lcssa, i64 8
  store ptr %.lcssa199, ptr %443, align 8, !tbaa !60
  %444 = load ptr, ptr %18, align 8, !tbaa !60, !nonnull !94, !noundef !94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %subst.exit, %hideset_union.exit.i
  %.011.i = phi ptr [ %456, %hideset_union.exit.i ], [ %444, %subst.exit ]
  %.0810.i = phi ptr [ %445, %hideset_union.exit.i ], [ %8, %subst.exit ]
  %445 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %445, ptr noundef nonnull readonly align 16 dereferenceable(128) %.011.i, i64 128, i1 false), !tbaa.struct !70
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr null, ptr %446, align 8, !tbaa !60
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 112
  %448 = load ptr, ptr %447, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store ptr null, ptr %.sroa.0.i.i, align 8
  %.not7.i.i = icmp eq ptr %448, null
  br i1 %.not7.i.i, label %hideset_union.exit.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i73, %.lr.ph.i.i74
  %.09.i.i = phi ptr [ %451, %.lr.ph.i.i74 ], [ %.sroa.0.i.i, %.lr.ph.i73 ]
  %.068.i.i = phi ptr [ %453, %.lr.ph.i.i74 ], [ %448, %.lr.ph.i73 ]
  %449 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !89
  %451 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %450, ptr %452, align 8, !tbaa !89
  store ptr %451, ptr %.09.i.i, align 8, !tbaa !91
  %453 = load ptr, ptr %.068.i.i, align 8, !tbaa !91
  %.not.i.i75 = icmp eq ptr %453, null
  br i1 %.not.i.i75, label %hideset_union.exit.i, label %.lr.ph.i.i74, !llvm.loop !95

hideset_union.exit.i:                             ; preds = %.lr.ph.i.i74, %.lr.ph.i73
  %.0.lcssa.i.i76 = phi ptr [ %.sroa.0.i.i, %.lr.ph.i73 ], [ %451, %.lr.ph.i.i74 ]
  store ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %.0.lcssa.i.i76, align 8, !tbaa !91
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load ptr, ptr %.sroa.0.i.i, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  store ptr %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %447, align 16, !tbaa !87
  %454 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  store ptr %445, ptr %454, align 8, !tbaa !60
  %455 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !60
  %.not.i77 = icmp eq ptr %456, null
  br i1 %.not.i77, label %._crit_edge.loopexit.i, label %.lr.ph.i73, !llvm.loop !96

._crit_edge.loopexit.i:                           ; preds = %hideset_union.exit.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #14
  %457 = load i32, ptr %.pre.i, align 16, !tbaa !58
  %.not44.i318 = icmp eq i32 %457, 6
  br i1 %.not44.i318, label %._crit_edge321.thread, label %.lr.ph320

._crit_edge321.thread:                            ; preds = %._crit_edge.loopexit.i
  %458 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !60
  br label %append.exit

._crit_edge321:                                   ; preds = %.lr.ph320
  %460 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  br label %462

462:                                              ; preds = %462, %._crit_edge321
  %.012.i = phi ptr [ %9, %._crit_edge321 ], [ %463, %462 ]
  %.01011.i = phi ptr [ %.pre.i, %._crit_edge321 ], [ %467, %462 ]
  %463 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %463, ptr noundef nonnull readonly align 16 dereferenceable(128) %.01011.i, i64 128, i1 false), !tbaa.struct !70
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr null, ptr %464, align 8, !tbaa !60
  %465 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store ptr %463, ptr %465, align 8, !tbaa !60
  %466 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !60
  %.pr.i = load i32, ptr %467, align 16, !tbaa !58
  %.not.i72 = icmp eq i32 %.pr.i, 6
  br i1 %.not.i72, label %468, label %462, !llvm.loop !97

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %461, ptr %469, align 8, !tbaa !60
  %470 = load ptr, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  br label %append.exit

append.exit:                                      ; preds = %._crit_edge321.thread, %468
  %.09.i = phi ptr [ %470, %468 ], [ %459, %._crit_edge321.thread ]
  store ptr %.09.i, ptr %13, align 8, !tbaa !71
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %472 = load i8, ptr %471, align 8, !tbaa !98, !range !93, !noundef !94
  %473 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  store i8 %472, ptr %473, align 8, !tbaa !98
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 105
  %475 = load i8, ptr %474, align 1, !tbaa !99, !range !93, !noundef !94
  %476 = getelementptr inbounds nuw i8, ptr %.09.i, i64 105
  store i8 %475, ptr %476, align 1, !tbaa !99
  br label %.backedge185

.lr.ph320:                                        ; preds = %._crit_edge.loopexit.i, %.lr.ph320
  %.0.i319 = phi ptr [ %479, %.lr.ph320 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 120
  store ptr %27, ptr %477, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw i8, ptr %.0.i319, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !60
  %480 = load i32, ptr %479, align 16, !tbaa !58
  %.not44.i = icmp eq i32 %480, 6
  br i1 %.not44.i, label %._crit_edge321, label %.lr.ph320, !llvm.loop !122

find_macro.exit136.thread:                        ; preds = %40, %.loopexit184, %find_macro.exit136, %105
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %482 = load i8, ptr %481, align 8, !tbaa !98, !range !93, !noundef !94
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %is_hash.exit, label %is_hash.exit.thread

is_hash.exit:                                     ; preds = %find_macro.exit136.thread
  %484 = call zeroext i1 @equal(ptr noundef nonnull %27, ptr noundef nonnull @.str.91) #14
  br i1 %484, label %497, label %is_hash.exit.thread

is_hash.exit.thread:                              ; preds = %find_macro.exit136.thread, %is_hash.exit
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %486 = load ptr, ptr %485, align 16, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !53
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %488, ptr %489, align 4, !tbaa !85
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !45
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %491, ptr %492, align 8, !tbaa !123
  %493 = getelementptr inbounds nuw i8, ptr %.0.ph337, i64 8
  store ptr %27, ptr %493, align 8, !tbaa !60
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !60
  store ptr %495, ptr %13, align 8, !tbaa !71
  %496 = load i32, ptr %495, align 16, !tbaa !58
  %.not329 = icmp eq i32 %496, 6
  br i1 %.not329, label %.outer._crit_edge, label %.lr.ph330, !llvm.loop !124

497:                                              ; preds = %is_hash.exit
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !60
  store ptr %499, ptr %13, align 8, !tbaa !71
  %500 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.67) #14
  br i1 %500, label %501, label %543

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !60
  %504 = call fastcc ptr @read_include_filename(ptr noundef %13, ptr noundef %503, ptr noundef %15)
  %505 = load i8, ptr %504, align 1, !tbaa !7
  %.not39 = icmp eq i8 %505, 47
  br i1 %.not39, label %search_include_paths.exit, label %506

506:                                              ; preds = %501
  %507 = load i8, ptr %15, align 1, !tbaa !75, !range !93, !noundef !94
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %.critedge.thread171

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %511 = load ptr, ptr %510, align 16, !tbaa !44
  %512 = load ptr, ptr %511, align 8, !tbaa !49
  %513 = call noalias ptr @strdup(ptr noundef %512) #14
  %514 = call ptr @dirname(ptr noundef %513) #14
  %515 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %514, ptr noundef nonnull %504) #14
  %516 = call zeroext i1 @file_exists(ptr noundef %515) #14
  br i1 %516, label %517, label %.critedge

517:                                              ; preds = %509
  %518 = load ptr, ptr %13, align 8, !tbaa !71
  %519 = load ptr, ptr %498, align 8, !tbaa !60
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !60
  %522 = call fastcc ptr @include_file(ptr noundef %518, ptr noundef %515, ptr noundef %521)
  br label %542

.critedge:                                        ; preds = %509
  %.pr170 = load i8, ptr %504, align 1, !tbaa !7
  %523 = icmp eq i8 %.pr170, 47
  br i1 %523, label %search_include_paths.exit, label %.critedge.thread171

.critedge.thread171:                              ; preds = %506, %.critedge
  %524 = call ptr @hashmap_get(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %504) #14
  %.not.i41 = icmp eq ptr %524, null
  br i1 %.not.i41, label %.preheader.i, label %search_include_paths.exit

.preheader.i:                                     ; preds = %.critedge.thread171
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %.not2124.i = icmp sgt i32 %525, 0
  br i1 %.not2124.i, label %.lr.ph.i, label %search_include_paths.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %533
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %533 ], [ 0, %.preheader.i ]
  %526 = load ptr, ptr @include_paths, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw ptr, ptr %526, i64 %indvars.iv.i
  %528 = load ptr, ptr %527, align 8, !tbaa !16
  %529 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %528, ptr noundef nonnull %504) #14
  %530 = call zeroext i1 @file_exists(ptr noundef %529) #14
  br i1 %530, label %.thread.i, label %533

.thread.i:                                        ; preds = %.lr.ph.i
  %531 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @hashmap_put(ptr noundef nonnull @search_include_paths.cache, ptr noundef nonnull %504, ptr noundef %529) #14
  %532 = add nuw nsw i32 %531, 1
  store i32 %532, ptr @include_next_idx, align 4, !tbaa !18
  br label %search_include_paths.exit

533:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %535 = sext i32 %534 to i64
  %.not21.i = icmp slt i64 %indvars.iv.next.i, %535
  br i1 %.not21.i, label %.lr.ph.i, label %search_include_paths.exit, !llvm.loop !19

search_include_paths.exit:                        ; preds = %533, %501, %.critedge, %.critedge.thread171, %.preheader.i, %.thread.i
  %.0.i42 = phi ptr [ %504, %.critedge ], [ %524, %.critedge.thread171 ], [ %529, %.thread.i ], [ null, %.preheader.i ], [ %504, %501 ], [ null, %533 ]
  %536 = load ptr, ptr %13, align 8, !tbaa !71
  %.not40 = icmp eq ptr %.0.i42, null
  %537 = select i1 %.not40, ptr %504, ptr %.0.i42
  %538 = load ptr, ptr %498, align 8, !tbaa !60
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !60
  %541 = call fastcc ptr @include_file(ptr noundef %536, ptr noundef nonnull %537, ptr noundef %540)
  br label %542

542:                                              ; preds = %517, %search_include_paths.exit
  %storemerge = phi ptr [ %522, %517 ], [ %541, %search_include_paths.exit ]
  store ptr %storemerge, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  br label %.backedge185

543:                                              ; preds = %497
  %544 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.68) #14
  br i1 %544, label %545, label %570

545:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  %546 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !60
  %548 = call fastcc ptr @read_include_filename(ptr noundef %13, ptr noundef %547, ptr noundef %16)
  %549 = load i32, ptr @include_next_idx, align 4, !tbaa !18
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %.lr.ph.i43, label %search_include_next.exit

.lr.ph.i43:                                       ; preds = %545, %559
  %552 = phi i32 [ %561, %559 ], [ %549, %545 ]
  %553 = load ptr, ptr @include_paths, align 8, !tbaa !15
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str, ptr noundef %556, ptr noundef %548) #14
  %558 = call zeroext i1 @file_exists(ptr noundef %557) #14
  br i1 %558, label %search_include_next.exit, label %559

559:                                              ; preds = %.lr.ph.i43
  %560 = load i32, ptr @include_next_idx, align 4, !tbaa !18
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr @include_next_idx, align 4, !tbaa !18
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @include_paths, i64 12), align 4, !tbaa !10
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %.lr.ph.i43, label %search_include_next.exit, !llvm.loop !125

search_include_next.exit:                         ; preds = %.lr.ph.i43, %559, %545
  %.2.i = phi ptr [ null, %545 ], [ null, %559 ], [ %557, %.lr.ph.i43 ]
  %564 = load ptr, ptr %13, align 8, !tbaa !71
  %.not38 = icmp eq ptr %.2.i, null
  %565 = select i1 %.not38, ptr %548, ptr %.2.i
  %566 = load ptr, ptr %498, align 8, !tbaa !60
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !60
  %569 = call fastcc ptr @include_file(ptr noundef %564, ptr noundef %565, ptr noundef %568)
  store ptr %569, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  br label %.backedge185

570:                                              ; preds = %543
  %571 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.69) #14
  br i1 %571, label %572, label %675

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !60
  %575 = load i32, ptr %574, align 16, !tbaa !58
  %.not.i44 = icmp eq i32 %575, 0
  br i1 %.not.i44, label %577, label %576

576:                                              ; preds = %572
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %574, ptr noundef nonnull @.str.71) #16
  unreachable

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %579 = load ptr, ptr %578, align 16, !tbaa !61
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %581 = load i32, ptr %580, align 8, !tbaa !88
  %582 = sext i32 %581 to i64
  %583 = call noalias ptr @strndup(ptr noundef %579, i64 noundef %582) #14
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !60
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 105
  %587 = load i8, ptr %586, align 1, !tbaa !99, !range !93, !noundef !94
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %655, label %589

589:                                              ; preds = %577
  %590 = call zeroext i1 @equal(ptr noundef nonnull %585, ptr noundef nonnull @.str.86) #14
  br i1 %590, label %591, label %655

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %594 = call zeroext i1 @equal(ptr noundef %593, ptr noundef nonnull @.str.88) #14
  br i1 %594, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %591, %621
  %.02433.i.i = phi ptr [ %622, %621 ], [ %12, %591 ]
  %.02532.i.i = phi ptr [ %630, %621 ], [ %593, %591 ]
  %.not.i.i = icmp eq ptr %.02433.i.i, %12
  br i1 %.not.i.i, label %597, label %595

595:                                              ; preds = %.lr.ph.i.i
  %596 = call ptr @skip(ptr noundef %.02532.i.i, ptr noundef nonnull @.str.87) #14
  br label %597

597:                                              ; preds = %595, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %596, %595 ], [ %.02532.i.i, %.lr.ph.i.i ]
  %598 = call zeroext i1 @equal(ptr noundef %.1.i.i, ptr noundef nonnull @.str.105) #14
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !60
  %602 = call ptr @skip(ptr noundef %601, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

603:                                              ; preds = %597
  %604 = load i32, ptr %.1.i.i, align 16, !tbaa !58
  %.not26.i.i = icmp eq i32 %604, 0
  br i1 %.not26.i.i, label %606, label %605

605:                                              ; preds = %603
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.106) #16
  unreachable

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !60
  %609 = call zeroext i1 @equal(ptr noundef %608, ptr noundef nonnull @.str.105) #14
  br i1 %609, label %610, label %621

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %612 = load ptr, ptr %611, align 16, !tbaa !61
  %613 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  %614 = load i32, ptr %613, align 8, !tbaa !88
  %615 = sext i32 %614 to i64
  %616 = call noalias ptr @strndup(ptr noundef %612, i64 noundef %615) #14
  %617 = load ptr, ptr %607, align 8, !tbaa !60
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !60
  %620 = call ptr @skip(ptr noundef %619, ptr noundef nonnull @.str.88) #14
  br label %read_macro_params.exit.i

621:                                              ; preds = %606
  %622 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %623 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %624 = load ptr, ptr %623, align 16, !tbaa !61
  %625 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  %626 = load i32, ptr %625, align 8, !tbaa !88
  %627 = sext i32 %626 to i64
  %628 = call noalias ptr @strndup(ptr noundef %624, i64 noundef %627) #14
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %628, ptr %629, align 8, !tbaa !106
  store ptr %622, ptr %.02433.i.i, align 8, !tbaa !109
  %630 = load ptr, ptr %607, align 8, !tbaa !60
  %631 = call zeroext i1 @equal(ptr noundef %630, ptr noundef nonnull @.str.88) #14
  br i1 %631, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %621, %591
  %.025.lcssa.i.i = phi ptr [ %593, %591 ], [ %630, %621 ]
  %632 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i.i, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !60
  br label %read_macro_params.exit.i

read_macro_params.exit.i:                         ; preds = %._crit_edge.i.i, %610, %599
  %.0.i45 = phi ptr [ null, %._crit_edge.i.i ], [ @.str.99, %599 ], [ %616, %610 ]
  %.sink.i.i = phi ptr [ %633, %._crit_edge.i.i ], [ %602, %599 ], [ %620, %610 ]
  %.0.i.i = load ptr, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  %635 = load i8, ptr %634, align 8, !tbaa !98, !range !93, !noundef !94
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %copy_line.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %read_macro_params.exit.i, %.lr.ph.i7.i
  %.010.i.i = phi ptr [ %637, %.lr.ph.i7.i ], [ %11, %read_macro_params.exit.i ]
  %.089.i.i = phi ptr [ %641, %.lr.ph.i7.i ], [ %.sink.i.i, %read_macro_params.exit.i ]
  %637 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %637, ptr noundef nonnull readonly align 16 dereferenceable(128) %.089.i.i, i64 128, i1 false), !tbaa.struct !70
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr null, ptr %638, align 8, !tbaa !60
  %639 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  store ptr %637, ptr %639, align 8, !tbaa !60
  %640 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 104
  %643 = load i8, ptr %642, align 8, !tbaa !98, !range !93, !noundef !94
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %copy_line.exit.i, label %.lr.ph.i7.i, !llvm.loop !127

copy_line.exit.i:                                 ; preds = %.lr.ph.i7.i, %read_macro_params.exit.i
  %.08.lcssa.i.i = phi ptr [ %.sink.i.i, %read_macro_params.exit.i ], [ %641, %.lr.ph.i7.i ]
  %.0.lcssa.i.i = phi ptr [ %11, %read_macro_params.exit.i ], [ %637, %.lr.ph.i7.i ]
  %645 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %645, ptr noundef nonnull readonly align 16 dereferenceable(128) %.08.lcssa.i.i, i64 128, i1 false), !tbaa.struct !70
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr null, ptr %646, align 8, !tbaa !60
  store i32 6, ptr %645, align 16, !tbaa !58
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 56
  store i32 0, ptr %647, align 8, !tbaa !88
  %648 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  store ptr %645, ptr %648, align 8, !tbaa !60
  store ptr %.08.lcssa.i.i, ptr %13, align 8, !tbaa !71
  %649 = load ptr, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #14
  %650 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %583, ptr %650, align 8, !tbaa !21
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i8 0, ptr %651, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 32
  store ptr %649, ptr %652, align 8, !tbaa !27
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %583, ptr noundef nonnull %650) #14
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %.0.i.i, ptr %653, align 8, !tbaa !101
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %.0.i45, ptr %654, align 8, !tbaa !102
  br label %.backedge185, !llvm.loop !124

655:                                              ; preds = %589, %577
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %585, i64 104
  %657 = load i8, ptr %656, align 8, !tbaa !98, !range !93, !noundef !94
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %copy_line.exit15.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %655, %.lr.ph.i9.i
  %.010.i10.i = phi ptr [ %659, %.lr.ph.i9.i ], [ %10, %655 ]
  %.089.i11.i = phi ptr [ %663, %.lr.ph.i9.i ], [ %585, %655 ]
  %659 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %659, ptr noundef nonnull readonly align 16 dereferenceable(128) %.089.i11.i, i64 128, i1 false), !tbaa.struct !70
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr null, ptr %660, align 8, !tbaa !60
  %661 = getelementptr inbounds nuw i8, ptr %.010.i10.i, i64 8
  store ptr %659, ptr %661, align 8, !tbaa !60
  %662 = getelementptr inbounds nuw i8, ptr %.089.i11.i, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !60
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 104
  %665 = load i8, ptr %664, align 8, !tbaa !98, !range !93, !noundef !94
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %copy_line.exit15.i, label %.lr.ph.i9.i, !llvm.loop !127

copy_line.exit15.i:                               ; preds = %.lr.ph.i9.i, %655
  %.08.lcssa.i13.i = phi ptr [ %585, %655 ], [ %663, %.lr.ph.i9.i ]
  %.0.lcssa.i14.i = phi ptr [ %10, %655 ], [ %659, %.lr.ph.i9.i ]
  %667 = call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %667, ptr noundef nonnull readonly align 16 dereferenceable(128) %.08.lcssa.i13.i, i64 128, i1 false), !tbaa.struct !70
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr null, ptr %668, align 8, !tbaa !60
  store i32 6, ptr %667, align 16, !tbaa !58
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 56
  store i32 0, ptr %669, align 8, !tbaa !88
  %670 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i14.i, i64 8
  store ptr %667, ptr %670, align 8, !tbaa !60
  store ptr %.08.lcssa.i13.i, ptr %13, align 8, !tbaa !71
  %671 = load ptr, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #14
  %672 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %583, ptr %672, align 8, !tbaa !21
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i8 1, ptr %673, align 8, !tbaa !26
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 32
  store ptr %671, ptr %674, align 8, !tbaa !27
  call void @hashmap_put(ptr noundef nonnull @macros, ptr noundef %583, ptr noundef nonnull %672) #14
  br label %.backedge185, !llvm.loop !124

675:                                              ; preds = %570
  %676 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.70) #14
  br i1 %676, label %677, label %702

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !60
  %680 = load i32, ptr %679, align 16, !tbaa !58
  %.not37 = icmp eq i32 %680, 0
  br i1 %.not37, label %682, label %681

681:                                              ; preds = %677
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %679, ptr noundef nonnull @.str.71) #16
  unreachable

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %684 = load ptr, ptr %683, align 16, !tbaa !61
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %686 = load i32, ptr %685, align 8, !tbaa !88
  %687 = sext i32 %686 to i64
  %688 = call noalias ptr @strndup(ptr noundef %684, i64 noundef %687) #14
  call void @hashmap_delete(ptr noundef nonnull @macros, ptr noundef %688) #14
  %689 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !60
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 104
  %692 = load i8, ptr %691, align 8, !tbaa !98, !range !93, !noundef !94
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %skip_line.exit, label %694

694:                                              ; preds = %682
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %690, ptr noundef nonnull @.str.107) #14
  %695 = load i8, ptr %691, align 8, !tbaa !98, !range !93, !noundef !94
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %.lr.ph.i46, label %skip_line.exit

.lr.ph.i46:                                       ; preds = %694, %.lr.ph.i46
  %.08.i = phi ptr [ %698, %.lr.ph.i46 ], [ %690, %694 ]
  %697 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !60
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 104
  %700 = load i8, ptr %699, align 8, !tbaa !98, !range !93, !noundef !94
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %.lr.ph.i46, label %skip_line.exit, !llvm.loop !128

skip_line.exit:                                   ; preds = %.lr.ph.i46, %682, %694
  %.07.i = phi ptr [ %690, %682 ], [ %690, %694 ], [ %698, %.lr.ph.i46 ]
  store ptr %.07.i, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

702:                                              ; preds = %675
  %703 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.72) #14
  br i1 %703, label %704, label %715

704:                                              ; preds = %702
  %705 = call fastcc i64 @eval_const_expr(ptr noundef %13, ptr noundef %499)
  %706 = icmp ne i64 %705, 0
  %707 = zext i1 %706 to i8
  %708 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %709 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  store ptr %709, ptr %708, align 8, !tbaa !129
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %27, ptr %710, align 8, !tbaa !56
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 24
  store i8 %707, ptr %711, align 8, !tbaa !130
  store ptr %708, ptr @cond_incl, align 8, !tbaa !54
  br i1 %706, label %.backedge185, label %712

712:                                              ; preds = %704
  %713 = load ptr, ptr %13, align 8, !tbaa !71
  %714 = call fastcc ptr @skip_cond_incl(ptr noundef %713)
  store ptr %714, ptr %13, align 8, !tbaa !71
  br label %.backedge185

715:                                              ; preds = %702
  %716 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.73) #14
  br i1 %716, label %717, label %749

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !60
  %720 = load i32, ptr %719, align 16, !tbaa !58
  %.not.i47 = icmp eq i32 %720, 0
  br i1 %.not.i47, label %721, label %find_macro.exit

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %723 = load ptr, ptr %722, align 16, !tbaa !61
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %725 = load i32, ptr %724, align 8, !tbaa !88
  %726 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %723, i32 noundef %725) #14
  %727 = icmp ne ptr %726, null
  %.pre437 = load ptr, ptr %718, align 8, !tbaa !60
  br label %find_macro.exit

find_macro.exit:                                  ; preds = %717, %721
  %728 = phi ptr [ %.pre437, %721 ], [ %719, %717 ]
  %.0.i48 = phi i1 [ %727, %721 ], [ false, %717 ]
  %729 = zext i1 %.0.i48 to i8
  %730 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %731 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  store ptr %731, ptr %730, align 8, !tbaa !129
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %499, ptr %732, align 8, !tbaa !56
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store i8 %729, ptr %733, align 8, !tbaa !130
  store ptr %730, ptr @cond_incl, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !60
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 104
  %737 = load i8, ptr %736, align 8, !tbaa !98, !range !93, !noundef !94
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %skip_line.exit52, label %739

739:                                              ; preds = %find_macro.exit
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %735, ptr noundef nonnull @.str.107) #14
  %740 = load i8, ptr %736, align 8, !tbaa !98, !range !93, !noundef !94
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %.lr.ph.i50, label %skip_line.exit52

.lr.ph.i50:                                       ; preds = %739, %.lr.ph.i50
  %.08.i51 = phi ptr [ %743, %.lr.ph.i50 ], [ %735, %739 ]
  %742 = getelementptr inbounds nuw i8, ptr %.08.i51, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !60
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 104
  %745 = load i8, ptr %744, align 8, !tbaa !98, !range !93, !noundef !94
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %.lr.ph.i50, label %skip_line.exit52, !llvm.loop !128

skip_line.exit52:                                 ; preds = %.lr.ph.i50, %find_macro.exit, %739
  %.07.i49 = phi ptr [ %735, %find_macro.exit ], [ %735, %739 ], [ %743, %.lr.ph.i50 ]
  store ptr %.07.i49, ptr %13, align 8, !tbaa !71
  br i1 %.0.i48, label %.backedge185, label %747

747:                                              ; preds = %skip_line.exit52
  %748 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %.07.i49)
  store ptr %748, ptr %13, align 8, !tbaa !71
  br label %.backedge185

749:                                              ; preds = %715
  %750 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.74) #14
  br i1 %750, label %751, label %783

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !60
  %754 = load i32, ptr %753, align 16, !tbaa !58
  %.not.i53 = icmp eq i32 %754, 0
  br i1 %.not.i53, label %755, label %find_macro.exit55

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %757 = load ptr, ptr %756, align 16, !tbaa !61
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %759 = load i32, ptr %758, align 8, !tbaa !88
  %760 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %757, i32 noundef %759) #14
  %761 = icmp eq ptr %760, null
  %.pre436 = load ptr, ptr %752, align 8, !tbaa !60
  br label %find_macro.exit55

find_macro.exit55:                                ; preds = %751, %755
  %762 = phi ptr [ %.pre436, %755 ], [ %753, %751 ]
  %.0.i54 = phi i1 [ %761, %755 ], [ true, %751 ]
  %763 = zext i1 %.0.i54 to i8
  %764 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %765 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  store ptr %765, ptr %764, align 8, !tbaa !129
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %499, ptr %766, align 8, !tbaa !56
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store i8 %763, ptr %767, align 8, !tbaa !130
  store ptr %764, ptr @cond_incl, align 8, !tbaa !54
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !60
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 104
  %771 = load i8, ptr %770, align 8, !tbaa !98, !range !93, !noundef !94
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %skip_line.exit59, label %773

773:                                              ; preds = %find_macro.exit55
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %769, ptr noundef nonnull @.str.107) #14
  %774 = load i8, ptr %770, align 8, !tbaa !98, !range !93, !noundef !94
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %.lr.ph.i57, label %skip_line.exit59

.lr.ph.i57:                                       ; preds = %773, %.lr.ph.i57
  %.08.i58 = phi ptr [ %777, %.lr.ph.i57 ], [ %769, %773 ]
  %776 = getelementptr inbounds nuw i8, ptr %.08.i58, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !60
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 104
  %779 = load i8, ptr %778, align 8, !tbaa !98, !range !93, !noundef !94
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %.lr.ph.i57, label %skip_line.exit59, !llvm.loop !128

skip_line.exit59:                                 ; preds = %.lr.ph.i57, %find_macro.exit55, %773
  %.07.i56 = phi ptr [ %769, %find_macro.exit55 ], [ %769, %773 ], [ %777, %.lr.ph.i57 ]
  store ptr %.07.i56, ptr %13, align 8, !tbaa !71
  br i1 %.0.i54, label %.backedge185, label %781

781:                                              ; preds = %skip_line.exit59
  %782 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %.07.i56)
  store ptr %782, ptr %13, align 8, !tbaa !71
  br label %.backedge185

783:                                              ; preds = %749
  %784 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.75) #14
  br i1 %784, label %785, label %804

785:                                              ; preds = %783
  %786 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %.not34 = icmp eq ptr %786, null
  br i1 %.not34, label %791, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !131
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %792

791:                                              ; preds = %787, %785
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %27, ptr noundef nonnull @.str.76) #16
  unreachable

792:                                              ; preds = %787
  store i32 1, ptr %788, align 8, !tbaa !131
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %794 = load i8, ptr %793, align 8, !tbaa !130, !range !93, !noundef !94
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %801, label %796

796:                                              ; preds = %792
  %797 = call fastcc i64 @eval_const_expr(ptr noundef %13, ptr noundef %499)
  %.not35 = icmp eq i64 %797, 0
  br i1 %.not35, label %._crit_edge435, label %798

._crit_edge435:                                   ; preds = %796
  %.pre = load ptr, ptr %13, align 8, !tbaa !71
  br label %801

798:                                              ; preds = %796
  %799 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store i8 1, ptr %800, align 8, !tbaa !130
  br label %.backedge185, !llvm.loop !124

801:                                              ; preds = %._crit_edge435, %792
  %802 = phi ptr [ %.pre, %._crit_edge435 ], [ %499, %792 ]
  %803 = call fastcc ptr @skip_cond_incl(ptr noundef %802)
  store ptr %803, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

804:                                              ; preds = %783
  %805 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.77) #14
  br i1 %805, label %806, label %833

806:                                              ; preds = %804
  %807 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %.not33 = icmp eq ptr %807, null
  br i1 %.not33, label %812, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !131
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %813

812:                                              ; preds = %808, %806
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %27, ptr noundef nonnull @.str.78) #16
  unreachable

813:                                              ; preds = %808
  store i32 2, ptr %809, align 8, !tbaa !131
  %814 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !60
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 104
  %817 = load i8, ptr %816, align 8, !tbaa !98, !range !93, !noundef !94
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %skip_line.exit63, label %819

819:                                              ; preds = %813
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %815, ptr noundef nonnull @.str.107) #14
  %820 = load i8, ptr %816, align 8, !tbaa !98, !range !93, !noundef !94
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %.lr.ph.i61, label %skip_line.exit63

.lr.ph.i61:                                       ; preds = %819, %.lr.ph.i61
  %.08.i62 = phi ptr [ %823, %.lr.ph.i61 ], [ %815, %819 ]
  %822 = getelementptr inbounds nuw i8, ptr %.08.i62, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !60
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 104
  %825 = load i8, ptr %824, align 8, !tbaa !98, !range !93, !noundef !94
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %.lr.ph.i61, label %skip_line.exit63, !llvm.loop !128

skip_line.exit63:                                 ; preds = %.lr.ph.i61, %813, %819
  %.07.i60 = phi ptr [ %815, %813 ], [ %815, %819 ], [ %823, %.lr.ph.i61 ]
  store ptr %.07.i60, ptr %13, align 8, !tbaa !71
  %827 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load i8, ptr %828, align 8, !tbaa !130, !range !93, !noundef !94
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %.backedge185, !llvm.loop !124

831:                                              ; preds = %skip_line.exit63
  %832 = call fastcc ptr @skip_cond_incl(ptr noundef nonnull %.07.i60)
  store ptr %832, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

833:                                              ; preds = %804
  %834 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.79) #14
  br i1 %834, label %835, label %853

835:                                              ; preds = %833
  %836 = load ptr, ptr @cond_incl, align 8, !tbaa !54
  %.not32 = icmp eq ptr %836, null
  br i1 %.not32, label %837, label %838

837:                                              ; preds = %835
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %27, ptr noundef nonnull @.str.80) #16
  unreachable

838:                                              ; preds = %835
  %839 = load ptr, ptr %836, align 8, !tbaa !129
  store ptr %839, ptr @cond_incl, align 8, !tbaa !54
  %840 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !60
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 104
  %843 = load i8, ptr %842, align 8, !tbaa !98, !range !93, !noundef !94
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %skip_line.exit67, label %845

845:                                              ; preds = %838
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %841, ptr noundef nonnull @.str.107) #14
  %846 = load i8, ptr %842, align 8, !tbaa !98, !range !93, !noundef !94
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %.lr.ph.i65, label %skip_line.exit67

.lr.ph.i65:                                       ; preds = %845, %.lr.ph.i65
  %.08.i66 = phi ptr [ %849, %.lr.ph.i65 ], [ %841, %845 ]
  %848 = getelementptr inbounds nuw i8, ptr %.08.i66, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !60
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 104
  %851 = load i8, ptr %850, align 8, !tbaa !98, !range !93, !noundef !94
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %.lr.ph.i65, label %skip_line.exit67, !llvm.loop !128

skip_line.exit67:                                 ; preds = %.lr.ph.i65, %838, %845
  %.07.i64 = phi ptr [ %841, %838 ], [ %841, %845 ], [ %849, %.lr.ph.i65 ]
  store ptr %.07.i64, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

853:                                              ; preds = %833
  %854 = call zeroext i1 @equal(ptr noundef %499, ptr noundef nonnull @.str.81) #14
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !60
  call fastcc void @read_line_marker(ptr noundef %13, ptr noundef %857)
  br label %.backedge185, !llvm.loop !124

858:                                              ; preds = %853
  %859 = load i32, ptr %499, align 16, !tbaa !58
  %860 = icmp eq i32 %859, 5
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  call fastcc void @read_line_marker(ptr noundef %13, ptr noundef nonnull %499)
  br label %.backedge185, !llvm.loop !124

862:                                              ; preds = %858
  %863 = call zeroext i1 @equal(ptr noundef nonnull %499, ptr noundef nonnull @.str.82) #14
  br i1 %863, label %864, label %886

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !60
  %867 = call zeroext i1 @equal(ptr noundef %866, ptr noundef nonnull @.str.83) #14
  br i1 %867, label %868, label %886

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %870 = load ptr, ptr %869, align 16, !tbaa !44
  %871 = load ptr, ptr %870, align 8, !tbaa !49
  call void @hashmap_put(ptr noundef nonnull @pragma_once, ptr noundef %871, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %872 = load ptr, ptr %865, align 8, !tbaa !60
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !60
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 104
  %876 = load i8, ptr %875, align 8, !tbaa !98, !range !93, !noundef !94
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %skip_line.exit71, label %878

878:                                              ; preds = %868
  call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %874, ptr noundef nonnull @.str.107) #14
  %879 = load i8, ptr %875, align 8, !tbaa !98, !range !93, !noundef !94
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %.lr.ph.i69, label %skip_line.exit71

.lr.ph.i69:                                       ; preds = %878, %.lr.ph.i69
  %.08.i70 = phi ptr [ %882, %.lr.ph.i69 ], [ %874, %878 ]
  %881 = getelementptr inbounds nuw i8, ptr %.08.i70, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !60
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 104
  %884 = load i8, ptr %883, align 8, !tbaa !98, !range !93, !noundef !94
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %.lr.ph.i69, label %skip_line.exit71, !llvm.loop !128

skip_line.exit71:                                 ; preds = %.lr.ph.i69, %868, %878
  %.07.i68 = phi ptr [ %874, %868 ], [ %874, %878 ], [ %882, %.lr.ph.i69 ]
  store ptr %.07.i68, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

886:                                              ; preds = %864, %862
  %887 = call zeroext i1 @equal(ptr noundef nonnull %499, ptr noundef nonnull @.str.82) #14
  br i1 %887, label %.preheader182, label %895

.preheader182:                                    ; preds = %886, %.preheader182
  %888 = phi ptr [ %890, %.preheader182 ], [ %499, %886 ]
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !60
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 104
  %892 = load i8, ptr %891, align 8, !tbaa !98, !range !93, !noundef !94
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %.preheader182, !llvm.loop !132

894:                                              ; preds = %.preheader182
  store ptr %890, ptr %13, align 8, !tbaa !71
  br label %.backedge185, !llvm.loop !124

895:                                              ; preds = %886
  %896 = call zeroext i1 @equal(ptr noundef nonnull %499, ptr noundef nonnull @.str.84) #14
  br i1 %896, label %897, label %898

897:                                              ; preds = %895
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %499, ptr noundef nonnull @.str.84) #16
  unreachable

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %499, i64 104
  %900 = load i8, ptr %899, align 8, !tbaa !98, !range !93, !noundef !94
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %.backedge185, label %902, !llvm.loop !124

902:                                              ; preds = %898
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %499, ptr noundef nonnull @.str.85) #16
  unreachable

.backedge185:                                     ; preds = %542, %search_include_next.exit, %skip_line.exit, %skip_line.exit67, %855, %861, %skip_line.exit71, %894, %712, %704, %747, %skip_line.exit52, %781, %skip_line.exit59, %801, %798, %831, %skip_line.exit63, %898, %copy_line.exit.i, %copy_line.exit15.i, %append.exit, %append.exit104, %48
  %903 = load ptr, ptr %13, align 8, !tbaa !71
  %904 = load i32, ptr %903, align 16, !tbaa !58
  %.not = icmp eq i32 %904, 6
  br i1 %.not, label %.outer._crit_edge, label %25, !llvm.loop !124

.outer._crit_edge:                                ; preds = %is_hash.exit.thread, %.backedge185, %1
  %.0.ph.lcssa287 = phi ptr [ %14, %1 ], [ %.0.ph337, %.backedge185 ], [ %27, %is_hash.exit.thread ]
  %.lcssa239 = phi ptr [ %0, %1 ], [ %903, %.backedge185 ], [ %495, %is_hash.exit.thread ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa287, i64 8
  store ptr %.lcssa239, ptr %905, align 8, !tbaa !60
  %906 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #14
  ret ptr %907
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @convert_pp_tokens(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_include_filename(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Token, align 16
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 16, !tbaa !58
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !98, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %skip_line.exit, label %14

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %10, ptr noundef nonnull @.str.107) #14
  %15 = load i8, ptr %11, align 8, !tbaa !98, !range !93, !noundef !94
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph.i, label %skip_line.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi ptr [ %18, %.lr.ph.i ], [ %10, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !98, !range !93, !noundef !94
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph.i, label %skip_line.exit, !llvm.loop !128

skip_line.exit:                                   ; preds = %.lr.ph.i, %8, %14
  %.07.i = phi ptr [ %10, %8 ], [ %10, %14 ], [ %18, %.lr.ph.i ]
  store ptr %.07.i, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 16, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = add nsw i32 %26, -2
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @strndup(ptr noundef nonnull %24, i64 noundef %28) #14
  br label %84

30:                                               ; preds = %3
  %31 = tail call zeroext i1 @equal(ptr noundef nonnull %1, ptr noundef nonnull @.str.100) #14
  br i1 %31, label %.preheader, label %60

.preheader:                                       ; preds = %30
  %32 = tail call zeroext i1 @equal(ptr noundef nonnull %1, ptr noundef nonnull @.str.101) #14
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %.02434 = phi ptr [ %42, %40 ], [ %1, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.02434, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !98, !range !93, !noundef !94
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %.02434, align 16, !tbaa !58
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %.lr.ph
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.02434, ptr noundef nonnull @.str.102) #16
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef nonnull @.str.101) #14
  br i1 %43, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %40, %.preheader
  %.024.lcssa = phi ptr [ %1, %.preheader ], [ %42, %40 ]
  store i8 0, ptr %2, align 1, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !98, !range !93, !noundef !94
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %skip_line.exit28, label %49

49:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @warn_tok(ptr noundef nonnull %45, ptr noundef nonnull @.str.107) #14
  %50 = load i8, ptr %46, align 8, !tbaa !98, !range !93, !noundef !94
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.lr.ph.i26, label %skip_line.exit28

.lr.ph.i26:                                       ; preds = %49, %.lr.ph.i26
  %.08.i27 = phi ptr [ %53, %.lr.ph.i26 ], [ %45, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !98, !range !93, !noundef !94
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.lr.ph.i26, label %skip_line.exit28, !llvm.loop !128

skip_line.exit28:                                 ; preds = %.lr.ph.i26, %._crit_edge, %49
  %.07.i25 = phi ptr [ %45, %._crit_edge ], [ %45, %49 ], [ %53, %.lr.ph.i26 ]
  store ptr %.07.i25, ptr %0, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = tail call fastcc ptr @join_tokens(ptr noundef %58, ptr noundef %.024.lcssa)
  br label %84

60:                                               ; preds = %30
  %61 = load i32, ptr %1, align 16, !tbaa !58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !98, !range !93, !noundef !94
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %copy_line.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %63, %.lr.ph.i29
  %.010.i = phi ptr [ %67, %.lr.ph.i29 ], [ %4, %63 ]
  %.089.i = phi ptr [ %71, %.lr.ph.i29 ], [ %1, %63 ]
  %67 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %67, ptr noundef nonnull readonly align 16 dereferenceable(128) %.089.i, i64 128, i1 false), !tbaa.struct !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load i8, ptr %72, align 8, !tbaa !98, !range !93, !noundef !94
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %copy_line.exit, label %.lr.ph.i29, !llvm.loop !127

copy_line.exit:                                   ; preds = %.lr.ph.i29, %63
  %.08.lcssa.i = phi ptr [ %1, %63 ], [ %71, %.lr.ph.i29 ]
  %.0.lcssa.i = phi ptr [ %4, %63 ], [ %67, %.lr.ph.i29 ]
  %75 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %75, ptr noundef nonnull readonly align 16 dereferenceable(128) %.08.lcssa.i, i64 128, i1 false), !tbaa.struct !70
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8, !tbaa !60
  store i32 6, ptr %75, align 16, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 0, ptr %77, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store ptr %75, ptr %78, align 8, !tbaa !60
  store ptr %.08.lcssa.i, ptr %0, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  %81 = tail call fastcc ptr @preprocess2(ptr noundef %80)
  %82 = call fastcc ptr @read_include_filename(ptr noundef %5, ptr noundef %81, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %84

83:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %1, ptr noundef nonnull @.str.103) #16
  unreachable

84:                                               ; preds = %copy_line.exit, %skip_line.exit28, %skip_line.exit
  %.0 = phi ptr [ %29, %skip_line.exit ], [ %59, %skip_line.exit28 ], [ %82, %copy_line.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Token, align 16
  %5 = tail call ptr @hashmap_get(ptr noundef nonnull @pragma_once, ptr noundef %1) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %append.exit

6:                                                ; preds = %3
  %7 = tail call ptr @hashmap_get(ptr noundef nonnull @include_file.include_guards, ptr noundef %1) #14
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @hashmap_get(ptr noundef nonnull @macros, ptr noundef nonnull %7) #14
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %append.exit

10:                                               ; preds = %8, %6
  %11 = tail call ptr @tokenize_file(ptr noundef %1) #14
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = tail call ptr @strerror(i32 noundef %14) #14
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef nonnull @.str.104, ptr noundef %1, ptr noundef %15) #16
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !98, !range !93, !noundef !94
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %is_hash.exit.i, label %detect_include_guard.exit.thread

is_hash.exit.i:                                   ; preds = %16
  %20 = tail call zeroext i1 @equal(ptr noundef nonnull %11, ptr noundef nonnull @.str.91) #14
  br i1 %20, label %21, label %detect_include_guard.exit.thread

21:                                               ; preds = %is_hash.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef nonnull @.str.74) #14
  br i1 %24, label %25, label %detect_include_guard.exit.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %28, align 16, !tbaa !58
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %detect_include_guard.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @strndup(ptr noundef %32, i64 noundef %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !98, !range !93, !noundef !94
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %is_hash.exit26.i, label %detect_include_guard.exit.thread

is_hash.exit26.i:                                 ; preds = %30
  %42 = tail call zeroext i1 @equal(ptr noundef nonnull %38, ptr noundef nonnull @.str.91) #14
  br i1 %42, label %43, label %detect_include_guard.exit.thread

43:                                               ; preds = %is_hash.exit26.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef nonnull @.str.69) #14
  br i1 %46, label %47, label %detect_include_guard.exit.thread

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = tail call zeroext i1 @equal(ptr noundef %50, ptr noundef %36) #14
  br i1 %51, label %.preheader.i, label %detect_include_guard.exit.thread

.preheader.i:                                     ; preds = %47
  %52 = load i32, ptr %38, align 16, !tbaa !58
  %.not2528.i = icmp eq i32 %52, 6
  br i1 %.not2528.i, label %detect_include_guard.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %.02329.i = phi ptr [ %.023.be.i, %.backedge.i ], [ %38, %.preheader.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 104
  %54 = load i8, ptr %53, align 8, !tbaa !98, !range !93, !noundef !94
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %is_hash.exit27.i, label %is_hash.exit27.thread.i

is_hash.exit27.i:                                 ; preds = %.lr.ph.i
  %56 = tail call zeroext i1 @equal(ptr noundef nonnull %.02329.i, ptr noundef nonnull @.str.91) #14
  br i1 %56, label %60, label %is_hash.exit27.thread.i

is_hash.exit27.thread.i:                          ; preds = %is_hash.exit27.i, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  br label %.backedge.i

.backedge.i:                                      ; preds = %79, %76, %is_hash.exit27.thread.i
  %.023.be.i = phi ptr [ %58, %is_hash.exit27.thread.i ], [ %78, %76 ], [ %80, %79 ]
  %59 = load i32, ptr %.023.be.i, align 16, !tbaa !58
  %.not25.i = icmp eq i32 %59, 6
  br i1 %.not25.i, label %detect_include_guard.exit.thread, label %.lr.ph.i, !llvm.loop !134

60:                                               ; preds = %is_hash.exit27.i
  %61 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = tail call zeroext i1 @equal(ptr noundef %62, ptr noundef nonnull @.str.79) #14
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load i32, ptr %67, align 16, !tbaa !58
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %detect_include_guard.exit, label %70

70:                                               ; preds = %64, %60
  %71 = tail call zeroext i1 @equal(ptr noundef nonnull %.02329.i, ptr noundef nonnull @.str.72) #14
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @equal(ptr noundef nonnull %.02329.i, ptr noundef nonnull @.str.73) #14
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @equal(ptr noundef nonnull %.02329.i, ptr noundef nonnull @.str.74) #14
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72, %70
  %77 = load ptr, ptr %61, align 8, !tbaa !60
  %78 = tail call fastcc ptr @skip_cond_incl(ptr noundef %77)
  br label %.backedge.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %61, align 8, !tbaa !60
  br label %.backedge.i

detect_include_guard.exit:                        ; preds = %64
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %detect_include_guard.exit.thread, label %81

81:                                               ; preds = %detect_include_guard.exit
  tail call void @hashmap_put(ptr noundef nonnull @include_file.include_guards, ptr noundef %1, ptr noundef nonnull %36) #14
  br label %detect_include_guard.exit.thread

detect_include_guard.exit.thread:                 ; preds = %.backedge.i, %.preheader.i, %30, %16, %is_hash.exit26.i, %43, %47, %25, %is_hash.exit.i, %21, %81, %detect_include_guard.exit
  %82 = load i32, ptr %11, align 16, !tbaa !58
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %append.exit, label %84

84:                                               ; preds = %detect_include_guard.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %85

85:                                               ; preds = %85, %84
  %.012.i = phi ptr [ %4, %84 ], [ %86, %85 ]
  %.01011.i = phi ptr [ %11, %84 ], [ %90, %85 ]
  %86 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %86, ptr noundef nonnull readonly align 16 dereferenceable(128) %.01011.i, i64 128, i1 false), !tbaa.struct !70
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %.pr.i = load i32, ptr %90, align 16, !tbaa !58
  %.not.i24 = icmp eq i32 %.pr.i, 6
  br i1 %.not.i24, label %91, label %85, !llvm.loop !97

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %0, ptr %92, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  br label %append.exit

append.exit:                                      ; preds = %91, %detect_include_guard.exit.thread, %8, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %8 ], [ %94, %91 ], [ %0, %detect_include_guard.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @eval_const_expr(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Token, align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Token, align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !98, !range !93, !noundef !94
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %copy_line.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %2 ]
  %.089.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %2 ]
  %12 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull readonly align 16 dereferenceable(128) %.089.i.i, i64 128, i1 false), !tbaa.struct !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !98, !range !93, !noundef !94
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %copy_line.exit.i, label %.lr.ph.i.i, !llvm.loop !127

copy_line.exit.i:                                 ; preds = %.lr.ph.i.i, %2
  %.08.lcssa.i.i = phi ptr [ %8, %2 ], [ %16, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %12, %.lr.ph.i.i ]
  %20 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, ptr noundef nonnull readonly align 16 dereferenceable(128) %.08.lcssa.i.i, i64 128, i1 false), !tbaa.struct !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !60
  store i32 6, ptr %20, align 16, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !60
  store ptr %.08.lcssa.i.i, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  store ptr %25, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %26 = load i32, ptr %25, align 16, !tbaa !58
  %.not14.i = icmp eq i32 %26, 6
  br i1 %.not14.i, label %read_const_expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_line.exit.i, %.backedge.i
  %27 = phi ptr [ %58, %.backedge.i ], [ %25, %copy_line.exit.i ]
  %.015.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %copy_line.exit.i ]
  %28 = call zeroext i1 @equal(ptr noundef nonnull %27, ptr noundef nonnull @.str.109) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  br i1 %28, label %30, label %60

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call zeroext i1 @consume(ptr noundef nonnull %4, ptr noundef %32, ptr noundef nonnull @.str.86) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load i32, ptr %34, align 16, !tbaa !58
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %find_macro.exit.i, label %36

36:                                               ; preds = %30
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %29, ptr noundef nonnull @.str.71) #16
  unreachable

find_macro.exit.i:                                ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 16, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = call ptr @hashmap_get2(ptr noundef nonnull @macros, ptr noundef %38, i32 noundef %40) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  store ptr %44, ptr %4, align 8, !tbaa !71
  br i1 %33, label %45, label %47

45:                                               ; preds = %find_macro.exit.i
  %46 = call ptr @skip(ptr noundef %44, ptr noundef nonnull @.str.88) #14
  store ptr %46, ptr %4, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %45, %find_macro.exit.i
  %.not8.i = icmp ne ptr %41, null
  %48 = zext i1 %.not8.i to i32
  %49 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %51 = load ptr, ptr %50, align 16, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = call ptr @new_file(ptr noundef %52, i32 noundef %54, ptr noundef %49) #14
  %56 = call ptr @tokenize(ptr noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !60
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !71
  br label %.backedge.i

.backedge.i:                                      ; preds = %60, %47
  %58 = phi ptr [ %.pre.i, %47 ], [ %63, %60 ]
  %.0.be.i = phi ptr [ %56, %47 ], [ %29, %60 ]
  %59 = load i32, ptr %58, align 16, !tbaa !58
  %.not.i = icmp eq i32 %59, 6
  br i1 %.not.i, label %read_const_expr.exit, label %.lr.ph.i, !llvm.loop !135

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store ptr %29, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  store ptr %63, ptr %4, align 8, !tbaa !71
  br label %.backedge.i

read_const_expr.exit:                             ; preds = %.backedge.i, %copy_line.exit.i
  %.0.lcssa.i = phi ptr [ %5, %copy_line.exit.i ], [ %.0.be.i, %.backedge.i ]
  %.lcssa.i = phi ptr [ %25, %copy_line.exit.i ], [ %58, %.backedge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store ptr %.lcssa.i, ptr %64, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = call fastcc ptr @preprocess2(ptr noundef %66)
  %68 = load i32, ptr %67, align 16, !tbaa !58
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %read_const_expr.exit
  call void (ptr, ptr, ...) @error_tok(ptr noundef %1, ptr noundef nonnull @.str.108) #16
  unreachable

.preheader:                                       ; preds = %read_const_expr.exit, %87
  %71 = phi i32 [ %.pr, %87 ], [ %68, %read_const_expr.exit ]
  %.0 = phi ptr [ %88, %87 ], [ %67, %read_const_expr.exit ]
  switch i32 %71, label %.preheader._crit_edge [
    i32 6, label %72
    i32 0, label %76
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %87

72:                                               ; preds = %.preheader
  call void @convert_pp_tokens(ptr noundef nonnull %67) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %73 = call i64 @const_expr(ptr noundef nonnull %6, ptr noundef nonnull %67) #14
  %74 = load ptr, ptr %6, align 8, !tbaa !71
  %75 = load i32, ptr %74, align 16, !tbaa !58
  %.not18 = icmp eq i32 %75, 6
  br i1 %.not18, label %90, label %89

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.63, i32 noundef 0) #14
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %81 = load ptr, ptr %80, align 16, !tbaa !44
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = call ptr @new_file(ptr noundef %82, i32 noundef %84, ptr noundef %79) #14
  %86 = call ptr @tokenize(ptr noundef %85) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.0, ptr noundef nonnull align 16 dereferenceable(128) %86, i64 128, i1 false), !tbaa.struct !70
  store ptr %78, ptr %77, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %.preheader._crit_edge, %76
  %88 = phi ptr [ %.pre, %.preheader._crit_edge ], [ %78, %76 ]
  %.pr = load i32, ptr %88, align 16, !tbaa !58
  br label %.preheader, !llvm.loop !136

89:                                               ; preds = %72
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %74, ptr noundef nonnull @.str.107) #16
  unreachable

90:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @skip_cond_incl(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !58
  %.not13 = icmp eq i32 %2, 6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %.014 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !93, !noundef !94
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %is_hash.exit, label %is_hash.exit.thread

is_hash.exit:                                     ; preds = %.lr.ph
  %6 = tail call zeroext i1 @equal(ptr noundef nonnull %.014, ptr noundef nonnull @.str.91) #14
  br i1 %6, label %7, label %is_hash.exit.thread

7:                                                ; preds = %is_hash.exit
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.72) #14
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.73) #14
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef nonnull @.str.74) #14
  br i1 %16, label %17, label %is_hash.exit.thread

17:                                               ; preds = %14, %11, %7
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %20)
  br label %.backedge

.backedge:                                        ; preds = %17, %is_hash.exit12.thread
  %.0.be = phi ptr [ %21, %17 ], [ %37, %is_hash.exit12.thread ]
  %22 = load i32, ptr %.0.be, align 16, !tbaa !58
  %.not = icmp eq i32 %22, 6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

is_hash.exit.thread:                              ; preds = %.lr.ph, %14, %is_hash.exit
  %23 = load i8, ptr %3, align 8, !tbaa !98, !range !93, !noundef !94
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %is_hash.exit12, label %is_hash.exit12.thread

is_hash.exit12:                                   ; preds = %is_hash.exit.thread
  %25 = tail call zeroext i1 @equal(ptr noundef nonnull %.014, ptr noundef nonnull @.str.91) #14
  br i1 %25, label %26, label %is_hash.exit12.thread

26:                                               ; preds = %is_hash.exit12
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef nonnull @.str.75) #14
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !60
  %32 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef nonnull @.str.77) #14
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %27, align 8, !tbaa !60
  %35 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef nonnull @.str.79) #14
  br i1 %35, label %._crit_edge, label %is_hash.exit12.thread

is_hash.exit12.thread:                            ; preds = %is_hash.exit.thread, %33, %is_hash.exit12
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %33, %30, %26, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.014, %26 ], [ %.014, %30 ], [ %.014, %33 ], [ %.0.be, %.backedge ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_line_marker(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Token, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !98, !range !93, !noundef !94
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %copy_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %.089.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %2 ]
  %7 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull readonly align 16 dereferenceable(128) %.089.i, i64 128, i1 false), !tbaa.struct !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !98, !range !93, !noundef !94
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %copy_line.exit, label %.lr.ph.i, !llvm.loop !127

copy_line.exit:                                   ; preds = %.lr.ph.i, %2
  %.08.lcssa.i = phi ptr [ %1, %2 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %3, %2 ], [ %7, %.lr.ph.i ]
  %15 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull readonly align 16 dereferenceable(128) %.08.lcssa.i, i64 128, i1 false), !tbaa.struct !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !60
  store i32 6, ptr %15, align 16, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !60
  store ptr %.08.lcssa.i, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  %21 = tail call ptr @preprocess(ptr noundef %20)
  %22 = load i32, ptr %21, align 16, !tbaa !58
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %23, label %27

23:                                               ; preds = %copy_line.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 16, !tbaa !62
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %.not15 = icmp eq i32 %26, 4
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %23, %copy_line.exit
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %21, ptr noundef nonnull @.str.110) #16
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 16, !tbaa !52
  %33 = trunc i64 %30 to i32
  %34 = sub i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 16, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %34, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load i32, ptr %39, align 16, !tbaa !58
  switch i32 %40, label %41 [
    i32 6, label %46
    i32 3, label %42
  ]

41:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %39, ptr noundef nonnull @.str.111) #16
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %28, %42
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @skip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @read_macro_arg_one(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.Token, align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %15
  %.020.us = phi ptr [ %17, %15 ], [ %4, %3 ]
  %.019.us = phi i32 [ %16, %15 ], [ 0, %3 ]
  %.0.us = phi ptr [ %21, %15 ], [ %1, %3 ]
  %5 = icmp eq i32 %.019.us, 0
  br i1 %5, label %6, label %.critedge.us

6:                                                ; preds = %.split.us
  %7 = tail call zeroext i1 @equal(ptr noundef %.0.us, ptr noundef nonnull @.str.88) #14
  br i1 %7, label %.split24.us, label %.critedge.us

.critedge.us:                                     ; preds = %6, %.split.us
  %8 = load i32, ptr %.0.us, align 16, !tbaa !58
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %.split27.us, label %10

10:                                               ; preds = %.critedge.us
  %11 = tail call zeroext i1 @equal(ptr noundef nonnull %.0.us, ptr noundef nonnull @.str.86) #14
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @equal(ptr noundef nonnull %.0.us, ptr noundef nonnull @.str.88) #14
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %12
  %.sink = phi i32 [ %14, %12 ], [ 1, %10 ]
  %16 = add nsw i32 %.019.us, %.sink
  %17 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull readonly align 16 dereferenceable(128) %.0.us, i64 128, i1 false), !tbaa.struct !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %.020.us, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  br label %.split.us

.split:                                           ; preds = %3, %34
  %.020 = phi ptr [ %35, %34 ], [ %4, %3 ]
  %.019 = phi i32 [ %spec.select, %34 ], [ 0, %3 ]
  %.0 = phi ptr [ %39, %34 ], [ %1, %3 ]
  %22 = icmp eq i32 %.019, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.split
  %24 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef nonnull @.str.88) #14
  br i1 %24, label %.split24.us, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef nonnull @.str.87) #14
  br i1 %26, label %.split24.us, label %.critedge

.critedge:                                        ; preds = %.split, %25
  %27 = load i32, ptr %.0, align 16, !tbaa !58
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %.split27.us, label %29

.split27.us:                                      ; preds = %.critedge, %.critedge.us
  %.us-phi28 = phi ptr [ %.0.us, %.critedge.us ], [ %.0, %.critedge ]
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %.us-phi28, ptr noundef nonnull @.str.90) #16
  unreachable

29:                                               ; preds = %.critedge
  %30 = tail call zeroext i1 @equal(ptr noundef nonnull %.0, ptr noundef nonnull @.str.86) #14
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @equal(ptr noundef nonnull %.0, ptr noundef nonnull @.str.88) #14
  %33 = sext i1 %32 to i32
  br label %34

34:                                               ; preds = %29, %31
  %.sink41 = phi i32 [ %33, %31 ], [ 1, %29 ]
  %spec.select = add nsw i32 %.019, %.sink41
  %35 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %35, ptr noundef nonnull readonly align 16 dereferenceable(128) %.0, i64 128, i1 false), !tbaa.struct !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  br label %.split

.split24.us:                                      ; preds = %23, %25, %6
  %.us-phi = phi ptr [ %.020.us, %6 ], [ %.020, %25 ], [ %.020, %23 ]
  %.us-phi25 = phi ptr [ %.0.us, %6 ], [ %.0, %25 ], [ %.0, %23 ]
  %40 = tail call noalias noundef dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %40, ptr noundef nonnull readonly align 16 dereferenceable(128) %.us-phi25, i64 128, i1 false), !tbaa.struct !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !60
  store i32 6, ptr %40, align 16, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 0, ptr %42, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !60
  %44 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !111
  store ptr %.us-phi25, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  ret ptr %44
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @join_tokens(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #11 {
  %.not41 = icmp eq ptr %0, %1
  br i1 %.not41, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %2
  %3 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #15
  br label %.critedge2

.lr.ph:                                           ; preds = %2, %12
  %.03343 = phi i32 [ %15, %12 ], [ 1, %2 ]
  %.03542 = phi ptr [ %17, %12 ], [ %0, %2 ]
  %4 = load i32, ptr %.03542, align 16, !tbaa !58
  %.not36 = icmp eq i32 %4, 6
  br i1 %.not36, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph, %12
  %.033.lcssa.ph = phi i32 [ %.03343, %.lr.ph ], [ %15, %12 ]
  %5 = sext i32 %.033.lcssa.ph to i64
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #15
  br label %.lr.ph49

7:                                                ; preds = %.lr.ph
  %.not40 = icmp eq ptr %.03542, %0
  br i1 %.not40, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.03542, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !99, !range !93, !noundef !94
  %11 = zext nneg i8 %10 to i32
  %spec.select = add nsw i32 %.03343, %11
  br label %12

12:                                               ; preds = %8, %7
  %.134 = phi i32 [ %.03343, %7 ], [ %spec.select, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03542, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = add nsw i32 %14, %.134
  %16 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !140

.lr.ph49:                                         ; preds = %.critedge, %31
  %.048 = phi ptr [ %43, %31 ], [ %0, %.critedge ]
  %.03247 = phi i32 [ %41, %31 ], [ 0, %.critedge ]
  %18 = load i32, ptr %.048, align 16, !tbaa !58
  %.not38 = icmp eq i32 %18, 6
  br i1 %.not38, label %.critedge2.loopexit, label %22

.critedge2.loopexit:                              ; preds = %31, %.lr.ph49
  %.032.lcssa.ph = phi i32 [ %.03247, %.lr.ph49 ], [ %41, %31 ]
  %19 = sext i32 %.032.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge2.loopexit
  %20 = phi ptr [ %6, %.critedge2.loopexit ], [ %3, %.critedge.thread ]
  %.032.lcssa = phi i64 [ %19, %.critedge2.loopexit ], [ 0, %.critedge.thread ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.032.lcssa
  store i8 0, ptr %21, align 1, !tbaa !7
  ret ptr %20

22:                                               ; preds = %.lr.ph49
  %.not39 = icmp eq ptr %.048, %0
  br i1 %.not39, label %31, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.048, i64 105
  %25 = load i8, ptr %24, align 1, !tbaa !99, !range !93, !noundef !94
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nsw i32 %.03247, 1
  %29 = sext i32 %.03247 to i64
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  store i8 32, ptr %30, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %27, %23, %22
  %.1 = phi i32 [ %28, %27 ], [ %.03247, %23 ], [ %.03247, %22 ]
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %35 = load ptr, ptr %34, align 16, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @strncpy(ptr noundef %33, ptr noundef %35, i64 noundef %38) #14
  %40 = load i32, ptr %36, align 8, !tbaa !88
  %41 = add nsw i32 %40, %.1
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.critedge2.loopexit, label %.lr.ph49, !llvm.loop !141
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @tokenize_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @warn_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @const_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @skip_cond_incl2(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !58
  %.not16 = icmp eq i32 %2, 6
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %.017 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.017, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !93, !noundef !94
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %is_hash.exit, label %is_hash.exit.thread

is_hash.exit:                                     ; preds = %.lr.ph
  %6 = tail call zeroext i1 @equal(ptr noundef nonnull %.017, ptr noundef nonnull @.str.91) #14
  br i1 %6, label %7, label %is_hash.exit.thread

7:                                                ; preds = %is_hash.exit
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.72) #14
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = tail call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.73) #14
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef nonnull @.str.74) #14
  br i1 %16, label %17, label %is_hash.exit.thread

17:                                               ; preds = %14, %11, %7
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = tail call fastcc ptr @skip_cond_incl2(ptr noundef %20)
  br label %.backedge

.backedge:                                        ; preds = %17, %is_hash.exit13.thread
  %.0.be = phi ptr [ %21, %17 ], [ %36, %is_hash.exit13.thread ]
  %22 = load i32, ptr %.0.be, align 16, !tbaa !58
  %.not = icmp eq i32 %22, 6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

is_hash.exit.thread:                              ; preds = %.lr.ph, %14, %is_hash.exit
  %23 = load i8, ptr %3, align 8, !tbaa !98, !range !93, !noundef !94
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %is_hash.exit13, label %is_hash.exit13.thread

is_hash.exit13:                                   ; preds = %is_hash.exit.thread
  %25 = tail call zeroext i1 @equal(ptr noundef nonnull %.017, ptr noundef nonnull @.str.91) #14
  br i1 %25, label %26, label %is_hash.exit13.thread

26:                                               ; preds = %is_hash.exit13
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef nonnull @.str.79) #14
  br i1 %29, label %30, label %is_hash.exit13.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  br label %.loopexit

is_hash.exit13.thread:                            ; preds = %is_hash.exit.thread, %26, %is_hash.exit13
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1, %30
  %.012 = phi ptr [ %34, %30 ], [ %0, %1 ], [ %.0.be, %.backedge ]
  ret ptr %.012
}

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tokenize_string_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 12}
!11 = !{!"", !12, i64 0, !14, i64 8, !14, i64 12}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !17, i64 0}
!22 = !{!"Macro", !17, i64 0, !23, i64 8, !24, i64 16, !17, i64 24, !25, i64 32, !13, i64 40}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{!"p1 _ZTS10MacroParam", !13, i64 0}
!25 = !{!"p1 _ZTS5Token", !13, i64 0}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !25, i64 32}
!28 = !{!22, !13, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!32, !14, i64 16}
!32 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !30, i64 40, !17, i64 48}
!33 = !{!32, !14, i64 12}
!34 = !{!32, !14, i64 20}
!35 = !{!32, !14, i64 8}
!36 = !{!32, !14, i64 4}
!37 = !{!32, !14, i64 0}
!38 = !{!39, !25, i64 120}
!39 = !{!"Token", !14, i64 0, !25, i64 8, !30, i64 16, !40, i64 32, !17, i64 48, !14, i64 56, !41, i64 64, !17, i64 72, !13, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !23, i64 104, !23, i64 105, !42, i64 112, !25, i64 120}
!40 = !{!"long double", !8, i64 0}
!41 = !{!"p1 _ZTS4Type", !13, i64 0}
!42 = !{!"p1 _ZTS7Hideset", !13, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!39, !13, i64 80}
!45 = !{!46, !17, i64 24}
!46 = !{!"", !17, i64 0, !14, i64 8, !17, i64 16, !17, i64 24, !14, i64 32}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!46, !17, i64 0}
!50 = !{!46, !14, i64 8}
!51 = distinct !{!51, !20}
!52 = !{!39, !14, i64 96}
!53 = !{!46, !14, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8CondIncl", !13, i64 0}
!56 = !{!57, !25, i64 16}
!57 = !{!"CondIncl", !55, i64 0, !14, i64 8, !25, i64 16, !23, i64 24}
!58 = !{!39, !14, i64 0}
!59 = distinct !{!59, !20}
!60 = !{!39, !25, i64 8}
!61 = !{!39, !17, i64 48}
!62 = !{!39, !41, i64 64}
!63 = !{!64, !41, i64 24}
!64 = !{!"Type", !14, i64 0, !14, i64 4, !14, i64 8, !23, i64 12, !23, i64 13, !41, i64 16, !41, i64 24, !25, i64 32, !25, i64 40, !14, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !23, i64 80, !23, i64 81, !41, i64 88, !41, i64 96, !23, i64 104, !41, i64 112}
!65 = !{!"p1 _ZTS4Node", !13, i64 0}
!66 = !{!"p1 _ZTS3Obj", !13, i64 0}
!67 = !{!"p1 _ZTS6Member", !13, i64 0}
!68 = !{!64, !14, i64 4}
!69 = distinct !{!69, !20}
!70 = !{i64 0, i64 4, !18, i64 8, i64 8, !71, i64 16, i64 8, !29, i64 32, i64 16, !72, i64 48, i64 8, !16, i64 56, i64 4, !18, i64 64, i64 8, !73, i64 72, i64 8, !16, i64 80, i64 8, !74, i64 88, i64 8, !16, i64 96, i64 4, !18, i64 100, i64 4, !18, i64 104, i64 1, !75, i64 105, i64 1, !75, i64 112, i64 8, !76, i64 120, i64 8, !71}
!71 = !{!25, !25, i64 0}
!72 = !{!40, !40, i64 0}
!73 = !{!41, !41, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!23, !23, i64 0}
!76 = !{!42, !42, i64 0}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!64, !14, i64 48}
!81 = distinct !{!81, !20}
!82 = !{!39, !17, i64 72}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!39, !14, i64 100}
!86 = distinct !{!86, !20}
!87 = !{!39, !42, i64 112}
!88 = !{!39, !14, i64 56}
!89 = !{!90, !17, i64 8}
!90 = !{!"Hideset", !42, i64 0, !17, i64 8}
!91 = !{!90, !42, i64 0}
!92 = distinct !{!92, !20}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!39, !23, i64 104}
!99 = !{!39, !23, i64 105}
!100 = distinct !{!100, !20}
!101 = !{!22, !24, i64 16}
!102 = !{!22, !17, i64 24}
!103 = !{!104, !105, i64 0}
!104 = !{!"MacroArg", !105, i64 0, !17, i64 8, !23, i64 16, !25, i64 24}
!105 = !{!"p1 _ZTS8MacroArg", !13, i64 0}
!106 = !{!107, !17, i64 8}
!107 = !{!"MacroParam", !24, i64 0, !17, i64 8}
!108 = !{!104, !17, i64 8}
!109 = !{!107, !24, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!104, !25, i64 24}
!112 = !{!104, !23, i64 16}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!39, !17, i64 88}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!57, !55, i64 0}
!130 = !{!57, !23, i64 24}
!131 = !{!57, !14, i64 8}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!64, !14, i64 0}
!139 = !{!39, !30, i64 16}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
