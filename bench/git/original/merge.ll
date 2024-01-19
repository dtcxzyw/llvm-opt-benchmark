target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.lock_file = type { ptr }
%struct.tree = type { %struct.object, ptr, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.try_merge_command.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"merge-%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"failed to read the cache\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @try_merge_command(ptr noundef %r, ptr noundef %strategy, i64 noundef %xopts_nr, ptr noundef %xopts, ptr noundef %common, ptr noundef %head_arg, ptr noundef %remotes) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %strategy.addr = alloca ptr, align 8
  %xopts_nr.addr = alloca i64, align 8
  %xopts.addr = alloca ptr, align 8
  %common.addr = alloca ptr, align 8
  %head_arg.addr = alloca ptr, align 8
  %remotes.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %strategy, ptr %strategy.addr, align 8
  store i64 %xopts_nr, ptr %xopts_nr.addr, align 8
  store ptr %xopts, ptr %xopts.addr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %head_arg, ptr %head_arg.addr, align 8
  store ptr %remotes, ptr %remotes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.try_merge_command.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %0 = load ptr, ptr %strategy.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str, ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %xopts_nr.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %3 = load ptr, ptr %xopts.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call3 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args2, ptr noundef @.str.1, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %common.addr, align 8
  store ptr %7, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %8 = load ptr, ptr %j, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond4
  %args6 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %9 = load ptr, ptr %j, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %item, align 8
  %call7 = call ptr @merge_argument(ptr noundef %10)
  %call8 = call ptr @strvec_push(ptr noundef %args6, ptr noundef %call7)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body5
  %11 = load ptr, ptr %j, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %j, align 8
  br label %for.cond4, !llvm.loop !7

for.end10:                                        ; preds = %for.cond4
  %args11 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef @.str.2)
  %args13 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %13 = load ptr, ptr %head_arg.addr, align 8
  %call14 = call ptr @strvec_push(ptr noundef %args13, ptr noundef %13)
  %14 = load ptr, ptr %remotes.addr, align 8
  store ptr %14, ptr %j, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc22, %for.end10
  %15 = load ptr, ptr %j, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %for.body17, label %for.end24

for.body17:                                       ; preds = %for.cond15
  %args18 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %16 = load ptr, ptr %j, align 8
  %item19 = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item19, align 8
  %call20 = call ptr @merge_argument(ptr noundef %17)
  %call21 = call ptr @strvec_push(ptr noundef %args18, ptr noundef %call20)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body17
  %18 = load ptr, ptr %j, align 8
  %next23 = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next23, align 8
  store ptr %19, ptr %j, align 8
  br label %for.cond15, !llvm.loop !8

for.end24:                                        ; preds = %for.cond15
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call25 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call25, ptr %ret, align 4
  %20 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %21)
  %22 = load ptr, ptr %r.addr, align 8
  %call26 = call i32 @repo_read_index(ptr noundef %22)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %for.end24
  %call29 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call29) #6
  unreachable

if.end:                                           ; preds = %for.end24
  %23 = load ptr, ptr %r.addr, align 8
  %index30 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %index30, align 8
  call void @resolve_undo_clear_index(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @merge_argument(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %empty_tree, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ %4, %cond.false ]
  %call = call ptr @oid_to_hex(ptr noundef %cond)
  ret ptr %call
}

declare i32 @run_command(ptr noundef) #2

declare void @discard_index(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.6, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @resolve_undo_clear_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_fast_forward(ptr noundef %r, ptr noundef %head, ptr noundef %remote, i32 noundef %overwrite_ignore) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %overwrite_ignore.addr = alloca i32, align 4
  %trees = alloca [8 x ptr], align 16
  %opts = alloca %struct.unpack_trees_options, align 8
  %t = alloca [8 x %struct.tree_desc], align 16
  %i = alloca i32, align 4
  %nr_trees = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %overwrite_ignore, ptr %overwrite_ignore.addr, align 4
  store i32 0, ptr %nr_trees, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %call = call i32 @refresh_index(ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @repo_hold_locked_index(ptr noundef %2, ptr noundef %lock_file, i32 noundef 4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %trees, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 576, i1 false)
  %3 = load ptr, ptr %head.addr, align 8
  %call2 = call ptr @parse_tree_indirect(ptr noundef %3)
  %4 = load i32, ptr %nr_trees, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %5 = load i32, ptr %nr_trees, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nr_trees, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @rollback_lock_file(ptr noundef %lock_file)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %remote.addr, align 8
  %call7 = call ptr @parse_tree_indirect(ptr noundef %7)
  %8 = load i32, ptr %nr_trees, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom8
  store ptr %call7, ptr %arrayidx9, align 8
  %9 = load i32, ptr %nr_trees, align 4
  %inc10 = add nsw i32 %9, 1
  store i32 %inc10, ptr %nr_trees, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom11
  %10 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  call void @rollback_lock_file(ptr noundef %lock_file)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nr_trees, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom17
  %14 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @parse_tree(ptr noundef %14)
  %arraydecay = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %15 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 %idx.ext
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom20
  %17 = load ptr, ptr %arrayidx21, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %buffer, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [8 x ptr], ptr %trees, i64 0, i64 %idxprom22
  %20 = load ptr, ptr %arrayidx23, align 8
  %size = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %add.ptr, ptr noundef %18, i64 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %22, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %23 = load i32, ptr %overwrite_ignore.addr, align 4
  %tobool25 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool25, true
  %lnot.ext = zext i1 %lnot to i32
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 %lnot.ext, ptr %preserve_ignored, align 8
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %index26 = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %index26, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr %25, ptr %src_index, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %index27 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %index27, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr %27, ptr %dst_index, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 6
  store i32 1, ptr %verbose_update, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @twoway_merge, ptr %fn, align 8
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 26
  %28 = load ptr, ptr %remote.addr, align 8
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef null, ptr noundef %28, ptr noundef null)
  call void @setup_unpack_trees_porcelain(ptr noundef %opts, ptr noundef @.str.4)
  %29 = load i32, ptr %nr_trees, align 4
  %arraydecay28 = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call29 = call i32 @unpack_trees(i32 noundef %29, ptr noundef %arraydecay28, ptr noundef %opts)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  call void @rollback_lock_file(ptr noundef %lock_file)
  call void @clear_unpack_trees_porcelain(ptr noundef %opts)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end
  call void @clear_unpack_trees_porcelain(ptr noundef %opts)
  %30 = load ptr, ptr %r.addr, align 8
  %index33 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index33, align 8
  %call34 = call i32 @write_locked_index(ptr noundef %31, ptr noundef %lock_file, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %call37 = call ptr @_(ptr noundef @.str.5)
  %call38 = call i32 (ptr, ...) @error(ptr noundef %call37)
  %call39 = call i32 @const_error()
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then36, %if.then31, %if.then14, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_tree_indirect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

declare void @clear_unpack_trees_porcelain(ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @delete_tempfile(ptr noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
