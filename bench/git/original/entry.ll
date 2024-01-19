target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.delayed_checkout = type { i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Filtering content\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"external filter '%s' signaled that '%s' is now available although it has not been delayed earlier\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"'%s' was not filtered properly\00", align 1
@checkout_entry_ca.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entry.c\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Can't remove entry to a path\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"could not stat file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@__const.write_entry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_entry.scratch_nr_checkouts = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external global i32, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@check_stat = external global i32, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_entry(ptr noundef %ce, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %ul = alloca i64, align 8
  %blob_data = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 7
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef %type, ptr noundef %ul)
  store ptr %call, ptr %blob_data, align 8
  %2 = load i64, ptr %ul, align 8
  %3 = load ptr, ptr %size.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %blob_data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %5, 3
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %blob_data, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %blob_data, align 8
  call void @free(ptr noundef %7) #8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fstat_checkout_output(i32 noundef %fd, ptr noundef %state, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %base_dir_len, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %call = call i32 @fstat64(i32 noundef %3, ptr noundef %4) #8
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %delayed_checkout = getelementptr inbounds %struct.checkout, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %delayed_checkout, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 88)
  %2 = load ptr, ptr %state.addr, align 8
  %delayed_checkout1 = getelementptr inbounds %struct.checkout, ptr %2, i32 0, i32 4
  store ptr %call, ptr %delayed_checkout1, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %delayed_checkout2 = getelementptr inbounds %struct.checkout, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %delayed_checkout2, align 8
  %state3 = getelementptr inbounds %struct.delayed_checkout, ptr %4, i32 0, i32 0
  store i32 1, ptr %state3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %delayed_checkout4 = getelementptr inbounds %struct.checkout, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %delayed_checkout4, align 8
  %filters = getelementptr inbounds %struct.delayed_checkout, ptr %6, i32 0, i32 1
  call void @string_list_init_nodup(ptr noundef %filters)
  %7 = load ptr, ptr %state.addr, align 8
  %delayed_checkout5 = getelementptr inbounds %struct.checkout, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %delayed_checkout5, align 8
  %paths = getelementptr inbounds %struct.delayed_checkout, ptr %8, i32 0, i32 2
  call void @string_list_init_nodup(ptr noundef %paths)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

declare void @string_list_init_nodup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(ptr noundef %state, i32 noundef %show_progress) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %show_progress.addr = alloca i32, align 4
  %errs = alloca i32, align 4
  %processed_paths = alloca i32, align 4
  %filtered_bytes = alloca i64, align 8
  %filter = alloca ptr, align 8
  %path = alloca ptr, align 8
  %progress = alloca ptr, align 8
  %dco = alloca ptr, align 8
  %available_paths = alloca %struct.string_list, align 8
  %ce = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %show_progress, ptr %show_progress.addr, align 4
  store i32 0, ptr %errs, align 4
  store i32 0, ptr %processed_paths, align 4
  store i64 0, ptr %filtered_bytes, align 8
  store ptr null, ptr %progress, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %delayed_checkout = getelementptr inbounds %struct.checkout, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %delayed_checkout, align 8
  store ptr %1, ptr %dco, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %delayed_checkout1 = getelementptr inbounds %struct.checkout, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %delayed_checkout1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %errs, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dco, align 8
  %state2 = getelementptr inbounds %struct.delayed_checkout, ptr %5, i32 0, i32 0
  store i32 2, ptr %state2, align 8
  %6 = load i32, ptr %show_progress.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str)
  %7 = load ptr, ptr %dco, align 8
  %paths = getelementptr inbounds %struct.delayed_checkout, ptr %7, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %paths, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %call5 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %8)
  store ptr %call5, ptr %progress, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %for.end58, %if.end6
  %9 = load ptr, ptr %dco, align 8
  %filters = getelementptr inbounds %struct.delayed_checkout, ptr %9, i32 0, i32 1
  %nr7 = getelementptr inbounds %struct.string_list, ptr %filters, i32 0, i32 1
  %10 = load i64, ptr %nr7, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %dco, align 8
  %filters8 = getelementptr inbounds %struct.delayed_checkout, ptr %11, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %filters8, i32 0, i32 0
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %filter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %while.body
  %13 = load ptr, ptr %filter, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %filter, align 8
  %15 = load ptr, ptr %dco, align 8
  %filters10 = getelementptr inbounds %struct.delayed_checkout, ptr %15, i32 0, i32 1
  %items11 = getelementptr inbounds %struct.string_list, ptr %filters10, i32 0, i32 0
  %16 = load ptr, ptr %items11, align 8
  %17 = load ptr, ptr %dco, align 8
  %filters12 = getelementptr inbounds %struct.delayed_checkout, ptr %17, i32 0, i32 1
  %nr13 = getelementptr inbounds %struct.string_list, ptr %filters12, i32 0, i32 1
  %18 = load i64, ptr %nr13, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %18
  %cmp14 = icmp ult ptr %14, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp14, %land.rhs ]
  br i1 %19, label %for.body, label %for.end58

for.body:                                         ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 8 %available_paths, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %filter, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %string, align 8
  %call15 = call i32 @async_query_available_blobs(ptr noundef %21, ptr noundef %available_paths)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %for.body
  store i32 1, ptr %errs, align 4
  %22 = load ptr, ptr %filter, align 8
  %string18 = getelementptr inbounds %struct.string_list_item, ptr %22, i32 0, i32 0
  store ptr @.str.1, ptr %string18, align 8
  br label %for.inc56

if.end19:                                         ; preds = %for.body
  %nr20 = getelementptr inbounds %struct.string_list, ptr %available_paths, i32 0, i32 1
  %23 = load i64, ptr %nr20, align 8
  %cmp21 = icmp ule i64 %23, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %filter, align 8
  %string23 = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 0
  store ptr @.str.1, ptr %string23, align 8
  br label %for.inc56

if.end24:                                         ; preds = %if.end19
  %25 = load ptr, ptr %dco, align 8
  %paths25 = getelementptr inbounds %struct.delayed_checkout, ptr %25, i32 0, i32 2
  call void @filter_string_list(ptr noundef %paths25, i32 noundef 0, ptr noundef @remove_available_paths, ptr noundef %available_paths)
  %items26 = getelementptr inbounds %struct.string_list, ptr %available_paths, i32 0, i32 0
  %26 = load ptr, ptr %items26, align 8
  store ptr %26, ptr %path, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end24
  %27 = load ptr, ptr %path, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %land.rhs29, label %land.end34

land.rhs29:                                       ; preds = %for.cond27
  %28 = load ptr, ptr %path, align 8
  %items30 = getelementptr inbounds %struct.string_list, ptr %available_paths, i32 0, i32 0
  %29 = load ptr, ptr %items30, align 8
  %nr31 = getelementptr inbounds %struct.string_list, ptr %available_paths, i32 0, i32 1
  %30 = load i64, ptr %nr31, align 8
  %add.ptr32 = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %30
  %cmp33 = icmp ult ptr %28, %add.ptr32
  br label %land.end34

land.end34:                                       ; preds = %land.rhs29, %for.cond27
  %31 = phi i1 [ false, %for.cond27 ], [ %cmp33, %land.rhs29 ]
  br i1 %31, label %for.body35, label %for.end

for.body35:                                       ; preds = %land.end34
  %32 = load ptr, ptr %path, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %util, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %if.end43, label %if.then37

if.then37:                                        ; preds = %for.body35
  %34 = load ptr, ptr %filter, align 8
  %string38 = getelementptr inbounds %struct.string_list_item, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %string38, align 8
  %36 = load ptr, ptr %path, align 8
  %string39 = getelementptr inbounds %struct.string_list_item, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %string39, align 8
  %call40 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %35, ptr noundef %37)
  %call41 = call i32 @const_error()
  %38 = load i32, ptr %errs, align 4
  %or = or i32 %38, 1
  store i32 %or, ptr %errs, align 4
  %39 = load ptr, ptr %filter, align 8
  %string42 = getelementptr inbounds %struct.string_list_item, ptr %39, i32 0, i32 0
  store ptr @.str.1, ptr %string42, align 8
  br label %for.inc

if.end43:                                         ; preds = %for.body35
  %40 = load ptr, ptr %state.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %istate, align 8
  %42 = load ptr, ptr %path, align 8
  %string44 = getelementptr inbounds %struct.string_list_item, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %string44, align 8
  %44 = load ptr, ptr %path, align 8
  %string45 = getelementptr inbounds %struct.string_list_item, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %string45, align 8
  %call46 = call i64 @strlen(ptr noundef %45) #9
  %conv = trunc i64 %call46 to i32
  %call47 = call ptr @index_file_exists(ptr noundef %41, ptr noundef %43, i32 noundef %conv, i32 noundef 0)
  store ptr %call47, ptr %ce, align 8
  %46 = load ptr, ptr %ce, align 8
  %tobool48 = icmp ne ptr %46, null
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end43
  %47 = load ptr, ptr %progress, align 8
  %48 = load i32, ptr %processed_paths, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %processed_paths, align 4
  %conv50 = zext i32 %inc to i64
  call void @display_progress(ptr noundef %47, i64 noundef %conv50)
  %49 = load ptr, ptr %ce, align 8
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load ptr, ptr %path, align 8
  %util51 = getelementptr inbounds %struct.string_list_item, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %util51, align 8
  %call52 = call i32 @checkout_entry(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %52)
  %53 = load i32, ptr %errs, align 4
  %or53 = or i32 %53, %call52
  store i32 %or53, ptr %errs, align 4
  %54 = load ptr, ptr %ce, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 1
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %ce_stat_data, i32 0, i32 6
  %55 = load i32, ptr %sd_size, align 8
  %conv54 = zext i32 %55 to i64
  %56 = load i64, ptr %filtered_bytes, align 8
  %add = add nsw i64 %56, %conv54
  store i64 %add, ptr %filtered_bytes, align 8
  %57 = load ptr, ptr %progress, align 8
  %58 = load i64, ptr %filtered_bytes, align 8
  call void @display_throughput(ptr noundef %57, i64 noundef %58)
  br label %if.end55

if.else:                                          ; preds = %if.end43
  store i32 1, ptr %errs, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then49
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.then37
  %59 = load ptr, ptr %path, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %path, align 8
  br label %for.cond27, !llvm.loop !5

for.end:                                          ; preds = %land.end34
  br label %for.inc56

for.inc56:                                        ; preds = %for.end, %if.then22, %if.then17
  %60 = load ptr, ptr %filter, align 8
  %incdec.ptr57 = getelementptr inbounds %struct.string_list_item, ptr %60, i32 1
  store ptr %incdec.ptr57, ptr %filter, align 8
  br label %for.cond, !llvm.loop !7

for.end58:                                        ; preds = %land.end
  %61 = load ptr, ptr %dco, align 8
  %filters59 = getelementptr inbounds %struct.delayed_checkout, ptr %61, i32 0, i32 1
  call void @string_list_remove_empty_items(ptr noundef %filters59, i32 noundef 0)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @stop_progress(ptr noundef %progress)
  %62 = load ptr, ptr %dco, align 8
  %filters60 = getelementptr inbounds %struct.delayed_checkout, ptr %62, i32 0, i32 1
  call void @string_list_clear(ptr noundef %filters60, i32 noundef 0)
  %63 = load ptr, ptr %dco, align 8
  %paths61 = getelementptr inbounds %struct.delayed_checkout, ptr %63, i32 0, i32 2
  %nr62 = getelementptr inbounds %struct.string_list, ptr %paths61, i32 0, i32 1
  %64 = load i64, ptr %nr62, align 8
  %65 = load i32, ptr %errs, align 4
  %conv63 = sext i32 %65 to i64
  %or64 = or i64 %conv63, %64
  %conv65 = trunc i64 %or64 to i32
  store i32 %conv65, ptr %errs, align 4
  %66 = load ptr, ptr %dco, align 8
  %paths66 = getelementptr inbounds %struct.delayed_checkout, ptr %66, i32 0, i32 2
  %items67 = getelementptr inbounds %struct.string_list, ptr %paths66, i32 0, i32 0
  %67 = load ptr, ptr %items67, align 8
  store ptr %67, ptr %path, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc83, %while.end
  %68 = load ptr, ptr %path, align 8
  %tobool69 = icmp ne ptr %68, null
  br i1 %tobool69, label %land.rhs70, label %land.end78

land.rhs70:                                       ; preds = %for.cond68
  %69 = load ptr, ptr %path, align 8
  %70 = load ptr, ptr %dco, align 8
  %paths71 = getelementptr inbounds %struct.delayed_checkout, ptr %70, i32 0, i32 2
  %items72 = getelementptr inbounds %struct.string_list, ptr %paths71, i32 0, i32 0
  %71 = load ptr, ptr %items72, align 8
  %72 = load ptr, ptr %dco, align 8
  %paths73 = getelementptr inbounds %struct.delayed_checkout, ptr %72, i32 0, i32 2
  %nr74 = getelementptr inbounds %struct.string_list, ptr %paths73, i32 0, i32 1
  %73 = load i64, ptr %nr74, align 8
  %add.ptr75 = getelementptr inbounds %struct.string_list_item, ptr %71, i64 %73
  %cmp76 = icmp ult ptr %69, %add.ptr75
  br label %land.end78

land.end78:                                       ; preds = %land.rhs70, %for.cond68
  %74 = phi i1 [ false, %for.cond68 ], [ %cmp76, %land.rhs70 ]
  br i1 %74, label %for.body79, label %for.end85

for.body79:                                       ; preds = %land.end78
  %75 = load ptr, ptr %path, align 8
  %string80 = getelementptr inbounds %struct.string_list_item, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %string80, align 8
  %call81 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %76)
  %call82 = call i32 @const_error()
  br label %for.inc83

for.inc83:                                        ; preds = %for.body79
  %77 = load ptr, ptr %path, align 8
  %incdec.ptr84 = getelementptr inbounds %struct.string_list_item, ptr %77, i32 1
  store ptr %incdec.ptr84, ptr %path, align 8
  br label %for.cond68, !llvm.loop !9

for.end85:                                        ; preds = %land.end78
  %78 = load ptr, ptr %dco, align 8
  %paths86 = getelementptr inbounds %struct.delayed_checkout, ptr %78, i32 0, i32 2
  call void @string_list_clear(ptr noundef %paths86, i32 noundef 0)
  %79 = load ptr, ptr %dco, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %state.addr, align 8
  %delayed_checkout87 = getelementptr inbounds %struct.checkout, ptr %80, i32 0, i32 4
  store ptr null, ptr %delayed_checkout87, align 8
  %81 = load i32, ptr %errs, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end85, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @async_query_available_blobs(ptr noundef, ptr noundef) #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @remove_available_paths(ptr noundef %item, ptr noundef %cb_data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %available_paths = alloca ptr, align 8
  %available = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %available_paths, align 8
  %1 = load ptr, ptr %available_paths, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %string, align 8
  %call = call ptr @string_list_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %available, align 8
  %4 = load ptr, ptr %available, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %util, align 8
  %7 = load ptr, ptr %available, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 1
  store ptr %6, ptr %util1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %available, align 8
  %tobool2 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @display_throughput(ptr noundef, i64 noundef) #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.10)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @update_ce_after_write(ptr noundef %state, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %istate, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  call void @fill_stat_cache_info(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ce_flags, align 8
  %or = or i32 %6, 134217728
  store i32 %or, ptr %ce_flags, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %istate1 = getelementptr inbounds %struct.checkout, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %istate1, align 8
  %9 = load ptr, ptr %ce.addr, align 8
  call void @mark_fsmonitor_invalid(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %state.addr, align 8
  %istate2 = getelementptr inbounds %struct.checkout, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %istate2, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %cache_changed, align 4
  %or3 = or i32 %12, 2
  store i32 %or3, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, -2097153
  store i32 %and, ptr %ce_flags, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %ce.addr, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.11, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.12, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry_ca(ptr noundef %ce, ptr noundef %ca, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ca_buf = alloca %struct.conv_attrs, align 8
  %sub = alloca ptr, align 8
  %changed = alloca i32, align 4
  %err = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %topath.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 484, ptr noundef @.str.5) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %super_prefix = getelementptr inbounds %struct.checkout, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %super_prefix, align 8
  call void @unlink_entry(ptr noundef %3, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %topath.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ce_mode, align 4
  %and6 = and i32 %8, 61440
  %cmp = icmp eq i32 %and6, 32768
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then5
  %9 = load ptr, ptr %ca.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %state.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %istate, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @convert_attrs(ptr noundef %11, ptr noundef %ca_buf, ptr noundef %arraydecay)
  store ptr %ca_buf, ptr %ca.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then5
  %13 = load ptr, ptr %ce.addr, align 8
  %14 = load ptr, ptr %topath.addr, align 8
  %15 = load ptr, ptr %ca.addr, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @write_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  call void @strbuf_setlen(ptr noundef @checkout_entry_ca.path, i64 noundef 0)
  %18 = load ptr, ptr %state.addr, align 8
  %base_dir = getelementptr inbounds %struct.checkout, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %base_dir, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %base_dir_len, align 8
  %conv = sext i32 %21 to i64
  call void @strbuf_add(ptr noundef @checkout_entry_ca.path, ptr noundef %19, i64 noundef %conv)
  %22 = load ptr, ptr %ce.addr, align 8
  %name11 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  %23 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %ce_namelen, align 8
  %conv13 = zext i32 %24 to i64
  call void @strbuf_add(ptr noundef @checkout_entry_ca.path, ptr noundef %arraydecay12, i64 noundef %conv13)
  %25 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 1), align 8
  %conv14 = trunc i64 %26 to i32
  %27 = load ptr, ptr %state.addr, align 8
  %base_dir_len15 = getelementptr inbounds %struct.checkout, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %base_dir_len15, align 8
  %call16 = call i32 @check_path(ptr noundef %25, i32 noundef %conv14, ptr noundef %st, i32 noundef %28)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else101, label %if.then18

if.then18:                                        ; preds = %if.end10
  %29 = load ptr, ptr %state.addr, align 8
  %istate19 = getelementptr inbounds %struct.checkout, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %istate19, align 8
  %31 = load ptr, ptr %ce.addr, align 8
  %call20 = call i32 @ie_match_stat(ptr noundef %30, ptr noundef %31, ptr noundef %st, i32 noundef 5)
  store i32 %call20, ptr %changed, align 4
  %32 = load ptr, ptr %ce.addr, align 8
  %call21 = call ptr @submodule_from_ce(ptr noundef %32)
  store ptr %call21, ptr %sub, align 8
  %33 = load ptr, ptr %sub, align 8
  %tobool22 = icmp ne ptr %33, null
  br i1 %tobool22, label %if.then23, label %if.end57

if.then23:                                        ; preds = %if.then18
  %34 = load ptr, ptr %ce.addr, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %call26 = call i32 @is_submodule_populated_gently(ptr noundef %arraydecay25, ptr noundef %err)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then23
  %35 = load ptr, ptr %ce.addr, align 8
  %name29 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %name29, i64 0, i64 0
  %call31 = call i32 @lstat64(ptr noundef %arraydecay30, ptr noundef %sb) #8
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then28
  %call34 = call ptr @_(ptr noundef @.str.6)
  %36 = load ptr, ptr %ce.addr, align 8
  %name35 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 8
  %arraydecay36 = getelementptr inbounds [0 x i8], ptr %name35, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %arraydecay36) #10
  unreachable

if.end37:                                         ; preds = %if.then28
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %37 = load i32, ptr %st_mode, align 8
  %and38 = and i32 %37, 16384
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %ce.addr, align 8
  %name41 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay42 = getelementptr inbounds [0 x i8], ptr %name41, i64 0, i64 0
  %call43 = call i32 @unlink_or_warn(ptr noundef %arraydecay42)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  %39 = load ptr, ptr %ce.addr, align 8
  %name45 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 8
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %name45, i64 0, i64 0
  %40 = load ptr, ptr %state.addr, align 8
  %super_prefix47 = getelementptr inbounds %struct.checkout, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %super_prefix47, align 8
  %42 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 7
  %call48 = call ptr @oid_to_hex(ptr noundef %oid)
  %call49 = call i32 @submodule_move_head(ptr noundef %arraydecay46, ptr noundef %41, ptr noundef null, ptr noundef %call48, i32 noundef 0)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then23
  %43 = load ptr, ptr %ce.addr, align 8
  %name50 = getelementptr inbounds %struct.cache_entry, ptr %43, i32 0, i32 8
  %arraydecay51 = getelementptr inbounds [0 x i8], ptr %name50, i64 0, i64 0
  %44 = load ptr, ptr %state.addr, align 8
  %super_prefix52 = getelementptr inbounds %struct.checkout, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %super_prefix52, align 8
  %46 = load ptr, ptr %ce.addr, align 8
  %oid53 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 7
  %call54 = call ptr @oid_to_hex(ptr noundef %oid53)
  %47 = load ptr, ptr %state.addr, align 8
  %force = getelementptr inbounds %struct.checkout, ptr %47, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool55 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool55, i32 2, i32 0
  %call56 = call i32 @submodule_move_head(ptr noundef %arraydecay51, ptr noundef %45, ptr noundef @.str.7, ptr noundef %call54, i32 noundef %cond)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then18
  %48 = load i32, ptr %changed, align 4
  %tobool58 = icmp ne i32 %48, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  %49 = load ptr, ptr %state.addr, align 8
  %force61 = getelementptr inbounds %struct.checkout, ptr %49, i32 0, i32 6
  %bf.load62 = load i8, ptr %force61, align 8
  %bf.clear63 = and i8 %bf.load62, 1
  %bf.cast64 = zext i8 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %if.end74, label %if.then66

if.then66:                                        ; preds = %if.end60
  %50 = load ptr, ptr %state.addr, align 8
  %quiet = getelementptr inbounds %struct.checkout, ptr %50, i32 0, i32 6
  %bf.load67 = load i8, ptr %quiet, align 8
  %bf.lshr = lshr i8 %bf.load67, 1
  %bf.clear68 = and i8 %bf.lshr, 1
  %bf.cast69 = zext i8 %bf.clear68 to i32
  %tobool70 = icmp ne i32 %bf.cast69, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then66
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, ptr noundef %52)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.then66
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end60
  %53 = load ptr, ptr %state.addr, align 8
  %clone = getelementptr inbounds %struct.checkout, ptr %53, i32 0, i32 6
  %bf.load75 = load i8, ptr %clone, align 8
  %bf.lshr76 = lshr i8 %bf.load75, 3
  %bf.clear77 = and i8 %bf.lshr76, 1
  %bf.cast78 = zext i8 %bf.clear77 to i32
  %tobool79 = icmp ne i32 %bf.cast78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end74
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load ptr, ptr %ce.addr, align 8
  call void @mark_colliding_entries(ptr noundef %54, ptr noundef %55, ptr noundef %st)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end74
  %st_mode82 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %56 = load i32, ptr %st_mode82, align 8
  %and83 = and i32 %56, 61440
  %cmp84 = icmp eq i32 %and83, 16384
  br i1 %cmp84, label %if.then86, label %if.else93

if.then86:                                        ; preds = %if.end81
  %57 = load ptr, ptr %ce.addr, align 8
  %ce_mode87 = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %ce_mode87, align 4
  %and88 = and i32 %58, 61440
  %cmp89 = icmp eq i32 %and88, 57344
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then86
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  call void @remove_subtree(ptr noundef @checkout_entry_ca.path)
  br label %if.end100

if.else93:                                        ; preds = %if.end81
  %59 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %call94 = call i32 @unlink(ptr noundef %59) #8
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.else93
  %60 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %call97 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9, ptr noundef %60)
  %call98 = call i32 @const_error()
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.else93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end92
  br label %if.end109

if.else101:                                       ; preds = %if.end10
  %61 = load ptr, ptr %state.addr, align 8
  %not_new = getelementptr inbounds %struct.checkout, ptr %61, i32 0, i32 6
  %bf.load102 = load i8, ptr %not_new, align 8
  %bf.lshr103 = lshr i8 %bf.load102, 2
  %bf.clear104 = and i8 %bf.lshr103, 1
  %bf.cast105 = zext i8 %bf.clear104 to i32
  %tobool106 = icmp ne i32 %bf.cast105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.else101
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.else101
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end100
  %62 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 1), align 8
  %conv110 = trunc i64 %63 to i32
  %64 = load ptr, ptr %state.addr, align 8
  call void @create_directories(ptr noundef %62, i32 noundef %conv110, ptr noundef %64)
  %65 = load ptr, ptr %ce.addr, align 8
  %ce_mode111 = getelementptr inbounds %struct.cache_entry, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %ce_mode111, align 4
  %and112 = and i32 %66, 61440
  %cmp113 = icmp eq i32 %and112, 32768
  br i1 %cmp113, label %land.lhs.true115, label %if.end121

land.lhs.true115:                                 ; preds = %if.end109
  %67 = load ptr, ptr %ca.addr, align 8
  %tobool116 = icmp ne ptr %67, null
  br i1 %tobool116, label %if.end121, label %if.then117

if.then117:                                       ; preds = %land.lhs.true115
  %68 = load ptr, ptr %state.addr, align 8
  %istate118 = getelementptr inbounds %struct.checkout, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %istate118, align 8
  %70 = load ptr, ptr %ce.addr, align 8
  %name119 = getelementptr inbounds %struct.cache_entry, ptr %70, i32 0, i32 8
  %arraydecay120 = getelementptr inbounds [0 x i8], ptr %name119, i64 0, i64 0
  call void @convert_attrs(ptr noundef %69, ptr noundef %ca_buf, ptr noundef %arraydecay120)
  store ptr %ca_buf, ptr %ca.addr, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %land.lhs.true115, %if.end109
  %71 = load ptr, ptr %ce.addr, align 8
  %72 = load ptr, ptr %ca.addr, align 8
  %73 = load ptr, ptr %nr_checkouts.addr, align 8
  %call122 = call i32 @enqueue_checkout(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end121
  %74 = load ptr, ptr %ce.addr, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8
  %76 = load ptr, ptr %ca.addr, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load ptr, ptr %nr_checkouts.addr, align 8
  %call126 = call i32 @write_entry(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef %78)
  store i32 %call126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.then124, %if.then107, %if.then96, %if.then91, %if.end73, %if.then59, %if.else, %if.end44, %if.end9, %if.end
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(ptr noundef %ce, ptr noundef %super_prefix) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %super_prefix.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %super_prefix, ptr %super_prefix.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %call = call ptr @submodule_from_ce(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %super_prefix.addr, align 8
  %call1 = call i32 @submodule_move_head(ptr noundef %arraydecay, ptr noundef %3, ptr noundef @.str.7, ptr noundef null, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %ce_namelen, align 8
  %call4 = call i32 @check_leading_path(ptr noundef %arraydecay3, i32 noundef %6, i32 noundef 1)
  %cmp = icmp sge i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ce_mode, align 4
  %9 = load ptr, ptr %ce.addr, align 8
  %name7 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %name7, i64 0, i64 0
  %call9 = call i32 @remove_or_warn(i32 noundef %8, ptr noundef %arraydecay8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %return

if.end12:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ce.addr, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %11 = load ptr, ptr %ce.addr, align 8
  %ce_namelen15 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %ce_namelen15, align 8
  call void @schedule_dir_for_removal(ptr noundef %arraydecay14, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5
  ret void
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_entry(ptr noundef %ce, ptr noundef %path, ptr noundef %ca, ptr noundef %state, i32 noundef %to_tempfile, ptr noundef %nr_checkouts) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %to_tempfile.addr = alloca i32, align 4
  %nr_checkouts.addr = alloca ptr, align 8
  %ce_mode_s_ifmt = alloca i32, align 4
  %dco = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %fstat_done = alloca i32, align 4
  %new_blob = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %wrote = alloca i64, align 8
  %newsize = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %sub = alloca ptr, align 8
  %meta = alloca %struct.checkout_metadata, align 8
  %filter = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %to_tempfile, ptr %to_tempfile.addr, align 4
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  store i32 %and, ptr %ce_mode_s_ifmt, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %delayed_checkout = getelementptr inbounds %struct.checkout, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %delayed_checkout, align 8
  store ptr %3, ptr %dco, align 8
  store i32 0, ptr %fstat_done, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_entry.buf, i64 24, i1 false)
  store i64 0, ptr %newsize, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %meta1 = getelementptr inbounds %struct.checkout, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 7
  call void @clone_checkout_metadata(ptr noundef %meta, ptr noundef %meta1, ptr noundef %oid)
  %6 = load i32, ptr %ce_mode_s_ifmt, align 4
  %cmp = icmp eq i32 %6, 32768
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ca.addr, align 8
  %8 = load ptr, ptr %ce.addr, align 8
  %oid2 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 7
  %call = call ptr @get_stream_filter_ca(ptr noundef %7, ptr noundef %oid2)
  store ptr %call, ptr %filter, align 8
  %9 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %ce.addr, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %filter, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load i32, ptr %to_tempfile.addr, align 4
  %call3 = call i32 @streaming_write_entry(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %fstat_done, ptr noundef %st)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %finish

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %ce_mode_s_ifmt, align 4
  switch i32 %15, label %sw.default [
    i32 40960, label %sw.bb
    i32 32768, label %sw.bb25
    i32 57344, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end6
  %16 = load ptr, ptr %ce.addr, align 8
  %call7 = call ptr @read_blob_entry(ptr noundef %16, ptr noundef %size)
  store ptr %call7, ptr %new_blob, align 8
  %17 = load ptr, ptr %new_blob, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %18 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %ce.addr, align 8
  %oid10 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  %call11 = call ptr @oid_to_hex(ptr noundef %oid10)
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %arraydecay, ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb
  %20 = load i32, ptr @has_symlinks, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end14
  %21 = load i32, ptr %to_tempfile.addr, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end14
  br label %write_file_entry

if.end18:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %new_blob, align 8
  %23 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 @symlink(ptr noundef %22, ptr noundef %23) #8
  store i32 %call19, ptr %ret, align 4
  %24 = load ptr, ptr %new_blob, align 8
  call void @free(ptr noundef %24) #8
  %25 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %26 = load ptr, ptr %path.addr, align 8
  %call22 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.14, ptr noundef %26)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end6
  %27 = load ptr, ptr %dco, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %sw.bb25
  %28 = load ptr, ptr %dco, align 8
  %state28 = getelementptr inbounds %struct.delayed_checkout, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %state28, align 8
  %cmp29 = icmp eq i32 %29, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  store ptr null, ptr %new_blob, align 8
  store i64 0, ptr %size, align 8
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true27, %sw.bb25
  %30 = load ptr, ptr %ce.addr, align 8
  %call31 = call ptr @read_blob_entry(ptr noundef %30, ptr noundef %size)
  store ptr %call31, ptr %new_blob, align 8
  %31 = load ptr, ptr %new_blob, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.else
  %32 = load ptr, ptr %ce.addr, align 8
  %name34 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 8
  %arraydecay35 = getelementptr inbounds [0 x i8], ptr %name34, i64 0, i64 0
  %33 = load ptr, ptr %ce.addr, align 8
  %oid36 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 7
  %call37 = call ptr @oid_to_hex(ptr noundef %oid36)
  %call38 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %arraydecay35, ptr noundef %call37)
  %call39 = call i32 @const_error()
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then30
  %34 = load ptr, ptr %dco, align 8
  %tobool42 = icmp ne ptr %34, null
  br i1 %tobool42, label %land.lhs.true43, label %if.else60

land.lhs.true43:                                  ; preds = %if.end41
  %35 = load ptr, ptr %dco, align 8
  %state44 = getelementptr inbounds %struct.delayed_checkout, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %state44, align 8
  %cmp45 = icmp ne i32 %36, 0
  br i1 %cmp45, label %if.then46, label %if.else60

if.then46:                                        ; preds = %land.lhs.true43
  %37 = load ptr, ptr %ca.addr, align 8
  %38 = load ptr, ptr %ce.addr, align 8
  %name47 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  %39 = load ptr, ptr %new_blob, align 8
  %40 = load i64, ptr %size, align 8
  %41 = load ptr, ptr %dco, align 8
  %call49 = call i32 @async_convert_to_working_tree_ca(ptr noundef %37, ptr noundef %arraydecay48, ptr noundef %39, i64 noundef %40, ptr noundef %buf, ptr noundef %meta, ptr noundef %41)
  store i32 %call49, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %tobool50 = icmp ne i32 %42, 0
  br i1 %tobool50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.then46
  %43 = load ptr, ptr %dco, align 8
  %paths = getelementptr inbounds %struct.delayed_checkout, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ce.addr, align 8
  %name52 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 8
  %arraydecay53 = getelementptr inbounds [0 x i8], ptr %name52, i64 0, i64 0
  %call54 = call ptr @string_list_lookup(ptr noundef %paths, ptr noundef %arraydecay53)
  store ptr %call54, ptr %item, align 8
  %45 = load ptr, ptr %item, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then51
  %46 = load ptr, ptr %nr_checkouts.addr, align 8
  %tobool57 = icmp ne ptr %46, null
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then56
  %47 = load ptr, ptr %nr_checkouts.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ @write_entry.scratch_nr_checkouts, %cond.false ]
  %48 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %48, i32 0, i32 1
  store ptr %cond, ptr %util, align 8
  %49 = load ptr, ptr %new_blob, align 8
  call void @free(ptr noundef %49) #8
  br label %delayed

if.end58:                                         ; preds = %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then46
  br label %if.end64

if.else60:                                        ; preds = %land.lhs.true43, %if.end41
  %50 = load ptr, ptr %ca.addr, align 8
  %51 = load ptr, ptr %ce.addr, align 8
  %name61 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 8
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %name61, i64 0, i64 0
  %52 = load ptr, ptr %new_blob, align 8
  %53 = load i64, ptr %size, align 8
  %call63 = call i32 @convert_to_working_tree_ca(ptr noundef %50, ptr noundef %arraydecay62, ptr noundef %52, i64 noundef %53, ptr noundef %buf, ptr noundef %meta)
  store i32 %call63, ptr %ret, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.end59
  %54 = load i32, ptr %ret, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %55 = load ptr, ptr %new_blob, align 8
  call void @free(ptr noundef %55) #8
  %call67 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %newsize)
  store ptr %call67, ptr %new_blob, align 8
  %56 = load i64, ptr %newsize, align 8
  store i64 %56, ptr %size, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  br label %write_file_entry

write_file_entry:                                 ; preds = %if.end68, %if.then17
  %57 = load ptr, ptr %path.addr, align 8
  %58 = load ptr, ptr %ce.addr, align 8
  %59 = load i32, ptr %to_tempfile.addr, align 4
  %call69 = call i32 @open_output_fd(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %call69, ptr %fd, align 4
  %60 = load i32, ptr %fd, align 4
  %cmp70 = icmp slt i32 %60, 0
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %write_file_entry
  %61 = load ptr, ptr %new_blob, align 8
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %path.addr, align 8
  %call72 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.15, ptr noundef %62)
  %call73 = call i32 @const_error()
  store i32 %call73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %write_file_entry
  %63 = load i32, ptr %fd, align 4
  %64 = load ptr, ptr %new_blob, align 8
  %65 = load i64, ptr %size, align 8
  %call75 = call i64 @write_in_full(i32 noundef %63, ptr noundef %64, i64 noundef %65)
  store i64 %call75, ptr %wrote, align 8
  %66 = load i32, ptr %to_tempfile.addr, align 4
  %tobool76 = icmp ne i32 %66, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end74
  %67 = load i32, ptr %fd, align 4
  %68 = load ptr, ptr %state.addr, align 8
  %call78 = call i32 @fstat_checkout_output(i32 noundef %67, ptr noundef %68, ptr noundef %st)
  store i32 %call78, ptr %fstat_done, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end74
  %69 = load i32, ptr %fd, align 4
  %call80 = call i32 @close(i32 noundef %69)
  %70 = load ptr, ptr %new_blob, align 8
  call void @free(ptr noundef %70) #8
  %71 = load i64, ptr %wrote, align 8
  %cmp81 = icmp slt i64 %71, 0
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end79
  %72 = load ptr, ptr %path.addr, align 8
  %call83 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %72)
  %call84 = call i32 @const_error()
  store i32 %call84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end79
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end6
  %73 = load i32, ptr %to_tempfile.addr, align 4
  %tobool87 = icmp ne i32 %73, 0
  br i1 %tobool87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %sw.bb86
  %74 = load ptr, ptr %ce.addr, align 8
  %name89 = getelementptr inbounds %struct.cache_entry, ptr %74, i32 0, i32 8
  %arraydecay90 = getelementptr inbounds [0 x i8], ptr %name89, i64 0, i64 0
  %call91 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %arraydecay90)
  %call92 = call i32 @const_error()
  store i32 %call92, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.bb86
  %75 = load ptr, ptr %path.addr, align 8
  %call94 = call i32 @mkdir(ptr noundef %75, i32 noundef 511) #8
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end93
  %76 = load ptr, ptr %path.addr, align 8
  %call97 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %76)
  %call98 = call i32 @const_error()
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end93
  %77 = load ptr, ptr %ce.addr, align 8
  %call100 = call ptr @submodule_from_ce(ptr noundef %77)
  store ptr %call100, ptr %sub, align 8
  %78 = load ptr, ptr %sub, align 8
  %tobool101 = icmp ne ptr %78, null
  br i1 %tobool101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.end99
  %79 = load ptr, ptr %ce.addr, align 8
  %name103 = getelementptr inbounds %struct.cache_entry, ptr %79, i32 0, i32 8
  %arraydecay104 = getelementptr inbounds [0 x i8], ptr %name103, i64 0, i64 0
  %80 = load ptr, ptr %state.addr, align 8
  %super_prefix = getelementptr inbounds %struct.checkout, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %super_prefix, align 8
  %82 = load ptr, ptr %ce.addr, align 8
  %oid105 = getelementptr inbounds %struct.cache_entry, ptr %82, i32 0, i32 7
  %call106 = call ptr @oid_to_hex(ptr noundef %oid105)
  %83 = load ptr, ptr %state.addr, align 8
  %force = getelementptr inbounds %struct.checkout, ptr %83, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool107 = icmp ne i32 %bf.cast, 0
  %cond108 = select i1 %tobool107, i32 2, i32 0
  %call109 = call i32 @submodule_move_head(ptr noundef %arraydecay104, ptr noundef %81, ptr noundef null, ptr noundef %call106, i32 noundef %cond108)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end99
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %84 = load ptr, ptr %ce.addr, align 8
  %name111 = getelementptr inbounds %struct.cache_entry, ptr %84, i32 0, i32 8
  %arraydecay112 = getelementptr inbounds [0 x i8], ptr %name111, i64 0, i64 0
  %call113 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %arraydecay112)
  %call114 = call i32 @const_error()
  store i32 %call114, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end110, %if.end85, %if.end24
  br label %finish

finish:                                           ; preds = %sw.epilog, %if.then5
  %85 = load ptr, ptr %state.addr, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %85, i32 0, i32 6
  %bf.load115 = load i8, ptr %refresh_cache, align 8
  %bf.lshr = lshr i8 %bf.load115, 4
  %bf.clear116 = and i8 %bf.lshr, 1
  %bf.cast117 = zext i8 %bf.clear116 to i32
  %tobool118 = icmp ne i32 %bf.cast117, 0
  br i1 %tobool118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %finish
  %86 = load i32, ptr %fstat_done, align 4
  %tobool120 = icmp ne i32 %86, 0
  br i1 %tobool120, label %if.end131, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.then119
  %87 = load ptr, ptr %ce.addr, align 8
  %name122 = getelementptr inbounds %struct.cache_entry, ptr %87, i32 0, i32 8
  %arraydecay123 = getelementptr inbounds [0 x i8], ptr %name122, i64 0, i64 0
  %call124 = call i32 @lstat64(ptr noundef %arraydecay123, ptr noundef %st) #8
  %cmp125 = icmp slt i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %land.lhs.true121
  %88 = load ptr, ptr %ce.addr, align 8
  %name127 = getelementptr inbounds %struct.cache_entry, ptr %88, i32 0, i32 8
  %arraydecay128 = getelementptr inbounds [0 x i8], ptr %name127, i64 0, i64 0
  %call129 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.20, ptr noundef %arraydecay128)
  %call130 = call i32 @const_error()
  store i32 %call130, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %land.lhs.true121, %if.then119
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load ptr, ptr %ce.addr, align 8
  call void @update_ce_after_write(ptr noundef %89, ptr noundef %90, ptr noundef %st)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %finish
  %91 = load ptr, ptr %nr_checkouts.addr, align 8
  %tobool133 = icmp ne ptr %91, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end132
  %92 = load ptr, ptr %nr_checkouts.addr, align 8
  %93 = load i32, ptr %92, align 4
  %inc = add nsw i32 %93, 1
  store i32 %inc, ptr %92, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  br label %delayed

delayed:                                          ; preds = %if.end135, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delayed, %if.then126, %sw.default, %if.then102, %if.then96, %if.then88, %if.then82, %if.then71, %if.then33, %if.then21, %if.then9
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #10
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %path, i32 noundef %len, ptr noundef %st, i32 noundef %skiplen) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %skiplen.addr = alloca i32, align 4
  %slash = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %skiplen, ptr %skiplen.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %slash, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %slash, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %slash, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %slash, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %slash, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  %11 = load i32, ptr %skiplen.addr, align 4
  %call = call i32 @has_dirs_only_path(ptr noundef %8, i32 noundef %conv3, i32 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call4 = call ptr @__errno_location() #11
  store i32 2, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %call5 = call i32 @lstat64(ptr noundef %12, ptr noundef %13) #8
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @submodule_from_ce(ptr noundef) #1

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @unlink_or_warn(ptr noundef) #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mark_colliding_entries(ptr noundef %state, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %trust_ino = alloca i32, align 4
  %dup = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load i32, ptr @check_stat, align 4
  store i32 %0, ptr %trust_ino, align 4
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ce_flags, align 8
  %or = or i32 %2, 67108864
  store i32 %or, ptr %ce_flags, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %istate, align 8
  call void @ensure_full_index(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %istate1 = getelementptr inbounds %struct.checkout, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %istate1, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %5, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %state.addr, align 8
  %istate2 = getelementptr inbounds %struct.checkout, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %istate2, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %dup, align 8
  %14 = load ptr, ptr %dup, align 8
  %15 = load ptr, ptr %ce.addr, align 8
  %cmp3 = icmp eq ptr %14, %15
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call i32 @parallel_checkout_status()
  %cmp4 = icmp eq i32 %call, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %for.inc

if.else:                                          ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %dup, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags6, align 8
  %and = and i32 %17, 1140883456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %trust_ino, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %19 = load ptr, ptr %dup, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %st.addr, align 8
  %call10 = call i32 @match_stat_data(ptr noundef %ce_stat_data, ptr noundef %20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %21 = load i32, ptr %trust_ino, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.end21, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %23 = load ptr, ptr %dup, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %call16 = call i32 @fspathcmp(ptr noundef %arraydecay, ptr noundef %arraydecay15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %24 = load ptr, ptr %dup, align 8
  %ce_flags19 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags19, align 8
  %or20 = or i32 %25, 67108864
  store i32 %or20, ptr %ce_flags19, align 8
  br label %for.end

if.end21:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then7, %if.then5
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then18, %if.else, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_subtree(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %de = alloca ptr, align 8
  %origlen = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @opendir(ptr noundef %1)
  store ptr %call, ptr %dir, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %origlen, align 4
  %4 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.26, ptr noundef %6) #10
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %7 = load ptr, ptr %dir, align 8
  %call2 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %7)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 47)
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %arraydecay)
  %11 = load ptr, ptr %path.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @lstat64(ptr noundef %12, ptr noundef %st) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.body
  %13 = load ptr, ptr %path.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.27, ptr noundef %14) #10
  unreachable

if.end9:                                          ; preds = %while.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %15 = load i32, ptr %st_mode, align 8
  %and = and i32 %15, 61440
  %cmp10 = icmp eq i32 %and, 16384
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %path.addr, align 8
  call void @remove_subtree(ptr noundef %16)
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr %path.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf13, align 8
  %call14 = call i32 @unlink(ptr noundef %18) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %path.addr, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf17, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.28, ptr noundef %20) #10
  unreachable

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %origlen, align 4
  %conv20 = sext i32 %22 to i64
  call void @strbuf_setlen(ptr noundef %21, i64 noundef %conv20)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %dir, align 8
  %call21 = call i32 @closedir(ptr noundef %23)
  %24 = load ptr, ptr %path.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf22, align 8
  %call23 = call i32 @lstat_cache_aware_rmdir(ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.end
  %26 = load ptr, ptr %path.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf26, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.29, ptr noundef %27) #10
  unreachable

if.end27:                                         ; preds = %while.end
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @create_directories(ptr noundef %path, i32 noundef %path_len, ptr noundef %state) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %path_len.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_len, ptr %path_len.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr %path_len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @xmallocz(i64 noundef %conv)
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then31, %if.then16, %entry
  %1 = load i32, ptr %len, align 4
  %2 = load i32, ptr %path_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %len, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %len, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  store i8 %5, ptr %arrayidx3, align 1
  %8 = load i32, ptr %len, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %len, align 4
  %10 = load i32, ptr %path_len.addr, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %len, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv8, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %15 = load i32, ptr %len, align 4
  %16 = load i32, ptr %path_len.addr, align 4
  %cmp11 = icmp sge i32 %15, %16
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %while.end

if.end:                                           ; preds = %do.end
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %len, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %len, align 4
  %21 = load ptr, ptr %state.addr, align 8
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %base_dir_len, align 8
  %call15 = call i32 @has_dirs_only_path(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !14

if.end17:                                         ; preds = %if.end
  %23 = load ptr, ptr %buf, align 8
  %call18 = call i32 @mkdir(ptr noundef %23, i32 noundef 511) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #11
  %24 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %24, 17
  br i1 %cmp22, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then20
  %25 = load ptr, ptr %state.addr, align 8
  %force = getelementptr inbounds %struct.checkout, ptr %25, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool24 = icmp ne i32 %bf.cast, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %buf, align 8
  %call26 = call i32 @unlink_or_warn(ptr noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end32, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %27 = load ptr, ptr %buf, align 8
  %call29 = call i32 @mkdir(ptr noundef %27, i32 noundef 511) #8
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  br label %while.cond, !llvm.loop !14

if.end32:                                         ; preds = %land.lhs.true28, %land.lhs.true25, %land.lhs.true, %if.then20
  %28 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.30, ptr noundef %28) #10
  unreachable

if.end33:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then, %while.cond
  %29 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %29) #8
  ret void
}

declare i32 @enqueue_checkout(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 noundef %mode, ptr noundef %file) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @rmdir_or_warn(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @unlink_or_warn(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare void @schedule_dir_for_removal(ptr noundef, i32 noundef) #1

declare i32 @rmdir_or_warn(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare i32 @fsm_settings__get_mode(ptr noundef) #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @streaming_write_entry(ptr noundef %ce, ptr noundef %path, ptr noundef %filter, ptr noundef %state, i32 noundef %to_tempfile, ptr noundef %fstat_done, ptr noundef %statbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %to_tempfile.addr = alloca i32, align 4
  %fstat_done.addr = alloca ptr, align 8
  %statbuf.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %to_tempfile, ptr %to_tempfile.addr, align 4
  store ptr %fstat_done, ptr %fstat_done.addr, align 8
  store ptr %statbuf, ptr %statbuf.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load i32, ptr %to_tempfile.addr, align 4
  %call = call i32 @open_output_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %filter.addr, align 8
  %call1 = call i32 @stream_blob_to_fd(i32 noundef %4, ptr noundef %oid, ptr noundef %6, i32 noundef 1)
  %7 = load i32, ptr %result, align 4
  %or = or i32 %7, %call1
  store i32 %or, ptr %result, align 4
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %statbuf.addr, align 8
  %call2 = call i32 @fstat_checkout_output(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %fstat_done.addr, align 8
  store i32 %call2, ptr %11, align 4
  %12 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %12)
  %13 = load i32, ptr %result, align 4
  %or4 = or i32 %13, %call3
  store i32 %or4, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @unlink(ptr noundef %15) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

declare i32 @async_convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_output_fd(ptr noundef %path, ptr noundef %ce, i32 noundef %to_tempfile) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %to_tempfile.addr = alloca i32, align 4
  %symlink = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %to_tempfile, ptr %to_tempfile.addr, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp ne i32 %and, 32768
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %symlink, align 4
  %2 = load i32, ptr %to_tempfile.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %symlink, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, ptr @.str.22, ptr @.str.23
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %3, i64 noundef 25, ptr noundef @.str.21, ptr noundef %cond)
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @mkstemp64(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %symlink, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode4 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %9, %cond.true ], [ 438, %cond.false ]
  %call6 = call i32 @create_file(ptr noundef %6, i32 noundef %cond5)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @mkstemp64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 511, i32 438
  store i32 %cond, ptr %mode.addr, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 193, i32 noundef %2)
  ret i32 %call
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @ensure_full_index(ptr noundef) #1

declare i32 @parallel_checkout_status() #1

declare i32 @match_stat_data(ptr noundef, ptr noundef) #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #1

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

declare i32 @closedir(ptr noundef) #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare ptr @xmallocz(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
