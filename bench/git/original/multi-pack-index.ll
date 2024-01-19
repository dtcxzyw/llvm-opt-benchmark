target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.opts_multi_pack_index = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@common_opts = internal global [2 x %struct.option] [%struct.option { i32 13, i32 0, ptr @.str.25, ptr @opts, ptr @.str.26, ptr @.str.27, i32 0, ptr @parse_object_dir, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@the_repository = external global ptr, align 8
@opts = internal global %struct.opts_multi_pack_index zeroinitializer, align 8
@builtin_multi_pack_index_usage = internal constant [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.10, ptr null], align 16
@cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options = internal global [3 x %struct.option] [%struct.option { i32 12, i32 0, ptr @.str.4, ptr getelementptr (i8, ptr @opts, i64 24), ptr @.str.5, ptr @.str.6, i32 4, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"batch-size\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"during repack, collect pack-files of smaller size into a batch that is larger than this size\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"builtin/multi-pack-index.c\00", align 1
@builtin_multi_pack_index_repack_usage = internal constant [2 x ptr] [ptr @.str.10, ptr null], align 16
@.str.10 = private unnamed_addr constant [62 x i8] c"git multi-pack-index [<options>] repack [--batch-size=<size>]\00", align 1
@cmd_multi_pack_index_write.builtin_multi_pack_index_write_options = internal global [6 x %struct.option] [%struct.option { i32 10, i32 0, ptr @.str.11, ptr getelementptr (i8, ptr @opts, i64 8), ptr @.str.11, ptr @.str.12, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.13, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.14, i32 2, ptr null, i64 6, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.15, ptr getelementptr (i8, ptr @opts, i64 36), ptr null, ptr @.str.16, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @opts, i64 16), ptr @.str.18, ptr @.str.19, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"preferred-pack\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"pack for reuse when computing a multi-pack bitmap\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"write multi-pack bitmap\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"stdin-packs\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"write multi-pack index containing only given indexes\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"refs-snapshot\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"refs snapshot for selecting bitmap commits\00", align 1
@builtin_multi_pack_index_write_usage = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.20 = private unnamed_addr constant [26 x i8] c"pack.writebitmaphashcache\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"pack.writebitmaplookuptable\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"git multi-pack-index [<options>] write [--preferred-pack=<pack>][--refs-snapshot=<path>]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_packs_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options = internal global [2 x %struct.option] [%struct.option { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_multi_pack_index_verify_usage = internal constant [2 x ptr] [ptr @.str.23, ptr null], align 16
@.str.23 = private unnamed_addr constant [40 x i8] c"git multi-pack-index [<options>] verify\00", align 1
@cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options = internal global [2 x %struct.option] [%struct.option { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_multi_pack_index_expire_usage = internal constant [2 x ptr] [ptr @.str.24, ptr null], align 16
@.str.24 = private unnamed_addr constant [40 x i8] c"git multi-pack-index [<options>] expire\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"object-dir\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"object directory containing set of packfile and pack-index pairs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_multi_pack_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fn = alloca ptr, align 8
  %builtin_multi_pack_index_options = alloca [5 x %struct.option], align 16
  %options = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %builtin_multi_pack_index_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @cmd_multi_pack_index_repack, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @cmd_multi_pack_index_write, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @cmd_multi_pack_index_verify, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @cmd_multi_pack_index_expire, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %builtin_multi_pack_index_options, i64 0, i64 0
  %call = call ptr @parse_options_concat(ptr noundef %arraydecay, ptr noundef @common_opts)
  store ptr %call, ptr %options, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load ptr, ptr @the_repository, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %tobool52 = icmp ne ptr %2, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr @the_repository, align 8
  %objects54 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects54, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %odb, align 8
  %tobool55 = icmp ne ptr %5, null
  br i1 %tobool55, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true53
  %6 = load ptr, ptr @the_repository, align 8
  %objects56 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects56, align 8
  %odb57 = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %odb57, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %path, align 8
  %call58 = call ptr @xstrdup(ptr noundef %9)
  store ptr %call58, ptr @opts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true53, %land.lhs.true, %entry
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  %13 = load ptr, ptr %options, align 8
  %call59 = call i32 @parse_options(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @builtin_multi_pack_index_usage, i32 noundef 0)
  store i32 %call59, ptr %argc.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %14 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %14) #7
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %fn, align 8
  %16 = load i32, ptr %argc.addr, align 4
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load ptr, ptr %prefix.addr, align 8
  %call60 = call i32 %15(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call60, ptr %res, align 4
  %19 = load ptr, ptr @opts, align 8
  call void @free(ptr noundef %19) #7
  %20 = load i32, ptr %res, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_repack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options)
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 244, ptr noundef %1)
  %call1 = call i32 @isatty(i32 noundef 2) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or = or i32 %2, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %options, align 8
  %call2 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @builtin_multi_pack_index_repack_usage, i32 noundef 0)
  store i32 %call2, ptr %argc.addr, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_repack_usage, ptr noundef %8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %9) #7
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr @opts, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 3), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %call6 = call i32 @midx_repack(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_write(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %packs = alloca %struct.string_list, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or = or i32 %0, 8
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  call void @git_config(ptr noundef @git_multi_pack_index_write_config, ptr noundef null)
  %call = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_write.builtin_multi_pack_index_write_options)
  store ptr %call, ptr %options, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 144, ptr noundef %2)
  %call1 = call i32 @isatty(i32 noundef 2) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or2 = or i32 %3, 1
  store i32 %or2, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load ptr, ptr %options, align 8
  %call3 = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @builtin_multi_pack_index_write_usage, i32 noundef 0)
  store i32 %call3, ptr %argc.addr, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_write_usage, ptr noundef %9) #8
  unreachable

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %10 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %10) #7
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 5), align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr align 8 %packs, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds %struct.string_list, ptr %packs, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @read_packs_from_stdin(ptr noundef %packs)
  %13 = load ptr, ptr @opts, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 1), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %call9 = call i32 @write_midx_file_only(ptr noundef %13, ptr noundef %packs, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call9, ptr %ret, align 4
  call void @string_list_clear(ptr noundef %packs, i32 noundef 0)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %18 = load ptr, ptr @opts, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 1), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %call11 = call i32 @write_midx_file(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_verify(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options)
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 187, ptr noundef %1)
  %call1 = call i32 @isatty(i32 noundef 2) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or = or i32 %2, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %options, align 8
  %call2 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @builtin_multi_pack_index_verify_usage, i32 noundef 0)
  store i32 %call2, ptr %argc.addr, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_verify_usage, ptr noundef %8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %9) #7
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr @opts, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %call6 = call i32 @verify_midx_file(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_expire(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options)
  store ptr %call, ptr %options, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 214, ptr noundef %1)
  %call1 = call i32 @isatty(i32 noundef 2) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or = or i32 %2, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %options, align 8
  %call2 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @builtin_multi_pack_index_expire_usage, i32 noundef 0)
  store i32 %call2, ptr %argc.addr, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_expire_usage, ptr noundef %8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %9) #7
  store ptr null, ptr %options, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr @opts, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %call6 = call i32 @expire_midx_packs(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %call6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @parse_options_concat(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_common_options(ptr noundef %prev) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %call = call ptr @parse_options_concat(ptr noundef @common_opts, ptr noundef %0)
  ret ptr %call
}

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare i32 @midx_repack(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_multi_pack_index_write_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.20) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or = or i32 %3, 8
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %and = and i32 %4, -9
  store i32 %and, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %var.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.21) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @git_config_bool(ptr noundef %6, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then7
  %8 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %or11 = or i32 %8, 16
  store i32 %or11, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end14

if.else12:                                        ; preds = %if.then7
  %9 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  %and13 = and i32 %9, -17
  store i32 %and13, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @read_packs_from_stdin(ptr noundef %to) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %to, ptr %to.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_packs_from_stdin.buf, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %to.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @string_list_append(ptr noundef %1, ptr noundef %2)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %to.addr, align 8
  call void @string_list_sort(ptr noundef %3)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @write_midx_file_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @verify_midx_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @expire_midx_packs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_dir(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value1 = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  %4 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @get_object_directory()
  %call2 = call ptr @xstrdup(ptr noundef %call)
  %5 = load ptr, ptr %value, align 8
  store ptr %call2, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @real_pathdup(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %value, align 8
  store ptr %call3, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare ptr @get_object_directory() #2

declare ptr @real_pathdup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
