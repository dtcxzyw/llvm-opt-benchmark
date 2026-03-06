; ModuleID = 'bench/git/original/grep.ll'
source_filename = "bench/git/original/grep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, i64 }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.grep_source = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@grep_use_locks = dso_local local_unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@obj_read_use_lock = external local_unnamed_addr global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"invalid grep_source type to load\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"'%s': short read\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"'%s': unable to read %s\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"attempt to textconv something without a path?\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Unexpected node type (internal error) %d\00", align 1
@header_field = internal unnamed_addr constant [3 x %struct.anon.0] [%struct.anon.0 { ptr @.str.58, i64 7 }, %struct.anon.0 { ptr @.str.59, i64 10 }, %struct.anon.0 { ptr @.str.60, i64 7 }], align 16
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
define dso_local void @list_config_color_grep_slots(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
.preheader:
  %2 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef nonnull @.str) #19
  %3 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %2) #19
  br label %5

4:                                                ; preds = %11
  ret void

5:                                                ; preds = %.preheader, %11
  %.012 = phi i64 [ 0, %.preheader ], [ %12, %11 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @color_grep_slots, i64 %.012
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef nonnull %7) #19
  %10 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %9) #19
  br label %11

11:                                               ; preds = %5, %8
  %12 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %12, 9
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @userdiff_config(ptr noundef %0, ptr noundef %1) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %73, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 %10, ptr %11, align 4, !tbaa !11
  br label %73

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.2) #20
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %14, label %26

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %parse_pattern_type_arg.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.24) #20
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %parse_pattern_type_arg.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #20
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %parse_pattern_type_arg.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.26) #20
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %parse_pattern_type_arg.exit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #20
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %parse_pattern_type_arg.exit, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  unreachable

parse_pattern_type_arg.exit:                      ; preds = %14, %16, %18, %20, %22
  %.0.i = phi i32 [ 3, %20 ], [ 2, %18 ], [ 1, %16 ], [ 0, %14 ], [ 4, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %.0.i, ptr %25, align 8, !tbaa !18
  br label %73

26:                                               ; preds = %12
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.3) #20
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !19
  br label %73

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.4) #20
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %34, ptr %35, align 4, !tbaa !20
  br label %73

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.5) #20
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  %.not48 = icmp eq i32 %39, 0
  %40 = zext i1 %.not48 to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %40, ptr %41, align 4, !tbaa !21
  br label %73

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.6) #20
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @git_config_colorbool(ptr noundef nonnull %0, ptr noundef %1) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 %45, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %44, %42
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.7) #20
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call i32 @grep_config(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @grep_config(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %73, label %skip_prefix.exit

55:                                               ; preds = %47
  %scevgep.i = getelementptr i8, ptr %0, i64 11
  br label %56

56:                                               ; preds = %57, %55
  %.07.i = phi ptr [ %0, %55 ], [ %59, %57 ]
  %.06.idx.i = phi i64 [ 0, %55 ], [ %.06.add.i, %57 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %62, label %57

57:                                               ; preds = %56
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.idx.i
  %58 = load i8, ptr %.06.ptr.i, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %60 = load i8, ptr %.07.i, align 1, !tbaa !23
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %61 = icmp eq i8 %60, %58
  br i1 %61, label %56, label %skip_prefix.exit, !llvm.loop !24

62:                                               ; preds = %56
  %63 = tail call i32 @lookup_config(ptr noundef nonnull @color_grep_slots, i32 noundef 9, ptr noundef %scevgep.i) #19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw [75 x i8], ptr %69, i64 %70
  %72 = tail call i32 @color_parse(ptr noundef nonnull %1, ptr noundef nonnull %71) #19
  br label %73

skip_prefix.exit:                                 ; preds = %57, %52
  br label %73

73:                                               ; preds = %66, %68, %62, %52, %49, %4, %skip_prefix.exit, %38, %33, %28, %parse_pattern_type_arg.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %52 ], [ 0, %skip_prefix.exit ], [ -1, %4 ], [ -1, %49 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %parse_pattern_type_arg.exit ], [ -1, %66 ], [ %72, %68 ], [ -1, %62 ]
  ret i32 %.0
}

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @grep_init(ptr noundef initializes((0, 880)) %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(880) @__const.grep_init.blank, i64 880, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @std_output(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %4 = load ptr, ptr @stdout, align 8, !tbaa !28
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @append_header_grep_pattern(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #19
  %6 = tail call ptr @xmemdupz(ptr noundef nonnull %2, i64 noundef %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %4, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %12, align 8, !tbaa !40
  %13 = icmp eq i32 %1, 2
  br i1 %13, label %14, label %.preheader.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %15, align 8, !tbaa !41
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %5, ptr %17, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %43, %.preheader.i
  %19 = phi ptr [ %6, %.preheader.i ], [ %.pre, %43 ]
  %20 = phi i64 [ %4, %.preheader.i ], [ %45, %43 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %24, %18
  %.031.i = phi i64 [ 0, %18 ], [ %23, %24 ]
  %.030.i = phi ptr [ %21, %18 ], [ %25, %24 ]
  %23 = add i64 %.031.i, 1
  %.not.i = icmp ugt i64 %23, %20
  br i1 %.not.i, label %do_append_grep_pat.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.030.i, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %22, !llvm.loop !45

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = load i32, ptr %10, align 8, !tbaa !38
  %31 = load i32, ptr %11, align 4, !tbaa !39
  %32 = load i32, ptr %12, align 8, !tbaa !40
  %33 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #19
  %34 = tail call ptr @xmemdupz(ptr noundef nonnull %.030.i, i64 noundef %.031.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %.031.i, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %30, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %31, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %32, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %41, ptr %33, align 8, !tbaa !44
  %.not34.i = icmp eq ptr %41, null
  br i1 %.not34.i, label %42, label %43

42:                                               ; preds = %28
  store ptr %33, ptr %16, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %42, %28
  store ptr %33, ptr %5, align 8, !tbaa !44
  store i8 0, ptr %25, align 1, !tbaa !23
  %44 = load i64, ptr %8, align 8, !tbaa !36
  %45 = sub i64 %44, %23
  store i64 %45, ptr %8, align 8, !tbaa !36
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %18

do_append_grep_pat.exit:                          ; preds = %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @append_grep_pattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @append_grep_pat(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_grep_pat(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #19
  %8 = tail call ptr @xmemdupz(ptr noundef %1, i64 noundef %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %5, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %15, align 8, !tbaa !42
  store ptr null, ptr %7, align 8, !tbaa !44
  %switch.i = icmp ult i32 %5, 3
  br i1 %switch.i, label %.preheader.i, label %do_append_grep_pat.exit

.preheader.i:                                     ; preds = %6, %41
  %17 = phi ptr [ %.pre, %41 ], [ %8, %6 ]
  %18 = phi i64 [ %43, %41 ], [ %2, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %22, %.preheader.i
  %.031.i = phi i64 [ 0, %.preheader.i ], [ %21, %22 ]
  %.030.i = phi ptr [ %19, %.preheader.i ], [ %23, %22 ]
  %21 = add i64 %.031.i, 1
  %.not.i = icmp ugt i64 %21, %18
  br i1 %.not.i, label %do_append_grep_pat.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.030.i, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %20, !llvm.loop !45

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = load i32, ptr %12, align 8, !tbaa !38
  %29 = load i32, ptr %13, align 4, !tbaa !39
  %30 = load i32, ptr %14, align 8, !tbaa !40
  %31 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #19
  %32 = tail call ptr @xmemdupz(ptr noundef nonnull %.030.i, i64 noundef %.031.i) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.031.i, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %28, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %29, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %30, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %39, ptr %31, align 8, !tbaa !44
  %.not34.i = icmp eq ptr %39, null
  br i1 %.not34.i, label %40, label %41

40:                                               ; preds = %26
  store ptr %31, ptr %15, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %40, %26
  store ptr %31, ptr %7, align 8, !tbaa !44
  store i8 0, ptr %23, align 1, !tbaa !23
  %42 = load i64, ptr %10, align 8, !tbaa !36
  %43 = sub i64 %42, %21
  store i64 %43, ptr %10, align 8, !tbaa !36
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %.preheader.i

do_append_grep_pat.exit:                          ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @grep_opt_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 880) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull align 8 dereferenceable(880) %0, i64 880, i1 false), !tbaa.struct !46
  store ptr null, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !26
  %.020 = load ptr, ptr %0, align 8, !tbaa !43
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.022 = phi ptr [ %.0, %21 ], [ %.020, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @append_header_grep_pattern(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %11)
  br label %21

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !38
  tail call void @append_grep_pat(ptr noundef nonnull %2, ptr noundef %14, i64 noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef %5)
  br label %21

21:                                               ; preds = %7, %12
  %.0 = load ptr, ptr %.022, align 8, !tbaa !43
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %21, %1
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @compile_grep_patterns(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %prep_header_patterns.exit, label %.preheader57.i

.preheader57.i:                                   ; preds = %1, %15
  %.03558.i = phi ptr [ %16, %15 ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03558.i, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not47.i = icmp eq i32 %8, 1
  br i1 %.not47.i, label %10, label %9

9:                                                ; preds = %.preheader57.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 717, ptr noundef nonnull @.str.30) #21
  unreachable

10:                                               ; preds = %.preheader57.i
  %11 = getelementptr inbounds nuw i8, ptr %.03558.i, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 720, ptr noundef nonnull @.str.31, i32 noundef %12) #21
  unreachable

15:                                               ; preds = %10
  tail call fastcc void @compile_regexp(ptr noundef nonnull %.03558.i, ptr noundef %0)
  %16 = load ptr, ptr %.03558.i, align 8, !tbaa !44
  %.not40.i = icmp eq ptr %16, null
  br i1 %.not40.i, label %.preheader56.preheader.i, label %.preheader57.i, !llvm.loop !54

.preheader56.preheader.i:                         ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !47
  %.13660.i = load ptr, ptr %5, align 8, !tbaa !43
  %.not4161.i = icmp eq ptr %.13660.i, null
  br i1 %.not4161.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader56.preheader.i, %48
  %.13662.i = phi ptr [ %.136.i, %48 ], [ %.13660.i, %.preheader56.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.13662.i, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %.13662.i, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !39
  switch i32 %18, label %compile_pattern_atom.exit.thread.i [
    i32 0, label %.thread.i
    i32 1, label %.thread.i
    i32 2, label %.thread.i
    i32 4, label %22
  ]

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.13662.i, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %.13662.i, align 8, !tbaa !44
  store ptr %21, ptr %3, align 8, !tbaa !43
  br label %33

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.13662.i, align 8, !tbaa !44
  store ptr %23, ptr %3, align 8, !tbaa !43
  %24 = call fastcc ptr @compile_pattern_or(ptr noundef nonnull %3)
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %.not20.i.i = icmp eq ptr %25, null
  br i1 %.not20.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %.not21.i.i = icmp eq i32 %28, 5
  br i1 %.not21.i.i, label %compile_pattern_atom.exit.i, label %29

29:                                               ; preds = %26, %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33) #21
  unreachable

compile_pattern_atom.exit.i:                      ; preds = %26
  %30 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %30, ptr %3, align 8, !tbaa !43
  %.not44.i = icmp eq ptr %24, null
  br i1 %.not44.i, label %compile_pattern_atom.exit.thread.i, label %31

31:                                               ; preds = %compile_pattern_atom.exit.i
  %.pre.i = load ptr, ptr %.13662.i, align 8, !tbaa !44
  %32 = icmp eq ptr %30, %.pre.i
  br i1 %32, label %33, label %compile_pattern_atom.exit.thread.i

compile_pattern_atom.exit.thread.i:               ; preds = %31, %compile_pattern_atom.exit.i, %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 733, ptr noundef nonnull @.str.32) #21
  unreachable

33:                                               ; preds = %31, %.thread.i
  %.0.ph.i5479.i = phi ptr [ %19, %.thread.i ], [ %24, %31 ]
  %34 = phi ptr [ %21, %.thread.i ], [ %.pre.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.13662.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not46.i = icmp eq ptr %39, null
  br i1 %.not46.i, label %40, label %41

40:                                               ; preds = %33
  store ptr %.0.ph.i5479.i, ptr %38, align 8, !tbaa !47
  br label %48

41:                                               ; preds = %33
  %42 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 4, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.0.ph.i5479.i, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %39, ptr %44, align 8, !tbaa !23
  %45 = load i32, ptr %35, align 8, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !47
  %.136.pre.i = load ptr, ptr %.13662.i, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %41, %40
  %.136.i = phi ptr [ %.136.pre.i, %41 ], [ %34, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not41.i = icmp eq ptr %.136.i, null
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !57

.preheader.i.preheader:                           ; preds = %48, %.preheader56.preheader.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.preheader.i.preheader ]
  %.03363.i = phi ptr [ %.134.i, %58 ], [ null, %.preheader.i.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %.not42.i = icmp eq ptr %50, null
  br i1 %.not42.i, label %58, label %51

51:                                               ; preds = %.preheader.i
  %.not43.i = icmp eq ptr %.03363.i, null
  br i1 %.not43.i, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 3, ptr %53, align 8, !tbaa !55
  br label %54

54:                                               ; preds = %52, %51
  %.2.i = phi ptr [ %.03363.i, %51 ], [ %53, %52 ]
  %55 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 4, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.2.i, ptr %57, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %54, %.preheader.i
  %.134.i = phi ptr [ %55, %54 ], [ %.03363.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %prep_header_patterns.exit, label %.preheader.i, !llvm.loop !58

prep_header_patterns.exit:                        ; preds = %58, %1
  %.0.i = phi ptr [ null, %1 ], [ %.134.i, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %storemerge48 = load ptr, ptr %0, align 8, !tbaa !43
  %.not49 = icmp eq ptr %storemerge48, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %prep_header_patterns.exit, %62
  %storemerge51 = phi ptr [ %storemerge, %62 ], [ %storemerge48, %prep_header_patterns.exit ]
  %.050 = phi i32 [ %.1, %62 ], [ 0, %prep_header_patterns.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge51, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %switch = icmp ult i32 %60, 3
  br i1 %switch, label %61, label %62

61:                                               ; preds = %.lr.ph
  tail call fastcc void @compile_regexp(ptr noundef nonnull %storemerge51, ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %.lr.ph, %61
  %.1 = phi i32 [ %.050, %61 ], [ 1, %.lr.ph ]
  %storemerge = load ptr, ptr %storemerge51, align 8, !tbaa !43
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %62
  %63 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %prep_header_patterns.exit
  %.0.lcssa = phi i1 [ true, %prep_header_patterns.exit ], [ %63, %._crit_edge.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq ptr %.0.i, null
  %or.cond.not43 = select i1 %69, i1 %70, i1 false
  %or.cond39 = select i1 %or.cond.not43, i1 %.0.lcssa, i1 false
  br i1 %or.cond39, label %104, label %71

71:                                               ; preds = %._crit_edge, %66
  %72 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %72, ptr %4, align 8, !tbaa !43
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.thread, label %73

73:                                               ; preds = %71
  %74 = call fastcc ptr @compile_pattern_or(ptr noundef nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !62
  %.pr = load ptr, ptr %4, align 8, !tbaa !43
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef %78) #21
  unreachable

.thread:                                          ; preds = %71, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %87, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not35 = icmp eq ptr %83, null
  br i1 %.not35, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 1, ptr %85, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %83, ptr %86, align 8, !tbaa !23
  store ptr %85, ptr %82, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %84, %81, %.thread
  %.not36 = icmp eq ptr %.0.i, null
  br i1 %.not36, label %104, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %.not37 = icmp eq ptr %90, null
  br i1 %.not37, label %grep_splice_or.exit, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %64, align 4, !tbaa !60
  %.not38 = icmp eq i32 %92, 0
  br i1 %.not38, label %100, label %.preheader

.preheader:                                       ; preds = %91, %95
  %.012.i = phi ptr [ %94, %95 ], [ %.0.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %cond.i = icmp eq ptr %94, null
  br i1 %cond.i, label %grep_splice_or.exit, label %95

95:                                               ; preds = %.preheader
  %96 = load i32, ptr %94, align 8, !tbaa !55
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %.preheader

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  tail call void @free(ptr noundef nonnull %94) #19
  store ptr %90, ptr %99, align 8, !tbaa !23
  br label %grep_splice_or.exit

100:                                              ; preds = %91
  %101 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 4, ptr %101, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %90, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.0.i, ptr %103, align 8, !tbaa !23
  br label %grep_splice_or.exit

grep_splice_or.exit:                              ; preds = %.preheader, %98, %88, %100
  %.0.i.sink = phi ptr [ %.0.i, %88 ], [ %101, %100 ], [ %.0.i, %98 ], [ %.0.i, %.preheader ]
  store ptr %.0.i.sink, ptr %89, align 8, !tbaa !62
  store i32 1, ptr %64, align 4, !tbaa !60
  br label %104

104:                                              ; preds = %87, %66, %grep_splice_or.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_regexp(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 1, i32 2
  store i32 %12, ptr %6, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = trunc i32 %15 to i8
  %18 = load i8, ptr %16, align 4
  %19 = shl i8 %17, 3
  %20 = and i8 %19, 8
  %21 = and i8 %18, -9
  %22 = or disjoint i8 %20, %21
  store i8 %22, ptr %16, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = trunc i32 %24 to i8
  %26 = shl i8 %25, 2
  %27 = and i8 %26, 4
  %28 = and i8 %22, -5
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %16, align 4
  %30 = load i32, ptr %6, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 3
  %32 = zext i1 %31 to i8
  %33 = and i8 %29, -2
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %16, align 4
  %35 = load i32, ptr %6, align 8, !tbaa !18
  %.not33 = icmp eq i32 %35, 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !36
  br i1 %.not33, label %._crit_edge, label %36

36:                                               ; preds = %13
  %37 = tail call ptr @memchr(ptr noundef %.pre, i32 noundef 0, i64 noundef %.pre42) #20
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %._crit_edge, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @_(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @die(ptr noundef %39) #21
  unreachable

._crit_edge:                                      ; preds = %13, %36
  %.not9.i = icmp eq i64 %.pre42, 0
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %41, %.pre42
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %._crit_edge, %40
  %.06.i = phi i64 [ %41, %40 ], [ 0, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.06.i
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = and i8 %46, 24
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %40, label %is_fixed.exit

is_fixed.exit:                                    ; preds = %.lr.ph.i
  %48 = and i8 %34, -3
  store i8 %48, ptr %16, align 4
  br i1 %31, label %50, label %58

.critedge:                                        ; preds = %40, %._crit_edge
  %49 = or i8 %34, 2
  store i8 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %.critedge, %is_fixed.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.compile_fixed_regexp.sb, i64 24, i1 false)
  call void @basic_regex_quote_buf(ptr noundef nonnull %3, ptr noundef %.pre) #19
  %51 = load i32, ptr %23, align 4, !tbaa !64
  %.not.i39 = icmp eq i32 %51, 0
  %spec.select.i = select i1 %.not.i39, i32 0, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call i32 @regcomp(ptr noundef nonnull %52, ptr noundef %54, i32 noundef %spec.select.i) #19
  call void @strbuf_release(ptr noundef nonnull %3) #19
  %.not9.i40 = icmp eq i32 %55, 0
  br i1 %.not9.i40, label %compile_fixed_regexp.exit, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call i64 @regerror(i32 noundef %55, ptr noundef nonnull %52, ptr noundef nonnull %4, i64 noundef 1024) #19
  call fastcc void @compile_regexp_failed(ptr noundef nonnull %0, ptr noundef %4) #22
  unreachable

compile_fixed_regexp.exit:                        ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

58:                                               ; preds = %is_fixed.exit
  %59 = load i32, ptr %6, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.41) #21
  unreachable

62:                                               ; preds = %58
  %.not37 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not37, i32 4, i32 6
  %63 = icmp eq i32 %59, 2
  %64 = zext i1 %63 to i32
  %.1 = or disjoint i32 %spec.select, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = tail call i32 @regcomp(ptr noundef nonnull %65, ptr noundef nonnull %.pre, i32 noundef %.1) #19
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %69, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = call i64 @regerror(i32 noundef %66, ptr noundef nonnull %65, ptr noundef nonnull %5, i64 noundef 1024) #19
  call fastcc void @compile_regexp_failed(ptr noundef nonnull %0, ptr noundef %5) #22
  unreachable

69:                                               ; preds = %62, %compile_fixed_regexp.exit
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @free_grep_patterns(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %free_grep_pat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %.012.i = phi ptr [ %3, %11 ], [ %2, %1 ]
  %3 = load ptr, ptr %.012.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %switch.i = icmp ult i32 %5, 3
  br i1 %switch.i, label %6, label %11

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.012.i, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  tail call void @regfree(ptr noundef nonnull %10) #19
  br label %11

11:                                               ; preds = %9, %6, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @free(ptr noundef %13) #19
  tail call void @free(ptr noundef nonnull %.012.i) #19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %free_grep_pat.exit, label %.lr.ph.i, !llvm.loop !69

free_grep_pat.exit:                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not11.i4 = icmp eq ptr %15, null
  br i1 %.not11.i4, label %free_grep_pat.exit10, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %free_grep_pat.exit, %24
  %.012.i6 = phi ptr [ %16, %24 ], [ %15, %free_grep_pat.exit ]
  %16 = load ptr, ptr %.012.i6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.012.i6, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %switch.i7 = icmp ult i32 %18, 3
  br i1 %switch.i7, label %19, label %24

19:                                               ; preds = %.lr.ph.i5
  %20 = getelementptr inbounds nuw i8, ptr %.012.i6, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not10.i9 = icmp eq ptr %21, null
  br i1 %.not10.i9, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.012.i6, i64 48
  tail call void @regfree(ptr noundef nonnull %23) #19
  br label %24

24:                                               ; preds = %22, %19, %.lr.ph.i5
  %25 = getelementptr inbounds nuw i8, ptr %.012.i6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void @free(ptr noundef %26) #19
  tail call void @free(ptr noundef nonnull %.012.i6) #19
  %.not.i8 = icmp eq ptr %16, null
  br i1 %.not.i8, label %free_grep_pat.exit10, label %.lr.ph.i5, !llvm.loop !69

free_grep_pat.exit10:                             ; preds = %24, %free_grep_pat.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %free_grep_pat.exit10
  tail call fastcc void @free_pattern_expr(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %29, %free_grep_pat.exit10
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_pattern_expr(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  switch i32 %2, label %8 [
    i32 4, label %3
    i32 2, label %3
    i32 1, label %.sink.split
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call fastcc void @free_pattern_expr(ptr noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call fastcc void @free_pattern_expr(ptr noundef %7)
  br label %8

8:                                                ; preds = %.sink.split, %1
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @grep_next_match(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.regmatch_t, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !70
  store i32 -1, ptr %4, align 4, !tbaa !72
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = icmp eq i32 %3, 0
  %.in.idx = select i1 %12, i64 16, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx
  %.02026 = load ptr, ptr %.in, align 8, !tbaa !43
  %.not27 = icmp eq ptr %.02026, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not24 = icmp eq i32 %5, 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.02029.us = phi ptr [ %.020.us, %36 ], [ %.02026, %.lr.ph ]
  %.128.us = phi i32 [ %.2.us, %36 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.02029.us, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %switch = icmp ult i32 %15, 3
  br i1 %switch, label %16, label %36

16:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call fastcc i32 @headerless_match_one_pattern(ptr noundef nonnull %.02029.us, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %8, i32 noundef %6)
  %.not.i.us = icmp eq i32 %17, 0
  br i1 %.not.i.us, label %match_next_pattern.exit.us, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4, !tbaa !72
  %20 = icmp slt i32 %19, 0
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 0
  %or.cond.i.us = select i1 %20, i1 true, i1 %22
  br i1 %or.cond.i.us, label %match_next_pattern.exit.us, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !72
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !70
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = icmp samesign ugt i32 %19, %24
  br i1 %30, label %match_next_pattern.exit.us, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %19, %24
  %33 = icmp samesign ult i32 %21, %27
  %or.cond18.i.us = select i1 %32, i1 %33, i1 false
  br i1 %or.cond18.i.us, label %match_next_pattern.exit.us, label %34

34:                                               ; preds = %31, %26, %23
  store i32 %19, ptr %4, align 4, !tbaa !72
  store i32 %21, ptr %9, align 4, !tbaa !70
  br label %match_next_pattern.exit.us

match_next_pattern.exit.us:                       ; preds = %34, %31, %29, %18, %16
  %.0.i.us = phi i32 [ 0, %16 ], [ 0, %18 ], [ 1, %29 ], [ 1, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = or i32 %.0.i.us, %.128.us
  br label %36

36:                                               ; preds = %.lr.ph.split.us, %match_next_pattern.exit.us
  %.2.us = phi i32 [ %.128.us, %.lr.ph.split.us ], [ %35, %match_next_pattern.exit.us ]
  %.020.us = load ptr, ptr %.02029.us, align 8, !tbaa !43
  %.not.us = icmp eq ptr %.020.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.02029 = phi ptr [ %.020, %62 ], [ %.02026, %.lr.ph ]
  %.128 = phi i32 [ %.2, %62 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.02029, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !39
  switch i32 %38, label %62 [
    i32 1, label %39
    i32 0, label %42
    i32 2, label %42
  ]

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.02029, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %.not25 = icmp eq i32 %41, %5
  br i1 %.not25, label %42, label %62

42:                                               ; preds = %39, %.lr.ph.split, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call fastcc i32 @headerless_match_one_pattern(ptr noundef nonnull %.02029, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %8, i32 noundef %6)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %match_next_pattern.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !72
  %46 = icmp slt i32 %45, 0
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 0
  %or.cond.i = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i, label %match_next_pattern.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !72
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !70
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = icmp samesign ugt i32 %45, %50
  br i1 %56, label %match_next_pattern.exit, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %45, %50
  %59 = icmp samesign ult i32 %47, %53
  %or.cond18.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond18.i, label %match_next_pattern.exit, label %60

60:                                               ; preds = %57, %52, %49
  store i32 %45, ptr %4, align 4, !tbaa !72
  store i32 %47, ptr %9, align 4, !tbaa !70
  br label %match_next_pattern.exit

match_next_pattern.exit:                          ; preds = %42, %44, %55, %57, %60
  %.0.i = phi i32 [ 0, %42 ], [ 0, %44 ], [ 1, %55 ], [ 1, %60 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = or i32 %.0.i, %.128
  br label %62

62:                                               ; preds = %match_next_pattern.exit, %.lr.ph.split, %39
  %.2 = phi i32 [ %.128, %.lr.ph.split ], [ %.128, %39 ], [ %61, %match_next_pattern.exit ]
  %.020 = load ptr, ptr %.02029, align 8, !tbaa !43
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !73

.loopexit:                                        ; preds = %62, %36, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ %.2.us, %36 ], [ %.2, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_source(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %chk_hit_marker.exit.thread.sink.split, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %10, align 8, !tbaa !55
  %.not4.i = icmp eq i32 %12, 4
  br i1 %.not4.i, label %.lr.ph.i, label %clr_hit_marker.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.05.i = phi ptr [ %17, %.lr.ph.i ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !74
  %19 = load i32, ptr %17, align 8, !tbaa !55
  %.not.i = icmp eq i32 %19, 4
  br i1 %.not.i, label %.lr.ph.i, label %clr_hit_marker.exit

clr_hit_marker.exit:                              ; preds = %.lr.ph.i, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %20, align 4, !tbaa !75
  %21 = tail call fastcc i32 @grep_source_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %22 = load i32, ptr %3, align 4, !tbaa !60
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %36, label %23

23:                                               ; preds = %clr_hit_marker.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not7.i = icmp eq i32 %25, 4
  br i1 %.not7.i, label %.lr.ph.i19, label %chk_hit_marker.exit

.lr.ph.i19:                                       ; preds = %23, %30
  %.08.i = phi ptr [ %32, %30 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %chk_hit_marker.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i19
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %.not.i20 = icmp eq i32 %33, 4
  br i1 %.not.i20, label %.lr.ph.i19, label %chk_hit_marker.exit

chk_hit_marker.exit:                              ; preds = %30, %23
  %.0.lcssa.i = phi ptr [ %24, %23 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %chk_hit_marker.exit.thread, label %36

36:                                               ; preds = %chk_hit_marker.exit, %clr_hit_marker.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %chk_hit_marker.exit.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %20, align 4, !tbaa !75
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %chk_hit_marker.exit.thread.sink.split, label %chk_hit_marker.exit.thread

chk_hit_marker.exit.thread.sink.split:            ; preds = %36, %39, %5
  %41 = tail call fastcc i32 @grep_source_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br label %chk_hit_marker.exit.thread

chk_hit_marker.exit.thread:                       ; preds = %.lr.ph.i19, %chk_hit_marker.exit.thread.sink.split, %39, %chk_hit_marker.exit
  %.0 = phi i32 [ 0, %chk_hit_marker.exit ], [ 0, %39 ], [ %41, %chk_hit_marker.exit.thread.sink.split ], [ 0, %.lr.ph.i19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @grep_source_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.regmatch_t, align 4
  %5 = alloca %struct.regmatch_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.s_xdemitconf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 1582, ptr noundef nonnull @.str.46) #21
  unreachable

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not158 = icmp eq ptr %19, null
  br i1 %.not158, label %20, label %21

20:                                               ; preds = %17
  store ptr @std_output, ptr %18, align 8, !tbaa !80
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ @std_output, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %.not159 = icmp eq i32 %24, 0
  br i1 %.not159, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %.not161 = icmp eq i32 %30, 0
  br i1 %.not161, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %.not162 = icmp eq i32 %33, 0
  br i1 %.not162, label %42, label %34

34:                                               ; preds = %31, %28, %25, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %.not163 = icmp eq i32 %36, 0
  br i1 %.not163, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 1, ptr %38, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %37, %34
  %.not164 = icmp eq ptr %22, @std_output
  br i1 %.not164, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 1, ptr %41, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %39, %40, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %.not165 = icmp eq i32 %45, 0
  br i1 %.not165, label %grep_attr_unlock.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %grep_source_load_driver.exit

53:                                               ; preds = %46
  %54 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %grep_attr_lock.exit.i, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_lock.exit.i

grep_attr_lock.exit.i:                            ; preds = %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %.not7.i = icmp eq ptr %58, null
  br i1 %.not7.i, label %thread-pre-split.i, label %59

59:                                               ; preds = %grep_attr_lock.exit.i
  %60 = tail call ptr @userdiff_find_by_path(ptr noundef %50, ptr noundef nonnull %58) #19
  store ptr %60, ptr %51, align 8, !tbaa !106
  br label %61

thread-pre-split.i:                               ; preds = %grep_attr_lock.exit.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !106
  br label %61

61:                                               ; preds = %thread-pre-split.i, %59
  %62 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %60, %59 ]
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.13) #19
  store ptr %64, ptr %51, align 8, !tbaa !106
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i9.i = icmp eq i32 %66, 0
  br i1 %.not.i9.i, label %grep_attr_lock.exit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_source_load_driver.exit

grep_source_load_driver.exit:                     ; preds = %46, %67
  %.pr = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i208 = icmp eq i32 %.pr, 0
  br i1 %.not.i208, label %grep_attr_lock.exit, label %69

69:                                               ; preds = %grep_source_load_driver.exit
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_lock.exit

grep_attr_lock.exit:                              ; preds = %65, %grep_source_load_driver.exit, %69
  %71 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !49
  %.not.i209 = icmp eq i32 %71, 0
  br i1 %.not.i209, label %obj_read_lock.exit, label %72

72:                                               ; preds = %grep_attr_lock.exit
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #19
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %grep_attr_lock.exit, %72
  %74 = load ptr, ptr %47, align 8, !tbaa !25
  %75 = load ptr, ptr %51, align 8, !tbaa !106
  %76 = tail call ptr @userdiff_get_textconv(ptr noundef %74, ptr noundef %75) #19
  %77 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !49
  %.not.i210 = icmp eq i32 %77, 0
  br i1 %.not.i210, label %obj_read_unlock.exit, label %78

78:                                               ; preds = %obj_read_lock.exit
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #19
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %obj_read_lock.exit, %78
  %80 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i211 = icmp eq i32 %80, 0
  br i1 %.not.i211, label %grep_attr_unlock.exit, label %81

81:                                               ; preds = %obj_read_unlock.exit
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_unlock.exit

grep_attr_unlock.exit:                            ; preds = %81, %obj_read_unlock.exit
  %.not166 = icmp eq ptr %76, null
  br i1 %.not166, label %grep_attr_unlock.exit.thread, label %98

grep_attr_unlock.exit.thread:                     ; preds = %42, %grep_attr_unlock.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i32, ptr %83, align 8, !tbaa !108
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 1, label %91
    i32 2, label %98
  ]

85:                                               ; preds = %grep_attr_unlock.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 384
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = tail call fastcc i32 @grep_source_is_binary(ptr noundef %1, ptr noundef %89)
  %.not168 = icmp eq i32 %90, 0
  br label %98

91:                                               ; preds = %grep_attr_unlock.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 384
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = tail call fastcc i32 @grep_source_is_binary(ptr noundef %1, ptr noundef %95)
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %98, label %373

97:                                               ; preds = %grep_attr_unlock.exit.thread
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 1635, ptr noundef nonnull @.str.47) #21
  unreachable

98:                                               ; preds = %85, %grep_attr_unlock.exit.thread, %91, %grep_attr_unlock.exit
  %.not166298 = phi i1 [ false, %grep_attr_unlock.exit ], [ true, %grep_attr_unlock.exit.thread ], [ true, %85 ], [ true, %91 ]
  %.0137296 = phi ptr [ %76, %grep_attr_unlock.exit ], [ null, %grep_attr_unlock.exit.thread ], [ null, %85 ], [ null, %91 ]
  %.not191 = phi i1 [ true, %grep_attr_unlock.exit ], [ true, %grep_attr_unlock.exit.thread ], [ %.not168, %85 ], [ true, %91 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %7, ptr %99, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %.not.i212 = icmp eq ptr %101, null
  br i1 %.not.i212, label %102, label %should_lookahead.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !110
  %.not7.i213 = icmp eq i32 %104, 0
  br i1 %.not7.i213, label %.preheader.i, label %should_lookahead.exit

.preheader.i:                                     ; preds = %102, %105
  %.0.in.i = phi ptr [ %.0.i, %105 ], [ %0, %102 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !43
  %.not8.i214 = icmp eq ptr %.0.i, null
  br i1 %.not8.i214, label %should_lookahead.exit, label %105

105:                                              ; preds = %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %.not9.i = icmp eq i32 %107, 0
  br i1 %.not9.i, label %.preheader.i, label %should_lookahead.exit, !llvm.loop !111

should_lookahead.exit:                            ; preds = %.preheader.i, %105, %98, %102
  %.06.i = phi i32 [ 0, %102 ], [ 0, %98 ], [ 0, %105 ], [ 1, %.preheader.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not166298, label %fill_textconv_grep.exit, label %110

110:                                              ; preds = %should_lookahead.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0137296, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %.not17.i = icmp eq ptr %112, null
  br i1 %.not17.i, label %fill_textconv_grep.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %116 = call ptr @alloc_filespec(ptr noundef %115) #19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !117
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 1, label %122
  ]

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !118
  call void @fill_filespec(ptr noundef %116, ptr noundef %121, i32 noundef 1, i16 noundef zeroext -32348) #19
  br label %125

122:                                              ; preds = %113
  %123 = call ptr @null_oid() #19
  call void @fill_filespec(ptr noundef %116, ptr noundef %123, i32 noundef 0, i16 noundef zeroext -32348) #19
  br label %125

124:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 1523, ptr noundef nonnull @.str.56) #21
  unreachable

125:                                              ; preds = %122, %119
  %126 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !49
  %.not.i.i216 = icmp eq i32 %126, 0
  br i1 %.not.i.i216, label %obj_read_lock.exit.i, label %127

127:                                              ; preds = %125
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #19
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %127, %125
  %129 = call i64 @fill_textconv(ptr noundef %109, ptr noundef nonnull %.0137296, ptr noundef %116, ptr noundef nonnull %6) #19
  %130 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !49
  %.not.i18.i = icmp eq i32 %130, 0
  br i1 %.not.i18.i, label %obj_read_unlock.exit.i, label %131

131:                                              ; preds = %obj_read_lock.exit.i
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #19
  br label %obj_read_unlock.exit.i

obj_read_unlock.exit.i:                           ; preds = %131, %obj_read_lock.exit.i
  call void @free_filespec(ptr noundef %116) #19
  %133 = load i32, ptr %117, align 8, !tbaa !117
  %switch.i.i = icmp ult i32 %133, 2
  br i1 %switch.i.i, label %134, label %fill_textconv_grep.exit.thread

134:                                              ; preds = %obj_read_unlock.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  call void @free(ptr noundef %136) #19
  br label %fill_textconv_grep.exit.thread

fill_textconv_grep.exit.thread:                   ; preds = %obj_read_unlock.exit.i, %134
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %129, ptr %139, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

fill_textconv_grep.exit:                          ; preds = %should_lookahead.exit, %110
  %140 = call fastcc i32 @grep_source_load(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %373, label %fill_textconv_grep.exit._crit_edge

fill_textconv_grep.exit._crit_edge:               ; preds = %fill_textconv_grep.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %142

142:                                              ; preds = %fill_textconv_grep.exit._crit_edge, %fill_textconv_grep.exit.thread
  %143 = phi i64 [ %.pre, %fill_textconv_grep.exit._crit_edge ], [ %129, %fill_textconv_grep.exit.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not169375 = icmp eq i64 %143, 0
  br i1 %.not169375, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.not175 = icmp eq i32 %2, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %157

157:                                              ; preds = %.lr.ph, %325
  %.0130388 = phi ptr [ null, %.lr.ph ], [ %.2132, %325 ]
  %.0134387 = phi i1 [ false, %.lr.ph ], [ %narrow, %325 ]
  %.0138386 = phi i32 [ 0, %.lr.ph ], [ %.2140, %325 ]
  %.0143385 = phi i32 [ %.06.i, %.lr.ph ], [ %.1144326, %325 ]
  %.0146382 = phi i32 [ 0, %.lr.ph ], [ %.3149, %325 ]
  %.0151379 = phi i32 [ 0, %.lr.ph ], [ %.3154, %325 ]
  %.0281378 = phi i32 [ 1, %.lr.ph ], [ %328, %325 ]
  %.0285377 = phi i64 [ %143, %.lr.ph ], [ %327, %325 ]
  %.0289376 = phi ptr [ %146, %.lr.ph ], [ %326, %325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !121
  %.not170 = icmp eq i32 %.0143385, 0
  br i1 %.not170, label %.lr.ph.preheader.i, label %158

158:                                              ; preds = %157
  %.not171 = icmp eq i32 %.0151379, 0
  br i1 %.not171, label %163, label %159

159:                                              ; preds = %158
  %.not172 = icmp eq i32 %.0138386, 0
  br i1 %.not172, label %160, label %.lr.ph.preheader.i

160:                                              ; preds = %159
  %161 = load i32, ptr %147, align 8, !tbaa !82
  %162 = add i32 %161, %.0151379
  %.not173 = icmp ugt i32 %.0281378, %162
  br i1 %.not173, label %163, label %.lr.ph.preheader.i

163:                                              ; preds = %160, %158
  %.05264.i = load ptr, ptr %0, align 8, !tbaa !43
  %.not65.i = icmp eq ptr %.05264.i, null
  br i1 %.not65.i, label %.thread350, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163
  %164 = trunc i64 %.0285377 to i32
  br label %165

165:                                              ; preds = %patmatch.exit.thread.i, %.lr.ph.i
  %.05267.i = phi ptr [ %.05264.i, %.lr.ph.i ], [ %.052.i, %patmatch.exit.thread.i ]
  %.04566.i = phi i32 [ -1, %.lr.ph.i ], [ %.146.ph.i, %patmatch.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %166 = getelementptr inbounds nuw i8, ptr %.05267.i, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %.not.i.i218 = icmp eq ptr %167, null
  br i1 %.not.i.i218, label %168, label %patmatch.exit.thread.i

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.05267.i, i64 48
  store i32 0, ptr %5, align 4, !tbaa !72
  store i32 %164, ptr %148, align 4, !tbaa !70
  %170 = call i32 @regexec(ptr noundef nonnull %169, ptr noundef %.0289376, i64 noundef 1, ptr noundef nonnull %5, i32 noundef 4) #19
  switch i32 %170, label %look_ahead.exit [
    i32 0, label %patmatch.exit.thread.i
    i32 1, label %patmatch.exit.thread.fold.split.i
  ]

patmatch.exit.thread.fold.split.i:                ; preds = %168
  br label %patmatch.exit.thread.i

patmatch.exit.thread.i:                           ; preds = %patmatch.exit.thread.fold.split.i, %168, %165
  %171 = phi i1 [ false, %168 ], [ true, %165 ], [ true, %patmatch.exit.thread.fold.split.i ]
  %172 = load i32, ptr %5, align 4
  %173 = icmp slt i32 %172, 0
  %or.cond.i = select i1 %171, i1 true, i1 %173
  %174 = load i32, ptr %148, align 4
  %175 = icmp slt i32 %174, 0
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %175
  %176 = icmp slt i32 %.04566.i, 0
  %177 = call i32 @llvm.smin.i32(i32 %172, i32 %.04566.i)
  %.247.i = select i1 %176, i32 %172, i32 %177
  %.146.ph.i = select i1 %or.cond5.i, i32 %.04566.i, i32 %.247.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.052.i = load ptr, ptr %.05267.i, align 8, !tbaa !43
  %.not.i219 = icmp eq ptr %.052.i, null
  br i1 %.not.i219, label %._crit_edge.i, label %165, !llvm.loop !122

._crit_edge.i:                                    ; preds = %patmatch.exit.thread.i
  %178 = icmp slt i32 %.146.ph.i, 0
  br i1 %178, label %.thread350, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = zext nneg i32 %.146.ph.i to i64
  %181 = getelementptr inbounds nuw i8, ptr %.0289376, i64 %180
  br label %182

182:                                              ; preds = %184, %179
  %.050.i = phi ptr [ %181, %179 ], [ %185, %184 ]
  %183 = icmp ult ptr %.0289376, %.050.i
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %.050.i, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %.not55.i = icmp eq i8 %186, 10
  br i1 %.not55.i, label %.lr.ph70.i, label %182, !llvm.loop !123

.lr.ph70.i:                                       ; preds = %184, %.lr.ph70.i
  %.04869.i = phi i32 [ %spec.select.i, %.lr.ph70.i ], [ %.0281378, %184 ]
  %.15168.i = phi ptr [ %190, %.lr.ph70.i ], [ %.0289376, %184 ]
  %187 = load i8, ptr %.15168.i, align 1, !tbaa !23
  %188 = icmp eq i8 %187, 10
  %189 = zext i1 %188 to i32
  %spec.select.i = add i32 %.04869.i, %189
  %190 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 1
  %exitcond.not.i = icmp eq ptr %190, %.050.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph70.i, !llvm.loop !124

.thread:                                          ; preds = %182, %.lr.ph70.i
  %.048.lcssa.i = phi i32 [ %spec.select.i, %.lr.ph70.i ], [ %.0281378, %182 ]
  %191 = ptrtoint ptr %.050.i to i64
  %192 = ptrtoint ptr %.0289376 to i64
  %.neg.i = add i64 %.0285377, %192
  %193 = sub i64 %.neg.i, %191
  br label %194

look_ahead.exit:                                  ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

194:                                              ; preds = %.thread, %look_ahead.exit
  %.1290 = phi ptr [ %.050.i, %.thread ], [ %.0289376, %look_ahead.exit ]
  %.1286 = phi i64 [ %193, %.thread ], [ %.0285377, %look_ahead.exit ]
  %.1282 = phi i32 [ %.048.lcssa.i, %.thread ], [ %.0281378, %look_ahead.exit ]
  %.1144 = phi i32 [ 1, %.thread ], [ 0, %look_ahead.exit ]
  %.not9.i220 = icmp eq i64 %.1286, 0
  br i1 %.not9.i220, label %end_of_line.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %159, %160, %157, %194
  %.1144325 = phi i32 [ %.1144, %194 ], [ 0, %157 ], [ 1, %160 ], [ 1, %159 ]
  %.1282323 = phi i32 [ %.1282, %194 ], [ %.0281378, %157 ], [ %.0281378, %160 ], [ %.0281378, %159 ]
  %.1286322 = phi i64 [ %.1286, %194 ], [ %.0285377, %157 ], [ %.0285377, %160 ], [ %.0285377, %159 ]
  %.1290320 = phi ptr [ %.1290, %194 ], [ %.0289376, %157 ], [ %.0289376, %160 ], [ %.0289376, %159 ]
  %scevgep.i = getelementptr i8, ptr %.1290320, i64 %.1286322
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %196, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %197, %196 ], [ %.1286322, %.lr.ph.preheader.i ]
  %.0710.i = phi ptr [ %198, %196 ], [ %.1290320, %.lr.ph.preheader.i ]
  %195 = load i8, ptr %.0710.i, align 1, !tbaa !23
  %.not8.i222 = icmp eq i8 %195, 10
  br i1 %.not8.i222, label %end_of_line.exit, label %196

196:                                              ; preds = %.lr.ph.i221
  %197 = add i64 %.011.i, -1
  %198 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 1
  %.not.i223 = icmp eq i64 %197, 0
  br i1 %.not.i223, label %end_of_line.exit, label %.lr.ph.i221, !llvm.loop !125

end_of_line.exit:                                 ; preds = %.lr.ph.i221, %196, %194
  %.1144326 = phi i32 [ %.1144, %194 ], [ %.1144325, %196 ], [ %.1144325, %.lr.ph.i221 ]
  %.1282324 = phi i32 [ %.1282, %194 ], [ %.1282323, %196 ], [ %.1282323, %.lr.ph.i221 ]
  %.1290321 = phi ptr [ %.1290, %194 ], [ %.1290320, %196 ], [ %.1290320, %.lr.ph.i221 ]
  %.07.lcssa.i = phi ptr [ %.1290, %194 ], [ %.0710.i, %.lr.ph.i221 ], [ %scevgep.i, %196 ]
  %.0.lcssa.i = phi i64 [ 0, %194 ], [ %.011.i, %.lr.ph.i221 ], [ 0, %196 ]
  %199 = icmp eq ptr %.07.lcssa.i, %.1290321
  %narrow = select i1 %.0134387, i1 true, i1 %199
  %.2136 = zext i1 %narrow to i32
  %200 = load ptr, ptr %100, align 8, !tbaa !62
  %.not.i224 = icmp eq ptr %200, null
  br i1 %.not.i224, label %.preheader.i225, label %201

.preheader.i225:                                  ; preds = %end_of_line.exit
  %.02336.i = load ptr, ptr %0, align 8, !tbaa !43
  %.not2637.i = icmp eq ptr %.02336.i, null
  br i1 %.not2637.i, label %match_line.exit, label %.lr.ph.i226

201:                                              ; preds = %end_of_line.exit
  %202 = call fastcc range(i32 0, 2) i32 @match_expr_eval(ptr noundef nonnull %0, ptr noundef nonnull %200, ptr noundef %.1290321, ptr noundef %.07.lcssa.i, i32 noundef range(i32 0, 2) %.2136, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef range(i32 0, 2) %2)
  br label %match_line.exit

.lr.ph.i226:                                      ; preds = %.preheader.i225, %match_one_pattern.exit.thread.i
  %.02339.i = phi ptr [ %.023.i, %match_one_pattern.exit.thread.i ], [ %.02336.i, %.preheader.i225 ]
  %.02238.i = phi i32 [ %.3.i, %match_one_pattern.exit.thread.i ], [ 0, %.preheader.i225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %match_one_pattern.exit.i

206:                                              ; preds = %.lr.ph.i226
  %207 = getelementptr inbounds nuw i8, ptr %.02339.i, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !40
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr @header_field, i64 %209
  %211 = load ptr, ptr %210, align 16, !tbaa !126
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !128
  %214 = call i32 @strncmp(ptr noundef %.1290321, ptr noundef %211, i64 noundef %213) #20
  %.not.i.i228 = icmp eq i32 %214, 0
  br i1 %.not.i.i228, label %215, label %match_one_pattern.exit.thread.i

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %.1290321, i64 %213
  %switch.i.i229 = icmp ult i32 %208, 2
  br i1 %switch.i.i229, label %.preheader.i.i, label %match_one_pattern.exit.i

.preheader.i.i:                                   ; preds = %215, %219
  %.0.i.i.i = phi ptr [ %217, %219 ], [ %.07.lcssa.i, %215 ]
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %match_one_pattern.exit.i

219:                                              ; preds = %.preheader.i.i
  %220 = load i8, ptr %217, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %220, 62
  br i1 %.not.i.i.i, label %match_one_pattern.exit.i, label %.preheader.i.i, !llvm.loop !129

match_one_pattern.exit.i:                         ; preds = %219, %.preheader.i.i, %215, %.lr.ph.i226
  %.017.i.i = phi ptr [ %.07.lcssa.i, %.lr.ph.i226 ], [ %.07.lcssa.i, %215 ], [ %.0.i.i.i, %219 ], [ %.07.lcssa.i, %.preheader.i.i ]
  %.015.i.i = phi ptr [ %.1290321, %.lr.ph.i226 ], [ %216, %215 ], [ %216, %.preheader.i.i ], [ %216, %219 ]
  %221 = call fastcc i32 @headerless_match_one_pattern(ptr noundef nonnull %.02339.i, ptr noundef %.015.i.i, ptr noundef %.017.i.i, i32 noundef range(i32 0, 2) %.2136, ptr noundef nonnull %4, i32 noundef 0)
  %.not27.i = icmp eq i32 %221, 0
  br i1 %.not27.i, label %match_one_pattern.exit.thread.i, label %222

222:                                              ; preds = %match_one_pattern.exit.i
  %223 = load i32, ptr %149, align 4, !tbaa !20
  %.not28.i = icmp eq i32 %223, 0
  br i1 %.not28.i, label %.thread.i, label %224

.thread.i:                                        ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %match_line.exit

224:                                              ; preds = %222
  %225 = load i64, ptr %8, align 8, !tbaa !121
  %226 = icmp slt i64 %225, 0
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.smin.i64(i64 %225, i64 %228)
  %spec.store.select362 = select i1 %226, i64 %228, i64 %229
  store i64 %spec.store.select362, ptr %8, align 8
  br label %match_one_pattern.exit.thread.i

match_one_pattern.exit.thread.i:                  ; preds = %224, %match_one_pattern.exit.i, %206
  %.3.i = phi i32 [ %.02238.i, %match_one_pattern.exit.i ], [ %.02238.i, %206 ], [ 1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.023.i = load ptr, ptr %.02339.i, align 8, !tbaa !43
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %match_line.exit, label %.lr.ph.i226, !llvm.loop !130

match_line.exit:                                  ; preds = %match_one_pattern.exit.thread.i, %.preheader.i225, %201, %.thread.i
  %.024.i = phi i32 [ %202, %201 ], [ 1, %.thread.i ], [ 0, %.preheader.i225 ], [ %.3.i, %match_one_pattern.exit.thread.i ]
  br i1 %.not175, label %230, label %324

230:                                              ; preds = %match_line.exit
  %231 = load i32, ptr %150, align 8, !tbaa !110
  %.not176 = icmp eq i32 %231, 0
  %.not177 = icmp eq i32 %.024.i, 0
  %232 = zext i1 %.not177 to i32
  %.0129 = select i1 %.not176, i32 %.024.i, i32 %232
  %233 = load i32, ptr %151, align 8, !tbaa !131
  %.not178 = icmp eq i32 %233, 0
  %.not179 = icmp eq i32 %.0129, 0
  br i1 %.not178, label %235, label %234

234:                                              ; preds = %230
  br i1 %.not179, label %324, label %.thread337

235:                                              ; preds = %230
  br i1 %.not179, label %290, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %152, align 4, !tbaa !132
  %238 = icmp slt i32 %237, 0
  %239 = icmp ult i32 %.0146382, %237
  %or.cond204 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond204, label %240, label %290

240:                                              ; preds = %236
  %241 = add i32 %.0146382, 1
  %242 = load i32, ptr %11, align 8, !tbaa !76
  %.not188 = icmp eq i32 %242, 0
  br i1 %.not188, label %243, label %.thread337

243:                                              ; preds = %240
  %244 = load i32, ptr %153, align 4, !tbaa !133
  %.not189 = icmp eq i32 %244, 0
  br i1 %.not189, label %265, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %1, align 8, !tbaa !77
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %250) #19
  %.not7.i230 = icmp eq i32 %251, 0
  br i1 %.not7.i230, label %259, label %252

252:                                              ; preds = %245
  %253 = load i8, ptr %248, align 1, !tbaa !23
  %.not.i.i231 = icmp eq i8 %253, 0
  br i1 %.not.i.i231, label %259, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %18, align 8, !tbaa !80
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #20
  call void %255(ptr noundef nonnull %0, ptr noundef nonnull %248, i64 noundef %256) #19
  %257 = load ptr, ptr %18, align 8, !tbaa !80
  call void %257(ptr noundef nonnull %0, ptr noundef nonnull %246, i64 noundef %247) #19
  %258 = load ptr, ptr %18, align 8, !tbaa !80
  call void %258(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %show_name.exit

259:                                              ; preds = %252, %245
  %260 = load ptr, ptr %18, align 8, !tbaa !80
  call void %260(ptr noundef nonnull %0, ptr noundef nonnull %246, i64 noundef %247) #19
  br label %show_name.exit

show_name.exit:                                   ; preds = %254, %259
  %261 = load ptr, ptr %18, align 8, !tbaa !80
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %263 = load i32, ptr %262, align 4, !tbaa !134
  %.not.i232 = icmp eq i32 %263, 0
  %264 = select i1 %.not.i232, ptr @.str.62, ptr @.str.61
  call void %261(ptr noundef nonnull %0, ptr noundef nonnull %264, i64 noundef 1) #19
  br label %.thread337

265:                                              ; preds = %243
  %266 = load i32, ptr %154, align 4, !tbaa !135
  %.not190 = icmp eq i32 %266, 0
  br i1 %.not190, label %267, label %324

267:                                              ; preds = %265
  br i1 %.not191, label %274, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %18, align 8, !tbaa !80
  call void %269(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i64 noundef 12) #19
  %270 = load ptr, ptr %1, align 8, !tbaa !77
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #20
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 227
  call fastcc void @output_color(ptr noundef nonnull %0, ptr noundef nonnull %270, i64 noundef %271, ptr noundef nonnull %272)
  %273 = load ptr, ptr %18, align 8, !tbaa !80
  call void %273(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i64 noundef 9) #19
  br label %.thread337

274:                                              ; preds = %267
  %275 = load i32, ptr %23, align 4, !tbaa !81
  %.not192 = icmp eq i32 %275, 0
  br i1 %.not192, label %276, label %278

276:                                              ; preds = %274
  %277 = load i32, ptr %155, align 8, !tbaa !84
  %.not193 = icmp eq i32 %277, 0
  br i1 %.not193, label %279, label %278

278:                                              ; preds = %276, %274
  call fastcc void @show_pre_context(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.1290321, ptr noundef %.07.lcssa.i, i32 noundef %.1282324)
  br label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %156, align 4, !tbaa !136
  %.not194 = icmp eq i32 %280, 0
  br i1 %.not194, label %282, label %281

281:                                              ; preds = %279
  call fastcc void @show_funcname_line(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.1290321, i32 noundef %.1282324)
  br label %282

282:                                              ; preds = %279, %281, %278
  %283 = load i32, ptr %150, align 8, !tbaa !110
  %.not195 = icmp eq i32 %283, 0
  %284 = load i64, ptr %9, align 8
  %285 = load i64, ptr %8, align 8
  %286 = select i1 %.not195, i64 %285, i64 %284
  %spec.store.select = call i64 @llvm.smax.i64(i64 %286, i64 0)
  %287 = load ptr, ptr %1, align 8, !tbaa !77
  %288 = add nuw nsw i64 %spec.store.select, 1
  call fastcc void @show_line(ptr noundef nonnull %0, ptr noundef %.1290321, ptr noundef %.07.lcssa.i, ptr noundef %287, i32 noundef %.1282324, i64 noundef %288, i8 noundef signext 58)
  %289 = load i32, ptr %155, align 8, !tbaa !84
  %.not196 = icmp eq i32 %289, 0
  %spec.select205 = select i1 %.not196, i32 %.0138386, i32 1
  br label %324

290:                                              ; preds = %236, %235
  %.not180 = icmp eq i32 %.0138386, 0
  br i1 %.not180, label %316, label %291

291:                                              ; preds = %290
  %.not181 = icmp eq ptr %.0130388, null
  %292 = icmp ult ptr %.0130388, %.1290321
  %or.cond207 = select i1 %.not181, i1 true, i1 %292
  br i1 %or.cond207, label %.preheader, label %320

.preheader:                                       ; preds = %291, %end_of_line.exit250
  %.0280 = phi i64 [ %.0.lcssa.i249, %end_of_line.exit250 ], [ %.0.lcssa.i, %291 ]
  %.4 = phi ptr [ %305, %end_of_line.exit250 ], [ %.1290321, %291 ]
  %.0 = phi ptr [ %.07.lcssa.i248, %end_of_line.exit250 ], [ %.07.lcssa.i, %291 ]
  %293 = icmp ult ptr %.4, %.0
  br i1 %293, label %.lr.ph.preheader.i234, label %is_empty_line.exit

.lr.ph.preheader.i234:                            ; preds = %.preheader
  %294 = ptrtoint ptr %.0 to i64
  %295 = ptrtoint ptr %.4 to i64
  %296 = sub i64 %294, %295
  %scevgep.i235 = getelementptr i8, ptr %.4, i64 %296
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %302, %.lr.ph.preheader.i234
  %.06.i237 = phi ptr [ %303, %302 ], [ %.4, %.lr.ph.preheader.i234 ]
  %297 = load i8, ptr %.06.i237, align 1, !tbaa !23
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !23
  %301 = and i8 %300, 1
  %.not.i238 = icmp eq i8 %301, 0
  br i1 %.not.i238, label %is_empty_line.exit, label %302

302:                                              ; preds = %.lr.ph.i236
  %303 = getelementptr inbounds nuw i8, ptr %.06.i237, i64 1
  %exitcond.not.i239 = icmp eq ptr %303, %.0
  br i1 %exitcond.not.i239, label %is_empty_line.exit, label %.lr.ph.i236, !llvm.loop !137

is_empty_line.exit:                               ; preds = %.lr.ph.i236, %302, %.preheader
  %.0.lcssa.i233 = phi ptr [ %.4, %.preheader ], [ %.06.i237, %.lr.ph.i236 ], [ %scevgep.i235, %302 ]
  %.not363 = icmp eq ptr %.0.lcssa.i233, %.0
  br i1 %.not363, label %304, label %310

304:                                              ; preds = %is_empty_line.exit
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not9.i240 = icmp eq i64 %.0280, 0
  br i1 %.not9.i240, label %end_of_line.exit250, label %.lr.ph.preheader.i241

.lr.ph.preheader.i241:                            ; preds = %304
  %scevgep.i242 = getelementptr i8, ptr %305, i64 %.0280
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %307, %.lr.ph.preheader.i241
  %.011.i244 = phi i64 [ %308, %307 ], [ %.0280, %.lr.ph.preheader.i241 ]
  %.0710.i245 = phi ptr [ %309, %307 ], [ %305, %.lr.ph.preheader.i241 ]
  %306 = load i8, ptr %.0710.i245, align 1, !tbaa !23
  %.not8.i246 = icmp eq i8 %306, 10
  br i1 %.not8.i246, label %end_of_line.exit250, label %307

307:                                              ; preds = %.lr.ph.i243
  %308 = add i64 %.011.i244, -1
  %309 = getelementptr inbounds nuw i8, ptr %.0710.i245, i64 1
  %.not.i247 = icmp eq i64 %308, 0
  br i1 %.not.i247, label %end_of_line.exit250, label %.lr.ph.i243, !llvm.loop !125

end_of_line.exit250:                              ; preds = %.lr.ph.i243, %307, %304
  %.07.lcssa.i248 = phi ptr [ %305, %304 ], [ %.0710.i245, %.lr.ph.i243 ], [ %scevgep.i242, %307 ]
  %.0.lcssa.i249 = phi i64 [ 0, %304 ], [ %.011.i244, %.lr.ph.i243 ], [ 0, %307 ]
  br label %.preheader, !llvm.loop !138

310:                                              ; preds = %is_empty_line.exit
  %311 = load ptr, ptr %144, align 8, !tbaa !119
  %312 = load i64, ptr %145, align 8, !tbaa !120
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  %.not183 = icmp ult ptr %.4, %313
  br i1 %.not183, label %314, label %316

314:                                              ; preds = %310
  %315 = call fastcc i32 @match_funcname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.4, ptr noundef %.0)
  %.not184 = icmp eq i32 %315, 0
  br i1 %.not184, label %320, label %316

316:                                              ; preds = %310, %314, %290
  %.3.ph = phi ptr [ %.0130388, %290 ], [ %.4, %314 ], [ %.4, %310 ]
  %.not186 = icmp eq i32 %.0151379, 0
  br i1 %.not186, label %324, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %147, align 8, !tbaa !82
  %319 = add i32 %318, %.0151379
  %.not187 = icmp ugt i32 %.1282324, %319
  br i1 %.not187, label %324, label %320

320:                                              ; preds = %291, %314, %317
  %.3334 = phi ptr [ %.3.ph, %317 ], [ %.4, %314 ], [ %.0130388, %291 ]
  %.3141332 = phi i32 [ 0, %317 ], [ 1, %314 ], [ 1, %291 ]
  %321 = load ptr, ptr %1, align 8, !tbaa !77
  %322 = load i64, ptr %8, align 8, !tbaa !121
  %323 = add nsw i64 %322, 1
  call fastcc void @show_line(ptr noundef %0, ptr noundef %.1290321, ptr noundef %.07.lcssa.i, ptr noundef %321, i32 noundef %.1282324, i64 noundef %323, i8 noundef signext 45)
  br label %324

324:                                              ; preds = %282, %316, %317, %320, %265, %234, %match_line.exit
  %.3154 = phi i32 [ %.0151379, %match_line.exit ], [ %.0151379, %234 ], [ %.0151379, %265 ], [ 0, %316 ], [ %.1282324, %282 ], [ %.0151379, %320 ], [ %.0151379, %317 ]
  %.3149 = phi i32 [ %.0146382, %match_line.exit ], [ %.0146382, %234 ], [ %241, %265 ], [ %.0146382, %316 ], [ %241, %282 ], [ %.0146382, %320 ], [ %.0146382, %317 ]
  %.2140 = phi i32 [ %.0138386, %match_line.exit ], [ %.0138386, %234 ], [ %.0138386, %265 ], [ 0, %316 ], [ %spec.select205, %282 ], [ %.3141332, %320 ], [ 0, %317 ]
  %.2132 = phi ptr [ %.0130388, %match_line.exit ], [ %.0130388, %234 ], [ %.0130388, %265 ], [ %.3.ph, %316 ], [ %.0130388, %282 ], [ %.3334, %320 ], [ %.3.ph, %317 ]
  %.not198 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not198, label %.thread350, label %325

.thread337:                                       ; preds = %240, %234, %show_name.exit, %268
  %.2.ph = phi i32 [ 1, %268 ], [ 1, %show_name.exit ], [ 1, %240 ], [ 0, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

.thread350:                                       ; preds = %324, %163, %._crit_edge.i
  %.2153.ph = phi i32 [ %.3154, %324 ], [ %.0151379, %163 ], [ %.0151379, %._crit_edge.i ]
  %.2148.ph = phi i32 [ %.3149, %324 ], [ %.0146382, %163 ], [ %.0146382, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 1
  %327 = add i64 %.0.lcssa.i, -1
  %328 = add i32 %.1282324, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not169 = icmp eq i64 %327, 0
  br i1 %.not169, label %.loopexit, label %157

.loopexit:                                        ; preds = %325, %142, %.thread350
  %.1152 = phi i32 [ %.2153.ph, %.thread350 ], [ 0, %142 ], [ %.3154, %325 ]
  %.1147 = phi i32 [ %.2148.ph, %.thread350 ], [ 0, %142 ], [ %.3149, %325 ]
  %.not199 = icmp eq i32 %2, 0
  br i1 %.not199, label %329, label %373

329:                                              ; preds = %.loopexit
  %330 = load i32, ptr %11, align 8, !tbaa !76
  %.not200 = icmp eq i32 %330, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %332 = load i32, ptr %331, align 8, !tbaa !131
  br i1 %.not200, label %333, label %373

333:                                              ; preds = %329
  %.not201 = icmp eq i32 %332, 0
  br i1 %.not201, label %354, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %1, align 8, !tbaa !77
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #20
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %339 = load i32, ptr %338, align 4, !tbaa !22
  %340 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %339) #19
  %.not7.i251 = icmp eq i32 %340, 0
  br i1 %.not7.i251, label %348, label %341

341:                                              ; preds = %334
  %342 = load i8, ptr %337, align 1, !tbaa !23
  %.not.i.i252 = icmp eq i8 %342, 0
  br i1 %.not.i.i252, label %348, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %18, align 8, !tbaa !80
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #20
  call void %344(ptr noundef nonnull %0, ptr noundef nonnull %337, i64 noundef %345) #19
  %346 = load ptr, ptr %18, align 8, !tbaa !80
  call void %346(ptr noundef nonnull %0, ptr noundef nonnull %335, i64 noundef %336) #19
  %347 = load ptr, ptr %18, align 8, !tbaa !80
  call void %347(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %show_name.exit254

348:                                              ; preds = %341, %334
  %349 = load ptr, ptr %18, align 8, !tbaa !80
  call void %349(ptr noundef nonnull %0, ptr noundef nonnull %335, i64 noundef %336) #19
  br label %show_name.exit254

show_name.exit254:                                ; preds = %343, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %352 = load i32, ptr %351, align 4, !tbaa !134
  %.not.i253 = icmp eq i32 %352, 0
  %353 = select i1 %.not.i253, ptr @.str.62, ptr @.str.61
  call void %350(ptr noundef nonnull %0, ptr noundef nonnull %353, i64 noundef 1) #19
  br label %373

354:                                              ; preds = %333
  call void @xdiff_clear_find_func(ptr noundef nonnull %7) #19
  store ptr null, ptr %99, align 8, !tbaa !109
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %356 = load i32, ptr %355, align 4, !tbaa !135
  %357 = icmp ne i32 %356, 0
  %358 = icmp ne i32 %.1147, 0
  %or.cond = select i1 %357, i1 %358, i1 false
  br i1 %or.cond, label %359, label %370

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = load i32, ptr %360, align 8, !tbaa !139
  %.not202 = icmp eq i32 %361, 0
  br i1 %.not202, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %1, align 8, !tbaa !77
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #20
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 227
  call fastcc void @output_color(ptr noundef nonnull %0, ptr noundef nonnull %363, i64 noundef %364, ptr noundef nonnull %365)
  call fastcc void @output_sep(ptr noundef nonnull %0, i8 noundef signext 58)
  br label %366

366:                                              ; preds = %362, %359
  %367 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %.1147) #19
  %368 = load ptr, ptr %18, align 8, !tbaa !80
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void %368(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %369) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

370:                                              ; preds = %354
  %371 = icmp ne i32 %.1152, 0
  %372 = zext i1 %371 to i32
  br label %373

373:                                              ; preds = %329, %.thread337, %.loopexit, %fill_textconv_grep.exit, %91, %370, %366, %show_name.exit254
  %.0128 = phi i32 [ 0, %91 ], [ %.2.ph, %.thread337 ], [ 0, %fill_textconv_grep.exit ], [ 0, %.loopexit ], [ 1, %show_name.exit254 ], [ 1, %366 ], [ %372, %370 ], [ %332, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grep_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.grep_source, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8, !tbaa !117
  store ptr null, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !118
  %11 = call i32 @grep_source(ptr noundef %0, ptr noundef nonnull %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void @free(ptr noundef %12) #19
  store ptr null, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  call void @free(ptr noundef %13) #19
  store ptr null, ptr %6, align 8, !tbaa !107
  %14 = load ptr, ptr %10, align 8, !tbaa !118
  call void @free(ptr noundef %14) #19
  store ptr null, ptr %10, align 8, !tbaa !118
  %15 = load i32, ptr %5, align 8, !tbaa !117
  %switch.i.i = icmp ult i32 %15, 2
  br i1 %switch.i.i, label %16, label %grep_source_clear.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  call void @free(ptr noundef %17) #19
  br label %grep_source_clear.exit

grep_source_clear.exit:                           ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @grep_source_clear(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @free(ptr noundef %2) #19
  store ptr null, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  tail call void @free(ptr noundef %4) #19
  store ptr null, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @free(ptr noundef %6) #19
  store ptr null, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %9, label %grep_source_clear_data.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  tail call void @free(ptr noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %grep_source_clear_data.exit

grep_source_clear_data.exit:                      ; preds = %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_init_file(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24), (32, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !117
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %3, %5
  %7 = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %7, ptr %0, align 8, !tbaa !77
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %xstrdup_or_null.exit11, label %8

8:                                                ; preds = %xstrdup_or_null.exit
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %2) #19
  br label %xstrdup_or_null.exit11

xstrdup_or_null.exit11:                           ; preds = %xstrdup_or_null.exit, %8
  %10 = phi ptr [ %9, %8 ], [ null, %xstrdup_or_null.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call ptr @xstrdup(ptr noundef %2) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !118
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_init_oid(ptr noundef writeonly captures(none) initializes((0, 12), (16, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !117
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %5, %7
  %9 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %9, ptr %0, align 8, !tbaa !77
  %.not.i12 = icmp eq ptr %2, null
  br i1 %.not.i12, label %xstrdup_or_null.exit13, label %10

10:                                               ; preds = %xstrdup_or_null.exit
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %2) #19
  br label %xstrdup_or_null.exit13

xstrdup_or_null.exit13:                           ; preds = %xstrdup_or_null.exit, %10
  %12 = phi ptr [ %11, %10 ], [ null, %xstrdup_or_null.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = tail call ptr @xmalloc(i64 noundef 36) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %18, ptr %19, align 4, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %21, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @grep_source_clear_data(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void @free(ptr noundef %6) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grep_source_load_driver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %grep_attr_unlock.exit

5:                                                ; preds = %2
  %6 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %grep_attr_lock.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_lock.exit

grep_attr_lock.exit:                              ; preds = %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %thread-pre-split, label %11

11:                                               ; preds = %grep_attr_lock.exit
  %12 = tail call ptr @userdiff_find_by_path(ptr noundef %1, ptr noundef nonnull %10) #19
  store ptr %12, ptr %3, align 8, !tbaa !106
  br label %13

thread-pre-split:                                 ; preds = %grep_attr_lock.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %thread-pre-split, %11
  %14 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.13) #19
  store ptr %16, ptr %3, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i9 = icmp eq i32 %18, 0
  br i1 %.not.i9, label %grep_attr_unlock.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_unlock.exit

grep_attr_unlock.exit:                            ; preds = %19, %17, %2
  ret void
}

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compile_pattern_or(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @compile_pattern_and(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %3, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @compile_pattern_or(ptr noundef %0)
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, ptr noundef %13) #21
  unreachable

14:                                               ; preds = %9
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 4, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %10, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %1, %6, %14
  %.0 = phi ptr [ %15, %14 ], [ %2, %6 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compile_pattern_and(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @compile_pattern_not(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.35) #21
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #21
  unreachable

13:                                               ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !43
  %14 = tail call fastcc ptr @compile_pattern_and(ptr noundef %0)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #21
  unreachable

16:                                               ; preds = %13
  %17 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 2, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %1, %4, %16
  %.0 = phi ptr [ %17, %16 ], [ %2, %4 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compile_pattern_not(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %compile_pattern_atom.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %compile_pattern_atom.exit [
    i32 6, label %6
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 4, label %19
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #21
  unreachable

9:                                                ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !43
  %10 = tail call fastcc ptr @compile_pattern_not(ptr noundef %0)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38) #21
  unreachable

12:                                               ; preds = %9
  %13 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 1, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !23
  br label %compile_pattern_atom.exit

15:                                               ; preds = %3, %3, %3
  %16 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #19
  store i32 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %18, ptr %0, align 8, !tbaa !43
  br label %compile_pattern_atom.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %20, ptr %0, align 8, !tbaa !43
  %21 = tail call fastcc ptr @compile_pattern_or(ptr noundef nonnull %0)
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %.not21.i = icmp eq i32 %25, 5
  br i1 %.not21.i, label %27, label %26

26:                                               ; preds = %23, %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33) #21
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %28, ptr %0, align 8, !tbaa !43
  br label %compile_pattern_atom.exit

compile_pattern_atom.exit:                        ; preds = %3, %27, %15, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %1 ], [ null, %3 ], [ %16, %15 ], [ %21, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !49
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.40, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @compile_regexp_failed(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %7, i32 noundef %5) #19
  br label %14

10:                                               ; preds = %2
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %10
  %12 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #19
  br label %14

13:                                               ; preds = %10
  store i8 0, ptr %3, align 16, !tbaa !23
  br label %14

14:                                               ; preds = %11, %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef nonnull %3, ptr noundef %16, ptr noundef nonnull %1) #21
  unreachable
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @headerless_match_one_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %8, 1
  %11 = icmp ne i32 %3, 0
  %.not63 = xor i1 %11, %10
  br i1 %.not63, label %12, label %.thread

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = or i32 %5, 1
  br label %19

19:                                               ; preds = %81, %12
  %.053 = phi ptr [ %1, %12 ], [ %.255, %81 ]
  %.052 = phi i32 [ %5, %12 ], [ %18, %81 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.053 to i64
  %23 = sub i64 %15, %22
  store i32 0, ptr %4, align 4, !tbaa !72
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !70
  %25 = or i32 %.052, 4
  %26 = tail call i32 @regexec(ptr noundef nonnull %14, ptr noundef %.053, i64 noundef 1, ptr noundef nonnull %4, i32 noundef %25) #19
  %switch.selectcmp12.i = icmp eq i32 %26, 0
  br i1 %switch.selectcmp12.i, label %27, label %.thread

27:                                               ; preds = %21
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 8
  %.not65 = icmp eq i8 %29, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !72
  br i1 %.not65, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %27
  %.pre88 = load i32, ptr %16, align 4, !tbaa !70
  br label %split

30:                                               ; preds = %27
  %31 = icmp slt i32 %.pre, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %.pre to i64
  %34 = icmp slt i64 %23, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !70
  %37 = icmp slt i32 %36, 0
  %38 = zext nneg i32 %36 to i64
  %39 = icmp samesign ult i64 %23, %38
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %35, %32, %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.45) #21
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %.pre, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.053, i64 %33
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = and i8 %49, 6
  %51 = icmp eq i8 %50, 0
  %52 = icmp ne i8 %46, 95
  %.not79 = and i1 %52, %51
  br i1 %.not79, label %53, label %.thread96

53:                                               ; preds = %43, %41
  %54 = icmp eq i64 %23, %38
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 %38
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = and i8 %60, 6
  %62 = icmp ne i8 %61, 0
  %63 = icmp eq i8 %57, 95
  %.not82.not109 = or i1 %63, %62
  %64 = icmp eq i32 %.pre, %36
  %or.cond106 = select i1 %.not82.not109, i1 true, i1 %64
  br i1 %or.cond106, label %.thread96, label %split

65:                                               ; preds = %53
  %.old = icmp eq i32 %.pre, %36
  br i1 %.old, label %.thread96, label %split

.thread96:                                        ; preds = %55, %43, %65
  %66 = getelementptr inbounds nuw i8, ptr %.053, i64 %33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread96, %.preheader
  %.255 = phi ptr [ %80, %.preheader ], [ %67, %.thread96 ]
  %69 = getelementptr inbounds i8, ptr %.255, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = and i8 %73, 6
  %75 = icmp ne i8 %74, 0
  %76 = icmp eq i8 %70, 95
  %77 = or i1 %76, %75
  %78 = icmp ult ptr %.255, %2
  %79 = and i1 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %.255, i64 1
  br i1 %79, label %.preheader, label %81, !llvm.loop !143

81:                                               ; preds = %.preheader
  br i1 %78, label %19, label %.thread

split:                                            ; preds = %65, %55, %._crit_edge
  %82 = phi i32 [ %.pre88, %._crit_edge ], [ %36, %55 ], [ %36, %65 ]
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %22, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %.pre, %85
  store i32 %86, ptr %4, align 4, !tbaa !72
  %87 = add i32 %82, %85
  store i32 %87, ptr %16, align 4, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %19, %21, %.thread96, %81, %split, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %split ], [ 0, %81 ], [ 0, %.thread96 ], [ 0, %21 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @userdiff_get_textconv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @grep_source_is_binary(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %grep_source_load_driver.exit

5:                                                ; preds = %2
  %6 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %grep_attr_lock.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_lock.exit.i

grep_attr_lock.exit.i:                            ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %thread-pre-split.i, label %11

11:                                               ; preds = %grep_attr_lock.exit.i
  %12 = tail call ptr @userdiff_find_by_path(ptr noundef %1, ptr noundef nonnull %10) #19
  store ptr %12, ptr %3, align 8, !tbaa !106
  br label %13

thread-pre-split.i:                               ; preds = %grep_attr_lock.exit.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %thread-pre-split.i, %11
  %14 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %12, %11 ]
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.13) #19
  store ptr %16, ptr %3, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i9.i = icmp eq i32 %19, 0
  br i1 %.not.i9.i, label %grep_source_load_driver.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_attr_mutex) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br label %grep_source_load_driver.exit

grep_source_load_driver.exit:                     ; preds = %2, %17, %20
  %22 = phi ptr [ %4, %2 ], [ %18, %17 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %grep_source_load_driver.exit
  %26 = tail call fastcc i32 @grep_source_load(ptr noundef nonnull %0)
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = tail call i32 @buffer_is_binary(ptr noundef %29, i64 noundef %31) #19
  br label %33

33:                                               ; preds = %25, %grep_source_load_driver.exit, %27
  %.0 = phi i32 [ %32, %27 ], [ %24, %grep_source_load_driver.exit ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @output_color(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %6) #19
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %4
  %11 = load i8, ptr %3, align 1, !tbaa !23
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %15) #19
  %16 = load ptr, ptr %13, align 8, !tbaa !80
  tail call void %16(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #19
  %17 = load ptr, ptr %13, align 8, !tbaa !80
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %21

18:                                               ; preds = %10, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  tail call void %20(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #19
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_pre_context(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = icmp ult i32 %11, %4
  %13 = sub nuw i32 %4, %11
  %spec.select = select i1 %12, i32 %13, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %.not = icmp ugt i32 %spec.select, %15
  %16 = add i32 %15, 1
  %.176 = select i1 %.not, i32 %spec.select, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %.not99 = icmp eq i32 %18, 0
  br i1 %.not99, label %23, label %19

19:                                               ; preds = %5
  %20 = tail call fastcc i32 @match_funcname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not100.not = icmp eq i32 %20, 0
  %. = select i1 %.not100.not, i32 1, i32 %9
  %21 = load i32, ptr %14, align 4, !tbaa !85
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %5
  %.086 = phi i32 [ %., %19 ], [ %9, %5 ]
  %.080 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %.277 = phi i32 [ %22, %19 ], [ %.176, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp ugt ptr %2, %25
  %27 = icmp ugt i32 %4, %.277
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %23, %50
  %29 = phi ptr [ %51, %50 ], [ %25, %23 ]
  %.0132 = phi ptr [ %.2.ptr.ptr, %50 ], [ %2, %23 ]
  %.071131 = phi i32 [ %34, %50 ], [ %4, %23 ]
  %.378130 = phi i32 [ %.5, %50 ], [ %.277, %23 ]
  %.282129 = phi i32 [ %.484, %50 ], [ %.080, %23 ]
  %.288128 = phi i32 [ %.490, %50 ], [ %.086, %23 ]
  %.092127 = phi i32 [ %.294, %50 ], [ 0, %23 ]
  %.ptr119 = getelementptr i8, ptr %.0132, i64 -1
  br label %30

30:                                               ; preds = %32, %.lr.ph
  %.2.idx = phi i64 [ -1, %.lr.ph ], [ %.2.add, %32 ]
  %.2.ptr.ptr = getelementptr inbounds i8, ptr %.0132, i64 %.2.idx
  %31 = icmp ugt ptr %.2.ptr.ptr, %29
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %.2.add = add nsw i64 %.2.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0132, i64 %.2.add
  %33 = load i8, ptr %.ptr, align 1, !tbaa !23
  %.not101 = icmp eq i8 %33, 10
  br i1 %.not101, label %.critedge, label %30, !llvm.loop !145

.critedge:                                        ; preds = %30, %32
  %34 = add i32 %.071131, -1
  %.not102 = icmp eq i32 %.282129, 0
  br i1 %.not102, label %45, label %35

35:                                               ; preds = %.critedge
  %.not120 = icmp eq i64 %.2.idx, -1
  br i1 %.not120, label %is_empty_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %41
  %.06.i.idx = phi i64 [ %.06.i.add, %41 ], [ %.2.idx, %35 ]
  %.06.i.ptr = getelementptr inbounds i8, ptr %.0132, i64 %.06.i.idx
  %36 = load i8, ptr %.06.i.ptr, align 1, !tbaa !23
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %is_empty_line.exit.loopexit, label %41

41:                                               ; preds = %.lr.ph.i
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %exitcond.not.i = icmp eq i64 %.06.i.add, -1
  br i1 %exitcond.not.i, label %is_empty_line.exit.thread, label %.lr.ph.i, !llvm.loop !137

is_empty_line.exit.loopexit:                      ; preds = %.lr.ph.i
  %.06.i.ptr.le = getelementptr inbounds i8, ptr %.0132, i64 %.06.i.idx
  br label %is_empty_line.exit

is_empty_line.exit:                               ; preds = %is_empty_line.exit.loopexit, %35
  %.0.lcssa.i = phi ptr [ %.2.ptr.ptr, %35 ], [ %.06.i.ptr.le, %is_empty_line.exit.loopexit ]
  %.not122 = icmp eq ptr %.0.lcssa.i, %.ptr119
  br i1 %.not122, label %is_empty_line.exit.thread, label %42

42:                                               ; preds = %is_empty_line.exit
  %43 = tail call fastcc i32 @match_funcname(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2.ptr.ptr, ptr noundef nonnull %.ptr119)
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %45, label %is_empty_line.exit.thread

is_empty_line.exit.thread:                        ; preds = %41, %42, %is_empty_line.exit
  %44 = icmp ult i32 %34, %.176
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %is_empty_line.exit.thread, %42, %.critedge
  %.383 = phi i32 [ 0, %is_empty_line.exit.thread ], [ 1, %42 ], [ 0, %.critedge ]
  %.479 = phi i32 [ %.176, %is_empty_line.exit.thread ], [ %.378130, %42 ], [ %.378130, %.critedge ]
  %.not105 = icmp eq i32 %.288128, 0
  br i1 %.not105, label %50, label %46

46:                                               ; preds = %45
  %47 = tail call fastcc i32 @match_funcname(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2.ptr.ptr, ptr noundef nonnull %.ptr119)
  %.not106 = icmp eq i32 %47, 0
  br i1 %.not106, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 8, !tbaa !84
  %.not107 = icmp eq i32 %49, 0
  %.383. = select i1 %.not107, i32 %.383, i32 1
  %.176..479 = select i1 %.not107, i32 %.176, i32 %.479
  br label %50

50:                                               ; preds = %45, %46, %48
  %.294 = phi i32 [ %.092127, %46 ], [ %34, %48 ], [ %.092127, %45 ]
  %.490 = phi i32 [ 1, %46 ], [ 0, %48 ], [ 0, %45 ]
  %.484 = phi i32 [ %.383, %46 ], [ %.383., %48 ], [ %.383, %45 ]
  %.5 = phi i32 [ %.479, %46 ], [ %.176..479, %48 ], [ %.479, %45 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !119
  %52 = icmp ugt ptr %.2.ptr.ptr, %51
  %53 = icmp ugt i32 %34, %.5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %.thread

.thread:                                          ; preds = %50, %is_empty_line.exit.thread, %23
  %.092.lcssa = phi i32 [ 0, %23 ], [ %.092127, %is_empty_line.exit.thread ], [ %.294, %50 ]
  %.288.lcssa = phi i32 [ %.086, %23 ], [ %.288128, %is_empty_line.exit.thread ], [ %.490, %50 ]
  %.071.lcssa = phi i32 [ %4, %23 ], [ %.071131, %is_empty_line.exit.thread ], [ %34, %50 ]
  %.0.lcssa = phi ptr [ %2, %23 ], [ %.0132, %is_empty_line.exit.thread ], [ %.2.ptr.ptr, %50 ]
  %55 = load i32, ptr %6, align 4, !tbaa !136
  %56 = icmp ne i32 %55, 0
  %57 = icmp ne i32 %.288.lcssa, 0
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %.preheader, label %show_funcname_line.exit

.preheader:                                       ; preds = %.thread, %71
  %.020.i = phi i32 [ %69, %71 ], [ %.071.lcssa, %.thread ]
  %.019.i = phi ptr [ %.1.lcssa.i, %71 ], [ %.0.lcssa, %.thread ]
  %58 = load ptr, ptr %24, align 8, !tbaa !119
  %59 = icmp ugt ptr %.019.i, %58
  br i1 %59, label %60, label %show_funcname_line.exit

60:                                               ; preds = %.preheader
  %61 = ptrtoint ptr %58 to i64
  %.01927.i = ptrtoint ptr %.019.i to i64
  %62 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  %63 = sub i64 %61, %.01927.i
  %scevgep.i110 = getelementptr i8, ptr %.019.i, i64 %63
  br label %64

64:                                               ; preds = %66, %60
  %.1.i = phi ptr [ %62, %60 ], [ %67, %66 ]
  %65 = icmp ugt ptr %.1.i, %58
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %.not.i111 = icmp eq i8 %68, 10
  br i1 %.not.i111, label %.critedge.i, label %64, !llvm.loop !146

.critedge.i:                                      ; preds = %66, %64
  %.1.lcssa.i = phi ptr [ %scevgep.i110, %64 ], [ %.1.i, %66 ]
  %69 = add i32 %.020.i, -1
  %70 = load i32, ptr %14, align 4, !tbaa !85
  %.not22.i = icmp ugt i32 %69, %70
  br i1 %.not22.i, label %71, label %show_funcname_line.exit

71:                                               ; preds = %.critedge.i
  %72 = tail call fastcc i32 @match_funcname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %62)
  %.not23.i = icmp eq i32 %72, 0
  br i1 %.not23.i, label %.preheader, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8, !tbaa !77
  tail call fastcc void @show_line(ptr noundef nonnull %0, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %62, ptr noundef %74, i32 noundef %69, i64 noundef 0, i8 noundef signext 61)
  br label %show_funcname_line.exit

show_funcname_line.exit:                          ; preds = %.critedge.i, %.preheader, %73, %.thread
  %75 = icmp ult i32 %.071.lcssa, %4
  br i1 %75, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %show_funcname_line.exit, %79
  %.4142 = phi ptr [ %78, %79 ], [ %.0.lcssa, %show_funcname_line.exit ]
  %.374141 = phi i32 [ %83, %79 ], [ %.071.lcssa, %show_funcname_line.exit ]
  br label %76

76:                                               ; preds = %76, %.lr.ph143
  %.069 = phi ptr [ %.4142, %.lr.ph143 ], [ %78, %76 ]
  %77 = load i8, ptr %.069, align 1, !tbaa !23
  %.not108 = icmp eq i8 %77, 10
  %78 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  br i1 %.not108, label %79, label %76, !llvm.loop !147

79:                                               ; preds = %76
  %80 = icmp eq i32 %.374141, %.092.lcssa
  %81 = select i1 %80, i8 61, i8 45
  %82 = load ptr, ptr %1, align 8, !tbaa !77
  tail call fastcc void @show_line(ptr noundef %0, ptr noundef %.4142, ptr noundef nonnull %.069, ptr noundef %82, i32 noundef %.374141, i64 noundef 0, i8 noundef signext %81)
  %83 = add nuw i32 %.374141, 1
  %exitcond.not = icmp eq i32 %83, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !148

._crit_edge:                                      ; preds = %79, %show_funcname_line.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_funcname_line(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 836
  br label %7

7:                                                ; preds = %21, %4
  %.020 = phi i32 [ %3, %4 ], [ %19, %21 ]
  %.019 = phi ptr [ %2, %4 ], [ %.1.lcssa, %21 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = icmp ugt ptr %.019, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %.01927 = ptrtoint ptr %.019 to i64
  %12 = getelementptr inbounds i8, ptr %.019, i64 -1
  %13 = sub i64 %11, %.01927
  %scevgep = getelementptr i8, ptr %.019, i64 %13
  br label %14

14:                                               ; preds = %16, %10
  %.1 = phi ptr [ %12, %10 ], [ %17, %16 ]
  %15 = icmp ugt ptr %.1, %8
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.1, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %.critedge, label %14, !llvm.loop !146

.critedge:                                        ; preds = %14, %16
  %.1.lcssa = phi ptr [ %scevgep, %14 ], [ %.1, %16 ]
  %19 = add i32 %.020, -1
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %.not22 = icmp ugt i32 %19, %20
  br i1 %.not22, label %21, label %.thread

21:                                               ; preds = %.critedge
  %22 = tail call fastcc i32 @match_funcname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %7, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !77
  tail call fastcc void @show_line(ptr noundef nonnull %0, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %12, ptr noundef %24, i32 noundef %19, i64 noundef 0, i8 noundef signext 61)
  br label %.thread

.thread:                                          ; preds = %.critedge, %7, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %5, i8 noundef signext range(i8 45, 62) %6) unnamed_addr #0 {
  %8 = alloca %struct.regmatch_t, align 4
  %9 = alloca %struct.regmatch_t, align 4
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %76, label %.sink.split

23:                                               ; preds = %16, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %.not83 = icmp eq i32 %31, 0
  br i1 %.not83, label %76, label %32

32:                                               ; preds = %29, %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %.not84 = icmp eq i32 %38, 0
  br i1 %.not84, label %76, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %42) #19
  %.not139 = icmp eq i32 %43, 0
  br i1 %.not139, label %52, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 1, !tbaa !23
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  tail call void %48(ptr noundef nonnull %0, ptr noundef nonnull %40, i64 noundef %49) #19
  %50 = load ptr, ptr %47, align 8, !tbaa !80
  tail call void %50(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef 2) #19
  %51 = load ptr, ptr %47, align 8, !tbaa !80
  tail call void %51(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %.sink.split

52:                                               ; preds = %44, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef 2) #19
  br label %.sink.split

55:                                               ; preds = %32
  %56 = add i32 %34, 1
  %57 = icmp ugt i32 %4, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %61) #19
  %.not138 = icmp eq i32 %62, 0
  br i1 %.not138, label %71, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %59, align 1, !tbaa !23
  %.not.i94 = icmp eq i8 %64, 0
  br i1 %.not.i94, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #20
  tail call void %67(ptr noundef nonnull %0, ptr noundef nonnull %59, i64 noundef %68) #19
  %69 = load ptr, ptr %66, align 8, !tbaa !80
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef 2) #19
  %70 = load ptr, ptr %66, align 8, !tbaa !80
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %.sink.split

71:                                               ; preds = %63, %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  tail call void %73(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef 2) #19
  br label %.sink.split

.sink.split:                                      ; preds = %71, %65, %52, %46, %20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  tail call void %75(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  br label %76

76:                                               ; preds = %.sink.split, %29, %55, %36, %20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %79, label %80

79:                                               ; preds = %76
  tail call fastcc void @show_line_header(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i64 noundef %5, i8 noundef signext %6)
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %77, align 8, !tbaa !149
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %.thread128, label %.split78

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 527
  switch i8 %6, label %.split78 [
    i8 58, label %87
    i8 45, label %90
    i8 61, label %92
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 602
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 677
  br label %.split78

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.split78

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 302
  br label %.split78

.split78:                                         ; preds = %85, %83, %90, %92, %87
  %.072 = phi ptr [ %88, %87 ], [ %86, %90 ], [ %86, %92 ], [ %86, %85 ], [ null, %83 ]
  %.171 = phi ptr [ %89, %87 ], [ %91, %90 ], [ %93, %92 ], [ null, %85 ], [ null, %83 ]
  %94 = icmp ult ptr %1, %2
  br i1 %94, label %95, label %._crit_edge

95:                                               ; preds = %.split78
  %.02026.i = load ptr, ptr %0, align 8, !tbaa !43
  %.not27.i = icmp eq ptr %.02026.i, null
  br i1 %.not27.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %116, %.lr.ph.i
  %.sroa.10.1 = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.10.2, %116 ]
  %.sroa.0.1 = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.0.2, %116 ]
  %.02029.us.i = phi ptr [ %.02026.i, %.lr.ph.i ], [ %.020.us.i, %116 ]
  %.128.us.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.us.i, %116 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02029.us.i, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %switch.i = icmp ult i32 %98, 3
  br i1 %switch.i, label %99, label %116

99:                                               ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call fastcc i32 @headerless_match_one_pattern(ptr noundef nonnull %.02029.us.i, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  %.not.i.us.i = icmp eq i32 %100, 0
  br i1 %.not.i.us.i, label %match_next_pattern.exit.us.i, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4, !tbaa !72
  %103 = icmp slt i32 %102, 0
  %104 = load i32, ptr %96, align 4
  %105 = icmp slt i32 %104, 0
  %or.cond.i.us.i = select i1 %103, i1 true, i1 %105
  br i1 %or.cond.i.us.i, label %match_next_pattern.exit.us.i, label %106

106:                                              ; preds = %101
  %107 = icmp sgt i32 %.sroa.0.1, -1
  %108 = icmp sgt i32 %.sroa.10.1, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %114

109:                                              ; preds = %106
  %110 = icmp samesign ugt i32 %102, %.sroa.0.1
  br i1 %110, label %match_next_pattern.exit.us.i, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %102, %.sroa.0.1
  %113 = icmp samesign ult i32 %104, %.sroa.10.1
  %or.cond18.i.us.i = select i1 %112, i1 %113, i1 false
  br i1 %or.cond18.i.us.i, label %match_next_pattern.exit.us.i, label %114

114:                                              ; preds = %111, %106
  br label %match_next_pattern.exit.us.i

match_next_pattern.exit.us.i:                     ; preds = %114, %111, %109, %101, %99
  %.sroa.10.3 = phi i32 [ %.sroa.10.1, %99 ], [ %.sroa.10.1, %101 ], [ %.sroa.10.1, %109 ], [ %.sroa.10.1, %111 ], [ %104, %114 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1, %99 ], [ %.sroa.0.1, %101 ], [ %.sroa.0.1, %109 ], [ %.sroa.0.1, %111 ], [ %102, %114 ]
  %.0.i.us.i = phi i32 [ 0, %99 ], [ 0, %101 ], [ 1, %109 ], [ 1, %111 ], [ 1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = or i32 %.0.i.us.i, %.128.us.i
  br label %116

116:                                              ; preds = %match_next_pattern.exit.us.i, %.lr.ph.split.us.i
  %.sroa.10.2 = phi i32 [ %.sroa.10.3, %match_next_pattern.exit.us.i ], [ %.sroa.10.1, %.lr.ph.split.us.i ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %match_next_pattern.exit.us.i ], [ %.sroa.0.1, %.lr.ph.split.us.i ]
  %.2.us.i = phi i32 [ %115, %match_next_pattern.exit.us.i ], [ %.128.us.i, %.lr.ph.split.us.i ]
  %.020.us.i = load ptr, ptr %.02029.us.i, align 8, !tbaa !43
  %.not.us.i = icmp eq ptr %.020.us.i, null
  br i1 %.not.us.i, label %grep_next_match.exit, label %.lr.ph.split.us.i, !llvm.loop !73

grep_next_match.exit:                             ; preds = %116
  %117 = icmp eq i32 %.2.us.i, 0
  %118 = icmp eq i32 %.sroa.0.2, %.sroa.10.2
  %or.cond136141 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond136141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %grep_next_match.exit
  %119 = icmp ne ptr %.171, null
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %121 = icmp ne ptr %.072, null
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %123

123:                                              ; preds = %.lr.ph, %grep_next_match.exit117
  %.1146 = phi ptr [ %1, %.lr.ph ], [ %161, %grep_next_match.exit117 ]
  %.175145 = phi i32 [ %13, %.lr.ph ], [ %158, %grep_next_match.exit117 ]
  %.076144 = phi i64 [ %5, %.lr.ph ], [ %160, %grep_next_match.exit117 ]
  %.sroa.0.0143 = phi i32 [ %.sroa.0.2, %.lr.ph ], [ %.sroa.0.6, %grep_next_match.exit117 ]
  %.sroa.10.0142 = phi i32 [ %.sroa.10.2, %.lr.ph ], [ %.sroa.10.6, %grep_next_match.exit117 ]
  %124 = load i32, ptr %77, align 8, !tbaa !149
  %.not91 = icmp eq i32 %124, 0
  br i1 %.not91, label %126, label %125

125:                                              ; preds = %123
  call fastcc void @show_line_header(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i64 noundef %.076144, i8 noundef signext %6)
  %.pre149 = sext i32 %.sroa.0.0143 to i64
  br label %output_color.exit97

126:                                              ; preds = %123
  %127 = sext i32 %.sroa.0.0143 to i64
  %128 = load i32, ptr %81, align 4, !tbaa !22
  %129 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %128) #19
  %130 = icmp ne i32 %129, 0
  %or.cond.i = and i1 %119, %130
  br i1 %or.cond.i, label %131, label %138

131:                                              ; preds = %126
  %132 = load i8, ptr %.171, align 1, !tbaa !23
  %.not.i96 = icmp eq i8 %132, 0
  br i1 %.not.i96, label %138, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %120, align 8, !tbaa !80
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.171) #20
  call void %134(ptr noundef nonnull %0, ptr noundef nonnull %.171, i64 noundef %135) #19
  %136 = load ptr, ptr %120, align 8, !tbaa !80
  call void %136(ptr noundef nonnull %0, ptr noundef %.1146, i64 noundef %127) #19
  %137 = load ptr, ptr %120, align 8, !tbaa !80
  call void %137(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit97

138:                                              ; preds = %131, %126
  %139 = load ptr, ptr %120, align 8, !tbaa !80
  call void %139(ptr noundef nonnull %0, ptr noundef %.1146, i64 noundef %127) #19
  br label %output_color.exit97

output_color.exit97:                              ; preds = %138, %133, %125
  %.pre-phi = phi i64 [ %127, %138 ], [ %127, %133 ], [ %.pre149, %125 ]
  %140 = getelementptr inbounds i8, ptr %.1146, i64 %.pre-phi
  %141 = sub nsw i32 %.sroa.10.0142, %.sroa.0.0143
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %81, align 4, !tbaa !22
  %144 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %143) #19
  %145 = icmp ne i32 %144, 0
  %or.cond.i98 = and i1 %121, %145
  br i1 %or.cond.i98, label %146, label %153

146:                                              ; preds = %output_color.exit97
  %147 = load i8, ptr %.072, align 1, !tbaa !23
  %.not.i99 = icmp eq i8 %147, 0
  br i1 %.not.i99, label %153, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %120, align 8, !tbaa !80
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #20
  call void %149(ptr noundef nonnull %0, ptr noundef nonnull %.072, i64 noundef %150) #19
  %151 = load ptr, ptr %120, align 8, !tbaa !80
  call void %151(ptr noundef nonnull %0, ptr noundef %140, i64 noundef %142) #19
  %152 = load ptr, ptr %120, align 8, !tbaa !80
  call void %152(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit100

153:                                              ; preds = %146, %output_color.exit97
  %154 = load ptr, ptr %120, align 8, !tbaa !80
  call void %154(ptr noundef nonnull %0, ptr noundef %140, i64 noundef %142) #19
  br label %output_color.exit100

output_color.exit100:                             ; preds = %148, %153
  %155 = load i32, ptr %77, align 8, !tbaa !149
  %.not92 = icmp eq i32 %155, 0
  br i1 %.not92, label %.split, label %156

156:                                              ; preds = %output_color.exit100
  %157 = load ptr, ptr %120, align 8, !tbaa !80
  call void %157(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  br label %.split

.split:                                           ; preds = %output_color.exit100, %156
  %158 = sub nsw i32 %.175145, %.sroa.10.0142
  %159 = sext i32 %.sroa.10.0142 to i64
  %160 = add nsw i64 %.076144, %159
  %161 = getelementptr inbounds i8, ptr %.1146, i64 %159
  %162 = icmp ult ptr %161, %2
  br i1 %162, label %163, label %._crit_edge

163:                                              ; preds = %.split
  %.02026.i102 = load ptr, ptr %0, align 8, !tbaa !43
  %.not27.i103 = icmp eq ptr %.02026.i102, null
  br i1 %.not27.i103, label %._crit_edge, label %.lr.ph.split.us.i105

.lr.ph.split.us.i105:                             ; preds = %163, %183
  %.sroa.10.5 = phi i32 [ %.sroa.10.6, %183 ], [ -1, %163 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.6, %183 ], [ -1, %163 ]
  %.02029.us.i106 = phi ptr [ %.020.us.i110, %183 ], [ %.02026.i102, %163 ]
  %.128.us.i107 = phi i32 [ %.2.us.i109, %183 ], [ 0, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.02029.us.i106, i64 20
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %switch.i108 = icmp ult i32 %165, 3
  br i1 %switch.i108, label %166, label %183

166:                                              ; preds = %.lr.ph.split.us.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = call fastcc i32 @headerless_match_one_pattern(ptr noundef nonnull %.02029.us.i106, ptr noundef %161, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %8, i32 noundef 1)
  %.not.i.us.i112 = icmp eq i32 %167, 0
  br i1 %.not.i.us.i112, label %match_next_pattern.exit.us.i114, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %8, align 4, !tbaa !72
  %170 = icmp slt i32 %169, 0
  %171 = load i32, ptr %122, align 4
  %172 = icmp slt i32 %171, 0
  %or.cond.i.us.i113 = select i1 %170, i1 true, i1 %172
  br i1 %or.cond.i.us.i113, label %match_next_pattern.exit.us.i114, label %173

173:                                              ; preds = %168
  %174 = icmp sgt i32 %.sroa.0.5, -1
  %175 = icmp sgt i32 %.sroa.10.5, -1
  %or.cond137 = select i1 %174, i1 %175, i1 false
  br i1 %or.cond137, label %176, label %181

176:                                              ; preds = %173
  %177 = icmp samesign ugt i32 %169, %.sroa.0.5
  br i1 %177, label %match_next_pattern.exit.us.i114, label %178

178:                                              ; preds = %176
  %179 = icmp eq i32 %169, %.sroa.0.5
  %180 = icmp samesign ult i32 %171, %.sroa.10.5
  %or.cond18.i.us.i116 = select i1 %179, i1 %180, i1 false
  br i1 %or.cond18.i.us.i116, label %match_next_pattern.exit.us.i114, label %181

181:                                              ; preds = %178, %173
  br label %match_next_pattern.exit.us.i114

match_next_pattern.exit.us.i114:                  ; preds = %181, %178, %176, %168, %166
  %.sroa.10.7 = phi i32 [ %.sroa.10.5, %166 ], [ %.sroa.10.5, %168 ], [ %.sroa.10.5, %176 ], [ %.sroa.10.5, %178 ], [ %171, %181 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.5, %166 ], [ %.sroa.0.5, %168 ], [ %.sroa.0.5, %176 ], [ %.sroa.0.5, %178 ], [ %169, %181 ]
  %.0.i.us.i115 = phi i32 [ 0, %166 ], [ 0, %168 ], [ 1, %176 ], [ 1, %178 ], [ 1, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = or i32 %.0.i.us.i115, %.128.us.i107
  br label %183

183:                                              ; preds = %match_next_pattern.exit.us.i114, %.lr.ph.split.us.i105
  %.sroa.10.6 = phi i32 [ %.sroa.10.7, %match_next_pattern.exit.us.i114 ], [ %.sroa.10.5, %.lr.ph.split.us.i105 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.7, %match_next_pattern.exit.us.i114 ], [ %.sroa.0.5, %.lr.ph.split.us.i105 ]
  %.2.us.i109 = phi i32 [ %182, %match_next_pattern.exit.us.i114 ], [ %.128.us.i107, %.lr.ph.split.us.i105 ]
  %.020.us.i110 = load ptr, ptr %.02029.us.i106, align 8, !tbaa !43
  %.not.us.i111 = icmp eq ptr %.020.us.i110, null
  br i1 %.not.us.i111, label %grep_next_match.exit117, label %.lr.ph.split.us.i105, !llvm.loop !73

grep_next_match.exit117:                          ; preds = %183
  %184 = icmp eq i32 %.2.us.i109, 0
  %185 = icmp eq i32 %.sroa.0.6, %.sroa.10.6
  %or.cond136 = select i1 %184, i1 true, i1 %185
  br i1 %or.cond136, label %._crit_edge, label %123, !llvm.loop !150

._crit_edge:                                      ; preds = %.split, %163, %grep_next_match.exit117, %.split78, %95, %grep_next_match.exit
  %.175.lcssa = phi i32 [ %13, %grep_next_match.exit ], [ %13, %95 ], [ %13, %.split78 ], [ %158, %grep_next_match.exit117 ], [ %158, %163 ], [ %158, %.split ]
  %.1.lcssa = phi ptr [ %1, %grep_next_match.exit ], [ %1, %95 ], [ %1, %.split78 ], [ %161, %grep_next_match.exit117 ], [ %161, %163 ], [ %161, %.split ]
  %.pr = load i32, ptr %77, align 8, !tbaa !149
  %.not93 = icmp eq i32 %.pr, 0
  br i1 %.not93, label %._crit_edge..thread128_crit_edge, label %204

._crit_edge..thread128_crit_edge:                 ; preds = %._crit_edge
  %.pre = load i32, ptr %81, align 4, !tbaa !22
  br label %.thread128

.thread128:                                       ; preds = %._crit_edge..thread128_crit_edge, %83
  %186 = phi i32 [ %.pre, %._crit_edge..thread128_crit_edge ], [ 0, %83 ]
  %.069135 = phi ptr [ %.1.lcssa, %._crit_edge..thread128_crit_edge ], [ %1, %83 ]
  %.070134 = phi ptr [ %.171, %._crit_edge..thread128_crit_edge ], [ null, %83 ]
  %.074133 = phi i32 [ %.175.lcssa, %._crit_edge..thread128_crit_edge ], [ %13, %83 ]
  %187 = sext i32 %.074133 to i64
  %188 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %186) #19
  %189 = icmp ne i32 %188, 0
  %190 = icmp ne ptr %.070134, null
  %or.cond.i118 = and i1 %190, %189
  br i1 %or.cond.i118, label %191, label %199

191:                                              ; preds = %.thread128
  %192 = load i8, ptr %.070134, align 1, !tbaa !23
  %.not.i119 = icmp eq i8 %192, 0
  br i1 %.not.i119, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070134) #20
  call void %195(ptr noundef nonnull %0, ptr noundef nonnull %.070134, i64 noundef %196) #19
  %197 = load ptr, ptr %194, align 8, !tbaa !80
  call void %197(ptr noundef nonnull %0, ptr noundef %.069135, i64 noundef %187) #19
  %198 = load ptr, ptr %194, align 8, !tbaa !80
  call void %198(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit120

199:                                              ; preds = %191, %.thread128
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  call void %201(ptr noundef nonnull %0, ptr noundef %.069135, i64 noundef %187) #19
  br label %output_color.exit120

output_color.exit120:                             ; preds = %193, %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  call void %203(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  br label %204

204:                                              ; preds = %output_color.exit120, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match_funcname(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %11, label %42

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %grep_source_load_driver.exit

18:                                               ; preds = %11
  %19 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %grep_attr_lock.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @grep_attr_mutex) #19
  br label %grep_attr_lock.exit.i

grep_attr_lock.exit.i:                            ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %thread-pre-split.i, label %24

24:                                               ; preds = %grep_attr_lock.exit.i
  %25 = tail call ptr @userdiff_find_by_path(ptr noundef %15, ptr noundef nonnull %23) #19
  store ptr %25, ptr %16, align 8, !tbaa !106
  br label %26

thread-pre-split.i:                               ; preds = %grep_attr_lock.exit.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !106
  br label %26

26:                                               ; preds = %thread-pre-split.i, %24
  %27 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %25, %24 ]
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.13) #19
  store ptr %29, ptr %16, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = load i32, ptr @grep_use_locks, align 4, !tbaa !49
  %.not.i9.i = icmp eq i32 %32, 0
  br i1 %.not.i9.i, label %grep_source_load_driver.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @grep_attr_mutex) #19
  %.pre = load ptr, ptr %16, align 8, !tbaa !106
  br label %grep_source_load_driver.exit

grep_source_load_driver.exit:                     ; preds = %11, %30, %33
  %35 = phi ptr [ %17, %11 ], [ %31, %30 ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %41, label %38

38:                                               ; preds = %grep_source_load_driver.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !154
  tail call void @xdiff_set_find_func(ptr noundef nonnull %7, ptr noundef nonnull %37, i32 noundef %40) #19
  %.pre35 = load ptr, ptr %9, align 8, !tbaa !151
  br label %42

41:                                               ; preds = %grep_source_load_driver.exit
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %51

42:                                               ; preds = %8, %38
  %43 = phi ptr [ %10, %8 ], [ %.pre35, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = ptrtoint ptr %3 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = call i64 %43(ptr noundef %2, i64 noundef %46, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %48) #19
  %50 = icmp sgt i64 %49, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

51:                                               ; preds = %41, %4
  %52 = icmp eq ptr %2, %3
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %2, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.fr34 = freeze i8 %57
  %58 = and i8 %.fr34, 4
  %.not30.not = icmp eq i8 %58, 0
  br i1 %.not30.not, label %switch.early.test, label %59

switch.early.test:                                ; preds = %53
  %switch.selectcmp.case1 = icmp eq i8 %54, 95
  %switch.selectcmp.case2 = icmp eq i8 %54, 36
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %59

59:                                               ; preds = %switch.early.test, %53, %51, %42
  %.0.shrunk = phi i1 [ %50, %42 ], [ %switch.selectcmp, %switch.early.test ], [ false, %51 ], [ true, %53 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @xdiff_clear_find_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @output_sep(ptr noundef %0, i8 noundef signext range(i8 45, 62) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 1) #19
  br label %output_color.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %12) #19
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %22, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %10, align 1, !tbaa !23
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %19) #19
  %20 = load ptr, ptr %17, align 8, !tbaa !80
  call void %20(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #19
  %21 = load ptr, ptr %17, align 8, !tbaa !80
  call void %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit

22:                                               ; preds = %14, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  call void %24(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #19
  br label %output_color.exit

output_color.exit:                                ; preds = %22, %16, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @grep_source_load(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !117
  switch i32 %8, label %61 [
    i32 1, label %9
    i32 0, label %46
    i32 2, label %62
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @lstat64(ptr noundef %11, ptr noundef nonnull %3) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %xsize_t.exit.i, %9
  %15 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %.not18.i = icmp eq i32 %16, 2
  br i1 %.not18.i, label %grep_source_load_file.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !49
  %.not4.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i, label %_.exit.i, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %19, %17
  %.0.i.i = phi ptr [ %20, %19 ], [ @.str.52, %17 ]
  %21 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %11) #19
  br label %grep_source_load_file.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %grep_source_load_file.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %xsize_t.exit.i

31:                                               ; preds = %27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.54) #21
  unreachable

xsize_t.exit.i:                                   ; preds = %27
  %32 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 0) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %14, label %34

34:                                               ; preds = %xsize_t.exit.i
  %35 = tail call ptr @xmallocz(i64 noundef %29) #19
  %36 = tail call i64 @read_in_full(i32 noundef %32, ptr noundef %35, i64 noundef %29) #19
  %.not.i = icmp eq i64 %29, %36
  br i1 %.not.i, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !49
  %.not4.i19.i = icmp eq i32 %38, 0
  br i1 %.not4.i19.i, label %_.exit21.i, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #19
  br label %_.exit21.i

_.exit21.i:                                       ; preds = %39, %37
  %.0.i20.i = phi ptr [ %40, %39 ], [ @.str.53, %37 ]
  %41 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i20.i, ptr noundef %11) #19
  %42 = tail call i32 @close(i32 noundef %32) #19
  tail call void @free(ptr noundef %35) #19
  br label %grep_source_load_file.exit

43:                                               ; preds = %34
  %44 = tail call i32 @close(i32 noundef %32) #19
  store ptr %35, ptr %4, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %45, align 8, !tbaa !120
  br label %grep_source_load_file.exit

grep_source_load_file.exit:                       ; preds = %14, %_.exit.i, %22, %_.exit21.i, %43
  %.0.i = phi i32 [ -1, %14 ], [ -1, %_.exit21.i ], [ 0, %43 ], [ -1, %_.exit.i ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = call ptr @repo_read_object_file(ptr noundef %48, ptr noundef %50, ptr noundef nonnull %2, ptr noundef nonnull %51) #19
  store ptr %52, ptr %4, align 8, !tbaa !119
  %.not.i5 = icmp eq ptr %52, null
  br i1 %.not.i5, label %53, label %grep_source_load_oid.exit

53:                                               ; preds = %46
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !49
  %.not4.i.i7 = icmp eq i32 %54, 0
  br i1 %.not4.i.i7, label %_.exit.i8, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #19
  br label %_.exit.i8

_.exit.i8:                                        ; preds = %55, %53
  %.0.i.i9 = phi ptr [ %56, %55 ], [ @.str.55, %53 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !77
  %58 = load ptr, ptr %49, align 8, !tbaa !118
  %59 = call ptr @oid_to_hex(ptr noundef %58) #19
  %60 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i9, ptr noundef %57, ptr noundef %59) #19
  br label %grep_source_load_oid.exit

grep_source_load_oid.exit:                        ; preds = %46, %_.exit.i8
  %.0.i6 = phi i32 [ -1, %_.exit.i8 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 1990, ptr noundef nonnull @.str.51) #21
  unreachable

62:                                               ; preds = %6, %1, %grep_source_load_oid.exit, %grep_source_load_file.exit
  %.0 = phi i32 [ 0, %1 ], [ %.0.i, %grep_source_load_file.exit ], [ %.0.i6, %grep_source_load_oid.exit ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #1

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_filespec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match_expr_eval(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca %struct.regmatch_t, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %73, %8
  %.tr97 = phi ptr [ %1, %8 ], [ %75, %73 ]
  %.tr103 = phi i32 [ %7, %8 ], [ 0, %73 ]
  %10 = load i32, ptr %.tr97, align 8, !tbaa !55
  switch i32 %10, label %88 [
    i32 3, label %89
    i32 0, label %11
    i32 1, label %48
    i32 2, label %53
    i32 4, label %65
  ]

11:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %.tr97, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %match_one_pattern.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr @header_field, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %22, i64 noundef %24) #20
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %match_one_pattern.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %switch.i = icmp ult i32 %19, 2
  br i1 %switch.i, label %.preheader.i, label %match_one_pattern.exit

.preheader.i:                                     ; preds = %26, %30
  %.0.i.i = phi ptr [ %28, %30 ], [ %3, %26 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %match_one_pattern.exit

30:                                               ; preds = %.preheader.i
  %31 = load i8, ptr %28, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %31, 62
  br i1 %.not.i.i, label %match_one_pattern.exit, label %.preheader.i, !llvm.loop !129

match_one_pattern.exit:                           ; preds = %.preheader.i, %30, %11, %26
  %.017.i = phi ptr [ %3, %11 ], [ %3, %26 ], [ %3, %.preheader.i ], [ %.0.i.i, %30 ]
  %.015.i = phi ptr [ %2, %11 ], [ %27, %26 ], [ %27, %30 ], [ %27, %.preheader.i ]
  %32 = call fastcc i32 @headerless_match_one_pattern(ptr noundef %13, ptr noundef %.015.i, ptr noundef %.017.i, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %9, i32 noundef 0)
  %.not87 = icmp eq i32 %32, 0
  br i1 %.not87, label %match_one_pattern.exit.thread, label %33

33:                                               ; preds = %match_one_pattern.exit
  %34 = load i64, ptr %5, align 8, !tbaa !121
  %35 = icmp slt i64 %34, 0
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %34, %37
  %or.cond = select i1 %35, i1 true, i1 %38
  br i1 %or.cond, label %39, label %match_one_pattern.exit.thread

39:                                               ; preds = %33
  store i64 %37, ptr %5, align 8, !tbaa !121
  br label %match_one_pattern.exit.thread

match_one_pattern.exit.thread:                    ; preds = %17, %33, %39, %match_one_pattern.exit
  %.0.i93 = phi i32 [ 0, %match_one_pattern.exit ], [ 1, %33 ], [ 1, %39 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %12, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %89

44:                                               ; preds = %match_one_pattern.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = or i32 %46, %.0.i93
  store i32 %47, ptr %45, align 4, !tbaa !75
  br label %89

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr97, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call fastcc i32 @match_expr_eval(ptr noundef %0, ptr noundef %50, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %5, i32 noundef 0)
  %52 = xor i32 %51, 1
  br label %89

53:                                               ; preds = %tailrecurse
  %54 = getelementptr inbounds nuw i8, ptr %.tr97, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call fastcc i32 @match_expr_eval(ptr noundef %0, ptr noundef %55, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %89, label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %.tr97, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = tail call fastcc i32 @match_expr_eval(ptr noundef %0, ptr noundef %62, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %64 = and i32 %63, %56
  br label %89

65:                                               ; preds = %tailrecurse
  %.not = icmp eq i32 %.tr103, 0
  br i1 %.not, label %66, label %.split78

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %.not82 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.tr97, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = tail call fastcc i32 @match_expr_eval(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  br i1 %.not82, label %72, label %.split

72:                                               ; preds = %66
  %.not83 = icmp eq i32 %71, 0
  br i1 %.not83, label %73, label %common.ret

common.ret:                                       ; preds = %72, %90, %89
  %common.ret.op = phi i32 [ %.0, %90 ], [ %.0, %89 ], [ 1, %72 ]
  ret i32 %common.ret.op

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.tr97, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  br label %tailrecurse

.split78:                                         ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %.tr97, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = tail call fastcc i32 @match_expr_eval(ptr noundef %0, ptr noundef %77, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %79 = load ptr, ptr %76, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !74
  br label %.split

.split:                                           ; preds = %66, %.split78
  %.sink95 = phi i32 [ 1, %.split78 ], [ 0, %66 ]
  %83 = phi i32 [ %78, %.split78 ], [ %71, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %.tr97, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = tail call fastcc i32 @match_expr_eval(ptr noundef %0, ptr noundef %85, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %.sink95)
  %87 = or i32 %86, %83
  br label %89

88:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i32 noundef %10) #21
  unreachable

89:                                               ; preds = %tailrecurse, %57, %60, %match_one_pattern.exit.thread, %44, %.split, %48
  %.0 = phi i32 [ %87, %.split ], [ %.0.i93, %44 ], [ %.0.i93, %match_one_pattern.exit.thread ], [ %52, %48 ], [ %64, %60 ], [ 0, %57 ], [ 1, %tailrecurse ]
  %.not88 = icmp eq i32 %.tr103, 0
  br i1 %.not88, label %common.ret, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.tr97, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = or i32 %92, %.0
  store i32 %93, ptr %91, align 4, !tbaa !74
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_line_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext range(i8 45, 62) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load i32, ptr %11, align 8, !tbaa !160
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 836
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %5
  store i32 %2, ptr %13, align 4, !tbaa !85
  br label %38

14:                                               ; preds = %5
  %15 = load i32, ptr %13, align 4, !tbaa !85
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread56

.thread56:                                        ; preds = %14
  store i32 %2, ptr %13, align 4, !tbaa !85
  br label %78

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %21) #19
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %31, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %19, align 1, !tbaa !23
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %28) #19
  %29 = load ptr, ptr %26, align 8, !tbaa !80
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %18) #19
  %30 = load ptr, ptr %26, align 8, !tbaa !80
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %34

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %18) #19
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  tail call void %36(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  %.pr.pre = load i32, ptr %11, align 8, !tbaa !160
  %37 = icmp eq i32 %.pr.pre, 0
  store i32 %2, ptr %13, align 4, !tbaa !85
  br i1 %37, label %38, label %78

38:                                               ; preds = %.thread, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %78, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %45) #19
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %55, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr %43, align 1, !tbaa !23
  %.not.i34 = icmp eq i8 %48, 0
  br i1 %.not.i34, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  tail call void %51(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef %52) #19
  %53 = load ptr, ptr %50, align 8, !tbaa !80
  tail call void %53(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %42) #19
  %54 = load ptr, ptr %50, align 8, !tbaa !80
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit35

55:                                               ; preds = %47, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %42) #19
  br label %output_color.exit35

output_color.exit35:                              ; preds = %49, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %4, ptr %8, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !134
  %.not.i36 = icmp eq i32 %59, 0
  br i1 %.not.i36, label %63, label %60

60:                                               ; preds = %output_color.exit35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  tail call void %62(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 1) #19
  br label %output_sep.exit

63:                                               ; preds = %output_color.exit35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %65 = load i32, ptr %44, align 4, !tbaa !22
  %66 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %65) #19
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %75, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %72) #19
  %73 = load ptr, ptr %70, align 8, !tbaa !80
  call void %73(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #19
  %74 = load ptr, ptr %70, align 8, !tbaa !80
  call void %74(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_sep.exit

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  call void %77(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #19
  br label %output_sep.exit

output_sep.exit:                                  ; preds = %60, %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %.thread56, %output_sep.exit, %38, %34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !19
  %.not33 = icmp eq i32 %80, 0
  br i1 %.not33, label %119, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.65, i32 noundef %2) #19
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %86) #19
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %96, label %88

88:                                               ; preds = %81
  %89 = load i8, ptr %84, align 1, !tbaa !23
  %.not.i37 = icmp eq i8 %89, 0
  br i1 %.not.i37, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #20
  call void %92(ptr noundef nonnull %0, ptr noundef nonnull %84, i64 noundef %93) #19
  %94 = load ptr, ptr %91, align 8, !tbaa !80
  call void %94(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %83) #19
  %95 = load ptr, ptr %91, align 8, !tbaa !80
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit38

96:                                               ; preds = %88, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  call void %98(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %83) #19
  br label %output_color.exit38

output_color.exit38:                              ; preds = %90, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %4, ptr %7, align 1, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %100 = load i32, ptr %99, align 4, !tbaa !134
  %.not.i39 = icmp eq i32 %100, 0
  br i1 %.not.i39, label %104, label %101

101:                                              ; preds = %output_color.exit38
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  call void %103(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 1) #19
  br label %output_sep.exit42

104:                                              ; preds = %output_color.exit38
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %106 = load i32, ptr %85, align 4, !tbaa !22
  %107 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %106) #19
  %.not5.i40 = icmp eq i32 %107, 0
  br i1 %.not5.i40, label %116, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %105, align 1, !tbaa !23
  %.not.i.i41 = icmp eq i8 %109, 0
  br i1 %.not.i.i41, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #20
  call void %112(ptr noundef nonnull %0, ptr noundef nonnull %105, i64 noundef %113) #19
  %114 = load ptr, ptr %111, align 8, !tbaa !80
  call void %114(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #19
  %115 = load ptr, ptr %111, align 8, !tbaa !80
  call void %115(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_sep.exit42

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  call void %118(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #19
  br label %output_sep.exit42

output_sep.exit42:                                ; preds = %101, %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %output_sep.exit42, %78
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp ne i32 %121, 0
  %123 = icmp ne i64 %3, 0
  %or.cond = and i1 %123, %122
  br i1 %or.cond, label %124, label %162

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.66, i64 noundef %3) #19
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %129) #19
  %.not53 = icmp eq i32 %130, 0
  br i1 %.not53, label %139, label %131

131:                                              ; preds = %124
  %132 = load i8, ptr %127, align 1, !tbaa !23
  %.not.i43 = icmp eq i8 %132, 0
  br i1 %.not.i43, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #20
  call void %135(ptr noundef nonnull %0, ptr noundef nonnull %127, i64 noundef %136) #19
  %137 = load ptr, ptr %134, align 8, !tbaa !80
  call void %137(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %126) #19
  %138 = load ptr, ptr %134, align 8, !tbaa !80
  call void %138(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_color.exit44

139:                                              ; preds = %131, %124
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  call void %141(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %126) #19
  br label %output_color.exit44

output_color.exit44:                              ; preds = %133, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %4, ptr %6, align 1, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %143 = load i32, ptr %142, align 4, !tbaa !134
  %.not.i45 = icmp eq i32 %143, 0
  br i1 %.not.i45, label %147, label %144

144:                                              ; preds = %output_color.exit44
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  call void %146(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 1) #19
  br label %output_sep.exit48

147:                                              ; preds = %output_color.exit44
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %149 = load i32, ptr %128, align 4, !tbaa !22
  %150 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %149) #19
  %.not5.i46 = icmp eq i32 %150, 0
  br i1 %.not5.i46, label %159, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1, !tbaa !23
  %.not.i.i47 = icmp eq i8 %152, 0
  br i1 %.not.i.i47, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #20
  call void %155(ptr noundef nonnull %0, ptr noundef nonnull %148, i64 noundef %156) #19
  %157 = load ptr, ptr %154, align 8, !tbaa !80
  call void %157(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #19
  %158 = load ptr, ptr %154, align 8, !tbaa !80
  call void %158(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %output_sep.exit48

159:                                              ; preds = %151, %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  call void %161(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #19
  br label %output_sep.exit48

output_sep.exit48:                                ; preds = %144, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

162:                                              ; preds = %output_sep.exit48, %119
  ret void
}

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !17, i64 140}
!12 = !{!"grep_opt", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !7, i64 152, !17, i64 828, !17, i64 832, !17, i64 836, !17, i64 840, !17, i64 844, !17, i64 848, !17, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!13 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!14 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!15 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!12, !17, i64 144}
!19 = !{!12, !17, i64 48}
!20 = !{!12, !17, i64 52}
!21 = !{!12, !17, i64 108}
!22 = !{!12, !17, i64 124}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!12, !16, i64 40}
!26 = !{!12, !14, i64 8}
!27 = !{!12, !14, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!31, !5, i64 24}
!31 = !{!"grep_pat", !13, i64 0, !5, i64 8, !17, i64 16, !17, i64 20, !5, i64 24, !32, i64 32, !17, i64 40, !33, i64 48, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !5, i64 144, !17, i64 152, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156}
!32 = !{!"long", !7, i64 0}
!33 = !{!"re_pattern_buffer", !34, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !5, i64 32, !5, i64 40, !32, i64 48, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56}
!34 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!31, !32, i64 32}
!37 = !{!31, !5, i64 8}
!38 = !{!31, !17, i64 16}
!39 = !{!31, !17, i64 20}
!40 = !{!31, !17, i64 40}
!41 = !{!12, !17, i64 104}
!42 = !{!14, !14, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!31, !13, i64 0}
!45 = distinct !{!45, !10}
!46 = !{i64 0, i64 8, !43, i64 8, i64 8, !42, i64 16, i64 8, !43, i64 24, i64 8, !42, i64 32, i64 8, !47, i64 40, i64 8, !48, i64 48, i64 4, !49, i64 52, i64 4, !49, i64 56, i64 4, !49, i64 60, i64 4, !49, i64 64, i64 4, !49, i64 68, i64 4, !49, i64 72, i64 4, !49, i64 76, i64 4, !49, i64 80, i64 4, !49, i64 84, i64 4, !49, i64 88, i64 4, !49, i64 92, i64 4, !49, i64 96, i64 4, !49, i64 100, i64 4, !49, i64 104, i64 4, !49, i64 108, i64 4, !49, i64 112, i64 4, !49, i64 116, i64 4, !49, i64 120, i64 4, !49, i64 124, i64 4, !49, i64 128, i64 4, !49, i64 132, i64 4, !49, i64 136, i64 4, !49, i64 140, i64 4, !49, i64 144, i64 4, !49, i64 148, i64 4, !49, i64 152, i64 675, !23, i64 828, i64 4, !49, i64 832, i64 4, !49, i64 836, i64 4, !49, i64 840, i64 4, !49, i64 844, i64 4, !49, i64 848, i64 4, !49, i64 852, i64 4, !49, i64 856, i64 8, !50, i64 864, i64 8, !50, i64 872, i64 8, !50}
!47 = !{!15, !15, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!12, !13, i64 0}
!52 = distinct !{!52, !10}
!53 = !{!12, !13, i64 16}
!54 = distinct !{!54, !10}
!55 = !{!56, !17, i64 0}
!56 = !{!"grep_expr", !17, i64 0, !17, i64 4, !7, i64 8}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!12, !17, i64 84}
!61 = !{!12, !17, i64 88}
!62 = !{!12, !15, i64 32}
!63 = !{!12, !17, i64 80}
!64 = !{!12, !17, i64 60}
!65 = distinct !{!65, !10}
!66 = !{!67, !5, i64 16}
!67 = !{!"strbuf", !32, i64 0, !32, i64 8, !5, i64 16}
!68 = !{!31, !35, i64 112}
!69 = distinct !{!69, !10}
!70 = !{!71, !17, i64 4}
!71 = !{!"", !17, i64 0, !17, i64 4}
!72 = !{!71, !17, i64 0}
!73 = distinct !{!73, !10}
!74 = !{!56, !17, i64 4}
!75 = !{!12, !17, i64 92}
!76 = !{!12, !17, i64 64}
!77 = !{!78, !5, i64 0}
!78 = !{!"grep_source", !5, i64 0, !17, i64 8, !6, i64 16, !16, i64 24, !5, i64 32, !32, i64 40, !5, i64 48, !79, i64 56}
!79 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!80 = !{!12, !6, i64 864}
!81 = !{!12, !17, i64 828}
!82 = !{!12, !17, i64 832}
!83 = !{!12, !17, i64 844}
!84 = !{!12, !17, i64 136}
!85 = !{!12, !17, i64 836}
!86 = !{!12, !17, i64 840}
!87 = !{!12, !17, i64 100}
!88 = !{!89, !102, i64 384}
!89 = !{!"repository", !5, i64 0, !5, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !93, i64 104, !97, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !98, i64 256, !100, i64 368, !101, i64 376, !102, i64 384, !103, i64 392, !104, i64 400, !104, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !5, i64 432, !105, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!90 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!91 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!92 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!93 = !{!"strmap", !94, i64 0, !96, i64 48, !17, i64 56}
!94 = !{!"hashmap", !95, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!95 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!96 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!97 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!98 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !99, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !32, i64 88, !32, i64 96, !32, i64 104}
!99 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!100 = !{!"p1 _ZTS10config_set", !6, i64 0}
!101 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!102 = !{!"p1 _ZTS11index_state", !6, i64 0}
!103 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!104 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!105 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!106 = !{!78, !79, i64 56}
!107 = !{!78, !5, i64 48}
!108 = !{!12, !17, i64 96}
!109 = !{!12, !6, i64 856}
!110 = !{!12, !17, i64 56}
!111 = distinct !{!111, !10}
!112 = !{!113, !5, i64 96}
!113 = !{!"userdiff_driver", !5, i64 0, !114, i64 8, !5, i64 24, !5, i64 32, !17, i64 40, !115, i64 48, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !116, i64 112, !17, i64 120}
!114 = !{!"external_diff", !5, i64 0, !17, i64 8}
!115 = !{!"userdiff_funcname", !5, i64 0, !5, i64 8, !17, i64 16}
!116 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!117 = !{!78, !17, i64 8}
!118 = !{!78, !6, i64 16}
!119 = !{!78, !5, i64 32}
!120 = !{!78, !32, i64 40}
!121 = !{!32, !32, i64 0}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = !{!127, !5, i64 0}
!127 = !{!"", !5, i64 0, !32, i64 8}
!128 = !{!127, !32, i64 8}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = !{!12, !17, i64 72}
!132 = !{!12, !17, i64 852}
!133 = !{!12, !17, i64 68}
!134 = !{!12, !17, i64 116}
!135 = !{!12, !17, i64 76}
!136 = !{!12, !17, i64 132}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = !{!12, !17, i64 112}
!140 = !{!141, !17, i64 32}
!141 = !{!"object_id", !7, i64 0, !17, i64 32}
!142 = !{!78, !16, i64 24}
!143 = distinct !{!143, !10}
!144 = !{!113, !17, i64 40}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = !{!12, !17, i64 120}
!150 = distinct !{!150, !10}
!151 = !{!152, !6, i64 24}
!152 = !{!"s_xdemitconf", !32, i64 0, !32, i64 8, !32, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!153 = !{!113, !5, i64 48}
!154 = !{!115, !17, i64 16}
!155 = !{!152, !6, i64 32}
!156 = !{!157, !17, i64 24}
!157 = !{!"stat", !32, i64 0, !32, i64 8, !32, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !158, i64 72, !158, i64 88, !158, i64 104, !7, i64 120}
!158 = !{!"timespec", !32, i64 0, !32, i64 8}
!159 = !{!157, !32, i64 48}
!160 = !{!12, !17, i64 848}
