target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, i64 }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.grep_pat = type { ptr, ptr, i32, i32, ptr, i64, i32, %struct.re_pattern_buffer, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.grep_expr = type { i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.grep_source = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.userdiff_driver = type { ptr, %struct.external_diff, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@list_config_color_grep_slots.extra = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [6 x i8] c"match\00", align 1
@color_grep_slots = internal global [9 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"grep.extendedregexp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"grep.patterntype\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"grep.linenumber\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"grep.column\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"grep.fullname\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"color.grep\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"color.grep.match\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"color.grep.matchcontext\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"color.grep.matchselected\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"color.grep.\00", align 1
@__const.grep_init.blank = private unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i8, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr } { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], i8 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, ptr null, ptr @std_output, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"incomplete pattern expression group: %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@grep_use_locks = dso_local global i32 0, align 4
@grep_attr_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"lineNumber\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"matchContext\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"matchSelected\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"grep.c\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"a non-header pattern in grep header list.\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"unknown header field %d\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"malformed header expr\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"unmatched ( for expression group\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"not a pattern expression %s\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"--and not preceded by pattern expression\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"--and not followed by pattern expression\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"--not not followed by pattern expression\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"--not followed by non pattern expression\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"given pattern contains NULL byte (via -f <file>). This is only supported with -P under PCRE v2\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.compile_fixed_regexp.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [70 x i8] c"cannot use Perl-compatible regexes when not compiled with USE_LIBPCRE\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"In '%s' at %d, \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%s'%s': %s\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"regexp returned nonsense\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"grep call which could print a name requires grep_source.name be non-NULL\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"unknown binary handling mode\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Binary file \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c" matches\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@obj_read_use_lock = external global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"invalid grep_source type to load\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"'%s': short read\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"'%s': unable to read %s\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"attempt to textconv something without a path?\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Unexpected node type (internal error) %d\00", align 1
@header_field = internal global [3 x %struct.anon.0] [%struct.anon.0 { ptr @.str.58, i64 7 }, %struct.anon.0 { ptr @.str.59, i64 10 }, %struct.anon.0 { ptr @.str.60, i64 7 }], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"reflog \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_grep_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [1 x ptr], ptr @list_config_color_grep_slots.extra, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @list_config_item(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !13

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %40

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [9 x ptr], ptr @color_grep_slots, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [9 x ptr], ptr @color_grep_slots, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  call void @list_config_item(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !11
  br label %21, !llvm.loop !15

40:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %15, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @userdiff_config(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @git_config_bool(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.grep_opt, ptr %29, i32 0, i32 29
  store i32 %28, ptr %30, align 4, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call i32 @parse_pattern_type_arg(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.grep_opt, ptr %39, i32 0, i32 30
  store i32 %38, ptr %40, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 @git_config_bool(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.grep_opt, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.4) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = call i32 @git_config_bool(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.grep_opt, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.5) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 @git_config_bool(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.grep_opt, ptr %72, i32 0, i32 21
  store i32 %71, ptr %73, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.6) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = call i32 @git_config_colorbool(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.grep_opt, ptr %82, i32 0, i32 25
  store i32 %81, ptr %83, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.7) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = call i32 @grep_config(ptr noundef @.str.8, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !18
  %99 = call i32 @grep_config(ptr noundef @.str.9, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

102:                                              ; preds = %95
  br label %131

103:                                              ; preds = %84
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = call zeroext i1 @skip_prefix(ptr noundef %104, ptr noundef @.str.10, ptr noundef %11)
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = call i32 @lookup_config(ptr noundef @color_grep_slots, i32 noundef 9, ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %109 = load i32, ptr %13, align 4, !tbaa !33
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.grep_opt, ptr %113, i32 0, i32 32
  %115 = load i32, ptr %13, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [75 x i8]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [75 x i8], ptr %117, i64 0, i64 0
  store ptr %118, ptr %14, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = call i32 @config_error_nonbool(ptr noundef %122)
  %124 = call i32 @const_error()
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = call i32 @color_parse(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %125, %121, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %132

130:                                              ; preds = %103
  br label %131

131:                                              ; preds = %130, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %129, %101, %94, %65, %55, %45, %35, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @userdiff_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_pattern_type_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.13) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.24) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.25) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.26) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.27) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  br label %37

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.28, ptr noundef %35, ptr noundef %36) #13
  unreachable

37:                                               ; preds = %29, %24, %19, %14, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !37

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @grep_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grep_opt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 880, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.grep_init.blank, i64 880, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 880, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.grep_opt, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.grep_opt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.grep_opt, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.grep_opt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.grep_opt, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 880, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_output(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !42
  %10 = call i64 @fwrite(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @append_header_grep_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = call ptr @create_grep_pat(ptr noundef %8, i64 noundef %10, ptr noundef @.str.11, i32 noundef 0, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !44
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.grep_opt, ptr %16, i32 0, i32 20
  store i32 1, ptr %17, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.grep_opt, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  call void @do_append_grep_pat(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_grep_pat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 160)
  store ptr %14, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call ptr @xmemdupz(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %13, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.grep_pat, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !46
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.grep_pat, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.grep_pat, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !52
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = load ptr, ptr %13, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.grep_pat, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !53
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = load ptr, ptr %13, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.grep_pat, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !54
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = load ptr, ptr %13, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.grep_pat, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_append_grep_pat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %10, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.grep_pat, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.grep_pat, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.grep_pat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !54
  switch i32 %20, label %95 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %2, %2, %2
  br label %22

22:                                               ; preds = %93, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.grep_pat, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.grep_pat, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %45, %22
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.grep_pat, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = icmp ule i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %46

45:                                               ; preds = %37
  br label %30, !llvm.loop !60

46:                                               ; preds = %43, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 3, ptr %9, align 4
  br label %91

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = sub i64 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.grep_pat, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.grep_pat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.grep_pat, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.grep_pat, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = call ptr @create_grep_pat(ptr noundef %52, i64 noundef %54, ptr noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !44
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.grep_pat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.grep_pat, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.grep_pat, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %50
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.grep_pat, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %79, ptr %80, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %77, %50
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = load ptr, ptr %4, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.grep_pat, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !59
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %85, align 1, !tbaa !36
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.grep_pat, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = sub i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !51
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %22

94:                                               ; preds = %91
  br label %96

95:                                               ; preds = %2
  br label %96

96:                                               ; preds = %95, %94
  ret void

97:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @append_grep_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = load i32, ptr %10, align 4, !tbaa !33
  call void @append_grep_pat(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_grep_pat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !33
  %19 = call ptr @create_grep_pat(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.grep_opt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %13, align 8, !tbaa !44
  call void @do_append_grep_pat(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @grep_opt_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call ptr @xmalloc(i64 noundef 880)
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 880, i1 false), !tbaa.struct !61
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.grep_opt, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.grep_opt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.grep_opt, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.grep_opt, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %16, ptr %3, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %51, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.grep_pat, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.grep_pat, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.grep_pat, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  call void @append_header_grep_pattern(ptr noundef %26, i32 noundef %29, ptr noundef %32)
  br label %50

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.grep_pat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.grep_pat, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.grep_pat, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.grep_pat, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.grep_pat, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !54
  call void @append_grep_pat(ptr noundef %34, ptr noundef %37, i64 noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %33, %25
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.grep_pat, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %3, align 8, !tbaa !44
  br label %17, !llvm.loop !64

55:                                               ; preds = %17
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %56
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @compile_grep_patterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call ptr @prep_header_patterns(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.grep_opt, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %11, ptr %3, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %24, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.grep_pat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !54
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
  ]

19:                                               ; preds = %15, %15, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  call void @compile_regexp(ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.grep_pat, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %3, align 8, !tbaa !44
  br label %12, !llvm.loop !65

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.grep_opt, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.grep_opt, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %33, %28
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %119

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.grep_opt, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %3, align 8, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = call ptr @compile_pattern_expr(ptr noundef %3)
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.grep_opt, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !68
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.grep_pat, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %63) #13
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.grep_opt, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.grep_opt, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.grep_opt, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = call ptr @grep_not_expr(ptr noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.grep_opt, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %74, %69, %64
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %119

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.grep_opt, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !62
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.grep_opt, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8, !tbaa !68
  br label %116

94:                                               ; preds = %85
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.grep_opt, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !62
  %101 = load ptr, ptr %2, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.grep_opt, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = call ptr @grep_splice_or(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.grep_opt, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !68
  br label %115

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.grep_opt, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %4, align 8, !tbaa !62
  %112 = call ptr @grep_or_expr(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.grep_opt, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !68
  br label %115

115:                                              ; preds = %107, %99
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %2, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.grep_opt, ptr %117, i32 0, i32 15
  store i32 1, ptr %118, align 4, !tbaa !66
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %116, %84, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %120 = load i32, ptr %6, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @prep_header_patterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.grep_opt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %144

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.grep_opt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %4, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.grep_pat, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 717, ptr noundef @.str.30) #13
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.grep_pat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = icmp ult i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.grep_pat, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp ule i32 3, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.grep_pat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 720, ptr noundef @.str.31, i32 noundef %42) #13
  unreachable

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  call void @compile_regexp(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.grep_pat, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %4, align 8, !tbaa !44
  br label %20, !llvm.loop !70

50:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %58, %50
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !33
  br label %51, !llvm.loop !71

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.grep_opt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %4, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %112, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %69, ptr %10, align 8, !tbaa !44
  %70 = call ptr @compile_pattern_atom(ptr noundef %10)
  store ptr %70, ptr %9, align 8, !tbaa !62
  %71 = load ptr, ptr %9, align 8, !tbaa !62
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !44
  %75 = load ptr, ptr %4, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.grep_pat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 733, ptr noundef @.str.32) #13
  unreachable

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.grep_pat, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = icmp ne ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !62
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.grep_pat, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %93
  store ptr %89, ptr %94, align 8, !tbaa !62
  store i32 10, ptr %8, align 4
  br label %109

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8, !tbaa !62
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.grep_pat, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = call ptr @grep_or_expr(ptr noundef %96, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.grep_pat, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %107
  store ptr %103, ptr %108, align 8, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %146 [
    i32 0, label %111
    i32 10, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.grep_pat, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  store ptr %115, ptr %4, align 8, !tbaa !44
  br label %65, !llvm.loop !72

116:                                              ; preds = %65
  store ptr null, ptr %5, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, ptr %7, align 4, !tbaa !33
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !62
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call ptr @grep_true_expr()
  store ptr %131, ptr %5, align 8, !tbaa !62
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %7, align 4, !tbaa !33
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = load ptr, ptr %5, align 8, !tbaa !62
  %138 = call ptr @grep_or_expr(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !62
  br label %139

139:                                              ; preds = %132, %126
  %140 = load i32, ptr %7, align 4, !tbaa !33
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !33
  br label %117, !llvm.loop !73

142:                                              ; preds = %117
  %143 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %142, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %145 = load ptr, ptr %2, align 8
  ret ptr %145

146:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compile_regexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 4, ptr %6, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.grep_opt, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.grep_opt, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.grep_opt, ptr %19, i32 0, i32 30
  store i32 %18, ptr %20, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.grep_opt, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.grep_pat, ptr %25, i32 0, i32 14
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 4
  %29 = and i8 %27, 1
  %30 = shl i8 %29, 3
  %31 = and i8 %28, -9
  %32 = or i8 %31, %30
  store i8 %32, ptr %26, align 4
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.grep_opt, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.grep_pat, ptr %36, i32 0, i32 14
  %38 = trunc i32 %35 to i8
  %39 = load i8, ptr %37, align 4
  %40 = and i8 %38, 1
  %41 = shl i8 %40, 2
  %42 = and i8 %39, -5
  %43 = or i8 %42, %41
  store i8 %43, ptr %37, align 4
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.grep_opt, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 3
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.grep_pat, ptr %49, i32 0, i32 14
  %51 = trunc i32 %48 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.grep_opt, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %71

60:                                               ; preds = %21
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.grep_pat, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.grep_pat, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = call ptr @memchr(ptr noundef %63, i32 noundef 0, i64 noundef %66) #12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @die(ptr noundef %70) #13
  unreachable

71:                                               ; preds = %60, %21
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.grep_pat, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %3, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.grep_pat, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = call i32 @is_fixed(ptr noundef %74, i64 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.grep_pat, ptr %79, i32 0, i32 14
  %81 = trunc i32 %78 to i8
  %82 = load i8, ptr %80, align 4
  %83 = and i8 %81, 1
  %84 = shl i8 %83, 1
  %85 = and i8 %82, -3
  %86 = or i8 %85, %84
  store i8 %86, ptr %80, align 4
  %87 = load ptr, ptr %3, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.grep_pat, ptr %87, i32 0, i32 14
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %71
  %94 = load ptr, ptr %3, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.grep_pat, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 4
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93, %71
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  call void @compile_fixed_regexp(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %7, align 4
  br label %150

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.grep_opt, ptr %105, i32 0, i32 30
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !44
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  call void @compile_pcre2_pattern(ptr noundef %110, ptr noundef %111)
  store i32 1, ptr %7, align 4
  br label %150

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.grep_pat, ptr %113, i32 0, i32 14
  %115 = load i8, ptr %114, align 4
  %116 = lshr i8 %115, 2
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %6, align 4, !tbaa !33
  %122 = or i32 %121, 2
  store i32 %122, ptr %6, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %120, %112
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.grep_opt, ptr %124, i32 0, i32 30
  %126 = load i32, ptr %125, align 8, !tbaa !28
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = or i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %3, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.grep_pat, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %3, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.grep_pat, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = call i32 @regcomp(ptr noundef %133, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %5, align 4, !tbaa !33
  %139 = load i32, ptr %5, align 4, !tbaa !33
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = load ptr, ptr %3, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.grep_pat, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %146 = call i64 @regerror(i32 noundef %142, ptr noundef %144, ptr noundef %145, i64 noundef 1024)
  %147 = load ptr, ptr %3, align 8, !tbaa !44
  %148 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @compile_regexp_failed(ptr noundef %147, ptr noundef %148) #13
  unreachable

149:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_pattern_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @compile_pattern_or(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @grep_not_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.grep_expr, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.grep_expr, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @grep_splice_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %33, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.grep_expr, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.grep_expr, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.grep_expr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.grep_expr, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.grep_expr, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !36
  br label %38

33:                                               ; preds = %16, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.grep_expr, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %3, align 8, !tbaa !62
  br label %7, !llvm.loop !78

38:                                               ; preds = %24, %7
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @grep_or_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @grep_binexp(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @free_grep_patterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.grep_opt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free_grep_pat(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.grep_opt, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @free_grep_pat(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.grep_opt, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.grep_opt, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  call void @free_pattern_expr(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_grep_pat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %5, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.grep_pat, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.grep_pat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !54
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
  ]

16:                                               ; preds = %9, %9, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.grep_pat, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free_pcre2_pattern(ptr noundef %22)
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.grep_pat, ptr %24, i32 0, i32 7
  call void @regfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  br label %28

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.grep_pat, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %34, ptr %3, align 8, !tbaa !44
  br label %6, !llvm.loop !80

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_pattern_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.grep_expr, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !76
  switch i32 %5, label %20 [
    i32 3, label %6
    i32 0, label %6
    i32 1, label %7
    i32 2, label %11
    i32 4, label %11
  ]

6:                                                ; preds = %1, %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.grep_expr, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free_pattern_expr(ptr noundef %10)
  br label %20

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.grep_expr, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free_pattern_expr(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.grep_expr, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free_pattern_expr(ptr noundef %19)
  br label %20

20:                                               ; preds = %1, %11, %7, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_next_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.regmatch_t, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4, !tbaa !81
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 4, !tbaa !83
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.grep_opt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.grep_opt, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  store ptr %36, ptr %15, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %67, %35
  %38 = load ptr, ptr %15, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.grep_pat, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !54
  switch i32 %43, label %65 [
    i32 1, label %44
    i32 0, label %55
    i32 2, label %55
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !33
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.grep_pat, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %13, align 4, !tbaa !33
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %67

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %40, %40, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !33
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = load i32, ptr %14, align 4, !tbaa !33
  %62 = call i32 @match_next_pattern(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %16, align 4, !tbaa !33
  %64 = or i32 %63, %62
  store i32 %64, ptr %16, align 4, !tbaa !33
  br label %66

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %15, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.grep_pat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  store ptr %70, ptr %15, align 8, !tbaa !44
  br label %37, !llvm.loop !84

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71, %7
  %73 = load i32, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @match_next_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.regmatch_t, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !33
  %20 = load i32, ptr %13, align 4, !tbaa !33
  %21 = call i32 @headerless_match_one_pattern(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %14, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.regmatch_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.regmatch_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.regmatch_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.regmatch_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.regmatch_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

66:                                               ; preds = %58, %51
  br label %67

67:                                               ; preds = %66, %38, %33
  %68 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.regmatch_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.regmatch_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !81
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %67, %65, %50, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.grep_opt, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.grep_opt, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = call i32 @grep_source_1(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %3, align 4
  br label %54

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.grep_opt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  call void @clr_hit_marker(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.grep_opt, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 4, !tbaa !87
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = call i32 @grep_source_1(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.grep_opt, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.grep_opt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = call i32 @chk_hit_marker(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %54

39:                                               ; preds = %32, %19
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.grep_opt, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.grep_opt, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %54

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = call i32 @grep_source_1(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %50, %49, %38, %15
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @grep_source_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.s_xdemitconf, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.grep_opt, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.grep_source, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 1582, ptr noundef @.str.46) #13
  unreachable

39:                                               ; preds = %33, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.grep_opt, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.grep_opt, ptr %45, i32 0, i32 41
  store ptr @std_output, ptr %46, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.grep_opt, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.grep_opt, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.grep_opt, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.grep_opt, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62, %57, %52, %47
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.grep_opt, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.grep_opt, ptr %73, i32 0, i32 36
  store i32 1, ptr %74, align 8, !tbaa !99
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.grep_opt, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp ne ptr %78, @std_output
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.grep_opt, ptr %81, i32 0, i32 36
  store i32 1, ptr %82, align 8, !tbaa !99
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.grep_opt, ptr %85, i32 0, i32 35
  store i32 0, ptr %86, align 4, !tbaa !98
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.grep_opt, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !85
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.grep_opt, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  call void @grep_source_load_driver(ptr noundef %92, ptr noundef %97)
  call void @grep_attr_lock()
  call void @obj_read_lock()
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.grep_opt, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %6, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.grep_source, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !119
  %104 = call ptr @userdiff_get_textconv(ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %17, align 8, !tbaa !88
  call void @obj_read_unlock()
  call void @grep_attr_unlock()
  br label %105

105:                                              ; preds = %91, %84
  %106 = load ptr, ptr %17, align 8, !tbaa !88
  %107 = icmp ne ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.grep_opt, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !120
  switch i32 %111, label %134 [
    i32 0, label %112
    i32 1, label %123
    i32 2, label %135
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !85
  %114 = load ptr, ptr %5, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.grep_opt, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.repository, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !101
  %119 = call i32 @grep_source_is_binary(ptr noundef %113, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %121, %112
  br label %135

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8, !tbaa !85
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.grep_opt, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.repository, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = call i32 @grep_source_is_binary(ptr noundef %124, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

133:                                              ; preds = %123
  br label %135

134:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 1635, ptr noundef @.str.47) #13
  unreachable

135:                                              ; preds = %108, %133, %122
  br label %136

136:                                              ; preds = %135, %105
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.grep_opt, ptr %137, i32 0, i32 40
  store ptr %19, ptr %138, align 8, !tbaa !121
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = call i32 @should_lookahead(ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !33
  %141 = load ptr, ptr %5, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.grep_opt, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %17, align 8, !tbaa !88
  %145 = load ptr, ptr %6, align 8, !tbaa !85
  %146 = call i32 @fill_textconv_grep(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

149:                                              ; preds = %136
  %150 = load ptr, ptr %6, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.grep_source, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  store ptr %152, ptr %8, align 8, !tbaa !9
  %153 = load ptr, ptr %6, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.grep_source, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !123
  store i64 %155, ptr %10, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %429, %149
  %157 = load i64, ptr %10, align 8, !tbaa !11
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %430

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 -1, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 -1, ptr %25, align 8, !tbaa !11
  %160 = load i32, ptr %15, align 4, !tbaa !33
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4, !tbaa !33
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !33
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4, !tbaa !33
  %170 = load i32, ptr %12, align 4, !tbaa !33
  %171 = load ptr, ptr %5, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.grep_opt, ptr %171, i32 0, i32 34
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = add i32 %170, %173
  %175 = icmp ule i32 %169, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %168, %162
  %177 = load ptr, ptr %5, align 8, !tbaa !19
  %178 = call i32 @look_ahead(ptr noundef %177, ptr noundef %10, ptr noundef %11, ptr noundef %8)
  store i32 %178, ptr %22, align 4, !tbaa !33
  %179 = load i32, ptr %22, align 4, !tbaa !33
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %187

182:                                              ; preds = %176
  %183 = load i32, ptr %22, align 4, !tbaa !33
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 4, ptr %20, align 4
  br label %427

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %187, %168, %165, %159
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = call ptr @end_of_line(ptr noundef %189, ptr noundef %10)
  store ptr %190, ptr %21, align 8, !tbaa !9
  %191 = load i32, ptr %18, align 4, !tbaa !33
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %21, align 8, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 1, ptr %18, align 4, !tbaa !33
  br label %198

198:                                              ; preds = %197, %193, %188
  %199 = load ptr, ptr %5, align 8, !tbaa !19
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = load ptr, ptr %21, align 8, !tbaa !9
  %202 = load i32, ptr %18, align 4, !tbaa !33
  %203 = load i32, ptr %7, align 4, !tbaa !33
  %204 = call i32 @match_line(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %24, ptr noundef %25, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %22, align 4, !tbaa !33
  %205 = load i32, ptr %7, align 4, !tbaa !33
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %416

208:                                              ; preds = %198
  %209 = load ptr, ptr %5, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.grep_opt, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !124
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load i32, ptr %22, align 4, !tbaa !33
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  store i32 %217, ptr %22, align 4, !tbaa !33
  br label %218

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %5, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.grep_opt, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8, !tbaa !125
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load i32, ptr %22, align 4, !tbaa !33
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %427

227:                                              ; preds = %223
  br label %416

228:                                              ; preds = %218
  %229 = load i32, ptr %22, align 4, !tbaa !33
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %348

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.grep_opt, ptr %232, i32 0, i32 39
  %234 = load i32, ptr %233, align 4, !tbaa !126
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %14, align 4, !tbaa !33
  %238 = load ptr, ptr %5, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.grep_opt, ptr %238, i32 0, i32 39
  %240 = load i32, ptr %239, align 4, !tbaa !126
  %241 = icmp ult i32 %237, %240
  br i1 %241, label %242, label %348

242:                                              ; preds = %236, %231
  %243 = load i32, ptr %14, align 4, !tbaa !33
  %244 = add i32 %243, 1
  store i32 %244, ptr %14, align 4, !tbaa !33
  %245 = load ptr, ptr %5, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.grep_opt, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8, !tbaa !90
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %427

250:                                              ; preds = %242
  %251 = load ptr, ptr %5, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.grep_opt, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 4, !tbaa !127
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !19
  %257 = load ptr, ptr %6, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.grep_source, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !91
  call void @show_name(ptr noundef %256, ptr noundef %259)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %427

260:                                              ; preds = %250
  %261 = load ptr, ptr %5, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.grep_opt, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 4, !tbaa !128
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %416

266:                                              ; preds = %260
  %267 = load i32, ptr %13, align 4, !tbaa !33
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.grep_opt, ptr %270, i32 0, i32 41
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = load ptr, ptr %5, align 8, !tbaa !19
  call void %272(ptr noundef %273, ptr noundef @.str.48, i64 noundef 12)
  %274 = load ptr, ptr %5, align 8, !tbaa !19
  %275 = load ptr, ptr %6, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw %struct.grep_source, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = load ptr, ptr %6, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw %struct.grep_source, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !91
  %281 = call i64 @strlen(ptr noundef %280) #12
  %282 = load ptr, ptr %5, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw %struct.grep_opt, ptr %282, i32 0, i32 32
  %284 = getelementptr inbounds [9 x [75 x i8]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [75 x i8], ptr %284, i64 0, i64 0
  call void @output_color(ptr noundef %274, ptr noundef %277, i64 noundef %281, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw %struct.grep_opt, ptr %286, i32 0, i32 41
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = load ptr, ptr %5, align 8, !tbaa !19
  call void %288(ptr noundef %289, ptr noundef @.str.49, i64 noundef 9)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %427

290:                                              ; preds = %266
  %291 = load ptr, ptr %5, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.grep_opt, ptr %291, i32 0, i32 33
  %293 = load i32, ptr %292, align 4, !tbaa !94
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.grep_opt, ptr %296, i32 0, i32 28
  %298 = load i32, ptr %297, align 8, !tbaa !97
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %295, %290
  %301 = load ptr, ptr %5, align 8, !tbaa !19
  %302 = load ptr, ptr %6, align 8, !tbaa !85
  %303 = load ptr, ptr %8, align 8, !tbaa !9
  %304 = load ptr, ptr %21, align 8, !tbaa !9
  %305 = load i32, ptr %11, align 4, !tbaa !33
  call void @show_pre_context(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  br label %317

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.grep_opt, ptr %307, i32 0, i32 27
  %309 = load i32, ptr %308, align 4, !tbaa !129
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8, !tbaa !19
  %313 = load ptr, ptr %6, align 8, !tbaa !85
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  %315 = load i32, ptr %11, align 4, !tbaa !33
  call void @show_funcname_line(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %306
  br label %317

317:                                              ; preds = %316, %300
  %318 = load ptr, ptr %5, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct.grep_opt, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !124
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i64, ptr %25, align 8, !tbaa !11
  br label %326

324:                                              ; preds = %317
  %325 = load i64, ptr %24, align 8, !tbaa !11
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i64 [ %323, %322 ], [ %325, %324 ]
  store i64 %327, ptr %23, align 8, !tbaa !11
  %328 = load i64, ptr %23, align 8, !tbaa !11
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %331

331:                                              ; preds = %330, %326
  %332 = load ptr, ptr %5, align 8, !tbaa !19
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  %334 = load ptr, ptr %21, align 8, !tbaa !9
  %335 = load ptr, ptr %6, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw %struct.grep_source, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !91
  %338 = load i32, ptr %11, align 4, !tbaa !33
  %339 = load i64, ptr %23, align 8, !tbaa !11
  %340 = add nsw i64 %339, 1
  call void @show_line(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %337, i32 noundef %338, i64 noundef %340, i8 noundef signext 58)
  %341 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %341, ptr %12, align 4, !tbaa !33
  %342 = load ptr, ptr %5, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.grep_opt, ptr %342, i32 0, i32 28
  %344 = load i32, ptr %343, align 8, !tbaa !97
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %347

347:                                              ; preds = %346, %331
  br label %416

348:                                              ; preds = %236, %228
  %349 = load i32, ptr %16, align 4, !tbaa !33
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %391

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8, !tbaa !9
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !9
  %356 = load ptr, ptr %8, align 8, !tbaa !9
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %391

358:                                              ; preds = %354, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %359 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %359, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %360 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %360, ptr %27, align 8, !tbaa !9
  %361 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %361, ptr %9, align 8, !tbaa !9
  br label %362

362:                                              ; preds = %367, %358
  %363 = load ptr, ptr %9, align 8, !tbaa !9
  %364 = load ptr, ptr %27, align 8, !tbaa !9
  %365 = call i32 @is_empty_line(ptr noundef %363, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %27, align 8, !tbaa !9
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %9, align 8, !tbaa !9
  %370 = load ptr, ptr %9, align 8, !tbaa !9
  %371 = call ptr @end_of_line(ptr noundef %370, ptr noundef %26)
  store ptr %371, ptr %27, align 8, !tbaa !9
  br label %362, !llvm.loop !130

372:                                              ; preds = %362
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  %374 = load ptr, ptr %6, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw %struct.grep_source, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !122
  %377 = load ptr, ptr %6, align 8, !tbaa !85
  %378 = getelementptr inbounds nuw %struct.grep_source, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8, !tbaa !123
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  %381 = icmp uge ptr %373, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %372
  %383 = load ptr, ptr %5, align 8, !tbaa !19
  %384 = load ptr, ptr %6, align 8, !tbaa !85
  %385 = load ptr, ptr %9, align 8, !tbaa !9
  %386 = load ptr, ptr %27, align 8, !tbaa !9
  %387 = call i32 @match_funcname(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382, %372
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %390

390:                                              ; preds = %389, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %391

391:                                              ; preds = %390, %354, %348
  %392 = load i32, ptr %16, align 4, !tbaa !33
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %12, align 4, !tbaa !33
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = load i32, ptr %11, align 4, !tbaa !33
  %399 = load i32, ptr %12, align 4, !tbaa !33
  %400 = load ptr, ptr %5, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw %struct.grep_opt, ptr %400, i32 0, i32 34
  %402 = load i32, ptr %401, align 8, !tbaa !95
  %403 = add i32 %399, %402
  %404 = icmp ule i32 %398, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %397, %391
  %406 = load ptr, ptr %5, align 8, !tbaa !19
  %407 = load ptr, ptr %8, align 8, !tbaa !9
  %408 = load ptr, ptr %21, align 8, !tbaa !9
  %409 = load ptr, ptr %6, align 8, !tbaa !85
  %410 = getelementptr inbounds nuw %struct.grep_source, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !91
  %412 = load i32, ptr %11, align 4, !tbaa !33
  %413 = load i64, ptr %24, align 8, !tbaa !11
  %414 = add nsw i64 %413, 1
  call void @show_line(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %411, i32 noundef %412, i64 noundef %414, i8 noundef signext 45)
  br label %415

415:                                              ; preds = %405, %397, %394
  br label %416

416:                                              ; preds = %415, %347, %265, %227, %207
  %417 = load ptr, ptr %21, align 8, !tbaa !9
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  store ptr %418, ptr %8, align 8, !tbaa !9
  %419 = load i64, ptr %10, align 8, !tbaa !11
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  store i32 4, ptr %20, align 4
  br label %427

422:                                              ; preds = %416
  %423 = load i64, ptr %10, align 8, !tbaa !11
  %424 = add i64 %423, -1
  store i64 %424, ptr %10, align 8, !tbaa !11
  %425 = load i32, ptr %11, align 4, !tbaa !33
  %426 = add i32 %425, 1
  store i32 %426, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %20, align 4
  br label %427

427:                                              ; preds = %422, %421, %269, %255, %249, %226, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %428 = load i32, ptr %20, align 4
  switch i32 %428, label %499 [
    i32 0, label %429
    i32 4, label %430
  ]

429:                                              ; preds = %427
  br label %156, !llvm.loop !131

430:                                              ; preds = %427, %156
  %431 = load i32, ptr %7, align 4, !tbaa !33
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

434:                                              ; preds = %430
  %435 = load ptr, ptr %5, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw %struct.grep_opt, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8, !tbaa !90
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !19
  %441 = getelementptr inbounds nuw %struct.grep_opt, ptr %440, i32 0, i32 12
  %442 = load i32, ptr %441, align 8, !tbaa !125
  store i32 %442, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

443:                                              ; preds = %434
  %444 = load ptr, ptr %5, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw %struct.grep_opt, ptr %444, i32 0, i32 12
  %446 = load i32, ptr %445, align 8, !tbaa !125
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !19
  %450 = load ptr, ptr %6, align 8, !tbaa !85
  %451 = getelementptr inbounds nuw %struct.grep_source, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !91
  call void @show_name(ptr noundef %449, ptr noundef %452)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

453:                                              ; preds = %443
  call void @xdiff_clear_find_func(ptr noundef %19)
  %454 = load ptr, ptr %5, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.grep_opt, ptr %454, i32 0, i32 40
  store ptr null, ptr %455, align 8, !tbaa !121
  %456 = load ptr, ptr %5, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw %struct.grep_opt, ptr %456, i32 0, i32 13
  %458 = load i32, ptr %457, align 4, !tbaa !128
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %493

460:                                              ; preds = %453
  %461 = load i32, ptr %14, align 4, !tbaa !33
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %493

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %464 = load ptr, ptr %5, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw %struct.grep_opt, ptr %464, i32 0, i32 22
  %466 = load i32, ptr %465, align 8, !tbaa !132
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %482

468:                                              ; preds = %463
  %469 = load ptr, ptr %5, align 8, !tbaa !19
  %470 = load ptr, ptr %6, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw %struct.grep_source, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !91
  %473 = load ptr, ptr %6, align 8, !tbaa !85
  %474 = getelementptr inbounds nuw %struct.grep_source, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !91
  %476 = call i64 @strlen(ptr noundef %475) #12
  %477 = load ptr, ptr %5, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw %struct.grep_opt, ptr %477, i32 0, i32 32
  %479 = getelementptr inbounds [9 x [75 x i8]], ptr %478, i64 0, i64 1
  %480 = getelementptr inbounds [75 x i8], ptr %479, i64 0, i64 0
  call void @output_color(ptr noundef %469, ptr noundef %472, i64 noundef %476, ptr noundef %480)
  %481 = load ptr, ptr %5, align 8, !tbaa !19
  call void @output_sep(ptr noundef %481, i8 noundef signext 58)
  br label %482

482:                                              ; preds = %468, %463
  %483 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %484 = load i32, ptr %14, align 4, !tbaa !33
  %485 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %483, i64 noundef 32, ptr noundef @.str.50, i32 noundef %484)
  %486 = load ptr, ptr %5, align 8, !tbaa !19
  %487 = getelementptr inbounds nuw %struct.grep_opt, ptr %486, i32 0, i32 41
  %488 = load ptr, ptr %487, align 8, !tbaa !93
  %489 = load ptr, ptr %5, align 8, !tbaa !19
  %490 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %491 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %492 = call i64 @strlen(ptr noundef %491) #12
  call void %488(ptr noundef %489, ptr noundef %490, i64 noundef %492)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  br label %499

493:                                              ; preds = %460, %453
  %494 = load i32, ptr %12, align 4, !tbaa !33
  %495 = icmp ne i32 %494, 0
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  store i32 %498, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %499

499:                                              ; preds = %493, %482, %448, %439, %433, %427, %148, %132
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %500 = load i32, ptr %4, align 4
  ret i32 %500
}

; Function Attrs: nounwind uwtable
define internal void @clr_hit_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  br label %3

3:                                                ; preds = %1, %11
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.grep_expr, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.grep_expr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.grep_expr, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.grep_expr, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !133
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.grep_expr, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %2, align 8, !tbaa !62
  br label %3
}

; Function Attrs: nounwind uwtable
define internal i32 @chk_hit_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  br label %4

4:                                                ; preds = %1, %22
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.grep_expr, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.grep_expr, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !133
  store i32 %12, ptr %2, align 4
  br label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.grep_expr, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.grep_expr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.grep_expr, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %3, align 8, !tbaa !62
  br label %4

27:                                               ; preds = %21, %9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grep_source, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @grep_source_init_buf(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @grep_source(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !33
  call void @grep_source_clear(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @grep_source_init_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.grep_source, ptr %7, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.grep_source, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.grep_source, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.grep_source, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !122
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.grep_source, ptr %17, i32 0, i32 5
  store i64 %16, ptr %18, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.grep_source, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.grep_source, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.grep_source, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.grep_source, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.grep_source, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.grep_source, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !135
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.grep_source, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.grep_source, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !136
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  call void @grep_source_clear_data(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_init_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.grep_source, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @xstrdup_or_null(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.grep_source, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @xstrdup_or_null(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.grep_source, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.grep_source, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.grep_source, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.grep_source, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.grep_source, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_init_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !137
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.grep_source, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !134
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call ptr @xstrdup_or_null(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.grep_source, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @xstrdup_or_null(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.grep_source, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !135
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.grep_source, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !122
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.grep_source, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !123
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.grep_source, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !119
  %27 = load ptr, ptr %9, align 8, !tbaa !137
  %28 = call ptr @oiddup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.grep_source, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !136
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.grep_source, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oiddup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xmalloc(i64 noundef 36)
  store ptr %4, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_clear_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.grep_source, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 0, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.grep_source, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.grep_source, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !122
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.grep_source, ptr %12, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %1, %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_load_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.grep_source, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %33

10:                                               ; preds = %2
  call void @grep_attr_lock()
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.grep_source, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.grep_source, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = call ptr @userdiff_find_by_path(ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.grep_source, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !119
  br label %23

23:                                               ; preds = %15, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.grep_source, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call ptr @userdiff_find_by_name(ptr noundef @.str.13)
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.grep_source, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !119
  br label %32

32:                                               ; preds = %28, %23
  call void @grep_attr_unlock()
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @grep_attr_lock() #2 {
  %1 = load i32, ptr @grep_use_locks, align 4, !tbaa !33
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @grep_attr_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #3

declare ptr @userdiff_find_by_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @grep_attr_unlock() #2 {
  %1 = load i32, ptr @grep_use_locks, align 4, !tbaa !33
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(ptr noundef @grep_attr_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @compile_pattern_atom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.grep_pat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !54
  switch i32 %15, label %52 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 4, label %28
  ]

16:                                               ; preds = %12, %12, %12
  %17 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %17, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.grep_expr, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.grep_expr, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.grep_pat, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.grep_pat, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %31, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  %34 = call ptr @compile_pattern_or(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !62
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.grep_pat, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp ne i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %28
  call void (ptr, ...) @die(ptr noundef @.str.33) #13
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.grep_pat, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %49, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %45, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @grep_true_expr() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %2, ptr %1, align 8, !tbaa !62
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.grep_expr, ptr %3, i32 0, i32 0
  store i32 3, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_pattern_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = call ptr @compile_pattern_and(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.grep_pat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 5
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = call ptr @compile_pattern_or(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !62
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.grep_pat, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef @.str.34, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = call ptr @grep_or_expr(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %17, %14, %1
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_pattern_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = call ptr @compile_pattern_not(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.grep_pat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @die(ptr noundef @.str.35) #13
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.grep_pat, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef @.str.36) #13
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.grep_pat, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = call ptr @compile_pattern_and(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  call void (ptr, ...) @die(ptr noundef @.str.36) #13
  unreachable

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = call ptr @grep_and_expr(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %14, %1
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_pattern_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.grep_pat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !54
  switch i32 %15, label %35 [
    i32 6, label %16
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.grep_pat, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @die(ptr noundef @.str.37) #13
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.grep_pat, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %28 = call ptr @compile_pattern_not(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef @.str.38) #13
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = call ptr @grep_not_expr(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = call ptr @compile_pattern_atom(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @grep_and_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @grep_binexp(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @grep_binexp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.grep_expr, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.grep_expr, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.grep_expr, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @is_fixed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !11
  br label %8, !llvm.loop !141

28:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @compile_fixed_regexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.compile_fixed_regexp.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.grep_pat, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void @basic_regex_quote_buf(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.grep_opt, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = or i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.grep_pat, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = call i32 @regcomp(ptr noundef %21, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !33
  call void @strbuf_release(ptr noundef %5)
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.grep_pat, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %33 = call i64 @regerror(i32 noundef %29, ptr noundef %31, ptr noundef %32, i64 noundef 1024)
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @compile_regexp_failed(ptr noundef %34, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_pcre2_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.41) #13
  unreachable
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @compile_regexp_failed(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.grep_pat, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.grep_pat, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.grep_pat, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %14, i32 noundef %17)
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.grep_pat, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.grep_pat, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %28)
  br label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %31, align 16, !tbaa !36
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32, %10
  %34 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.grep_pat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.44, ptr noundef %34, ptr noundef %37, ptr noundef %38) #13
  unreachable
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @free_pcre2_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

declare void @regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @headerless_match_one_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.grep_pat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.grep_pat, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %11, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %221

33:                                               ; preds = %22, %6
  br label %34

34:                                               ; preds = %188, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = call i32 @patmatch(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !33
  %41 = load i32, ptr %14, align 4, !tbaa !33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %191

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.grep_pat, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 4
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %191

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.regmatch_t, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.regmatch_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.regmatch_t, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.regmatch_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.regmatch_t, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.regmatch_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.regmatch_t, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.regmatch_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !81
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79, %73, %61, %55
  call void (ptr, ...) @die(ptr noundef @.str.45) #13
  unreachable

92:                                               ; preds = %79
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.regmatch_t, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.regmatch_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.regmatch_t, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.regmatch_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !83
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = call i32 @word_char(i8 noundef signext %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %98, %92
  %111 = load ptr, ptr %12, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.regmatch_t, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.regmatch_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.regmatch_t, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.regmatch_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !81
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = call i32 @word_char(i8 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122, %110
  br label %135

134:                                              ; preds = %122, %98
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %12, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.regmatch_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !83
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.regmatch_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr %14, align 4, !tbaa !33
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %190, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !18
  %149 = getelementptr inbounds %struct.regmatch_t, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.regmatch_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load ptr, ptr %10, align 8, !tbaa !9
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %147
  %159 = load ptr, ptr %12, align 8, !tbaa !18
  %160 = getelementptr inbounds %struct.regmatch_t, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.regmatch_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr %9, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %179, %158
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = call i32 @word_char(i8 noundef signext %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = icmp ult ptr %174, %175
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi i1 [ false, %167 ], [ %176, %173 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %9, align 8, !tbaa !9
  br label %167, !llvm.loop !144

182:                                              ; preds = %177
  %183 = load i32, ptr %13, align 4, !tbaa !33
  %184 = or i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !33
  %185 = load ptr, ptr %9, align 8, !tbaa !9
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %34

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %147, %144
  br label %191

191:                                              ; preds = %190, %47, %44
  %192 = load i32, ptr %14, align 4, !tbaa !33
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load ptr, ptr %15, align 8, !tbaa !9
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !18
  %201 = getelementptr inbounds %struct.regmatch_t, ptr %200, i64 0
  %202 = getelementptr inbounds nuw %struct.regmatch_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, %199
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %202, align 4, !tbaa !83
  %207 = load ptr, ptr %9, align 8, !tbaa !9
  %208 = load ptr, ptr %15, align 8, !tbaa !9
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = load ptr, ptr %12, align 8, !tbaa !18
  %213 = getelementptr inbounds %struct.regmatch_t, ptr %212, i64 0
  %214 = getelementptr inbounds nuw %struct.regmatch_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !81
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, %211
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !81
  br label %219

219:                                              ; preds = %194, %191
  %220 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %220, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %221

221:                                              ; preds = %219, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %222 = load i32, ptr %7, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @patmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.grep_pat, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load i32, ptr %11, align 4, !tbaa !33
  %22 = call i32 @pcre2match(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %41

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.grep_pat, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !33
  %37 = call i32 @regexec_buf(ptr noundef %28, ptr noundef %29, i64 noundef %34, i64 noundef 1, ptr noundef %35, i32 noundef %36)
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %41

40:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %16
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @word_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 95
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pcre2match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !33
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !145
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.regmatch_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !83
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.regmatch_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !81
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = or i32 %25, 4
  %27 = call i32 @regexec(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %26)
  ret i32 %27
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_lock() #2 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !33
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @obj_read_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_unlock() #2 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !33
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(ptr noundef @obj_read_mutex) #11
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @grep_source_is_binary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  call void @grep_source_load_driver(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.grep_source, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.grep_source, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !147
  store i32 %19, ptr %3, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = call i32 @grep_source_load(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.grep_source, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.grep_source, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !123
  %31 = call i32 @buffer_is_binary(ptr noundef %27, i64 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %24, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @should_lookahead(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.grep_opt, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.grep_opt, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.grep_opt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %4, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.grep_pat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.grep_pat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %4, align 8, !tbaa !44
  br label %21, !llvm.loop !152

35:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_textconv_grep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = call i32 @grep_source_load(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.grep_source, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = call ptr @alloc_filespec(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !154
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.grep_source, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !134
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !154
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.grep_source, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  call void @fill_filespec(ptr noundef %31, ptr noundef %34, i32 noundef 1, i16 noundef zeroext -32348)
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !154
  %37 = call ptr @null_oid()
  call void @fill_filespec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i16 noundef zeroext -32348)
  br label %39

38:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 1523, ptr noundef @.str.56) #13
  unreachable

39:                                               ; preds = %35, %30
  call void @obj_read_lock()
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  %42 = load ptr, ptr %8, align 8, !tbaa !154
  %43 = call i64 @fill_textconv(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %9)
  store i64 %43, ptr %10, align 8, !tbaa !11
  call void @obj_read_unlock()
  %44 = load ptr, ptr %8, align 8, !tbaa !154
  call void @free_filespec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  call void @grep_source_clear_data(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.grep_source, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !122
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.grep_source, ptr %50, i32 0, i32 5
  store i64 %49, ptr %51, align 8, !tbaa !123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @look_ahead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.regmatch_t, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !158
  %20 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %20, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.grep_opt, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %12, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %67, %4
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !44
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !156
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = call i32 @patmatch(ptr noundef %30, ptr noundef %31, ptr noundef %35, ptr noundef %17, i32 noundef 0)
  store i32 %36, ptr %16, align 4, !tbaa !33
  %37 = load i32, ptr %16, align 4, !tbaa !33
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %64

40:                                               ; preds = %29
  %41 = load i32, ptr %16, align 4, !tbaa !33
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.regmatch_t, ptr %17, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.regmatch_t, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %40
  store i32 4, ptr %18, align 4
  br label %64

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !33
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.regmatch_t, ptr %17, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = load i32, ptr %15, align 4, !tbaa !33
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds nuw %struct.regmatch_t, ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !83
  store i32 %62, ptr %15, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %60, %55
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %65 = load i32, ptr %18, align 4
  switch i32 %65, label %134 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.grep_pat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  store ptr %70, ptr %12, align 8, !tbaa !44
  br label %26, !llvm.loop !159

71:                                               ; preds = %26
  %72 = load i32, ptr %15, align 4, !tbaa !33
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !156
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %78, ptr %79, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !156
  store i64 0, ptr %80, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %99, %81
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !36
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi i1 [ false, %86 ], [ %95, %90 ]
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %101, ptr %13, align 8, !tbaa !9
  br label %86, !llvm.loop !160

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %103, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %104, ptr %13, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %118, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4, !tbaa !33
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8, !tbaa !9
  br label %105, !llvm.loop !161

121:                                              ; preds = %105
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !156
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = sub i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !11
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %130, ptr %131, align 8, !tbaa !9
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = load ptr, ptr %8, align 8, !tbaa !158
  store i32 %132, ptr %133, align 4, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %121, %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %7, ptr %5, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !9
  br label %8, !llvm.loop !162

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @match_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.regmatch_t, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !156
  store ptr %4, ptr %13, align 8, !tbaa !156
  store i32 %5, ptr %14, align 4, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !33
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.grep_opt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !33
  %29 = load ptr, ptr %12, align 8, !tbaa !156
  %30 = load ptr, ptr %13, align 8, !tbaa !156
  %31 = load i32, ptr %15, align 4, !tbaa !33
  %32 = call i32 @match_expr(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %82

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.grep_opt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %16, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %76, %33
  %38 = load ptr, ptr %16, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %41 = load ptr, ptr %16, align 8, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !33
  %45 = call i32 @match_one_pattern(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %19, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !33
  %49 = or i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.grep_opt, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 2, ptr %18, align 4
  br label %73

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !156
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8, !tbaa !156
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !156
  store i64 %69, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71, %40
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %84 [
    i32 0, label %75
    i32 2, label %80
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.grep_pat, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  store ptr %79, ptr %16, align 8, !tbaa !44
  br label %37, !llvm.loop !163

80:                                               ; preds = %73, %37
  %81 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %82

82:                                               ; preds = %80, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %83 = load i32, ptr %8, align 4
  ret i32 %83

84:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.grep_opt, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds [9 x [75 x i8]], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds [75 x i8], ptr %11, i64 0, i64 0
  call void @output_color(ptr noundef %5, ptr noundef %6, i64 noundef %8, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.grep_opt, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.grep_opt, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !164
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.61, ptr @.str.62
  call void %15(ptr noundef %16, ptr noundef %21, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_color(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.grep_opt, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.grep_opt, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call i64 @strlen(ptr noundef %29) #12
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.grep_opt, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !11
  call void %33(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.grep_opt, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  call void %39(ptr noundef %40, ptr noundef @.str.63, i64 noundef 3)
  br label %48

41:                                               ; preds = %17, %14, %4
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.grep_opt, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void %44(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_pre_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %22, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.grep_opt, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.grep_opt, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = load i32, ptr %10, align 4, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.grep_opt, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = sub i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %35, %5
  %42 = load i32, ptr %12, align 4, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.grep_opt, ptr %43, i32 0, i32 35
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.grep_opt, ptr %48, i32 0, i32 35
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %53, ptr %14, align 4, !tbaa !33
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.grep_opt, ptr %54, i32 0, i32 28
  %56 = load i32, ptr %55, align 8, !tbaa !97
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = load ptr, ptr %7, align 8, !tbaa !85
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = call i32 @match_funcname(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %67

66:                                               ; preds = %58
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.grep_opt, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %67, %52
  br label %73

73:                                               ; preds = %156, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.grep_source, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = icmp ugt ptr %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = load i32, ptr %12, align 4, !tbaa !33
  %82 = icmp ugt i32 %80, %81
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i1 [ false, %73 ], [ %82, %79 ]
  br i1 %84, label %85, label %157

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %86, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %8, align 8, !tbaa !9
  store ptr %88, ptr %18, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %103, %85
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.grep_source, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = icmp ugt ptr %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 10
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %8, align 8, !tbaa !9
  br label %89, !llvm.loop !165

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !33
  %108 = add i32 %107, -1
  store i32 %108, ptr %11, align 4, !tbaa !33
  %109 = load i32, ptr %16, align 4, !tbaa !33
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = load ptr, ptr %18, align 8, !tbaa !9
  %114 = call i32 @is_empty_line(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = load ptr, ptr %7, align 8, !tbaa !85
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  %121 = call i32 @match_funcname(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %116, %111
  store i32 0, ptr %16, align 4, !tbaa !33
  %124 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %124, ptr %12, align 4, !tbaa !33
  %125 = load i32, ptr %11, align 4, !tbaa !33
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %11, align 4, !tbaa !33
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !33
  %131 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %131, ptr %8, align 8, !tbaa !9
  store i32 3, ptr %19, align 4
  br label %154

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %116, %106
  %134 = load i32, ptr %15, align 4, !tbaa !33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !19
  %138 = load ptr, ptr %7, align 8, !tbaa !85
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  %141 = call i32 @match_funcname(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %144, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !33
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.grep_opt, ptr %145, i32 0, i32 28
  %147 = load i32, ptr %146, align 8, !tbaa !97
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %151, ptr %12, align 4, !tbaa !33
  br label %152

152:                                              ; preds = %150, %149
  br label %153

153:                                              ; preds = %152, %136, %133
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %204 [
    i32 0, label %156
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %73, !llvm.loop !166

157:                                              ; preds = %154, %83
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.grep_opt, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 4, !tbaa !129
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load i32, ptr %15, align 4, !tbaa !33
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !19
  %167 = load ptr, ptr %7, align 8, !tbaa !85
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  %169 = load i32, ptr %11, align 4, !tbaa !33
  call void @show_funcname_line(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %165, %162, %157
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %11, align 4, !tbaa !33
  %173 = load i32, ptr %10, align 4, !tbaa !33
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %176, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %177 = load i32, ptr %11, align 4, !tbaa !33
  %178 = load i32, ptr %13, align 4, !tbaa !33
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 61, i32 45
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %21, align 1, !tbaa !36
  br label %182

182:                                              ; preds = %187, %175
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 10
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %20, align 8, !tbaa !9
  br label %182, !llvm.loop !167

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = load ptr, ptr %8, align 8, !tbaa !9
  %193 = load ptr, ptr %20, align 8, !tbaa !9
  %194 = load ptr, ptr %7, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.grep_source, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %197 = load i32, ptr %11, align 4, !tbaa !33
  %198 = load i8, ptr %21, align 1, !tbaa !36
  call void @show_line(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %196, i32 noundef %197, i64 noundef 0, i8 noundef signext %198)
  %199 = load ptr, ptr %20, align 8, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %8, align 8, !tbaa !9
  %201 = load i32, ptr %11, align 4, !tbaa !33
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %171, !llvm.loop !168

203:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

204:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_funcname_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %64, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.grep_source, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %34, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.grep_source, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp ugt ptr %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %7, align 8, !tbaa !9
  br label %20, !llvm.loop !169

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.grep_opt, ptr %41, i32 0, i32 35
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp ule i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 3, ptr %10, align 4
  br label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call i32 @match_funcname(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.grep_source, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = load i32, ptr %8, align 4, !tbaa !33
  call void @show_line(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %59, i32 noundef %60, i64 noundef 0, i8 noundef signext 61)
  store i32 3, ptr %10, align 4
  br label %62

61:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %11, !llvm.loop !170

65:                                               ; preds = %62, %11
  ret void

66:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.regmatch_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i8 %6, ptr %14, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.grep_opt, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.grep_opt, ptr %32, i32 0, i32 35
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.grep_opt, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.grep_opt, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  call void %44(ptr noundef %45, ptr noundef @.str.62, i64 noundef 1)
  br label %46

46:                                               ; preds = %41, %36
  br label %103

47:                                               ; preds = %31, %7
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.grep_opt, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.grep_opt, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.grep_opt, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %57, %52, %47
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.grep_opt, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.grep_opt, ptr %68, i32 0, i32 36
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.grep_opt, ptr %74, i32 0, i32 32
  %76 = getelementptr inbounds [9 x [75 x i8]], ptr %75, i64 0, i64 8
  %77 = getelementptr inbounds [75 x i8], ptr %76, i64 0, i64 0
  call void @output_color(ptr noundef %73, ptr noundef @.str.64, i64 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.grep_opt, ptr %78, i32 0, i32 41
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  call void %80(ptr noundef %81, ptr noundef @.str.62, i64 noundef 1)
  br label %82

82:                                               ; preds = %72, %67
  br label %101

83:                                               ; preds = %62
  %84 = load i32, ptr %12, align 4, !tbaa !33
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.grep_opt, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = add i32 %87, 1
  %89 = icmp ugt i32 %84, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.grep_opt, ptr %92, i32 0, i32 32
  %94 = getelementptr inbounds [9 x [75 x i8]], ptr %93, i64 0, i64 8
  %95 = getelementptr inbounds [75 x i8], ptr %94, i64 0, i64 0
  call void @output_color(ptr noundef %91, ptr noundef @.str.64, i64 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.grep_opt, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  call void %98(ptr noundef %99, ptr noundef @.str.62, i64 noundef 1)
  br label %100

100:                                              ; preds = %90, %83
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102, %46
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.grep_opt, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %105, align 8, !tbaa !171
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !33
  %112 = load i64, ptr %13, align 8, !tbaa !11
  %113 = load i8, ptr %14, align 1, !tbaa !36
  call void @show_line_header(ptr noundef %109, ptr noundef %110, i32 noundef %111, i64 noundef %112, i8 noundef signext %113)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.grep_opt, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.grep_opt, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !171
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %246

124:                                              ; preds = %119, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !33
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.grep_opt, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %124
  %130 = load i8, ptr %14, align 1, !tbaa !36
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 58
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.grep_opt, ptr %134, i32 0, i32 32
  %136 = getelementptr inbounds [9 x [75 x i8]], ptr %135, i64 0, i64 6
  %137 = getelementptr inbounds [75 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %16, align 8, !tbaa !9
  br label %143

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.grep_opt, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds [9 x [75 x i8]], ptr %140, i64 0, i64 5
  %142 = getelementptr inbounds [75 x i8], ptr %141, i64 0, i64 0
  store ptr %142, ptr %16, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %138, %133
  %144 = load i8, ptr %14, align 1, !tbaa !36
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 58
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.grep_opt, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds [9 x [75 x i8]], ptr %149, i64 0, i64 7
  %151 = getelementptr inbounds [75 x i8], ptr %150, i64 0, i64 0
  store ptr %151, ptr %17, align 8, !tbaa !9
  br label %172

152:                                              ; preds = %143
  %153 = load i8, ptr %14, align 1, !tbaa !36
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 45
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.grep_opt, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds [9 x [75 x i8]], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [75 x i8], ptr %159, i64 0, i64 0
  store ptr %160, ptr %17, align 8, !tbaa !9
  br label %171

161:                                              ; preds = %152
  %162 = load i8, ptr %14, align 1, !tbaa !36
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 61
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.grep_opt, ptr %166, i32 0, i32 32
  %168 = getelementptr inbounds [9 x [75 x i8]], ptr %167, i64 0, i64 2
  %169 = getelementptr inbounds [75 x i8], ptr %168, i64 0, i64 0
  store ptr %169, ptr %17, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %165, %161
  br label %171

171:                                              ; preds = %170, %156
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %230, %173
  %175 = load ptr, ptr %8, align 8, !tbaa !19
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load ptr, ptr %10, align 8, !tbaa !9
  %178 = load i32, ptr %19, align 4, !tbaa !33
  %179 = load i32, ptr %20, align 4, !tbaa !33
  %180 = call i32 @grep_next_match(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %18, i32 noundef 3, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %245

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !81
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %245

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.grep_opt, ptr %190, i32 0, i32 24
  %192 = load i32, ptr %191, align 8, !tbaa !171
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !19
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  %197 = load i32, ptr %12, align 4, !tbaa !33
  %198 = load i64, ptr %13, align 8, !tbaa !11
  %199 = load i8, ptr %14, align 1, !tbaa !36
  call void @show_line_header(ptr noundef %195, ptr noundef %196, i32 noundef %197, i64 noundef %198, i8 noundef signext %199)
  br label %207

200:                                              ; preds = %189
  %201 = load ptr, ptr %8, align 8, !tbaa !19
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !83
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  call void @output_color(ptr noundef %201, ptr noundef %202, i64 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %194
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = load ptr, ptr %9, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !83
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !81
  %216 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = sub nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %16, align 8, !tbaa !9
  call void @output_color(ptr noundef %208, ptr noundef %213, i64 noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.grep_opt, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 8, !tbaa !171
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %207
  %226 = load ptr, ptr %8, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.grep_opt, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8, !tbaa !93
  %229 = load ptr, ptr %8, align 8, !tbaa !19
  call void %228(ptr noundef %229, ptr noundef @.str.62, i64 noundef 1)
  br label %230

230:                                              ; preds = %225, %207
  %231 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !81
  %233 = load ptr, ptr %9, align 8, !tbaa !9
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %9, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %13, align 8, !tbaa !11
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %13, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !81
  %243 = load i32, ptr %15, align 4, !tbaa !33
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %15, align 4, !tbaa !33
  store i32 1, ptr %20, align 4, !tbaa !33
  br label %174, !llvm.loop !172

245:                                              ; preds = %188, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %246

246:                                              ; preds = %245, %119
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.grep_opt, ptr %247, i32 0, i32 24
  %249 = load i32, ptr %248, align 8, !tbaa !171
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !19
  %253 = load ptr, ptr %9, align 8, !tbaa !9
  %254 = load i32, ptr %15, align 4, !tbaa !33
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %17, align 8, !tbaa !9
  call void @output_color(ptr noundef %252, ptr noundef %253, i64 noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.grep_opt, ptr %257, i32 0, i32 41
  %259 = load ptr, ptr %258, align 8, !tbaa !93
  %260 = load ptr, ptr %8, align 8, !tbaa !19
  call void %259(ptr noundef %260, ptr noundef @.str.62, i64 noundef 1)
  br label %261

261:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %20, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %5
  %19 = phi i1 [ false, %5 ], [ %17, %9 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !9
  br label %5, !llvm.loop !173

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp eq ptr %24, %25
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @match_funcname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.grep_opt, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %10, align 8, !tbaa !174
  %17 = load ptr, ptr %10, align 8, !tbaa !174
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = icmp ne ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.grep_opt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  call void @grep_source_load_driver(ptr noundef %25, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.grep_source, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.grep_source, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %41, i32 0, i32 5
  store ptr %42, ptr %11, align 8, !tbaa !179
  %43 = load ptr, ptr %10, align 8, !tbaa !174
  %44 = load ptr, ptr %11, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = load ptr, ptr %11, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !182
  call void @xdiff_set_find_func(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %53

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.grep_opt, ptr %51, i32 0, i32 40
  store ptr null, ptr %52, align 8, !tbaa !121
  store ptr null, ptr %10, align 8, !tbaa !174
  br label %53

53:                                               ; preds = %50, %38
  br label %54

54:                                               ; preds = %53, %19, %4
  %55 = load ptr, ptr %10, align 8, !tbaa !174
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  %71 = call i64 %60(ptr noundef %61, i64 noundef %66, ptr noundef %67, i64 noundef 1, ptr noundef %70)
  %72 = icmp sge i64 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %100

74:                                               ; preds = %54
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %98, %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @xdiff_clear_find_func(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @output_sep(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.grep_opt, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.grep_opt, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void %12(ptr noundef %13, ptr noundef @.str.61, i64 noundef 1)
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.grep_opt, ptr %16, i32 0, i32 32
  %18 = getelementptr inbounds [9 x [75 x i8]], ptr %17, i64 0, i64 8
  %19 = getelementptr inbounds [75 x i8], ptr %18, i64 0, i64 0
  call void @output_color(ptr noundef %15, ptr noundef %4, i64 noundef 1, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @grep_source_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.grep_source, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.grep_source, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !134
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 0, label %16
    i32 2, label %19
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = call i32 @grep_source_load_file(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = call i32 @grep_source_load_oid(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.grep_source, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 -1
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 1990, ptr noundef @.str.51) #13
  unreachable

26:                                               ; preds = %19, %16, %13, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @grep_source_load_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.grep_source, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @lstat64(ptr noundef %13, ptr noundef %5) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %41, %16
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = call ptr @_(ptr noundef @.str.52)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 (ptr, ...) @error_errno(ptr noundef %22, ptr noundef %23)
  %25 = call i32 @const_error()
  br label %26

26:                                               ; preds = %21, %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !187
  %36 = call i64 @xsize_t(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 (ptr, i32, ...) @open64(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %17

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = call ptr @xmallocz(i64 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = call i64 @read_in_full(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i64 %46, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = call ptr @_(ptr noundef @.str.53)
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = call i32 (ptr, ...) @error_errno(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = call i32 @close(i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %59) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

60:                                               ; preds = %42
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = call i32 @close(i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.grep_source, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !122
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.grep_source, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8, !tbaa !123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %60, %52, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @grep_source_load_oid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.grep_source, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.grep_source, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.grep_source, ptr %12, i32 0, i32 5
  %14 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef %11, ptr noundef %4, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.grep_source, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.grep_source, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp ne ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  %22 = call ptr @_(ptr noundef @.str.55)
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.grep_source, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.grep_source, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  %30 = call i32 (ptr, ...) @error(ptr noundef %22, ptr noundef %25, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.54) #13
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %10
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare ptr @xmallocz(i64 noundef) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @alloc_filespec(ptr noundef) #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @null_oid() #3

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_filespec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !156
  store ptr %5, ptr %13, align 8, !tbaa !156
  store i32 %6, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.grep_opt, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %15, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %15, align 8, !tbaa !62
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = load ptr, ptr %12, align 8, !tbaa !156
  %25 = load ptr, ptr %13, align 8, !tbaa !156
  %26 = load i32, ptr %14, align 4, !tbaa !33
  %27 = call i32 @match_expr_eval(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @match_one_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.grep_pat, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.grep_pat, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x %struct.anon.0], ptr @header_field, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !188
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.grep_pat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [3 x %struct.anon.0], ptr @header_field, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !190
  store i64 %35, ptr %15, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !11
  %39 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %61

42:                                               ; preds = %21
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.grep_pat, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !55
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %42, %42
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  call void @strip_timestamp(ptr noundef %50, ptr noundef %10)
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %6
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = call i32 @headerless_match_one_pattern(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @match_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.regmatch_t, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !156
  store ptr %6, ptr %16, align 8, !tbaa !156
  store i32 %7, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !33
  %21 = load ptr, ptr %11, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.grep_expr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  switch i32 %23, label %188 [
    i32 3, label %24
    i32 0, label %25
    i32 1, label %65
    i32 2, label %79
    i32 4, label %113
  ]

24:                                               ; preds = %8
  store i32 1, ptr %18, align 4, !tbaa !33
  br label %192

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.grep_expr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !33
  %32 = call i32 @match_one_pattern(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %19, i32 noundef 0)
  store i32 %32, ptr %18, align 4, !tbaa !33
  %33 = load i32, ptr %18, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %25
  %36 = load ptr, ptr %15, align 8, !tbaa !156
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %15, align 8, !tbaa !156
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39, %35
  %47 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %15, align 8, !tbaa !156
  store i64 %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %46, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.grep_expr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.grep_pat, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr %18, align 4, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.grep_opt, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !87
  br label %64

64:                                               ; preds = %58, %51
  br label %192

65:                                               ; preds = %8
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = load ptr, ptr %11, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.grep_expr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load i32, ptr %14, align 4, !tbaa !33
  %73 = load ptr, ptr %16, align 8, !tbaa !156
  %74 = load ptr, ptr %15, align 8, !tbaa !156
  %75 = call i32 @match_expr_eval(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %18, align 4, !tbaa !33
  br label %192

79:                                               ; preds = %8
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.grep_expr, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = load i32, ptr %14, align 4, !tbaa !33
  %88 = load ptr, ptr %15, align 8, !tbaa !156
  %89 = load ptr, ptr %16, align 8, !tbaa !156
  %90 = call i32 @match_expr_eval(ptr noundef %80, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %18, align 4, !tbaa !33
  %91 = load i32, ptr %18, align 4, !tbaa !33
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.grep_opt, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %93, %79
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %11, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.grep_expr, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = load ptr, ptr %15, align 8, !tbaa !156
  %108 = load ptr, ptr %16, align 8, !tbaa !156
  %109 = call i32 @match_expr_eval(ptr noundef %99, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef 0)
  %110 = load i32, ptr %18, align 4, !tbaa !33
  %111 = and i32 %110, %109
  store i32 %111, ptr %18, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %98, %93
  br label %192

113:                                              ; preds = %8
  %114 = load i32, ptr %17, align 4, !tbaa !33
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.grep_opt, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !19
  %123 = load ptr, ptr %11, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.grep_expr, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = load ptr, ptr %15, align 8, !tbaa !156
  %131 = load ptr, ptr %16, align 8, !tbaa !156
  %132 = call i32 @match_expr_eval(ptr noundef %122, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8, !tbaa !19
  %136 = load ptr, ptr %11, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.grep_expr, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = load i32, ptr %14, align 4, !tbaa !33
  %143 = load ptr, ptr %15, align 8, !tbaa !156
  %144 = load ptr, ptr %16, align 8, !tbaa !156
  %145 = call i32 @match_expr_eval(ptr noundef %135, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %134, %121
  %148 = phi i1 [ true, %121 ], [ %146, %134 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %203

150:                                              ; preds = %116, %113
  %151 = load ptr, ptr %10, align 8, !tbaa !19
  %152 = load ptr, ptr %11, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.grep_expr, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !33
  %159 = load ptr, ptr %15, align 8, !tbaa !156
  %160 = load ptr, ptr %16, align 8, !tbaa !156
  %161 = call i32 @match_expr_eval(ptr noundef %151, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0)
  store i32 %161, ptr %18, align 4, !tbaa !33
  %162 = load i32, ptr %17, align 4, !tbaa !33
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %150
  %165 = load i32, ptr %18, align 4, !tbaa !33
  %166 = load ptr, ptr %11, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.grep_expr, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.grep_expr, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !133
  %172 = or i32 %171, %165
  store i32 %172, ptr %170, align 4, !tbaa !133
  br label %173

173:                                              ; preds = %164, %150
  %174 = load ptr, ptr %10, align 8, !tbaa !19
  %175 = load ptr, ptr %11, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw %struct.grep_expr, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = load i32, ptr %14, align 4, !tbaa !33
  %182 = load ptr, ptr %15, align 8, !tbaa !156
  %183 = load ptr, ptr %16, align 8, !tbaa !156
  %184 = load i32, ptr %17, align 4, !tbaa !33
  %185 = call i32 @match_expr_eval(ptr noundef %174, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %18, align 4, !tbaa !33
  %187 = or i32 %186, %185
  store i32 %187, ptr %18, align 4, !tbaa !33
  br label %192

188:                                              ; preds = %8
  %189 = load ptr, ptr %11, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw %struct.grep_expr, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !76
  call void (ptr, ...) @die(ptr noundef @.str.57, i32 noundef %191) #13
  unreachable

192:                                              ; preds = %173, %112, %65, %64, %24
  %193 = load i32, ptr %17, align 4, !tbaa !33
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !33
  %197 = load ptr, ptr %11, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %struct.grep_expr, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !133
  %200 = or i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !133
  br label %201

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %202, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %203

203:                                              ; preds = %201, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %204 = load i32, ptr %9, align 4
  ret i32 %204
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strip_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 62
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %8, !llvm.loop !191

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %21, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_line_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i8 %4, ptr %10, align 1, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.grep_opt, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.grep_opt, ptr %18, i32 0, i32 35
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.grep_opt, ptr %27, i32 0, i32 32
  %29 = getelementptr inbounds [9 x [75 x i8]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [75 x i8], ptr %29, i64 0, i64 0
  call void @output_color(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.grep_opt, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void %33(ptr noundef %34, ptr noundef @.str.62, i64 noundef 1)
  br label %35

35:                                               ; preds = %22, %17, %5
  %36 = load i32, ptr %8, align 4, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.grep_opt, ptr %37, i32 0, i32 35
  store i32 %36, ptr %38, align 4, !tbaa !98
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.grep_opt, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8, !tbaa !192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.grep_opt, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8, !tbaa !132
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.grep_opt, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds [9 x [75 x i8]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [75 x i8], ptr %55, i64 0, i64 0
  call void @output_color(ptr noundef %49, ptr noundef %50, i64 noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load i8, ptr %10, align 1, !tbaa !36
  call void @output_sep(ptr noundef %57, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %48, %43, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.grep_opt, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %65 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %65, i64 noundef 32, ptr noundef @.str.65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %70 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.grep_opt, ptr %72, i32 0, i32 32
  %74 = getelementptr inbounds [9 x [75 x i8]], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds [75 x i8], ptr %74, i64 0, i64 0
  call void @output_color(ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = load i8, ptr %10, align 1, !tbaa !36
  call void @output_sep(ptr noundef %76, i8 noundef signext %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %78

78:                                               ; preds = %64, %59
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.grep_opt, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %87 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %87, i64 noundef 32, ptr noundef @.str.66, i64 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %93 = call i64 @strlen(ptr noundef %92) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.grep_opt, ptr %94, i32 0, i32 32
  %96 = getelementptr inbounds [9 x [75 x i8]], ptr %95, i64 0, i64 4
  %97 = getelementptr inbounds [75 x i8], ptr %96, i64 0, i64 0
  call void @output_color(ptr noundef %90, ptr noundef %91, i64 noundef %93, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = load i8, ptr %10, align 1, !tbaa !36
  call void @output_sep(ptr noundef %98, i8 noundef signext %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %100

100:                                              ; preds = %86, %83, %78
  ret void
}

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !193
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !193
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14config_context", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8grep_opt", !6, i64 0}
!21 = !{!22, !27, i64 140}
!22 = !{!"grep_opt", !23, i64 0, !24, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !27, i64 124, !27, i64 128, !27, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !7, i64 152, !27, i64 828, !27, i64 832, !27, i64 836, !27, i64 840, !27, i64 844, !27, i64 848, !27, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!23 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!24 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!25 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!22, !27, i64 144}
!29 = !{!22, !27, i64 48}
!30 = !{!22, !27, i64 52}
!31 = !{!22, !27, i64 108}
!32 = !{!22, !27, i64 124}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!26, !26, i64 0}
!39 = !{!22, !26, i64 40}
!40 = !{!22, !24, i64 8}
!41 = !{!22, !24, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!22, !27, i64 104}
!46 = !{!47, !10, i64 24}
!47 = !{!"grep_pat", !23, i64 0, !10, i64 8, !27, i64 16, !27, i64 20, !10, i64 24, !12, i64 32, !27, i64 40, !48, i64 48, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !10, i64 144, !27, i64 152, !27, i64 156, !27, i64 156, !27, i64 156, !27, i64 156}
!48 = !{!"re_pattern_buffer", !49, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !27, i64 56, !27, i64 56, !27, i64 56, !27, i64 56, !27, i64 56, !27, i64 56, !27, i64 56}
!49 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!47, !12, i64 32}
!52 = !{!47, !10, i64 8}
!53 = !{!47, !27, i64 16}
!54 = !{!47, !27, i64 20}
!55 = !{!47, !27, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p3 _ZTS8grep_pat", !6, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!47, !23, i64 0}
!60 = distinct !{!60, !14}
!61 = !{i64 0, i64 8, !44, i64 8, i64 8, !58, i64 16, i64 8, !44, i64 24, i64 8, !58, i64 32, i64 8, !62, i64 40, i64 8, !38, i64 48, i64 4, !33, i64 52, i64 4, !33, i64 56, i64 4, !33, i64 60, i64 4, !33, i64 64, i64 4, !33, i64 68, i64 4, !33, i64 72, i64 4, !33, i64 76, i64 4, !33, i64 80, i64 4, !33, i64 84, i64 4, !33, i64 88, i64 4, !33, i64 92, i64 4, !33, i64 96, i64 4, !33, i64 100, i64 4, !33, i64 104, i64 4, !33, i64 108, i64 4, !33, i64 112, i64 4, !33, i64 116, i64 4, !33, i64 120, i64 4, !33, i64 124, i64 4, !33, i64 128, i64 4, !33, i64 132, i64 4, !33, i64 136, i64 4, !33, i64 140, i64 4, !33, i64 144, i64 4, !33, i64 148, i64 4, !33, i64 152, i64 675, !36, i64 828, i64 4, !33, i64 832, i64 4, !33, i64 836, i64 4, !33, i64 840, i64 4, !33, i64 844, i64 4, !33, i64 848, i64 4, !33, i64 852, i64 4, !33, i64 856, i64 8, !18, i64 864, i64 8, !18, i64 872, i64 8, !18}
!62 = !{!25, !25, i64 0}
!63 = !{!22, !23, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!22, !27, i64 84}
!67 = !{!22, !27, i64 88}
!68 = !{!22, !25, i64 32}
!69 = !{!22, !23, i64 16}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!22, !27, i64 80}
!75 = !{!22, !27, i64 60}
!76 = !{!77, !27, i64 0}
!77 = !{!"grep_expr", !27, i64 0, !27, i64 4, !7, i64 8}
!78 = distinct !{!78, !14}
!79 = !{!47, !50, i64 112}
!80 = distinct !{!80, !14}
!81 = !{!82, !27, i64 4}
!82 = !{!"", !27, i64 0, !27, i64 4}
!83 = !{!82, !27, i64 0}
!84 = distinct !{!84, !14}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11grep_source", !6, i64 0}
!87 = !{!22, !27, i64 92}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!90 = !{!22, !27, i64 64}
!91 = !{!92, !10, i64 0}
!92 = !{!"grep_source", !10, i64 0, !27, i64 8, !6, i64 16, !26, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !89, i64 56}
!93 = !{!22, !6, i64 864}
!94 = !{!22, !27, i64 828}
!95 = !{!22, !27, i64 832}
!96 = !{!22, !27, i64 844}
!97 = !{!22, !27, i64 136}
!98 = !{!22, !27, i64 836}
!99 = !{!22, !27, i64 840}
!100 = !{!22, !27, i64 100}
!101 = !{!102, !115, i64 384}
!102 = !{!"repository", !10, i64 0, !10, i64 8, !103, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !106, i64 104, !110, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !111, i64 256, !113, i64 368, !114, i64 376, !115, i64 384, !116, i64 392, !117, i64 400, !117, i64 408, !27, i64 416, !27, i64 420, !27, i64 424, !10, i64 432, !118, i64 440, !27, i64 448, !27, i64 452, !27, i64 456}
!103 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!104 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!105 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!106 = !{!"strmap", !107, i64 0, !109, i64 48, !27, i64 56}
!107 = !{!"hashmap", !108, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40}
!108 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!109 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!110 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!111 = !{!"repo_settings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !112, i64 48, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!112 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!113 = !{!"p1 _ZTS10config_set", !6, i64 0}
!114 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!115 = !{!"p1 _ZTS11index_state", !6, i64 0}
!116 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!117 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!118 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!119 = !{!92, !89, i64 56}
!120 = !{!22, !27, i64 96}
!121 = !{!22, !6, i64 856}
!122 = !{!92, !10, i64 32}
!123 = !{!92, !12, i64 40}
!124 = !{!22, !27, i64 56}
!125 = !{!22, !27, i64 72}
!126 = !{!22, !27, i64 852}
!127 = !{!22, !27, i64 68}
!128 = !{!22, !27, i64 76}
!129 = !{!22, !27, i64 132}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = !{!22, !27, i64 112}
!133 = !{!77, !27, i64 4}
!134 = !{!92, !27, i64 8}
!135 = !{!92, !10, i64 48}
!136 = !{!92, !6, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9object_id", !6, i64 0}
!139 = !{!92, !26, i64 24}
!140 = !{!115, !115, i64 0}
!141 = distinct !{!141, !14}
!142 = !{!143, !10, i64 16}
!143 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!144 = distinct !{!144, !14}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!147 = !{!148, !27, i64 40}
!148 = !{!"userdiff_driver", !10, i64 0, !149, i64 8, !10, i64 24, !10, i64 32, !27, i64 40, !150, i64 48, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !151, i64 112, !27, i64 120}
!149 = !{!"external_diff", !10, i64 0, !27, i64 8}
!150 = !{!"userdiff_funcname", !10, i64 0, !10, i64 8, !27, i64 16}
!151 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!152 = distinct !{!152, !14}
!153 = !{!148, !10, i64 96}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 long", !6, i64 0}
!158 = !{!50, !50, i64 0}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = !{!22, !27, i64 116}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = !{!22, !27, i64 120}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS12s_xdemitconf", !6, i64 0}
!176 = !{!177, !6, i64 24}
!177 = !{!"s_xdemitconf", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!178 = !{!148, !10, i64 48}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS17userdiff_funcname", !6, i64 0}
!181 = !{!150, !10, i64 0}
!182 = !{!150, !27, i64 16}
!183 = !{!177, !6, i64 32}
!184 = !{!185, !27, i64 24}
!185 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !186, i64 72, !186, i64 88, !186, i64 104, !7, i64 120}
!186 = !{!"timespec", !12, i64 0, !12, i64 8}
!187 = !{!185, !12, i64 48}
!188 = !{!189, !10, i64 0}
!189 = !{!"", !10, i64 0, !12, i64 8}
!190 = !{!189, !12, i64 8}
!191 = distinct !{!191, !14}
!192 = !{!22, !27, i64 848}
!193 = !{!194, !27, i64 32}
!194 = !{!"object_id", !7, i64 0, !27, i64 32}
