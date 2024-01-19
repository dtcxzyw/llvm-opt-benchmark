target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.submodule_cache = type { %struct.hashmap, %struct.hashmap, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.parse_config_parameter = type { ptr, ptr, ptr, i32 }
%struct.submodule_entry = type { %struct.hashmap_entry, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.fetch_config = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchJobs\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.gitmodules_config_oid.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.config_from_gitmodules.config_source = private unnamed_addr constant %struct.git_config_source { i8 0, ptr null, ptr null, i32 6 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@__const.parse_config.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_config.item = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@__const.lookup_or_create_by_name.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@.str.27 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@__const.config_from.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  call void @submodule_cache_clear(ptr noundef %0)
  %1 = load ptr, ptr %cache.addr, align 8
  call void @free(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_clear(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %initialized = getelementptr inbounds %struct.submodule_cache, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %entry1, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %for_name = getelementptr inbounds %struct.submodule_cache, ptr %1, i32 0, i32 1
  %call = call ptr @hashmap_iter_first(ptr noundef %for_name, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %entry1, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  call void @free_one_config(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %cache.addr, align 8
  %for_path = getelementptr inbounds %struct.submodule_cache, ptr %4, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %for_path, i64 noundef 0)
  %5 = load ptr, ptr %cache.addr, align 8
  %for_name6 = getelementptr inbounds %struct.submodule_cache, ptr %5, i32 0, i32 1
  call void @hashmap_clear_(ptr noundef %for_name6, i64 noundef 0)
  %6 = load ptr, ptr %cache.addr, align 8
  %initialized7 = getelementptr inbounds %struct.submodule_cache, ptr %6, i32 0, i32 2
  %bf.load8 = load i8, ptr %initialized7, align 8
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set = or i8 %bf.clear9, 0
  store i8 %bf.set, ptr %initialized7, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %gitmodules_read = getelementptr inbounds %struct.submodule_cache, ptr %7, i32 0, i32 2
  %bf.load10 = load i8, ptr %gitmodules_read, align 8
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set12 = or i8 %bf.clear11, 0
  store i8 %bf.set12, ptr %gitmodules_read, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_submodule_name(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %in_component

2:                                                ; No predecessors!
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %2
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i8, ptr %c, align 1
  %conv = sext i8 %7 to i32
  %call = call i32 @is_xplatform_dir_sep(i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %while.body
  br label %in_component

in_component:                                     ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv4, 46
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %in_component
  %10 = load ptr, ptr %name.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %name.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx11, align 1
  %tobool12 = icmp ne i8 %13, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %14 = load ptr, ptr %name.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %call15 = call i32 @is_xplatform_dir_sep(i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false, %land.lhs.true, %in_component
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(ptr noundef %var, ptr noundef %value, ptr noundef %kvi) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kvi.addr = alloca ptr, align 8
  %fetchjobs = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %kvi.addr, align 8
  %call = call i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %fetchjobs, align 4
  %3 = load i32, ptr %fetchjobs, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fetchjobs, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @online_cpus()
  store i32 %call3, ptr %fetchjobs, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %fetchjobs, align 4
  ret i32 %5
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.3, ptr %retval, align 8
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

declare i32 @online_cpus() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_fetch_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_fetch_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fetch_recurse(ptr noundef %opt, ptr noundef %arg, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_parse_maybe_bool(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.4) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.default
  %2 = load i32, ptr %die_on_error.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %3, ptr noundef %4) #8
  unreachable

if.else:                                          ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @option_fetch_parse_recurse_submodules(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %value1 = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value1, align 8
  store ptr %3, ptr %v, align 8
  %4 = load i32, ptr %unset.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  store i32 0, ptr %5, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %long_name, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %v, align 8
  store i32 %call, ptr %10, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.else
  %11 = load ptr, ptr %v, align 8
  store i32 2, ptr %11, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_update_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_update_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_update_recurse(ptr noundef %opt, ptr noundef %arg, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_parse_maybe_bool(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %die_on_error.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %2, ptr noundef %3) #8
  unreachable

if.end:                                           ; preds = %sw.default
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_push_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_push_recurse(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_push_recurse(ptr noundef %opt, ptr noundef %arg, i32 noundef %die_on_error) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_parse_maybe_bool(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %die_on_error.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %2, ptr noundef %3) #8
  unreachable

if.else:                                          ; preds = %sw.bb
  store i32 -3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %sw.default
  %5 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.6) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  store i32 -4, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %6 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  store i32 -5, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else9
  %7 = load i32, ptr %die_on_error.addr, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %8, ptr noundef %9) #8
  unreachable

if.else16:                                        ; preds = %if.else13
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then12, %if.then8, %if.then4, %sw.bb1, %if.else
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(ptr noundef %repo, i32 noundef %skip_if_read) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %skip_if_read.addr = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %skip_if_read, ptr %skip_if_read.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  call void @submodule_cache_check_init(ptr noundef %0)
  %1 = load ptr, ptr %repo.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %submodule_cache, align 8
  %gitmodules_read = getelementptr inbounds %struct.submodule_cache, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %gitmodules_read, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %skip_if_read.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %call4 = call i32 @is_gitmodules_unmerged(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr %repo.addr, align 8
  call void @config_from_gitmodules(ptr noundef @gitmodules_cb, ptr noundef %7, ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %9 = load ptr, ptr %repo.addr, align 8
  %submodule_cache8 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %submodule_cache8, align 8
  %gitmodules_read9 = getelementptr inbounds %struct.submodule_cache, ptr %10, i32 0, i32 2
  %bf.load10 = load i8, ptr %gitmodules_read9, align 8
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, 2
  store i8 %bf.set, ptr %gitmodules_read9, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_check_init(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %submodule_cache, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %repo.addr, align 8
  %submodule_cache1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %submodule_cache1, align 8
  %initialized = getelementptr inbounds %struct.submodule_cache, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %repo.addr, align 8
  %submodule_cache3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %submodule_cache3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = call ptr @submodule_cache_alloc()
  %6 = load ptr, ptr %repo.addr, align 8
  %submodule_cache6 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 12
  store ptr %call, ptr %submodule_cache6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %repo.addr, align 8
  %submodule_cache8 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %submodule_cache8, align 8
  call void @submodule_cache_init(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare i32 @repo_read_index(ptr noundef) #2

declare i32 @is_gitmodules_unmerged(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @config_from_gitmodules(ptr noundef %fn, ptr noundef %repo, ptr noundef %data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %config_source = alloca %struct.git_config_source, align 8
  %opts = alloca %struct.config_options, align 8
  %oid = alloca %struct.object_id, align 4
  %file = alloca ptr, align 8
  %oidstr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_source, ptr align 8 @__const.config_from_gitmodules.config_source, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 48, i1 false)
  store ptr null, ptr %oidstr, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_worktree_path(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %file, align 8
  %3 = load ptr, ptr %file, align 8
  %call1 = call i32 @file_exists(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %file, align 8
  %file4 = getelementptr inbounds %struct.git_config_source, ptr %config_source, i32 0, i32 1
  store ptr %4, ptr %file4, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %repo.addr, align 8
  %call5 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef @.str.8, ptr noundef %oid)
  %cmp = icmp sge i32 %call5, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %repo.addr, align 8
  %call6 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef @.str.9, ptr noundef %oid)
  %cmp7 = icmp sge i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %call9 = call ptr @oid_to_hex(ptr noundef %oid)
  %call10 = call ptr @xstrdup(ptr noundef %call9)
  store ptr %call10, ptr %oidstr, align 8
  %blob = getelementptr inbounds %struct.git_config_source, ptr %config_source, i32 0, i32 2
  store ptr %call10, ptr %blob, align 8
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %cmp11 = icmp ne ptr %7, %8
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then8
  %9 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %path, align 8
  call void @add_submodule_odb_by_path(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then8
  br label %if.end14

if.else13:                                        ; preds = %lor.lhs.false
  br label %out

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  %13 = load ptr, ptr %fn.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %repo.addr, align 8
  %call16 = call i32 @config_with_options(ptr noundef %13, ptr noundef %14, ptr noundef %config_source, ptr noundef %15, ptr noundef %opts)
  br label %out

out:                                              ; preds = %if.end15, %if.else13
  %16 = load ptr, ptr %oidstr, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %17) #7
  br label %if.end17

if.end17:                                         ; preds = %out, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_cb(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %parameter = alloca %struct.parse_config_parameter, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %repo, align 8
  %1 = load ptr, ptr %repo, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %submodule_cache, align 8
  %cache = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 0
  store ptr %2, ptr %cache, align 8
  %treeish_name = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 1
  store ptr null, ptr %treeish_name, align 8
  %call = call ptr @null_oid()
  %gitmodules_oid = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 2
  store ptr %call, ptr %gitmodules_oid, align 8
  %overwrite = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 3
  store i32 1, ptr %overwrite, align 8
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @parse_config(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %parameter)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(ptr noundef %commit_oid) #0 {
entry:
  %commit_oid.addr = alloca ptr, align 8
  %rev = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %commit_oid, ptr %commit_oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev, ptr align 8 @__const.gitmodules_config_oid.rev, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void @submodule_cache_check_init(ptr noundef %0)
  %1 = load ptr, ptr %commit_oid.addr, align 8
  %call = call i32 @gitmodule_oid_from_commit(ptr noundef %1, ptr noundef %oid, ptr noundef %rev)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %rev, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @git_config_from_blob_oid(ptr noundef @gitmodules_cb, ptr noundef %2, ptr noundef %3, ptr noundef %oid, ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %rev)
  %5 = load ptr, ptr @the_repository, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %submodule_cache, align 8
  %gitmodules_read = getelementptr inbounds %struct.submodule_cache, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %gitmodules_read, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %gitmodules_read, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @gitmodule_oid_from_commit(ptr noundef %treeish_name, ptr noundef %gitmodules_oid, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %treeish_name.addr = alloca ptr, align 8
  %gitmodules_oid.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %gitmodules_oid, ptr %gitmodules_oid.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %treeish_name.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %gitmodules_oid.addr, align 8
  call void @oidclr(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %3 = load ptr, ptr %treeish_name.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.28, ptr noundef %call1)
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %rev.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %gitmodules_oid.addr, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @git_config_from_blob_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_name(ptr noundef %r, ptr noundef %treeish_name, ptr noundef %name) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @repo_read_gitmodules(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %r.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %submodule_cache, align 8
  %3 = load ptr, ptr %treeish_name.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @config_from(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @config_from(ptr noundef %cache, ptr noundef %treeish_name, ptr noundef %key, i32 noundef %lookup_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lookup_type.addr = alloca i32, align 4
  %rev = alloca %struct.strbuf, align 8
  %config_size = alloca i64, align 8
  %config = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %submodule = alloca ptr, align 8
  %parameter = alloca %struct.parse_config_parameter, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry2 = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %lookup_type, ptr %lookup_type.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev, ptr align 8 @__const.config_from.rev, i64 24, i1 false)
  store ptr null, ptr %config, align 8
  store ptr null, ptr %submodule, align 8
  %0 = load ptr, ptr %treeish_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end7, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %for_name = getelementptr inbounds %struct.submodule_cache, ptr %2, i32 0, i32 1
  %call = call ptr @hashmap_iter_first(ptr noundef %for_name, ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %entry2, align 8
  %3 = load ptr, ptr %entry2, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %entry2, align 8
  %config6 = getelementptr inbounds %struct.submodule_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %config6, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %treeish_name.addr, align 8
  %call8 = call i32 @gitmodule_oid_from_commit(ptr noundef %6, ptr noundef %oid, ptr noundef %rev)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %out

if.end11:                                         ; preds = %if.end7
  %7 = load i32, ptr %lookup_type.addr, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  %8 = load ptr, ptr %cache.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call12 = call ptr @cache_lookup_name(ptr noundef %8, ptr noundef %oid, ptr noundef %9)
  store ptr %call12, ptr %submodule, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  %10 = load ptr, ptr %cache.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call14 = call ptr @cache_lookup_path(ptr noundef %10, ptr noundef %oid, ptr noundef %11)
  store ptr %call14, ptr %submodule, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb, %if.end11
  %12 = load ptr, ptr %submodule, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  br label %out

if.end17:                                         ; preds = %sw.epilog
  %13 = load ptr, ptr @the_repository, align 8
  %call18 = call ptr @repo_read_object_file(ptr noundef %13, ptr noundef %oid, ptr noundef %type, ptr noundef %config_size)
  store ptr %call18, ptr %config, align 8
  %14 = load ptr, ptr %config, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %lor.lhs.false20, label %if.then21

lor.lhs.false20:                                  ; preds = %if.end17
  %15 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %15, 3
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false20, %if.end17
  br label %out

if.end22:                                         ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %cache.addr, align 8
  %cache23 = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 0
  store ptr %16, ptr %cache23, align 8
  %17 = load ptr, ptr %treeish_name.addr, align 8
  %treeish_name24 = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 1
  store ptr %17, ptr %treeish_name24, align 8
  %gitmodules_oid = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 2
  store ptr %oid, ptr %gitmodules_oid, align 8
  %overwrite = getelementptr inbounds %struct.parse_config_parameter, ptr %parameter, i32 0, i32 3
  store i32 0, ptr %overwrite, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %rev, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %config, align 8
  %20 = load i64, ptr %config_size, align 8
  %call25 = call i32 @git_config_from_mem(ptr noundef @parse_config, i32 noundef 4, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %parameter, i32 noundef 0, ptr noundef null)
  call void @strbuf_release(ptr noundef %rev)
  %21 = load ptr, ptr %config, align 8
  call void @free(ptr noundef %21) #7
  %22 = load i32, ptr %lookup_type.addr, align 4
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb26
    i32 1, label %sw.bb28
  ]

sw.bb26:                                          ; preds = %if.end22
  %23 = load ptr, ptr %cache.addr, align 8
  %24 = load ptr, ptr %key.addr, align 8
  %call27 = call ptr @cache_lookup_name(ptr noundef %23, ptr noundef %oid, ptr noundef %24)
  store ptr %call27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end22
  %25 = load ptr, ptr %cache.addr, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %call29 = call ptr @cache_lookup_path(ptr noundef %25, ptr noundef %oid, ptr noundef %26)
  store ptr %call29, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

out:                                              ; preds = %if.then21, %if.then16, %if.then10
  call void @strbuf_release(ptr noundef %rev)
  %27 = load ptr, ptr %config, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %submodule, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %sw.default, %sw.bb28, %sw.bb26, %if.end, %if.then5
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_path(ptr noundef %r, ptr noundef %treeish_name, ptr noundef %path) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @repo_read_gitmodules(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %r.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %submodule_cache, align 8
  %3 = load ptr, ptr %treeish_name.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call ptr @config_from(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @submodules_of_tree(ptr noundef %r, ptr noundef %treeish_name, ptr noundef %out) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 0, i64 noundef 24)
  %0 = load ptr, ptr %out.addr, align 8
  %entries = getelementptr inbounds %struct.submodule_entry_list, ptr %0, i32 0, i32 0
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %entry_nr = getelementptr inbounds %struct.submodule_entry_list, ptr %1, i32 0, i32 1
  store i32 0, ptr %entry_nr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %entry_alloc = getelementptr inbounds %struct.submodule_entry_list, ptr %2, i32 0, i32 2
  store i32 0, ptr %entry_alloc, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %treeish_name.addr, align 8
  %5 = load ptr, ptr %treeish_name.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @traverse_tree_submodules(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @traverse_tree_submodules(ptr noundef %r, ptr noundef %root_tree, ptr noundef %prefix, ptr noundef %treeish_name, ptr noundef %out) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %root_tree.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %treeish_name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tree = alloca %struct.tree_desc, align 8
  %st_entry = alloca ptr, align 8
  %name_entry = alloca ptr, align 8
  %tree_path = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %root_tree, ptr %root_tree.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %tree_path, align 8
  %call = call ptr @xmalloc(i64 noundef 56)
  store ptr %call, ptr %name_entry, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %treeish_name.addr, align 8
  %call1 = call ptr @fill_tree_descriptor(ptr noundef %0, ptr noundef %tree, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %entry
  %2 = load ptr, ptr %name_entry, align 8
  %call2 = call i32 @tree_entry(ptr noundef %tree, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %name_entry, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  %call4 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.29, ptr noundef %4, ptr noundef %6)
  store ptr %call4, ptr %tree_path, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %name_entry, align 8
  %path5 = getelementptr inbounds %struct.name_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %path5, align 8
  %call6 = call ptr @xstrdup(ptr noundef %8)
  store ptr %call6, ptr %tree_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %name_entry, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mode, align 4
  %and = and i32 %10, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %root_tree.addr, align 8
  %13 = load ptr, ptr %tree_path, align 8
  %call7 = call i32 @is_tree_submodule_active(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else49

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then9
  %14 = load ptr, ptr %out.addr, align 8
  %entry_nr = getelementptr inbounds %struct.submodule_entry_list, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %entry_nr, align 8
  %add = add nsw i32 %15, 1
  %16 = load ptr, ptr %out.addr, align 8
  %entry_alloc = getelementptr inbounds %struct.submodule_entry_list, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %entry_alloc, align 4
  %cmp10 = icmp sgt i32 %add, %17
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %do.body
  %18 = load ptr, ptr %out.addr, align 8
  %entry_alloc12 = getelementptr inbounds %struct.submodule_entry_list, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %entry_alloc12, align 4
  %add13 = add nsw i32 %19, 16
  %mul = mul nsw i32 %add13, 3
  %div = sdiv i32 %mul, 2
  %20 = load ptr, ptr %out.addr, align 8
  %entry_nr14 = getelementptr inbounds %struct.submodule_entry_list, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %entry_nr14, align 8
  %add15 = add nsw i32 %21, 1
  %cmp16 = icmp slt i32 %div, %add15
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.then11
  %22 = load ptr, ptr %out.addr, align 8
  %entry_nr18 = getelementptr inbounds %struct.submodule_entry_list, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %entry_nr18, align 8
  %add19 = add nsw i32 %23, 1
  %24 = load ptr, ptr %out.addr, align 8
  %entry_alloc20 = getelementptr inbounds %struct.submodule_entry_list, ptr %24, i32 0, i32 2
  store i32 %add19, ptr %entry_alloc20, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.then11
  %25 = load ptr, ptr %out.addr, align 8
  %entry_alloc22 = getelementptr inbounds %struct.submodule_entry_list, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %entry_alloc22, align 4
  %add23 = add nsw i32 %26, 16
  %mul24 = mul nsw i32 %add23, 3
  %div25 = sdiv i32 %mul24, 2
  %27 = load ptr, ptr %out.addr, align 8
  %entry_alloc26 = getelementptr inbounds %struct.submodule_entry_list, ptr %27, i32 0, i32 2
  store i32 %div25, ptr %entry_alloc26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else21, %if.then17
  %28 = load ptr, ptr %out.addr, align 8
  %entries = getelementptr inbounds %struct.submodule_entry_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %entries, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %entry_alloc28 = getelementptr inbounds %struct.submodule_entry_list, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %entry_alloc28, align 4
  %conv = sext i32 %31 to i64
  %call29 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call30 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call29)
  %32 = load ptr, ptr %out.addr, align 8
  %entries31 = getelementptr inbounds %struct.submodule_entry_list, ptr %32, i32 0, i32 0
  store ptr %call30, ptr %entries31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %33 = load ptr, ptr %out.addr, align 8
  %entries33 = getelementptr inbounds %struct.submodule_entry_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %entries33, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %entry_nr34 = getelementptr inbounds %struct.submodule_entry_list, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %entry_nr34, align 8
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %entry_nr34, align 8
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.submodule_tree_entry, ptr %34, i64 %idxprom
  store ptr %arrayidx, ptr %st_entry, align 8
  %call35 = call ptr @xmalloc(i64 noundef 56)
  %37 = load ptr, ptr %st_entry, align 8
  %name_entry36 = getelementptr inbounds %struct.submodule_tree_entry, ptr %37, i32 0, i32 0
  store ptr %call35, ptr %name_entry36, align 8
  %38 = load ptr, ptr %st_entry, align 8
  %name_entry37 = getelementptr inbounds %struct.submodule_tree_entry, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %name_entry37, align 8
  %40 = load ptr, ptr %name_entry, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 56, i1 false)
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %root_tree.addr, align 8
  %43 = load ptr, ptr %tree_path, align 8
  %call38 = call ptr @submodule_from_path(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %st_entry, align 8
  %submodule = getelementptr inbounds %struct.submodule_tree_entry, ptr %44, i32 0, i32 2
  store ptr %call38, ptr %submodule, align 8
  %call39 = call ptr @xmalloc(i64 noundef 304)
  %45 = load ptr, ptr %st_entry, align 8
  %repo = getelementptr inbounds %struct.submodule_tree_entry, ptr %45, i32 0, i32 1
  store ptr %call39, ptr %repo, align 8
  %46 = load ptr, ptr %st_entry, align 8
  %repo40 = getelementptr inbounds %struct.submodule_tree_entry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %repo40, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %tree_path, align 8
  %50 = load ptr, ptr %root_tree.addr, align 8
  %call41 = call i32 @repo_submodule_init(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %do.end
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %51 = load ptr, ptr %st_entry, align 8
  %repo45 = getelementptr inbounds %struct.submodule_tree_entry, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %repo45, align 8
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr %st_entry, align 8
  %repo46 = getelementptr inbounds %struct.submodule_tree_entry, ptr %53, i32 0, i32 1
  store ptr null, ptr %repo46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body44
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.end
  br label %if.end56

if.else49:                                        ; preds = %land.lhs.true, %if.end
  %54 = load ptr, ptr %name_entry, align 8
  %mode50 = getelementptr inbounds %struct.name_entry, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %mode50, align 4
  %and51 = and i32 %55, 61440
  %cmp52 = icmp eq i32 %and51, 16384
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else49
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load ptr, ptr %root_tree.addr, align 8
  %58 = load ptr, ptr %tree_path, align 8
  %59 = load ptr, ptr %name_entry, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %out.addr, align 8
  call void @traverse_tree_submodules(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %oid, ptr noundef %60)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  %61 = load ptr, ptr %tree_path, align 8
  call void @free(ptr noundef %61) #7
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %submodule_cache = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %submodule_cache, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %submodule_cache1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %submodule_cache1, align 8
  call void @submodule_cache_clear(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_config_from_gitmodules(ptr noundef %repo, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %store_key = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @git_config_parse_key(ptr noundef %0, ptr noundef %store_key, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %store_key, align 8
  call void @config_from_gitmodules(ptr noundef @config_print_callback, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %store_key, align 8
  call void @free(ptr noundef %4) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_print_callback(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb_data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %wanted_key = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %wanted_key, align 8
  %1 = load ptr, ptr %wanted_key, align 8
  %2 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @git_config_set_in_file_gently(ptr noundef @.str.1, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.2)
  %3 = load ptr, ptr %key.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(ptr noundef %max_children, ptr noundef %recurse_submodules) #0 {
entry:
  %max_children.addr = alloca ptr, align 8
  %recurse_submodules.addr = alloca ptr, align 8
  %config = alloca %struct.fetch_config, align 8
  store ptr %max_children, ptr %max_children.addr, align 8
  store ptr %recurse_submodules, ptr %recurse_submodules.addr, align 8
  %max_children1 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 0
  %0 = load ptr, ptr %max_children.addr, align 8
  store ptr %0, ptr %max_children1, align 8
  %recurse_submodules2 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 1
  %1 = load ptr, ptr %recurse_submodules.addr, align 8
  store ptr %1, ptr %recurse_submodules2, align 8
  %2 = load ptr, ptr @the_repository, align 8
  call void @config_from_gitmodules(ptr noundef @gitmodules_fetch_config, ptr noundef %2, ptr noundef %config)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_fetch_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %config, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.32) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %max_children = getelementptr inbounds %struct.fetch_config, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %max_children, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %kvi, align 8
  %call3 = call i32 @parse_submodule_fetchjobs(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %config, align 8
  %max_children4 = getelementptr inbounds %struct.fetch_config, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %max_children4, align 8
  store i32 %call3, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %var.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.33) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %config, align 8
  %recurse_submodules = getelementptr inbounds %struct.fetch_config, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %recurse_submodules, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %13 = load ptr, ptr %var.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %config, align 8
  %recurse_submodules11 = getelementptr inbounds %struct.fetch_config, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %recurse_submodules11, align 8
  store i32 %call10, ptr %16, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end12, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(ptr noundef %max_jobs) #0 {
entry:
  %max_jobs.addr = alloca ptr, align 8
  store ptr %max_jobs, ptr %max_jobs.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @config_from_gitmodules(ptr noundef @gitmodules_update_clone_config, ptr noundef %0, ptr noundef %max_jobs.addr)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gitmodules_update_clone_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %max_jobs = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %max_jobs, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.32) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kvi, align 8
  %call1 = call i32 @parse_submodule_fetchjobs(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %max_jobs, align 8
  store i32 %call1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @free_one_config(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %config, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %entry.addr, align 8
  %config2 = getelementptr inbounds %struct.submodule_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %config2, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %entry.addr, align 8
  %config3 = getelementptr inbounds %struct.submodule_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %config3, align 8
  %branch = getelementptr inbounds %struct.submodule, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %entry.addr, align 8
  %config4 = getelementptr inbounds %struct.submodule_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %config4, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %10, i32 0, i32 6
  %command = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 1
  %11 = load ptr, ptr %command, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %entry.addr, align 8
  %config5 = getelementptr inbounds %struct.submodule_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %config5, align 8
  call void @free(ptr noundef %13) #7
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @submodule_cache_alloc() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 104)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @submodule_cache_init(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %for_path = getelementptr inbounds %struct.submodule_cache, ptr %0, i32 0, i32 0
  call void @hashmap_init(ptr noundef %for_path, ptr noundef @config_path_cmp, ptr noundef null, i64 noundef 0)
  %1 = load ptr, ptr %cache.addr, align 8
  %for_name = getelementptr inbounds %struct.submodule_cache, ptr %1, i32 0, i32 1
  call void @hashmap_init(ptr noundef %for_name, ptr noundef @config_name_cmp, ptr noundef null, i64 noundef 0)
  %2 = load ptr, ptr %cache.addr, align 8
  %initialized = getelementptr inbounds %struct.submodule_cache, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %initialized, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_path_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %config, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %path, align 8
  %5 = load ptr, ptr %b, align 8
  %config2 = getelementptr inbounds %struct.submodule_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %config2, align 8
  %path3 = getelementptr inbounds %struct.submodule, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %path3, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %7) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %config4 = getelementptr inbounds %struct.submodule_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %config4, align 8
  %gitmodules_oid = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %b, align 8
  %config5 = getelementptr inbounds %struct.submodule_entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %config5, align 8
  %gitmodules_oid6 = getelementptr inbounds %struct.submodule, ptr %11, i32 0, i32 7
  %call7 = call i32 @oideq(ptr noundef %gitmodules_oid, ptr noundef %gitmodules_oid6)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @config_name_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %config, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %b, align 8
  %config2 = getelementptr inbounds %struct.submodule_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %config2, align 8
  %name3 = getelementptr inbounds %struct.submodule, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name3, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %7) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %config4 = getelementptr inbounds %struct.submodule_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %config4, align 8
  %gitmodules_oid = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %b, align 8
  %config5 = getelementptr inbounds %struct.submodule_entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %config5, align 8
  %gitmodules_oid6 = getelementptr inbounds %struct.submodule, ptr %11, i32 0, i32 7
  %call7 = call i32 @oideq(ptr noundef %gitmodules_oid, ptr noundef %gitmodules_oid6)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @repo_worktree_path(ptr noundef, ptr noundef, ...) #2

declare i32 @file_exists(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @add_submodule_odb_by_path(ptr noundef) #2

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  %item = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %die_on_error = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %me, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.parse_config.name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %item, ptr align 8 @__const.parse_config.item, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @name_and_item_from_var(ptr noundef %1, ptr noundef %name, ptr noundef %item)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %me, align 8
  %cache = getelementptr inbounds %struct.parse_config_parameter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %me, align 8
  %gitmodules_oid = getelementptr inbounds %struct.parse_config_parameter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %gitmodules_oid, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call1 = call ptr @lookup_or_create_by_name(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %submodule, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.10) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else31, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %value.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %var.addr, align 8
  %call8 = call i32 @config_error_nonbool(ptr noundef %9)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then5
  %10 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @looks_like_command_line_option(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  call void @warn_command_line_option(ptr noundef %11, ptr noundef %12)
  br label %if.end29

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %me, align 8
  %overwrite = getelementptr inbounds %struct.parse_config_parameter, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %overwrite, align 8
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.else18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else13
  %15 = load ptr, ptr %submodule, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %path, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %me, align 8
  %treeish_name = getelementptr inbounds %struct.parse_config_parameter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %treeish_name, align 8
  %19 = load ptr, ptr %submodule, align 8
  %name17 = getelementptr inbounds %struct.submodule, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name17, align 8
  call void @warn_multiple_config(ptr noundef %18, ptr noundef %20, ptr noundef @.str.10)
  br label %if.end28

if.else18:                                        ; preds = %land.lhs.true, %if.else13
  %21 = load ptr, ptr %submodule, align 8
  %path19 = getelementptr inbounds %struct.submodule, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %path19, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else18
  %23 = load ptr, ptr %me, align 8
  %cache22 = getelementptr inbounds %struct.parse_config_parameter, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cache22, align 8
  %25 = load ptr, ptr %submodule, align 8
  call void @cache_remove_path(ptr noundef %24, ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else18
  %26 = load ptr, ptr %submodule, align 8
  %path24 = getelementptr inbounds %struct.submodule, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %path24, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %value.addr, align 8
  %call25 = call ptr @xstrdup(ptr noundef %28)
  %29 = load ptr, ptr %submodule, align 8
  %path26 = getelementptr inbounds %struct.submodule, ptr %29, i32 0, i32 0
  store ptr %call25, ptr %path26, align 8
  %30 = load ptr, ptr %me, align 8
  %cache27 = getelementptr inbounds %struct.parse_config_parameter, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cache27, align 8
  %32 = load ptr, ptr %submodule, align 8
  call void @cache_put_path(ptr noundef %31, ptr noundef %32)
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %if.end188

if.else31:                                        ; preds = %if.end
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %33 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.11) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else48, label %if.then35

if.then35:                                        ; preds = %if.else31
  %34 = load ptr, ptr %me, align 8
  %gitmodules_oid36 = getelementptr inbounds %struct.parse_config_parameter, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %gitmodules_oid36, align 8
  %call37 = call i32 @is_null_oid(ptr noundef %35)
  store i32 %call37, ptr %die_on_error, align 4
  %36 = load ptr, ptr %me, align 8
  %overwrite38 = getelementptr inbounds %struct.parse_config_parameter, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %overwrite38, align 8
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %if.else44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then35
  %38 = load ptr, ptr %submodule, align 8
  %fetch_recurse = getelementptr inbounds %struct.submodule, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %fetch_recurse, align 8
  %cmp = icmp ne i32 %39, -2
  br i1 %cmp, label %if.then41, label %if.else44

if.then41:                                        ; preds = %land.lhs.true40
  %40 = load ptr, ptr %me, align 8
  %treeish_name42 = getelementptr inbounds %struct.parse_config_parameter, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %treeish_name42, align 8
  %42 = load ptr, ptr %submodule, align 8
  %name43 = getelementptr inbounds %struct.submodule, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %name43, align 8
  call void @warn_multiple_config(ptr noundef %41, ptr noundef %43, ptr noundef @.str.11)
  br label %if.end47

if.else44:                                        ; preds = %land.lhs.true40, %if.then35
  %44 = load ptr, ptr %var.addr, align 8
  %45 = load ptr, ptr %value.addr, align 8
  %46 = load i32, ptr %die_on_error, align 4
  %call45 = call i32 @parse_fetch_recurse(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %submodule, align 8
  %fetch_recurse46 = getelementptr inbounds %struct.submodule, ptr %47, i32 0, i32 3
  store i32 %call45, ptr %fetch_recurse46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end187

if.else48:                                        ; preds = %if.else31
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %48 = load ptr, ptr %buf49, align 8
  %call50 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.12) #9
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else86, label %if.then52

if.then52:                                        ; preds = %if.else48
  %49 = load ptr, ptr %value.addr, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %if.else57, label %if.then54

if.then54:                                        ; preds = %if.then52
  %50 = load ptr, ptr %var.addr, align 8
  %call55 = call i32 @config_error_nonbool(ptr noundef %50)
  %call56 = call i32 @const_error()
  store i32 %call56, ptr %ret, align 4
  br label %if.end85

if.else57:                                        ; preds = %if.then52
  %51 = load ptr, ptr %me, align 8
  %overwrite58 = getelementptr inbounds %struct.parse_config_parameter, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %overwrite58, align 8
  %tobool59 = icmp ne i32 %52, 0
  br i1 %tobool59, label %if.else65, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else57
  %53 = load ptr, ptr %submodule, align 8
  %ignore = getelementptr inbounds %struct.submodule, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %ignore, align 8
  %tobool61 = icmp ne ptr %54, null
  br i1 %tobool61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %land.lhs.true60
  %55 = load ptr, ptr %me, align 8
  %treeish_name63 = getelementptr inbounds %struct.parse_config_parameter, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %treeish_name63, align 8
  %57 = load ptr, ptr %submodule, align 8
  %name64 = getelementptr inbounds %struct.submodule, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %name64, align 8
  call void @warn_multiple_config(ptr noundef %56, ptr noundef %58, ptr noundef @.str.12)
  br label %if.end84

if.else65:                                        ; preds = %land.lhs.true60, %if.else57
  %59 = load ptr, ptr %value.addr, align 8
  %call66 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.13) #9
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.else79

land.lhs.true68:                                  ; preds = %if.else65
  %60 = load ptr, ptr %value.addr, align 8
  %call69 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.14) #9
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.else79

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %61 = load ptr, ptr %value.addr, align 8
  %call72 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.15) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.else79

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %62 = load ptr, ptr %value.addr, align 8
  %call75 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.16) #9
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %land.lhs.true74
  %63 = load ptr, ptr %value.addr, align 8
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %64 = load ptr, ptr %buf78, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.17, ptr noundef %63, ptr noundef %64)
  br label %if.end83

if.else79:                                        ; preds = %land.lhs.true74, %land.lhs.true71, %land.lhs.true68, %if.else65
  %65 = load ptr, ptr %submodule, align 8
  %ignore80 = getelementptr inbounds %struct.submodule, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %ignore80, align 8
  call void @free(ptr noundef %66) #7
  %67 = load ptr, ptr %value.addr, align 8
  %call81 = call ptr @xstrdup(ptr noundef %67)
  %68 = load ptr, ptr %submodule, align 8
  %ignore82 = getelementptr inbounds %struct.submodule, ptr %68, i32 0, i32 4
  store ptr %call81, ptr %ignore82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then62
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then54
  br label %if.end186

if.else86:                                        ; preds = %if.else48
  %buf87 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %69 = load ptr, ptr %buf87, align 8
  %call88 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.18) #9
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else114, label %if.then90

if.then90:                                        ; preds = %if.else86
  %70 = load ptr, ptr %value.addr, align 8
  %tobool91 = icmp ne ptr %70, null
  br i1 %tobool91, label %if.else95, label %if.then92

if.then92:                                        ; preds = %if.then90
  %71 = load ptr, ptr %var.addr, align 8
  %call93 = call i32 @config_error_nonbool(ptr noundef %71)
  %call94 = call i32 @const_error()
  store i32 %call94, ptr %ret, align 4
  br label %if.end113

if.else95:                                        ; preds = %if.then90
  %72 = load ptr, ptr %value.addr, align 8
  %call96 = call i32 @looks_like_command_line_option(ptr noundef %72)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.else95
  %73 = load ptr, ptr %var.addr, align 8
  %74 = load ptr, ptr %value.addr, align 8
  call void @warn_command_line_option(ptr noundef %73, ptr noundef %74)
  br label %if.end112

if.else99:                                        ; preds = %if.else95
  %75 = load ptr, ptr %me, align 8
  %overwrite100 = getelementptr inbounds %struct.parse_config_parameter, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %overwrite100, align 8
  %tobool101 = icmp ne i32 %76, 0
  br i1 %tobool101, label %if.else107, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else99
  %77 = load ptr, ptr %submodule, align 8
  %url = getelementptr inbounds %struct.submodule, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %url, align 8
  %tobool103 = icmp ne ptr %78, null
  br i1 %tobool103, label %if.then104, label %if.else107

if.then104:                                       ; preds = %land.lhs.true102
  %79 = load ptr, ptr %me, align 8
  %treeish_name105 = getelementptr inbounds %struct.parse_config_parameter, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %treeish_name105, align 8
  %81 = load ptr, ptr %submodule, align 8
  %name106 = getelementptr inbounds %struct.submodule, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %name106, align 8
  call void @warn_multiple_config(ptr noundef %80, ptr noundef %82, ptr noundef @.str.18)
  br label %if.end111

if.else107:                                       ; preds = %land.lhs.true102, %if.else99
  %83 = load ptr, ptr %submodule, align 8
  %url108 = getelementptr inbounds %struct.submodule, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %url108, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %value.addr, align 8
  %call109 = call ptr @xstrdup(ptr noundef %85)
  %86 = load ptr, ptr %submodule, align 8
  %url110 = getelementptr inbounds %struct.submodule, ptr %86, i32 0, i32 2
  store ptr %call109, ptr %url110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.then104
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then98
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then92
  br label %if.end185

if.else114:                                       ; preds = %if.else86
  %buf115 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %87 = load ptr, ptr %buf115, align 8
  %call116 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.19) #9
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.else143, label %if.then118

if.then118:                                       ; preds = %if.else114
  %88 = load ptr, ptr %value.addr, align 8
  %tobool119 = icmp ne ptr %88, null
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then118
  %89 = load ptr, ptr %var.addr, align 8
  %call121 = call i32 @config_error_nonbool(ptr noundef %89)
  %call122 = call i32 @const_error()
  store i32 %call122, ptr %ret, align 4
  br label %if.end142

if.else123:                                       ; preds = %if.then118
  %90 = load ptr, ptr %me, align 8
  %overwrite124 = getelementptr inbounds %struct.parse_config_parameter, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %overwrite124, align 8
  %tobool125 = icmp ne i32 %91, 0
  br i1 %tobool125, label %if.else131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.else123
  %92 = load ptr, ptr %submodule, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %92, i32 0, i32 6
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  %93 = load i32, ptr %type, align 8
  %cmp127 = icmp ne i32 %93, 0
  br i1 %cmp127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %land.lhs.true126
  %94 = load ptr, ptr %me, align 8
  %treeish_name129 = getelementptr inbounds %struct.parse_config_parameter, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %treeish_name129, align 8
  %96 = load ptr, ptr %submodule, align 8
  %name130 = getelementptr inbounds %struct.submodule, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %name130, align 8
  call void @warn_multiple_config(ptr noundef %95, ptr noundef %97, ptr noundef @.str.19)
  br label %if.end141

if.else131:                                       ; preds = %land.lhs.true126, %if.else123
  %98 = load ptr, ptr %value.addr, align 8
  %99 = load ptr, ptr %submodule, align 8
  %update_strategy132 = getelementptr inbounds %struct.submodule, ptr %99, i32 0, i32 6
  %call133 = call i32 @parse_submodule_update_strategy(ptr noundef %98, ptr noundef %update_strategy132)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then138, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else131
  %100 = load ptr, ptr %submodule, align 8
  %update_strategy135 = getelementptr inbounds %struct.submodule, ptr %100, i32 0, i32 6
  %type136 = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy135, i32 0, i32 0
  %101 = load i32, ptr %type136, align 8
  %cmp137 = icmp eq i32 %101, 5
  br i1 %cmp137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %lor.lhs.false, %if.else131
  %call139 = call ptr @_(ptr noundef @.str.20)
  %102 = load ptr, ptr %var.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call139, ptr noundef %102) #8
  unreachable

if.end140:                                        ; preds = %lor.lhs.false
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then128
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then120
  br label %if.end184

if.else143:                                       ; preds = %if.else114
  %buf144 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %103 = load ptr, ptr %buf144, align 8
  %call145 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.21) #9
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.else159, label %if.then147

if.then147:                                       ; preds = %if.else143
  %104 = load ptr, ptr %me, align 8
  %overwrite148 = getelementptr inbounds %struct.parse_config_parameter, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %overwrite148, align 8
  %tobool149 = icmp ne i32 %105, 0
  br i1 %tobool149, label %if.else155, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.then147
  %106 = load ptr, ptr %submodule, align 8
  %recommend_shallow = getelementptr inbounds %struct.submodule, ptr %106, i32 0, i32 8
  %107 = load i32, ptr %recommend_shallow, align 4
  %cmp151 = icmp ne i32 %107, -1
  br i1 %cmp151, label %if.then152, label %if.else155

if.then152:                                       ; preds = %land.lhs.true150
  %108 = load ptr, ptr %me, align 8
  %treeish_name153 = getelementptr inbounds %struct.parse_config_parameter, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %treeish_name153, align 8
  %110 = load ptr, ptr %submodule, align 8
  %name154 = getelementptr inbounds %struct.submodule, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %name154, align 8
  call void @warn_multiple_config(ptr noundef %109, ptr noundef %111, ptr noundef @.str.21)
  br label %if.end158

if.else155:                                       ; preds = %land.lhs.true150, %if.then147
  %112 = load ptr, ptr %var.addr, align 8
  %113 = load ptr, ptr %value.addr, align 8
  %call156 = call i32 @git_config_bool(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %submodule, align 8
  %recommend_shallow157 = getelementptr inbounds %struct.submodule, ptr %114, i32 0, i32 8
  store i32 %call156, ptr %recommend_shallow157, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else155, %if.then152
  br label %if.end183

if.else159:                                       ; preds = %if.else143
  %buf160 = getelementptr inbounds %struct.strbuf, ptr %item, i32 0, i32 2
  %115 = load ptr, ptr %buf160, align 8
  %call161 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.22) #9
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end182, label %if.then163

if.then163:                                       ; preds = %if.else159
  %116 = load ptr, ptr %value.addr, align 8
  %tobool164 = icmp ne ptr %116, null
  br i1 %tobool164, label %if.else168, label %if.then165

if.then165:                                       ; preds = %if.then163
  %117 = load ptr, ptr %var.addr, align 8
  %call166 = call i32 @config_error_nonbool(ptr noundef %117)
  %call167 = call i32 @const_error()
  store i32 %call167, ptr %ret, align 4
  br label %if.end181

if.else168:                                       ; preds = %if.then163
  %118 = load ptr, ptr %me, align 8
  %overwrite169 = getelementptr inbounds %struct.parse_config_parameter, ptr %118, i32 0, i32 3
  %119 = load i32, ptr %overwrite169, align 8
  %tobool170 = icmp ne i32 %119, 0
  br i1 %tobool170, label %if.else176, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.else168
  %120 = load ptr, ptr %submodule, align 8
  %branch = getelementptr inbounds %struct.submodule, ptr %120, i32 0, i32 5
  %121 = load ptr, ptr %branch, align 8
  %tobool172 = icmp ne ptr %121, null
  br i1 %tobool172, label %if.then173, label %if.else176

if.then173:                                       ; preds = %land.lhs.true171
  %122 = load ptr, ptr %me, align 8
  %treeish_name174 = getelementptr inbounds %struct.parse_config_parameter, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %treeish_name174, align 8
  %124 = load ptr, ptr %submodule, align 8
  %name175 = getelementptr inbounds %struct.submodule, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %name175, align 8
  call void @warn_multiple_config(ptr noundef %123, ptr noundef %125, ptr noundef @.str.22)
  br label %if.end180

if.else176:                                       ; preds = %land.lhs.true171, %if.else168
  %126 = load ptr, ptr %submodule, align 8
  %branch177 = getelementptr inbounds %struct.submodule, ptr %126, i32 0, i32 5
  %127 = load ptr, ptr %branch177, align 8
  call void @free(ptr noundef %127) #7
  %128 = load ptr, ptr %value.addr, align 8
  %call178 = call ptr @xstrdup(ptr noundef %128)
  %129 = load ptr, ptr %submodule, align 8
  %branch179 = getelementptr inbounds %struct.submodule, ptr %129, i32 0, i32 5
  store ptr %call178, ptr %branch179, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else176, %if.then173
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then165
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.else159
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end158
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end142
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end113
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end85
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end47
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end30
  call void @strbuf_release(ptr noundef %name)
  call void @strbuf_release(ptr noundef %item)
  %130 = load i32, ptr %ret, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end188, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @name_and_item_from_var(ptr noundef %var, ptr noundef %name, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %subsection = alloca ptr, align 8
  %key = alloca ptr, align 8
  %subsection_len = alloca i64, align 8
  %parse = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.23, ptr noundef %subsection, ptr noundef %subsection_len, ptr noundef %key)
  store i32 %call, ptr %parse, align 4
  %1 = load i32, ptr %parse, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %subsection, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %subsection, align 8
  %5 = load i64, ptr %subsection_len, align 8
  call void @strbuf_add(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %name.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call1 = call i32 @check_submodule_name(ptr noundef %7)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.24)
  %8 = load ptr, ptr %name.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %9)
  %10 = load ptr, ptr %name.addr, align 8
  call void @strbuf_release(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %item.addr, align 8
  %12 = load ptr, ptr %key, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_or_create_by_name(ptr noundef %cache, ptr noundef %gitmodules_oid, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %gitmodules_oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %submodule = alloca ptr, align 8
  %name_buf = alloca %struct.strbuf, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %gitmodules_oid, ptr %gitmodules_oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name_buf, ptr align 8 @__const.lookup_or_create_by_name.name_buf, i64 24, i1 false)
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %gitmodules_oid.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @cache_lookup_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %submodule, align 8
  %3 = load ptr, ptr %submodule, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %submodule, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 104)
  store ptr %call1, ptr %submodule, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %name_buf, ptr noundef %5)
  %call2 = call ptr @strbuf_detach(ptr noundef %name_buf, ptr noundef null)
  %6 = load ptr, ptr %submodule, align 8
  %name3 = getelementptr inbounds %struct.submodule, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %name3, align 8
  %7 = load ptr, ptr %submodule, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %7, i32 0, i32 0
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %submodule, align 8
  %url = getelementptr inbounds %struct.submodule, ptr %8, i32 0, i32 2
  store ptr null, ptr %url, align 8
  %9 = load ptr, ptr %submodule, align 8
  %update_strategy = getelementptr inbounds %struct.submodule, ptr %9, i32 0, i32 6
  %type = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %10 = load ptr, ptr %submodule, align 8
  %update_strategy4 = getelementptr inbounds %struct.submodule, ptr %10, i32 0, i32 6
  %command = getelementptr inbounds %struct.submodule_update_strategy, ptr %update_strategy4, i32 0, i32 1
  store ptr null, ptr %command, align 8
  %11 = load ptr, ptr %submodule, align 8
  %fetch_recurse = getelementptr inbounds %struct.submodule, ptr %11, i32 0, i32 3
  store i32 -2, ptr %fetch_recurse, align 8
  %12 = load ptr, ptr %submodule, align 8
  %ignore = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 4
  store ptr null, ptr %ignore, align 8
  %13 = load ptr, ptr %submodule, align 8
  %branch = getelementptr inbounds %struct.submodule, ptr %13, i32 0, i32 5
  store ptr null, ptr %branch, align 8
  %14 = load ptr, ptr %submodule, align 8
  %recommend_shallow = getelementptr inbounds %struct.submodule, ptr %14, i32 0, i32 8
  store i32 -1, ptr %recommend_shallow, align 4
  %15 = load ptr, ptr %submodule, align 8
  %gitmodules_oid5 = getelementptr inbounds %struct.submodule, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %gitmodules_oid.addr, align 8
  call void @oidcpy(ptr noundef %gitmodules_oid5, ptr noundef %16)
  %17 = load ptr, ptr %cache.addr, align 8
  %18 = load ptr, ptr %submodule, align 8
  call void @cache_add(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %submodule, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @looks_like_command_line_option(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_command_line_option(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @_(ptr noundef @.str.25)
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_multiple_config(ptr noundef %treeish_name, ptr noundef %name, ptr noundef %option) #0 {
entry:
  %treeish_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %commit_string = alloca ptr, align 8
  store ptr %treeish_name, ptr %treeish_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr @.str.26, ptr %commit_string, align 8
  %0 = load ptr, ptr %treeish_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %treeish_name.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  store ptr %call, ptr %commit_string, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %commit_string, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %option.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.27, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_remove_path(ptr noundef %cache, ptr noundef %submodule) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %e = alloca %struct.submodule_entry, align 8
  %removed = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %gitmodules_oid = getelementptr inbounds %struct.submodule, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %submodule.addr, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  %call = call i32 @hash_oid_string(ptr noundef %gitmodules_oid, ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %ent = getelementptr inbounds %struct.submodule_entry, ptr %e, i32 0, i32 0
  %3 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %3)
  %4 = load ptr, ptr %submodule.addr, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %e, i32 0, i32 1
  store ptr %4, ptr %config, align 8
  %5 = load ptr, ptr %cache.addr, align 8
  %for_path = getelementptr inbounds %struct.submodule_cache, ptr %5, i32 0, i32 0
  %ent1 = getelementptr inbounds %struct.submodule_entry, ptr %e, i32 0, i32 0
  %call2 = call ptr @hashmap_remove(ptr noundef %for_path, ptr noundef %ent1, ptr noundef null)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %removed, align 8
  %6 = load ptr, ptr %removed, align 8
  call void @free(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_put_path(ptr noundef %cache, ptr noundef %submodule) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %gitmodules_oid = getelementptr inbounds %struct.submodule, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %submodule.addr, align 8
  %path = getelementptr inbounds %struct.submodule, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  %call = call i32 @hash_oid_string(ptr noundef %gitmodules_oid, ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %call1 = call ptr @xmalloc(i64 noundef 24)
  store ptr %call1, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %ent = getelementptr inbounds %struct.submodule_entry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %4)
  %5 = load ptr, ptr %submodule.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %6, i32 0, i32 1
  store ptr %5, ptr %config, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %for_path = getelementptr inbounds %struct.submodule_cache, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %e, align 8
  %ent2 = getelementptr inbounds %struct.submodule_entry, ptr %8, i32 0, i32 0
  %call3 = call ptr @hashmap_put(ptr noundef %for_path, ptr noundef %ent2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cache_lookup_name(ptr noundef %cache, ptr noundef %gitmodules_oid, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %gitmodules_oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %struct.submodule_entry, align 8
  %key_config = alloca %struct.submodule, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %gitmodules_oid, ptr %gitmodules_oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %gitmodules_oid.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @hash_oid_string(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %hash, align 4
  %gitmodules_oid2 = getelementptr inbounds %struct.submodule, ptr %key_config, i32 0, i32 7
  %2 = load ptr, ptr %gitmodules_oid.addr, align 8
  call void @oidcpy(ptr noundef %gitmodules_oid2, ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %name3 = getelementptr inbounds %struct.submodule, ptr %key_config, i32 0, i32 1
  store ptr %3, ptr %name3, align 8
  %ent = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 0
  %4 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %4)
  %config = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 1
  store ptr %key_config, ptr %config, align 8
  %5 = load ptr, ptr %cache.addr, align 8
  %for_name = getelementptr inbounds %struct.submodule_cache, ptr %5, i32 0, i32 1
  %ent4 = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 0
  %call5 = call ptr @hashmap_get(ptr noundef %for_name, ptr noundef %ent4, ptr noundef null)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %entry1, align 8
  %config7 = getelementptr inbounds %struct.submodule_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %config7, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @xmalloc(i64 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_add(ptr noundef %cache, ptr noundef %submodule) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %gitmodules_oid = getelementptr inbounds %struct.submodule, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %submodule.addr, align 8
  %name = getelementptr inbounds %struct.submodule, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call i32 @hash_oid_string(ptr noundef %gitmodules_oid, ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %call1 = call ptr @xmalloc(i64 noundef 24)
  store ptr %call1, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %ent = getelementptr inbounds %struct.submodule_entry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %4)
  %5 = load ptr, ptr %submodule.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %config = getelementptr inbounds %struct.submodule_entry, ptr %6, i32 0, i32 1
  store ptr %5, ptr %config, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %for_name = getelementptr inbounds %struct.submodule_cache, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %e, align 8
  %ent2 = getelementptr inbounds %struct.submodule_entry, ptr %8, i32 0, i32 0
  call void @hashmap_add(ptr noundef %for_name, ptr noundef %ent2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_oid_string(ptr noundef %oid, ptr noundef %string) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %call = call i32 @memhash(ptr noundef %arraydecay, i64 noundef %3)
  %4 = load ptr, ptr %string.addr, align 8
  %call1 = call i32 @strhash(ptr noundef %4)
  %add = add i32 %call, %call1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @memhash(ptr noundef, i64 noundef) #2

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hashmap_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_lookup_path(ptr noundef %cache, ptr noundef %gitmodules_oid, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %gitmodules_oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %struct.submodule_entry, align 8
  %key_config = alloca %struct.submodule, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %gitmodules_oid, ptr %gitmodules_oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %gitmodules_oid.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @hash_oid_string(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %hash, align 4
  %gitmodules_oid2 = getelementptr inbounds %struct.submodule, ptr %key_config, i32 0, i32 7
  %2 = load ptr, ptr %gitmodules_oid.addr, align 8
  call void @oidcpy(ptr noundef %gitmodules_oid2, ptr noundef %2)
  %3 = load ptr, ptr %path.addr, align 8
  %path3 = getelementptr inbounds %struct.submodule, ptr %key_config, i32 0, i32 0
  store ptr %3, ptr %path3, align 8
  %ent = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 0
  %4 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %4)
  %config = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 1
  store ptr %key_config, ptr %config, align 8
  %5 = load ptr, ptr %cache.addr, align 8
  %for_path = getelementptr inbounds %struct.submodule_cache, ptr %5, i32 0, i32 0
  %ent4 = getelementptr inbounds %struct.submodule_entry, ptr %key, i32 0, i32 0
  %call5 = call ptr @hashmap_get(ptr noundef %for_path, ptr noundef %ent4, ptr noundef null)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %entry1, align 8
  %config7 = getelementptr inbounds %struct.submodule_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %config7, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

declare ptr @mkpathdup(ptr noundef, ...) #2

declare i32 @is_tree_submodule_active(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.30, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
