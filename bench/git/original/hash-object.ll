target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@cmd_hash_object.hash_object_usage = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"git hash-object [-t <type>] [-w] [--path=<file> | --no-filters]\0A                [--stdin [--literally]] [--] <file>...\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"git hash-object [-t <type>] [-w] --stdin-paths [--no-filters]\00", align 1
@blob_type = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"write the object into the object database\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"read the object from stdin\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"stdin-paths\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"no-filters\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"store file as is without filters\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"literally\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"just hash any random garbage to create corrupt objects for debugging Git\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"process file as it were from this path\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't use --stdin-paths with --stdin\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Can't specify files with --stdin-paths\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't use --stdin-paths with --path\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Multiple --stdin arguments are not supported\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Can't use --path with --no-filters\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@the_repository = external global ptr, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.hash_literally.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.hash_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.hash_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hash_object(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %hashstdin = alloca i32, align 4
  %stdin_paths = alloca i32, align 4
  %no_filters = alloca i32, align 4
  %literally = alloca i32, align 4
  %nongit = alloca i32, align 4
  %flags = alloca i32, align 4
  %vpath = alloca ptr, align 8
  %vpath_free = alloca ptr, align 8
  %hash_object_options = alloca [8 x %struct.option], align 16
  %i = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr @blob_type, align 8
  store ptr %0, ptr %type, align 8
  store i32 0, ptr %hashstdin, align 4
  store i32 0, ptr %stdin_paths, align 4
  store i32 0, ptr %no_filters, align 4
  store i32 0, ptr %literally, align 4
  store i32 0, ptr %nongit, align 4
  store i32 2, ptr %flags, align 4
  store ptr null, ptr %vpath, align 8
  store ptr null, ptr %vpath_free, align 8
  %arrayinit.begin = getelementptr inbounds [8 x %struct.option], ptr %hash_object_options, i64 0, i64 0
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 116, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %type, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags2 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags2, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type3, align 8
  %short_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 119, ptr %short_name4, align 4
  %long_name5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name5, align 8
  %value6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %flags, ptr %value6, align 8
  %argh7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh7, align 8
  %help8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help8, align 8
  %flags9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags9, align 8
  %callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback10, align 8
  %defval11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval11, align 8
  %ll_callback12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback12, align 8
  %extra13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra13, align 8
  %subcommand_fn14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn14, align 8
  %arrayinit.element15 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type16 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 0
  store i32 8, ptr %type16, align 8
  %short_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 1
  store i32 0, ptr %short_name17, align 4
  %long_name18 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 2
  store ptr @.str.5, ptr %long_name18, align 8
  %value19 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 3
  store ptr %hashstdin, ptr %value19, align 8
  %argh20 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 4
  store ptr null, ptr %argh20, align 8
  %help21 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 5
  store ptr @.str.6, ptr %help21, align 8
  %flags22 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 6
  store i32 2, ptr %flags22, align 8
  %callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 7
  store ptr null, ptr %callback23, align 8
  %defval24 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 8
  store i64 0, ptr %defval24, align 8
  %ll_callback25 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 9
  store ptr null, ptr %ll_callback25, align 8
  %extra26 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 10
  store i64 0, ptr %extra26, align 8
  %subcommand_fn27 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 11
  store ptr null, ptr %subcommand_fn27, align 8
  %arrayinit.element28 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i64 1
  %type29 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 0
  store i32 9, ptr %type29, align 8
  %short_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 1
  store i32 0, ptr %short_name30, align 4
  %long_name31 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 2
  store ptr @.str.7, ptr %long_name31, align 8
  %value32 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 3
  store ptr %stdin_paths, ptr %value32, align 8
  %argh33 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 4
  store ptr null, ptr %argh33, align 8
  %help34 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 5
  store ptr @.str.8, ptr %help34, align 8
  %flags35 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 6
  store i32 2, ptr %flags35, align 8
  %callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 7
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 8
  store i64 1, ptr %defval37, align 8
  %ll_callback38 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 9
  store ptr null, ptr %ll_callback38, align 8
  %extra39 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 10
  store i64 0, ptr %extra39, align 8
  %subcommand_fn40 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 11
  store ptr null, ptr %subcommand_fn40, align 8
  %arrayinit.element41 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i64 1
  %type42 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 0
  store i32 9, ptr %type42, align 8
  %short_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 1
  store i32 0, ptr %short_name43, align 4
  %long_name44 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 2
  store ptr @.str.9, ptr %long_name44, align 8
  %value45 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 3
  store ptr %no_filters, ptr %value45, align 8
  %argh46 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 4
  store ptr null, ptr %argh46, align 8
  %help47 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 5
  store ptr @.str.10, ptr %help47, align 8
  %flags48 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 6
  store i32 2, ptr %flags48, align 8
  %callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 7
  store ptr null, ptr %callback49, align 8
  %defval50 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 8
  store i64 1, ptr %defval50, align 8
  %ll_callback51 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 9
  store ptr null, ptr %ll_callback51, align 8
  %extra52 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 10
  store i64 0, ptr %extra52, align 8
  %subcommand_fn53 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i32 0, i32 11
  store ptr null, ptr %subcommand_fn53, align 8
  %arrayinit.element54 = getelementptr inbounds %struct.option, ptr %arrayinit.element41, i64 1
  %type55 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 0
  store i32 9, ptr %type55, align 8
  %short_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 1
  store i32 0, ptr %short_name56, align 4
  %long_name57 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 2
  store ptr @.str.11, ptr %long_name57, align 8
  %value58 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 3
  store ptr %literally, ptr %value58, align 8
  %argh59 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 4
  store ptr null, ptr %argh59, align 8
  %help60 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 5
  store ptr @.str.12, ptr %help60, align 8
  %flags61 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 6
  store i32 2, ptr %flags61, align 8
  %callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 7
  store ptr null, ptr %callback62, align 8
  %defval63 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 8
  store i64 1, ptr %defval63, align 8
  %ll_callback64 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 9
  store ptr null, ptr %ll_callback64, align 8
  %extra65 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 10
  store i64 0, ptr %extra65, align 8
  %subcommand_fn66 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i32 0, i32 11
  store ptr null, ptr %subcommand_fn66, align 8
  %arrayinit.element67 = getelementptr inbounds %struct.option, ptr %arrayinit.element54, i64 1
  %type68 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 0
  store i32 10, ptr %type68, align 8
  %short_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 1
  store i32 0, ptr %short_name69, align 4
  %long_name70 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 2
  store ptr @.str.13, ptr %long_name70, align 8
  %value71 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 3
  store ptr %vpath, ptr %value71, align 8
  %argh72 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 4
  store ptr @.str.14, ptr %argh72, align 8
  %help73 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 5
  store ptr @.str.15, ptr %help73, align 8
  %flags74 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 6
  store i32 0, ptr %flags74, align 8
  %callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 7
  store ptr null, ptr %callback75, align 8
  %defval76 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 8
  store i64 0, ptr %defval76, align 8
  %ll_callback77 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 9
  store ptr null, ptr %ll_callback77, align 8
  %extra78 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 10
  store i64 0, ptr %extra78, align 8
  %subcommand_fn79 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 11
  store ptr null, ptr %subcommand_fn79, align 8
  %arrayinit.element80 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element80, i8 0, i64 88, i1 false)
  %type81 = getelementptr inbounds %struct.option, ptr %arrayinit.element80, i32 0, i32 0
  store i32 0, ptr %type81, align 8
  store ptr null, ptr %errstr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.option], ptr %hash_object_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef @cmd_hash_object.hash_object_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call93 = call ptr @setup_git_directory()
  store ptr %call93, ptr %prefix.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call94 = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  store ptr %call94, ptr %prefix.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %vpath, align 8
  %tobool95 = icmp ne ptr %5, null
  br i1 %tobool95, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %prefix.addr, align 8
  %tobool96 = icmp ne ptr %6, null
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %vpath, align 8
  %call98 = call ptr @prefix_filename(ptr noundef %7, ptr noundef %8)
  store ptr %call98, ptr %vpath_free, align 8
  %9 = load ptr, ptr %vpath_free, align 8
  store ptr %9, ptr %vpath, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true, %if.end
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %10 = load i32, ptr %stdin_paths, align 4
  %tobool100 = icmp ne i32 %10, 0
  br i1 %tobool100, label %if.then101, label %if.else113

if.then101:                                       ; preds = %if.end99
  %11 = load i32, ptr %hashstdin, align 4
  %tobool102 = icmp ne i32 %11, 0
  br i1 %tobool102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then101
  store ptr @.str.16, ptr %errstr, align 8
  br label %if.end112

if.else104:                                       ; preds = %if.then101
  %12 = load i32, ptr %argc.addr, align 4
  %tobool105 = icmp ne i32 %12, 0
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.else104
  store ptr @.str.17, ptr %errstr, align 8
  br label %if.end111

if.else107:                                       ; preds = %if.else104
  %13 = load ptr, ptr %vpath, align 8
  %tobool108 = icmp ne ptr %13, null
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.else107
  store ptr @.str.18, ptr %errstr, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.else107
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then103
  br label %if.end121

if.else113:                                       ; preds = %if.end99
  %14 = load i32, ptr %hashstdin, align 4
  %cmp = icmp sgt i32 %14, 1
  br i1 %cmp, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.else113
  store ptr @.str.19, ptr %errstr, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.else113
  %15 = load ptr, ptr %vpath, align 8
  %tobool116 = icmp ne ptr %15, null
  br i1 %tobool116, label %land.lhs.true117, label %if.end120

land.lhs.true117:                                 ; preds = %if.end115
  %16 = load i32, ptr %no_filters, align 4
  %tobool118 = icmp ne i32 %16, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true117
  store ptr @.str.20, ptr %errstr, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true117, %if.end115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end112
  %17 = load ptr, ptr %errstr, align 8
  %tobool122 = icmp ne ptr %17, null
  br i1 %tobool122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.end121
  %18 = load ptr, ptr %errstr, align 8
  %call124 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %18)
  %call125 = call i32 @const_error()
  %arraydecay126 = getelementptr inbounds [8 x %struct.option], ptr %hash_object_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cmd_hash_object.hash_object_usage, ptr noundef %arraydecay126) #6
  unreachable

if.end127:                                        ; preds = %if.end121
  %19 = load i32, ptr %hashstdin, align 4
  %tobool128 = icmp ne i32 %19, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end127
  %20 = load ptr, ptr %type, align 8
  %21 = load ptr, ptr %vpath, align 8
  %22 = load i32, ptr %flags, align 4
  %23 = load i32, ptr %literally, align 4
  call void @hash_fd(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end130
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %argc.addr, align 4
  %cmp131 = icmp slt i32 %24, %25
  br i1 %cmp131, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %arg, align 8
  store ptr null, ptr %to_free, align 8
  %29 = load ptr, ptr %prefix.addr, align 8
  %tobool132 = icmp ne ptr %29, null
  br i1 %tobool132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %for.body
  %30 = load ptr, ptr %prefix.addr, align 8
  %31 = load ptr, ptr %arg, align 8
  %call134 = call ptr @prefix_filename(ptr noundef %30, ptr noundef %31)
  store ptr %call134, ptr %to_free, align 8
  store ptr %call134, ptr %arg, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %for.body
  %32 = load ptr, ptr %arg, align 8
  %33 = load ptr, ptr %type, align 8
  %34 = load i32, ptr %no_filters, align 4
  %tobool136 = icmp ne i32 %34, 0
  br i1 %tobool136, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end135
  br label %cond.end140

cond.false:                                       ; preds = %if.end135
  %35 = load ptr, ptr %vpath, align 8
  %tobool137 = icmp ne ptr %35, null
  br i1 %tobool137, label %cond.true138, label %cond.false139

cond.true138:                                     ; preds = %cond.false
  %36 = load ptr, ptr %vpath, align 8
  br label %cond.end

cond.false139:                                    ; preds = %cond.false
  %37 = load ptr, ptr %arg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false139, %cond.true138
  %cond = phi ptr [ %36, %cond.true138 ], [ %37, %cond.false139 ]
  br label %cond.end140

cond.end140:                                      ; preds = %cond.end, %cond.true
  %cond141 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  %38 = load i32, ptr %flags, align 4
  %39 = load i32, ptr %literally, align 4
  call void @hash_object(ptr noundef %32, ptr noundef %33, ptr noundef %cond141, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %40) #7
  br label %for.inc

for.inc:                                          ; preds = %cond.end140
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %stdin_paths, align 4
  %tobool142 = icmp ne i32 %42, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %for.end
  %43 = load ptr, ptr %type, align 8
  %44 = load i32, ptr %no_filters, align 4
  %45 = load i32, ptr %flags, align 4
  %46 = load i32, ptr %literally, align 4
  call void @hash_stdin_paths(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %for.end
  %47 = load ptr, ptr %vpath_free, align 8
  call void @free(ptr noundef %47) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @setup_git_directory() #2

declare ptr @setup_git_directory_gently(ptr noundef) #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hash_fd(i32 noundef %fd, ptr noundef %type, ptr noundef %path, i32 noundef %flags, i32 noundef %literally) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %literally.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %oid = alloca %struct.object_id, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %literally, ptr %literally.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %st) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %literally.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @hash_literally(ptr noundef %oid, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @type_from_string_gently(ptr noundef %8, i64 noundef -1, i32 noundef 0)
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @index_fd(ptr noundef %6, ptr noundef %oid, i32 noundef %7, ptr noundef %st, i32 noundef %call3, ptr noundef %9, i32 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true, %entry
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 1
  %tobool6 = icmp ne i32 %and, 0
  %cond = select i1 %tobool6, ptr @.str.22, ptr @.str.23
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %cond, ptr noundef %12) #6
  unreachable

if.end:                                           ; preds = %cond.false, %cond.true
  %call7 = call ptr @oid_to_hex(ptr noundef %oid)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %call7)
  %13 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %13, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_object(ptr noundef %path, ptr noundef %type, ptr noundef %vpath, i32 noundef %flags, i32 noundef %literally) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %vpath.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %literally.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %vpath, ptr %vpath.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %literally, ptr %literally.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @xopen(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %vpath.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load i32, ptr %literally.addr, align 4
  call void @hash_fd(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hash_stdin_paths(ptr noundef %type, i32 noundef %no_filters, i32 noundef %flags, i32 noundef %literally) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %no_filters.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %literally.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %no_filters, ptr %no_filters.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %literally, ptr %literally.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.hash_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 34
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.26) #6
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf8, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load i32, ptr %no_filters.addr, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr %literally.addr, align 4
  call void @hash_object(ptr noundef %4, ptr noundef %5, ptr noundef %cond, i32 noundef %8, i32 noundef %9)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %unquoted)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hash_literally(ptr noundef %oid, i32 noundef %fd, ptr noundef %type, i32 noundef %flags) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.hash_literally.buf, i64 24, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @strbuf_read(ptr noundef %buf, i32 noundef %0, i64 noundef 4096)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @write_object_file_literally(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @close(i32 noundef %6)
  call void @strbuf_release(ptr noundef %buf)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @write_object_file_literally(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 167, ptr noundef @.str.28) #6
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

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
