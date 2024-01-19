; ModuleID = 'bench/git/original/multi-pack-index.ll'
source_filename = "bench/git/original/multi-pack-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.opts_multi_pack_index = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@common_opts = internal global [2 x %struct.option] [%struct.option { i32 13, i32 0, ptr @.str.25, ptr @opts, ptr @.str.26, ptr @.str.27, i32 0, ptr @parse_object_dir, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @cmd_multi_pack_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %builtin_multi_pack_index_options = alloca [5 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %builtin_multi_pack_index_options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 3
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 4
  %callback = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 7
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @cmd_multi_pack_index_repack, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 2
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 4
  %callback8 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 7
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @cmd_multi_pack_index_write, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 3
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 4
  %callback21 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 7
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 2, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @cmd_multi_pack_index_verify, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 2
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 4
  %callback34 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 7
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 3, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @cmd_multi_pack_index_expire, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %builtin_multi_pack_index_options, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %arrayinit.element39, i8 0, i64 88, i1 false)
  %call = call ptr @parse_options_concat(ptr noundef nonnull %builtin_multi_pack_index_options, ptr noundef nonnull @common_opts) #9
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %0 = load ptr, ptr @the_repository, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %objects = getelementptr inbounds %struct.repository, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %tobool52.not = icmp eq ptr %1, null
  br i1 %tobool52.not, label %if.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %1, align 8
  %tobool55.not = icmp eq ptr %2, null
  br i1 %tobool55.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true53
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %path, align 8
  %call58 = call ptr @xstrdup(ptr noundef %3) #9
  store ptr %call58, ptr @opts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true53, %land.lhs.true, %entry
  %call59 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %call, ptr noundef nonnull @builtin_multi_pack_index_usage, i32 noundef 0) #9
  call void @free(ptr noundef %call) #9
  %4 = load ptr, ptr %fn, align 8
  %call60 = call i32 %4(i32 noundef %call59, ptr noundef %argv, ptr noundef %prefix) #9
  %5 = load ptr, ptr @opts, align 8
  call void @free(ptr noundef %5) #9
  ret i32 %call60
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_repack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %call.i = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options) #9
  %0 = load ptr, ptr %argv, align 8
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 244, ptr noundef %0) #9
  %call1 = tail call i32 @isatty(i32 noundef 2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %or = or i32 %1, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef %call.i, ptr noundef nonnull @builtin_multi_pack_index_repack_usage, i32 noundef 0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_repack_usage, ptr noundef %call.i) #10
  unreachable

do.body:                                          ; preds = %if.end
  tail call void @free(ptr noundef %call.i) #9
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr @opts, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 3), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %call6 = tail call i32 @midx_repack(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #9
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_write(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %packs = alloca %struct.string_list, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %or = or i32 %0, 8
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  tail call void @git_config(ptr noundef nonnull @git_multi_pack_index_write_config, ptr noundef null) #9
  %call.i = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_write.builtin_multi_pack_index_write_options) #9
  %1 = load ptr, ptr %argv, align 8
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 144, ptr noundef %1) #9
  %call1 = tail call i32 @isatty(i32 noundef 2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %or2 = or i32 %2, 1
  store i32 %or2, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef %call.i, ptr noundef nonnull @builtin_multi_pack_index_write_usage, i32 noundef 0) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_write_usage, ptr noundef %call.i) #10
  unreachable

do.body:                                          ; preds = %if.end
  tail call void @free(ptr noundef %call.i) #9
  %3 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 5), align 4
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %packs, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %struct.string_list, ptr %packs, i64 0, i32 3
  store i8 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_packs_from_stdin.buf, i64 24, i1 false)
  %5 = load ptr, ptr @stdin, align 8
  %call3.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %5) #9
  %cmp.not4.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not4.i, label %read_packs_from_stdin.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then8
  %buf1.i = getelementptr inbounds %struct.strbuf, ptr %buf.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %6 = load ptr, ptr %buf1.i, align 8
  %call2.i = call ptr @string_list_append(ptr noundef nonnull %packs, ptr noundef %6) #9
  %7 = load ptr, ptr @stdin, align 8
  %call.i5 = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %7) #9
  %cmp.not.i = icmp eq i32 %call.i5, -1
  br i1 %cmp.not.i, label %read_packs_from_stdin.exit, label %while.body.i, !llvm.loop !5

read_packs_from_stdin.exit:                       ; preds = %while.body.i, %if.then8
  call void @string_list_sort(ptr noundef nonnull %packs) #9
  call void @strbuf_release(ptr noundef nonnull %buf.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %8 = load ptr, ptr @opts, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 1), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 2), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %call9 = call i32 @write_midx_file_only(ptr noundef %8, ptr noundef nonnull %packs, ptr noundef %9, ptr noundef %10, i32 noundef %11) #9
  call void @string_list_clear(ptr noundef nonnull %packs, i32 noundef 0) #9
  br label %return

if.end10:                                         ; preds = %do.body
  %12 = load ptr, ptr @opts, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 1), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 2), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %call11 = tail call i32 @write_midx_file(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #9
  br label %return

return:                                           ; preds = %if.end10, %read_packs_from_stdin.exit
  %retval.0 = phi i32 [ %call9, %read_packs_from_stdin.exit ], [ %call11, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_verify(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %call.i = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options) #9
  %0 = load ptr, ptr %argv, align 8
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 187, ptr noundef %0) #9
  %call1 = tail call i32 @isatty(i32 noundef 2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %or = or i32 %1, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef %call.i, ptr noundef nonnull @builtin_multi_pack_index_verify_usage, i32 noundef 0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_verify_usage, ptr noundef %call.i) #10
  unreachable

do.body:                                          ; preds = %if.end
  tail call void @free(ptr noundef %call.i) #9
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr @opts, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %call6 = tail call i32 @verify_midx_file(ptr noundef %2, ptr noundef %3, i32 noundef %4) #9
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_expire(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %call.i = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options) #9
  %0 = load ptr, ptr %argv, align 8
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 214, ptr noundef %0) #9
  %call1 = tail call i32 @isatty(i32 noundef 2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %or = or i32 %1, 1
  store i32 %or, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef %call.i, ptr noundef nonnull @builtin_multi_pack_index_expire_usage, i32 noundef 0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_expire_usage, ptr noundef %call.i) #10
  unreachable

do.body:                                          ; preds = %if.end
  tail call void @free(ptr noundef %call.i) #9
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr @opts, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %call6 = tail call i32 @expire_midx_packs(ptr noundef %2, ptr noundef %3, i32 noundef %4) #9
  ret i32 %call6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @parse_options_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @midx_repack(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @git_multi_pack_index_write_config(ptr noundef %var, ptr noundef %value, ptr nocapture readnone %ctx, ptr nocapture readnone %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.20) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #9
  %tobool2.not = icmp eq i32 %call1, 0
  %0 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %and = and i32 %0, -9
  %masksel = select i1 %tobool2.not, i32 0, i32 8
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(28) @.str.21) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #9
  %tobool9.not = icmp eq i32 %call8, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  %and13 = and i32 %1, -17
  %masksel5 = select i1 %tobool9.not, i32 0, i32 16
  %or11.sink = or disjoint i32 %and13, %masksel5
  store i32 %or11.sink, ptr getelementptr inbounds (%struct.opts_multi_pack_index, ptr @opts, i64 0, i32 4), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end4
  ret i32 0
}

declare i32 @write_midx_file_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @verify_midx_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @expire_midx_packs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_object_dir(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value1 = getelementptr inbounds %struct.option, ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %value1, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %1) #9
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_object_directory() #9
  %call2 = tail call ptr @xstrdup(ptr noundef %call) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @real_pathdup(ptr noundef %arg, i32 noundef 1) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call3, %if.else ], [ %call2, %if.then ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 0
}

declare ptr @get_object_directory() local_unnamed_addr #2

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
