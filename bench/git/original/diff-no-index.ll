target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.diff_no_index.replacement = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_no_index_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [81 x i8] c"Not a git repository. Use --no-index to compare two paths outside a working tree\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@file_from_standard_input = internal constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2/\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"git diff --no-index [<options>] <path> <path>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"cannot compare stdin to a directory\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"cannot compare a named pipe to a directory\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.queue_diff.buffer1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.queue_diff.buffer2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Could not access '%s'\00", align 1
@__const.populate_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"error while reading from stdin\00", align 1
@__const.populate_from_pipe.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"error while reading from '%s'\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Could not open directory %s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_no_index(ptr noundef %revs, i32 noundef %implicit_no_index, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %implicit_no_index.addr = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %no_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %paths = alloca [2 x ptr], align 16
  %to_free = alloca [2 x ptr], align 16
  %replacement = alloca %struct.strbuf, align 8
  %prefix = alloca ptr, align 8
  %no_index_options = alloca [2 x %struct.option], align 16
  %options = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %implicit_no_index, ptr %implicit_no_index.addr, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %to_free, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %replacement, ptr align 8 @__const.diff_no_index.replacement, i64 24, i1 false)
  %0 = load ptr, ptr %revs.addr, align 8
  %prefix1 = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %prefix1, align 8
  store ptr %1, ptr %prefix, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %no_index_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %no_index_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %no_index, ptr %value, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 14, ptr %flags, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type2, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %no_index_options, i64 0, i64 0
  %2 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %call = call ptr @add_diff_options(ptr noundef %arraydecay, ptr noundef %diffopt)
  store ptr %call, ptr %options, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %prefix8 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %prefix8, align 8
  %7 = load ptr, ptr %options, align 8
  %call9 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef @diff_no_index_usage, i32 noundef 0)
  store i32 %call9, ptr %argc.addr, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %implicit_no_index.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %call11 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @warning(ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %10 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef @diff_no_index_usage, ptr noundef %10) #7
  unreachable

if.end12:                                         ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end12
  %11 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %12 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %12, 2
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %call14 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.body
  store ptr @file_from_standard_input, ptr %p, align 8
  br label %if.end23

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %prefix, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else
  %18 = load ptr, ptr %prefix, align 8
  %19 = load ptr, ptr %p, align 8
  %call19 = call ptr @prefix_filename(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %to_free, i64 0, i64 %idxprom20
  store ptr %call19, ptr %arrayidx21, align 8
  store ptr %call19, ptr %p, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 %idxprom24
  store ptr %21, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay26 = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 0
  call void @fixup_paths(ptr noundef %arraydecay26, ptr noundef %replacement)
  %24 = load ptr, ptr %revs.addr, align 8
  %diffopt27 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 52
  %skip_stat_unmatch = getelementptr inbounds %struct.diff_options, ptr %diffopt27, i32 0, i32 23
  store i32 1, ptr %skip_stat_unmatch, align 4
  %25 = load ptr, ptr %revs.addr, align 8
  %diffopt28 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt28, i32 0, i32 25
  %26 = load i32, ptr %output_format, align 4
  %tobool29 = icmp ne i32 %26, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %for.end
  %27 = load ptr, ptr %revs.addr, align 8
  %diffopt31 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 52
  %output_format32 = getelementptr inbounds %struct.diff_options, ptr %diffopt31, i32 0, i32 25
  store i32 16, ptr %output_format32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.end
  %28 = load ptr, ptr %revs.addr, align 8
  %diffopt34 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 52
  %flags35 = getelementptr inbounds %struct.diff_options, ptr %diffopt34, i32 0, i32 14
  %no_index36 = getelementptr inbounds %struct.diff_flags, ptr %flags35, i32 0, i32 11
  store i32 1, ptr %no_index36, align 4
  %29 = load ptr, ptr %revs.addr, align 8
  %diffopt37 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 52
  %flags38 = getelementptr inbounds %struct.diff_options, ptr %diffopt37, i32 0, i32 14
  %relative_name = getelementptr inbounds %struct.diff_flags, ptr %flags38, i32 0, i32 16
  store i32 1, ptr %relative_name, align 8
  %30 = load ptr, ptr %prefix, align 8
  %31 = load ptr, ptr %revs.addr, align 8
  %diffopt39 = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 52
  %prefix40 = getelementptr inbounds %struct.diff_options, ptr %diffopt39, i32 0, i32 37
  store ptr %30, ptr %prefix40, align 8
  %32 = load ptr, ptr %revs.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 43
  store i32 -2, ptr %max_count, align 4
  %33 = load ptr, ptr %revs.addr, align 8
  %diffopt41 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt41)
  %34 = load ptr, ptr %revs.addr, align 8
  %diffopt42 = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 52
  call void @setup_diff_pager(ptr noundef %diffopt42)
  %35 = load ptr, ptr %revs.addr, align 8
  %diffopt43 = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 52
  %flags44 = getelementptr inbounds %struct.diff_options, ptr %diffopt43, i32 0, i32 14
  %exit_with_status = getelementptr inbounds %struct.diff_flags, ptr %flags44, i32 0, i32 13
  store i32 1, ptr %exit_with_status, align 4
  %36 = load ptr, ptr %revs.addr, align 8
  %diffopt45 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 52
  %arrayidx46 = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @queue_diff(ptr noundef %diffopt45, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end33
  br label %out

if.end51:                                         ; preds = %if.end33
  %39 = load ptr, ptr %revs.addr, align 8
  %diffopt52 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 52
  call void @diff_set_mnemonic_prefix(ptr noundef %diffopt52, ptr noundef @.str.4, ptr noundef @.str.5)
  %40 = load ptr, ptr %revs.addr, align 8
  %diffopt53 = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 52
  call void @diffcore_std(ptr noundef %diffopt53)
  %41 = load ptr, ptr %revs.addr, align 8
  %diffopt54 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 52
  call void @diff_flush(ptr noundef %diffopt54)
  %42 = load ptr, ptr %revs.addr, align 8
  %diffopt55 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 52
  %call56 = call i32 @diff_result_code(ptr noundef %diffopt55)
  store i32 %call56, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end51, %if.then50
  store i32 0, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc63, %out
  %43 = load i32, ptr %i, align 4
  %conv = sext i32 %43 to i64
  %cmp58 = icmp ult i64 %conv, 2
  br i1 %cmp58, label %for.body60, label %for.end65

for.body60:                                       ; preds = %for.cond57
  %44 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %44 to i64
  %arrayidx62 = getelementptr inbounds [2 x ptr], ptr %to_free, i64 0, i64 %idxprom61
  %45 = load ptr, ptr %arrayidx62, align 8
  call void @free(ptr noundef %45) #8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body60
  %46 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %46, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond57, !llvm.loop !7

for.end65:                                        ; preds = %for.cond57
  call void @strbuf_release(ptr noundef %replacement)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @add_diff_options(ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fixup_paths(ptr noundef %path, ptr noundef %replacement) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %replacement.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %isdir0 = alloca i32, align 4
  %isdir1 = alloca i32, align 4
  %ispipe0 = alloca i32, align 4
  %ispipe1 = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %replacement, ptr %replacement.addr, align 8
  store i32 0, ptr %isdir0, align 4
  store i32 0, ptr %isdir1, align 4
  store i32 0, ptr %ispipe0, align 4
  store i32 0, ptr %ispipe1, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, @file_from_standard_input
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @stat64(ptr noundef %3, ptr noundef %st) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp2 = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %isdir0, align 4
  %st_mode3 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode3, align 8
  %and4 = and i32 %5, 61440
  %cmp5 = icmp eq i32 %and4, 4096
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %ispipe0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %path.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp ne ptr %7, @file_from_standard_input
  br i1 %cmp8, label %land.lhs.true10, label %if.end23

land.lhs.true10:                                  ; preds = %if.end
  %8 = load ptr, ptr %path.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @stat64(ptr noundef %9, ptr noundef %st) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end23, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  %st_mode15 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %10 = load i32, ptr %st_mode15, align 8
  %and16 = and i32 %10, 61440
  %cmp17 = icmp eq i32 %and16, 16384
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %isdir1, align 4
  %st_mode19 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %11 = load i32, ptr %st_mode19, align 8
  %and20 = and i32 %11, 61440
  %cmp21 = icmp eq i32 %and20, 4096
  %conv22 = zext i1 %cmp21 to i32
  store i32 %conv22, ptr %ispipe1, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %land.lhs.true10, %if.end
  %12 = load ptr, ptr %path.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx24, align 8
  %cmp25 = icmp eq ptr %13, @file_from_standard_input
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %if.end23
  %14 = load i32, ptr %isdir1, align 4
  %tobool28 = icmp ne i32 %14, 0
  br i1 %tobool28, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %if.end23
  %15 = load i32, ptr %isdir0, align 4
  %tobool29 = icmp ne i32 %15, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %path.addr, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %17, @file_from_standard_input
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true27
  %call35 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call35) #7
  unreachable

if.end36:                                         ; preds = %land.lhs.true30, %lor.lhs.false
  %18 = load i32, ptr %isdir0, align 4
  %tobool37 = icmp ne i32 %18, 0
  br i1 %tobool37, label %land.lhs.true38, label %lor.lhs.false40

land.lhs.true38:                                  ; preds = %if.end36
  %19 = load i32, ptr %ispipe1, align 4
  %tobool39 = icmp ne i32 %19, 0
  br i1 %tobool39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true38, %if.end36
  %20 = load i32, ptr %ispipe0, align 4
  %tobool41 = icmp ne i32 %20, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %21 = load i32, ptr %isdir1, align 4
  %tobool43 = icmp ne i32 %21, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true42, %land.lhs.true38
  %call45 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call45) #7
  unreachable

if.end46:                                         ; preds = %land.lhs.true42, %lor.lhs.false40
  %22 = load i32, ptr %isdir0, align 4
  %23 = load i32, ptr %isdir1, align 4
  %cmp47 = icmp eq i32 %22, %23
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %if.end60

if.end50:                                         ; preds = %if.end46
  %24 = load i32, ptr %isdir0, align 4
  %tobool51 = icmp ne i32 %24, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  %25 = load ptr, ptr %replacement.addr, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx53, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx54, align 8
  call void @append_basename(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %replacement.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %path.addr, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %31, ptr %arrayidx55, align 8
  br label %if.end60

if.else:                                          ; preds = %if.end50
  %33 = load ptr, ptr %replacement.addr, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx56, align 8
  %36 = load ptr, ptr %path.addr, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx57, align 8
  call void @append_basename(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %replacement.addr, align 8
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf58, align 8
  %40 = load ptr, ptr %path.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %39, ptr %arrayidx59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then52, %if.then49
  ret void
}

declare void @diff_setup_done(ptr noundef) #3

declare void @setup_diff_pager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @queue_diff(ptr noundef %o, ptr noundef %name1, ptr noundef %name2, i32 noundef %recursing) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %recursing.addr = alloca i32, align 4
  %mode1 = alloca i32, align 4
  %mode2 = alloca i32, align 4
  %special1 = alloca i32, align 4
  %special2 = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %buffer1 = alloca %struct.strbuf, align 8
  %buffer2 = alloca %struct.strbuf, align 8
  %p1 = alloca %struct.string_list, align 8
  %p2 = alloca %struct.string_list, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %len1 = alloca i64, align 8
  %len2 = alloca i64, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %comp = alloca i32, align 4
  %d1105 = alloca ptr, align 8
  %d2106 = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [4 x i8], align 1
  %_swap_a_ptr111 = alloca ptr, align 8
  %_swap_b_ptr112 = alloca ptr, align 8
  %_swap_buffer113 = alloca [8 x i8], align 1
  %_swap_a_ptr118 = alloca ptr, align 8
  %_swap_b_ptr119 = alloca ptr, align 8
  %_swap_buffer120 = alloca [4 x i8], align 1
  store ptr %o, ptr %o.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store i32 %recursing, ptr %recursing.addr, align 4
  store i32 0, ptr %mode1, align 4
  store i32 0, ptr %mode2, align 4
  store i32 0, ptr %special1, align 4
  store i32 0, ptr %special2, align 4
  %0 = load ptr, ptr %name1.addr, align 8
  %1 = load i32, ptr %recursing.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %special1, %cond.false ]
  %call = call i32 @get_mode(ptr noundef %0, ptr noundef %mode1, ptr noundef %cond)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %2 = load ptr, ptr %name2.addr, align 8
  %3 = load i32, ptr %recursing.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %lor.lhs.false
  br label %cond.end5

cond.false4:                                      ; preds = %lor.lhs.false
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ null, %cond.true3 ], [ %special2, %cond.false4 ]
  %call7 = call i32 @get_mode(ptr noundef %2, ptr noundef %mode2, ptr noundef %cond6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %4 = load i32, ptr %mode1, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %mode2, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end28

land.lhs.true11:                                  ; preds = %land.lhs.true
  %6 = load i32, ptr %mode1, align 4
  %and = and i32 %6, 61440
  %cmp = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp to i32
  %7 = load i32, ptr %mode2, align 4
  %and12 = and i32 %7, 61440
  %cmp13 = icmp eq i32 %and12, 16384
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %if.then17, label %if.end28

if.then17:                                        ; preds = %land.lhs.true11
  %8 = load i32, ptr %mode1, align 4
  %and18 = and i32 %8, 61440
  %cmp19 = icmp eq i32 %and18, 16384
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %call22 = call ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call22, ptr %d1, align 8
  %9 = load ptr, ptr %name2.addr, align 8
  %10 = load i32, ptr %mode2, align 4
  %11 = load i32, ptr %special2, align 4
  %call23 = call ptr @noindex_filespec(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call23, ptr %d2, align 8
  store ptr null, ptr %name2.addr, align 8
  store i32 0, ptr %mode2, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then17
  %12 = load ptr, ptr %name1.addr, align 8
  %13 = load i32, ptr %mode1, align 4
  %14 = load i32, ptr %special1, align 4
  %call24 = call ptr @noindex_filespec(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %call24, ptr %d1, align 8
  %call25 = call ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call25, ptr %d2, align 8
  store ptr null, ptr %name1.addr, align 8
  store i32 0, ptr %mode1, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %15 = load ptr, ptr %d1, align 8
  %16 = load ptr, ptr %d2, align 8
  %call27 = call ptr @diff_queue(ptr noundef @diff_queued_diff, ptr noundef %15, ptr noundef %16)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %land.lhs.true11, %land.lhs.true, %if.end
  %17 = load i32, ptr %mode1, align 4
  %and29 = and i32 %17, 61440
  %cmp30 = icmp eq i32 %and29, 16384
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %18 = load i32, ptr %mode2, align 4
  %and33 = and i32 %18, 61440
  %cmp34 = icmp eq i32 %and33, 16384
  br i1 %cmp34, label %if.then36, label %if.else104

if.then36:                                        ; preds = %lor.lhs.false32, %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer1, ptr align 8 @__const.queue_diff.buffer1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer2, ptr align 8 @__const.queue_diff.buffer2, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %p1, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds %struct.string_list, ptr %p1, i32 0, i32 3
  store i8 1, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %p2, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds %struct.string_list, ptr %p2, i32 0, i32 3
  store i8 1, ptr %20, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %len1, align 8
  store i64 0, ptr %len2, align 8
  %21 = load ptr, ptr %name1.addr, align 8
  %tobool37 = icmp ne ptr %21, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.then36
  %22 = load ptr, ptr %name1.addr, align 8
  %call39 = call i32 @read_directory_contents(ptr noundef %22, ptr noundef %p1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %if.then36
  %23 = load ptr, ptr %name2.addr, align 8
  %tobool43 = icmp ne ptr %23, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end42
  %24 = load ptr, ptr %name2.addr, align 8
  %call45 = call i32 @read_directory_contents(ptr noundef %24, ptr noundef %p2)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  call void @string_list_clear(ptr noundef %p1, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %25 = load ptr, ptr %name1.addr, align 8
  %tobool49 = icmp ne ptr %25, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %26 = load ptr, ptr %name1.addr, align 8
  call void @strbuf_addstr(ptr noundef %buffer1, ptr noundef %26)
  call void @strbuf_complete(ptr noundef %buffer1, i8 noundef signext 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %buffer1, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  store i64 %27, ptr %len1, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %28 = load ptr, ptr %name2.addr, align 8
  %tobool52 = icmp ne ptr %28, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %29 = load ptr, ptr %name2.addr, align 8
  call void @strbuf_addstr(ptr noundef %buffer2, ptr noundef %29)
  call void @strbuf_complete(ptr noundef %buffer2, i8 noundef signext 47)
  %len54 = getelementptr inbounds %struct.strbuf, ptr %buffer2, i32 0, i32 1
  %30 = load i64, ptr %len54, align 8
  store i64 %30, ptr %len2, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  store i32 0, ptr %i2, align 4
  store i32 0, ptr %i1, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %if.end55
  %31 = load i32, ptr %ret, align 4
  %tobool56 = icmp ne i32 %31, 0
  br i1 %tobool56, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %32 = load i32, ptr %i1, align 4
  %conv57 = sext i32 %32 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %p1, i32 0, i32 1
  %33 = load i64, ptr %nr, align 8
  %cmp58 = icmp ult i64 %conv57, %33
  br i1 %cmp58, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %34 = load i32, ptr %i2, align 4
  %conv60 = sext i32 %34 to i64
  %nr61 = getelementptr inbounds %struct.string_list, ptr %p2, i32 0, i32 1
  %35 = load i64, ptr %nr61, align 8
  %cmp62 = icmp ult i64 %conv60, %35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %36 = phi i1 [ true, %land.rhs ], [ %cmp62, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %37 = phi i1 [ false, %for.cond ], [ %36, %lor.end ]
  br i1 %37, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %38 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %buffer1, i64 noundef %38)
  %39 = load i64, ptr %len2, align 8
  call void @strbuf_setlen(ptr noundef %buffer2, i64 noundef %39)
  %40 = load i32, ptr %i1, align 4
  %conv64 = sext i32 %40 to i64
  %nr65 = getelementptr inbounds %struct.string_list, ptr %p1, i32 0, i32 1
  %41 = load i64, ptr %nr65, align 8
  %cmp66 = icmp eq i64 %conv64, %41
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %for.body
  store i32 1, ptr %comp, align 4
  br label %if.end82

if.else69:                                        ; preds = %for.body
  %42 = load i32, ptr %i2, align 4
  %conv70 = sext i32 %42 to i64
  %nr71 = getelementptr inbounds %struct.string_list, ptr %p2, i32 0, i32 1
  %43 = load i64, ptr %nr71, align 8
  %cmp72 = icmp eq i64 %conv70, %43
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else69
  store i32 -1, ptr %comp, align 4
  br label %if.end81

if.else75:                                        ; preds = %if.else69
  %items = getelementptr inbounds %struct.string_list, ptr %p1, i32 0, i32 0
  %44 = load ptr, ptr %items, align 8
  %45 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %46 = load ptr, ptr %string, align 8
  %items76 = getelementptr inbounds %struct.string_list, ptr %p2, i32 0, i32 0
  %47 = load ptr, ptr %items76, align 8
  %48 = load i32, ptr %i2, align 4
  %idxprom77 = sext i32 %48 to i64
  %arrayidx78 = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %idxprom77
  %string79 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx78, i32 0, i32 0
  %49 = load ptr, ptr %string79, align 8
  %call80 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #9
  store i32 %call80, ptr %comp, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else75, %if.then74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then68
  %50 = load i32, ptr %comp, align 4
  %cmp83 = icmp sgt i32 %50, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end82
  store ptr null, ptr %n1, align 8
  br label %if.end91

if.else86:                                        ; preds = %if.end82
  %items87 = getelementptr inbounds %struct.string_list, ptr %p1, i32 0, i32 0
  %51 = load ptr, ptr %items87, align 8
  %52 = load i32, ptr %i1, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i1, align 4
  %idxprom88 = sext i32 %52 to i64
  %arrayidx89 = getelementptr inbounds %struct.string_list_item, ptr %51, i64 %idxprom88
  %string90 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx89, i32 0, i32 0
  %53 = load ptr, ptr %string90, align 8
  call void @strbuf_addstr(ptr noundef %buffer1, ptr noundef %53)
  %buf = getelementptr inbounds %struct.strbuf, ptr %buffer1, i32 0, i32 2
  %54 = load ptr, ptr %buf, align 8
  store ptr %54, ptr %n1, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else86, %if.then85
  %55 = load i32, ptr %comp, align 4
  %cmp92 = icmp slt i32 %55, 0
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.end91
  store ptr null, ptr %n2, align 8
  br label %if.end102

if.else95:                                        ; preds = %if.end91
  %items96 = getelementptr inbounds %struct.string_list, ptr %p2, i32 0, i32 0
  %56 = load ptr, ptr %items96, align 8
  %57 = load i32, ptr %i2, align 4
  %inc97 = add nsw i32 %57, 1
  store i32 %inc97, ptr %i2, align 4
  %idxprom98 = sext i32 %57 to i64
  %arrayidx99 = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %idxprom98
  %string100 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx99, i32 0, i32 0
  %58 = load ptr, ptr %string100, align 8
  call void @strbuf_addstr(ptr noundef %buffer2, ptr noundef %58)
  %buf101 = getelementptr inbounds %struct.strbuf, ptr %buffer2, i32 0, i32 2
  %59 = load ptr, ptr %buf101, align 8
  store ptr %59, ptr %n2, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else95, %if.then94
  %60 = load ptr, ptr %o.addr, align 8
  %61 = load ptr, ptr %n1, align 8
  %62 = load ptr, ptr %n2, align 8
  %call103 = call i32 @queue_diff(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 1)
  store i32 %call103, ptr %ret, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  call void @string_list_clear(ptr noundef %p1, i32 noundef 0)
  call void @string_list_clear(ptr noundef %p2, i32 noundef 0)
  call void @strbuf_release(ptr noundef %buffer1)
  call void @strbuf_release(ptr noundef %buffer2)
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.else104:                                       ; preds = %lor.lhs.false32
  %64 = load ptr, ptr %o.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %64, i32 0, i32 14
  %reverse_diff = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 14
  %65 = load i32, ptr %reverse_diff, align 8
  %tobool107 = icmp ne i32 %65, 0
  br i1 %tobool107, label %if.then108, label %if.end124

if.then108:                                       ; preds = %if.else104
  br label %do.body

do.body:                                          ; preds = %if.then108
  store ptr %mode1, ptr %_swap_a_ptr, align 8
  store ptr %mode2, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  %66 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %66, i64 4, i1 false)
  %67 = load ptr, ptr %_swap_a_ptr, align 8
  %68 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 4, i1 false)
  %69 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay109 = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %arraydecay109, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body110

do.body110:                                       ; preds = %do.end
  store ptr %name1.addr, ptr %_swap_a_ptr111, align 8
  store ptr %name2.addr, ptr %_swap_b_ptr112, align 8
  %arraydecay114 = getelementptr inbounds [8 x i8], ptr %_swap_buffer113, i64 0, i64 0
  %70 = load ptr, ptr %_swap_a_ptr111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay114, ptr align 1 %70, i64 8, i1 false)
  %71 = load ptr, ptr %_swap_a_ptr111, align 8
  %72 = load ptr, ptr %_swap_b_ptr112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 8, i1 false)
  %73 = load ptr, ptr %_swap_b_ptr112, align 8
  %arraydecay115 = getelementptr inbounds [8 x i8], ptr %_swap_buffer113, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %arraydecay115, i64 8, i1 false)
  br label %do.end116

do.end116:                                        ; preds = %do.body110
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  store ptr %special1, ptr %_swap_a_ptr118, align 8
  store ptr %special2, ptr %_swap_b_ptr119, align 8
  %arraydecay121 = getelementptr inbounds [4 x i8], ptr %_swap_buffer120, i64 0, i64 0
  %74 = load ptr, ptr %_swap_a_ptr118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay121, ptr align 1 %74, i64 4, i1 false)
  %75 = load ptr, ptr %_swap_a_ptr118, align 8
  %76 = load ptr, ptr %_swap_b_ptr119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 4, i1 false)
  %77 = load ptr, ptr %_swap_b_ptr119, align 8
  %arraydecay122 = getelementptr inbounds [4 x i8], ptr %_swap_buffer120, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %arraydecay122, i64 4, i1 false)
  br label %do.end123

do.end123:                                        ; preds = %do.body117
  br label %if.end124

if.end124:                                        ; preds = %do.end123, %if.else104
  %78 = load ptr, ptr %name1.addr, align 8
  %79 = load i32, ptr %mode1, align 4
  %80 = load i32, ptr %special1, align 4
  %call125 = call ptr @noindex_filespec(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %call125, ptr %d1105, align 8
  %81 = load ptr, ptr %name2.addr, align 8
  %82 = load i32, ptr %mode2, align 4
  %83 = load i32, ptr %special2, align 4
  %call126 = call ptr @noindex_filespec(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %call126, ptr %d2106, align 8
  %84 = load ptr, ptr %d1105, align 8
  %85 = load ptr, ptr %d2106, align 8
  %call127 = call ptr @diff_queue(ptr noundef @diff_queued_diff, ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %for.end, %if.then47, %if.then41, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

declare i32 @diff_result_code(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @append_basename(ptr noundef %path, ptr noundef %dir, ptr noundef %file) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #9
  store ptr %call, ptr %tail, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %path.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len3, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %13, i32 noundef 47)
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %tail, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %16 = load ptr, ptr %tail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %17 = load ptr, ptr %file.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %17, %cond.false ]
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_mode(ptr noundef %path, ptr noundef %mode, ptr noundef %special) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %special.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %special, ptr %special.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.9) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %mode.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %3, @file_from_standard_input
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = call i32 @create_ce_mode(i32 noundef 438)
  %4 = load ptr, ptr %mode.addr, align 8
  store i32 %call3, ptr %4, align 4
  %5 = load ptr, ptr %special.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 @lstat64(ptr noundef %6, ptr noundef %st) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else4
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %9 = load ptr, ptr %mode.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %10 = load ptr, ptr %special.addr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end12
  %11 = load ptr, ptr %mode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %and = and i32 %12, 61440
  %cmp14 = icmp eq i32 %and, 4096
  br i1 %cmp14, label %if.then25, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %mode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %and16 = and i32 %14, 61440
  %cmp17 = icmp eq i32 %and16, 40960
  br i1 %cmp17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 @stat64(ptr noundef %15, ptr noundef %st) #8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %st_mode22 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %16 = load i32, ptr %st_mode22, align 8
  %and23 = and i32 %16, 61440
  %cmp24 = icmp eq i32 %and23, 4096
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %call26 = call i32 @create_ce_mode(i32 noundef 438)
  %17 = load ptr, ptr %mode.addr, align 8
  store i32 %call26, ptr %17, align 4
  %18 = load ptr, ptr %special.addr, align 8
  store i32 2, ptr %18, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true21, %land.lhs.true18, %lor.lhs.false15, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @noindex_filespec(ptr noundef %name, i32 noundef %mode, i32 noundef %special) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %special.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %special, ptr %special.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @alloc_filespec(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @null_oid()
  %3 = load i32, ptr %mode.addr, align 4
  %conv = trunc i32 %3 to i16
  call void @fill_filespec(ptr noundef %2, ptr noundef %call1, i32 noundef 0, i16 noundef zeroext %conv)
  %4 = load i32, ptr %special.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  call void @populate_from_stdin(ptr noundef %5)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %special.addr, align 4
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %s, align 8
  call void @populate_from_pipe(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %8 = load ptr, ptr %s, align 8
  ret ptr %8
}

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_directory_contents(ptr noundef %path, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dir, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %1)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %dir, align 8
  %call3 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %2)
  store ptr %call3, ptr %e, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call5 = call ptr @string_list_insert(ptr noundef %3, ptr noundef %arraydecay)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %dir, align 8
  %call6 = call i32 @closedir(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.15) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @alloc_filespec(ptr noundef) #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal void @populate_from_stdin(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.populate_from_stdin.buf, i64 24, i1 false)
  %call = call i64 @strbuf_read(ptr noundef %buf, i32 noundef 0, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.11) #7
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  call void @populate_common(ptr noundef %0, ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @populate_from_pipe(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.populate_from_pipe.buf, i64 24, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %call = call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %call1 = call i64 @strbuf_read(ptr noundef %buf, i32 noundef %2, i64 noundef 0)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %path2 = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path2, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.12, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @populate_common(ptr noundef %6, ptr noundef %buf)
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @populate_common(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %size, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %should_munmap = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 8
  %bf.load = load i16, ptr %should_munmap, align 2
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %should_munmap, align 2
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %1, ptr noundef %size)
  %2 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 2
  store ptr %call, ptr %data, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %size1 = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 4
  store i64 %3, ptr %size1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %should_free = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 8
  %bf.load2 = load i16, ptr %should_free, align 2
  %bf.clear3 = and i16 %bf.load2, -3
  %bf.set4 = or i16 %bf.clear3, 2
  store i16 %bf.set4, ptr %should_free, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %is_stdin = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 8
  %bf.load5 = load i16, ptr %is_stdin, align 2
  %bf.clear6 = and i16 %bf.load5, -33
  %bf.set7 = or i16 %bf.clear6, 32
  store i16 %bf.set7, ptr %is_stdin, align 2
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
