target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tree_desc_x = type { %struct.tree_desc, ptr }
%struct.tree_desc_skip = type { ptr, ptr }
%struct.dir_state = type { ptr, i64, %struct.object_id }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.init_tree_desc.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.init_tree_desc_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unable to read tree %s\00", align 1
@__const.update_tree_entry.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_tree_entry_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@setup_traverse_info.dummy = internal global %struct.traverse_info zeroinitializer, align 8
@traverse_trees_atexit_registered = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@__const.traverse_trees.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@traverse_trees_cur_depth = internal global i32 0, align 4
@max_allowed_tree_depth = external global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@traverse_trees_count = internal global i32 0, align 4
@traverse_trees_max_depth = internal global i32 0, align 4
@__const.get_tree_entry_follow_symlinks.namebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"too-short tree file\00", align 1
@__const.trace2_traverse_trees_statistics_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"traverse_trees_count\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"traverse_trees_max_depth\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tree_desc(ptr noundef %desc, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.init_tree_desc.err, i64 24, i1 false)
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @init_tree_desc_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %err, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_tree_desc_internal(ptr noundef %desc, ptr noundef %buffer, i64 noundef %size, ptr noundef %err, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %buffer1 = getelementptr inbounds %struct.tree_desc, ptr %1, i32 0, i32 0
  store ptr %0, ptr %buffer1, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %desc.addr, align 8
  %size2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 2
  store i32 %conv, ptr %size2, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %desc.addr, align 8
  %flags3 = getelementptr inbounds %struct.tree_desc, ptr %5, i32 0, i32 3
  store i32 %4, ptr %flags3, align 4
  %6 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %err.addr, align 8
  %call = call i32 @decode_tree_entry(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @init_tree_desc_gently(ptr noundef %desc, ptr noundef %buffer, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  %result = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.init_tree_desc_gently.err, i64 24, i1 false)
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @init_tree_desc_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %err, i32 noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %5)
  %call2 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %err)
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fill_tree_descriptor(ptr noundef %r, ptr noundef %desc, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 0, ptr %size, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @read_object_with_reference(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %size, ptr noundef null)
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %call3) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %buf, align 8
  ret ptr %8
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_tree_entry.err, i64 24, i1 false)
  %0 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @update_tree_entry_internal(ptr noundef %0, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %1) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_tree_entry_internal(ptr noundef %desc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %end = alloca ptr, align 8
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %buffer = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %2, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %4, i32 0, i32 1
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 2
  %5 = load i32, ptr %pathlen, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 %8
  store ptr %add.ptr4, ptr %end, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %size5 = getelementptr inbounds %struct.tree_desc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %size5, align 8
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %size, align 8
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %end, align 8
  store ptr %15, ptr %buf, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load i64, ptr %size, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %size, align 8
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %desc.addr, align 8
  %buffer7 = getelementptr inbounds %struct.tree_desc, ptr %19, i32 0, i32 0
  store ptr %18, ptr %buffer7, align 8
  %20 = load i64, ptr %size, align 8
  %conv8 = trunc i64 %20 to i32
  %21 = load ptr, ptr %desc.addr, align 8
  %size9 = getelementptr inbounds %struct.tree_desc, ptr %21, i32 0, i32 2
  store i32 %conv8, ptr %size9, align 8
  %22 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %22, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %23 = load ptr, ptr %desc.addr, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @decode_tree_entry(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_tree_entry_gently(ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_tree_entry_gently.err, i64 24, i1 false)
  %0 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @update_tree_entry_internal(ptr noundef %0, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %1)
  %call2 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  %2 = load ptr, ptr %desc.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %2, i32 0, i32 2
  store i32 0, ptr %size, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %err)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %entry2, i64 56, i1 false)
  %4 = load ptr, ptr %desc.addr, align 8
  call void @update_tree_entry(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_gently(ptr noundef %desc, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %entry2, i64 56, i1 false)
  %4 = load ptr, ptr %desc.addr, align 8
  %call = call i32 @update_tree_entry_gently(ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(ptr noundef %info, ptr noundef %base) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %pathlen, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 88, i1 false)
  %2 = load i64, ptr %pathlen, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load i64, ptr %pathlen, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %pathlen, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %pathlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %pathlen, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %pathlen, align 8
  %add = add i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %9 = load ptr, ptr %info.addr, align 8
  %pathlen3 = getelementptr inbounds %struct.traverse_info, ptr %9, i32 0, i32 5
  store i64 %cond, ptr %pathlen3, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %11, i32 0, i32 2
  store ptr %10, ptr %name, align 8
  %12 = load i64, ptr %pathlen, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %13, i32 0, i32 3
  store i64 %12, ptr %namelen, align 8
  %14 = load i64, ptr %pathlen, align 8
  %tobool4 = icmp ne i64 %14, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  %15 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %15, i32 0, i32 1
  store ptr @setup_traverse_info.dummy, ptr %prev, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %call7 = call i32 @trace2_is_enabled()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %16 = load i32, ptr @traverse_trees_atexit_registered, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %call12 = call i32 @atexit(ptr noundef @trace2_traverse_trees_statistics_atexit) #9
  store i32 1, ptr @traverse_trees_atexit_registered, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %if.end6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @trace2_is_enabled() #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @trace2_traverse_trees_statistics_atexit() #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.trace2_traverse_trees_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load i32, ptr @traverse_trees_count, align 4
  %conv = sext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.13, i64 noundef %conv)
  %1 = load i32, ptr @traverse_trees_max_depth, align 4
  %conv1 = sext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.14, i64 noundef %conv1)
  call void @jw_end(ptr noundef %jw)
  %2 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef @.str.2, i32 noundef 194, ptr noundef @.str.15, ptr noundef %2, ptr noundef @.str.16, ptr noundef %jw)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_traverse_path(ptr noundef %path, i64 noundef %pathlen, ptr noundef %info, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %pathlen, ptr %pathlen.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %pathlen1 = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %pathlen1, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %pos, align 8
  %3 = load i64, ptr %pos, align 8
  %4 = load i64, ptr %pathlen.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 227, ptr noundef @.str.3) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %7 = load i64, ptr %pos, align 8
  %8 = load i64, ptr %namelen.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 232, ptr noundef @.str.4) #7
  unreachable

if.end4:                                          ; preds = %for.cond
  %9 = load i64, ptr %namelen.addr, align 8
  %10 = load i64, ptr %pos, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %pos, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i64, ptr %namelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %pos, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  br label %for.end

if.end6:                                          ; preds = %if.end4
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load i64, ptr %pos, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %pos, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %16, i64 %dec
  store i8 47, ptr %arrayidx7, align 1
  %18 = load ptr, ptr %info.addr, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 241, ptr noundef @.str.5) #7
  unreachable

if.end10:                                         ; preds = %if.end6
  %19 = load ptr, ptr %info.addr, align 8
  %name11 = getelementptr inbounds %struct.traverse_info, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name11, align 8
  store ptr %20, ptr %name.addr, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %namelen12 = getelementptr inbounds %struct.traverse_info, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %namelen12, align 8
  store i64 %22, ptr %namelen.addr, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %prev, align 8
  store ptr %24, ptr %info.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then5
  %25 = load ptr, ptr %path.addr, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.17, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(ptr noundef %out, ptr noundef %info, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i64, ptr %namelen.addr, align 8
  %call = call i64 @traverse_path_len(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load ptr, ptr %out.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %alloc, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len2, align 8
  %sub = sub i64 %9, %11
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i64, ptr %namelen.addr, align 8
  %call3 = call ptr @make_traverse_path(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len4, align 8
  %18 = load i64, ptr %len, align 8
  %add = add i64 %17, %18
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %info, i64 noundef %namelen) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %pathlen, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 167, ptr noundef @.str.19) #7
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
define dso_local i32 @traverse_trees(ptr noundef %istate, i32 noundef %n, ptr noundef %t, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %tx = alloca ptr, align 8
  %base = alloca %struct.strbuf, align 8
  %interesting = alloca i32, align 4
  %traverse_path = alloca ptr, align 8
  %trees_used = alloca i32, align 4
  %mask = alloca i64, align 8
  %dirmask = alloca i64, align 8
  %first = alloca ptr, align 8
  %first_len = alloca i32, align 4
  %e = alloca ptr, align 8
  %len27 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.traverse_trees.base, i64 24, i1 false)
  store i32 1, ptr %interesting, align 4
  %0 = load i32, ptr @traverse_trees_cur_depth, align 4
  %1 = load i32, ptr @max_allowed_tree_depth, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @traverse_trees_count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @traverse_trees_count, align 4
  %3 = load i32, ptr @traverse_trees_cur_depth, align 4
  %inc3 = add nsw i32 %3, 1
  store i32 %inc3, ptr @traverse_trees_cur_depth, align 4
  %4 = load i32, ptr @traverse_trees_cur_depth, align 4
  %5 = load i32, ptr @traverse_trees_max_depth, align 4
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr @traverse_trees_cur_depth, align 4
  store i32 %6, ptr @traverse_trees_max_depth, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %7 to i64
  %call7 = call i64 @st_mult(i64 noundef 56, i64 noundef %conv)
  %call8 = call ptr @xmalloc(i64 noundef %call7)
  store ptr %call8, ptr %entry1, align 8
  %8 = load i32, ptr %n.addr, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call i64 @st_mult(i64 noundef 80, i64 noundef %conv9)
  %call11 = call ptr @xmalloc(i64 noundef %call10)
  store ptr %call11, ptr %tx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp12 = icmp slt i32 %9, %10
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tx, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.tree_desc_x, ptr %11, i64 %idxprom
  %d = getelementptr inbounds %struct.tree_desc_x, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds %struct.tree_desc, ptr %13, i64 %idxprom14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d, ptr align 8 %arrayidx15, i64 72, i1 false)
  %15 = load ptr, ptr %tx, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.tree_desc_x, ptr %15, i64 %idxprom16
  %skip = getelementptr inbounds %struct.tree_desc_x, ptr %arrayidx17, i32 0, i32 1
  store ptr null, ptr %skip, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %17, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  %20 = load ptr, ptr %info.addr, align 8
  %prev20 = getelementptr inbounds %struct.traverse_info, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev20, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %namelen, align 8
  call void @strbuf_make_traverse_path(ptr noundef %base, ptr noundef %21, ptr noundef %23, i64 noundef %25)
  call void @strbuf_addch(ptr noundef %base, i32 noundef 47)
  %buf = getelementptr inbounds %struct.strbuf, ptr %base, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %base, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %call21 = call ptr @xstrndup(ptr noundef %26, i64 noundef %27)
  store ptr %call21, ptr %traverse_path, align 8
  br label %if.end24

if.else:                                          ; preds = %for.end
  %28 = load ptr, ptr %info.addr, align 8
  %name22 = getelementptr inbounds %struct.traverse_info, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %name22, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %pathlen, align 8
  %call23 = call ptr @xstrndup(ptr noundef %29, i64 noundef %31)
  store ptr %call23, ptr %traverse_path, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %32 = load ptr, ptr %traverse_path, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %traverse_path25 = getelementptr inbounds %struct.traverse_info, ptr %33, i32 0, i32 0
  store ptr %32, ptr %traverse_path25, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.end150, %if.end24
  store ptr null, ptr %first, align 8
  store i32 0, ptr %first_len, align 4
  store ptr null, ptr %e, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.cond26
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %n.addr, align 4
  %cmp29 = icmp slt i32 %34, %35
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load ptr, ptr %entry1, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %38 = load ptr, ptr %tx, align 8
  %39 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %39 to i64
  %add.ptr33 = getelementptr inbounds %struct.tree_desc_x, ptr %38, i64 %idx.ext32
  %40 = load ptr, ptr %e, align 8
  call void @extended_entry_extract(ptr noundef %add.ptr33, ptr noundef %40, ptr noundef null, i32 noundef 0)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %41 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %41, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond28, !llvm.loop !7

for.end36:                                        ; preds = %for.cond28
  store i32 0, ptr %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc60, %for.end36
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %n.addr, align 4
  %cmp38 = icmp slt i32 %42, %43
  br i1 %cmp38, label %for.body40, label %for.end62

for.body40:                                       ; preds = %for.cond37
  %44 = load ptr, ptr %entry1, align 8
  %45 = load i32, ptr %i, align 4
  %idx.ext41 = sext i32 %45 to i64
  %add.ptr42 = getelementptr inbounds %struct.name_entry, ptr %44, i64 %idx.ext41
  store ptr %add.ptr42, ptr %e, align 8
  %46 = load ptr, ptr %e, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %path, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %for.body40
  br label %for.inc60

if.end45:                                         ; preds = %for.body40
  %48 = load ptr, ptr %e, align 8
  %call46 = call i32 @tree_entry_len(ptr noundef %48)
  store i32 %call46, ptr %len27, align 4
  %49 = load ptr, ptr %first, align 8
  %tobool47 = icmp ne ptr %49, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  %50 = load ptr, ptr %e, align 8
  %path49 = getelementptr inbounds %struct.name_entry, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %path49, align 8
  store ptr %51, ptr %first, align 8
  %52 = load i32, ptr %len27, align 4
  store i32 %52, ptr %first_len, align 4
  br label %for.inc60

if.end50:                                         ; preds = %if.end45
  %53 = load ptr, ptr %e, align 8
  %path51 = getelementptr inbounds %struct.name_entry, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %path51, align 8
  %55 = load i32, ptr %len27, align 4
  %conv52 = sext i32 %55 to i64
  %56 = load ptr, ptr %first, align 8
  %57 = load i32, ptr %first_len, align 4
  %conv53 = sext i32 %57 to i64
  %call54 = call i32 @name_compare(ptr noundef %54, i64 noundef %conv52, ptr noundef %56, i64 noundef %conv53)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end50
  %58 = load ptr, ptr %e, align 8
  %path58 = getelementptr inbounds %struct.name_entry, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %path58, align 8
  store ptr %59, ptr %first, align 8
  %60 = load i32, ptr %len27, align 4
  store i32 %60, ptr %first_len, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end50
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59, %if.then48, %if.then44
  %61 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %61, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond37, !llvm.loop !8

for.end62:                                        ; preds = %for.cond37
  %62 = load ptr, ptr %first, align 8
  %tobool63 = icmp ne ptr %62, null
  br i1 %tobool63, label %if.then64, label %if.end88

if.then64:                                        ; preds = %for.end62
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc85, %if.then64
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %n.addr, align 4
  %cmp66 = icmp slt i32 %63, %64
  br i1 %cmp66, label %for.body68, label %for.end87

for.body68:                                       ; preds = %for.cond65
  %65 = load ptr, ptr %entry1, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext69 = sext i32 %66 to i64
  %add.ptr70 = getelementptr inbounds %struct.name_entry, ptr %65, i64 %idx.ext69
  store ptr %add.ptr70, ptr %e, align 8
  %67 = load ptr, ptr %tx, align 8
  %68 = load i32, ptr %i, align 4
  %idx.ext71 = sext i32 %68 to i64
  %add.ptr72 = getelementptr inbounds %struct.tree_desc_x, ptr %67, i64 %idx.ext71
  %69 = load ptr, ptr %e, align 8
  %70 = load ptr, ptr %first, align 8
  %71 = load i32, ptr %first_len, align 4
  call void @extended_entry_extract(ptr noundef %add.ptr72, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %e, align 8
  %path73 = getelementptr inbounds %struct.name_entry, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %path73, align 8
  %tobool74 = icmp ne ptr %73, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body68
  br label %for.inc85

if.end76:                                         ; preds = %for.body68
  %74 = load ptr, ptr %e, align 8
  %call77 = call i32 @tree_entry_len(ptr noundef %74)
  store i32 %call77, ptr %len27, align 4
  %75 = load ptr, ptr %e, align 8
  %path78 = getelementptr inbounds %struct.name_entry, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %path78, align 8
  %77 = load i32, ptr %len27, align 4
  %conv79 = sext i32 %77 to i64
  %78 = load ptr, ptr %first, align 8
  %79 = load i32, ptr %first_len, align 4
  %conv80 = sext i32 %79 to i64
  %call81 = call i32 @name_compare(ptr noundef %76, i64 noundef %conv79, ptr noundef %78, i64 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end76
  %80 = load ptr, ptr %e, align 8
  call void @entry_clear(ptr noundef %80)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end76
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84, %if.then75
  %81 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %81, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond65, !llvm.loop !9

for.end87:                                        ; preds = %for.cond65
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %for.end62
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %dirmask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc110, %if.end88
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %n.addr, align 4
  %cmp90 = icmp slt i32 %82, %83
  br i1 %cmp90, label %for.body92, label %for.end112

for.body92:                                       ; preds = %for.cond89
  %84 = load ptr, ptr %entry1, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %85 to i64
  %arrayidx94 = getelementptr inbounds %struct.name_entry, ptr %84, i64 %idxprom93
  %path95 = getelementptr inbounds %struct.name_entry, ptr %arrayidx94, i32 0, i32 1
  %86 = load ptr, ptr %path95, align 8
  %tobool96 = icmp ne ptr %86, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %for.body92
  br label %for.inc110

if.end98:                                         ; preds = %for.body92
  %87 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %87 to i64
  %shl = shl i64 1, %sh_prom
  %88 = load i64, ptr %mask, align 8
  %or = or i64 %88, %shl
  store i64 %or, ptr %mask, align 8
  %89 = load ptr, ptr %entry1, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %90 to i64
  %arrayidx100 = getelementptr inbounds %struct.name_entry, ptr %89, i64 %idxprom99
  %mode = getelementptr inbounds %struct.name_entry, ptr %arrayidx100, i32 0, i32 3
  %91 = load i32, ptr %mode, align 4
  %and = and i32 %91, 61440
  %cmp101 = icmp eq i32 %and, 16384
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end98
  %92 = load i32, ptr %i, align 4
  %sh_prom104 = zext i32 %92 to i64
  %shl105 = shl i64 1, %sh_prom104
  %93 = load i64, ptr %dirmask, align 8
  %or106 = or i64 %93, %shl105
  store i64 %or106, ptr %dirmask, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end98
  %94 = load ptr, ptr %entry1, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %95 to i64
  %arrayidx109 = getelementptr inbounds %struct.name_entry, ptr %94, i64 %idxprom108
  store ptr %arrayidx109, ptr %e, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %if.end107, %if.then97
  %96 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %96, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond89, !llvm.loop !10

for.end112:                                       ; preds = %for.cond89
  %97 = load i64, ptr %mask, align 8
  %tobool113 = icmp ne i64 %97, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %for.end112
  br label %for.end151

if.end115:                                        ; preds = %for.end112
  %98 = load ptr, ptr %istate.addr, align 8
  %99 = load ptr, ptr %e, align 8
  %100 = load ptr, ptr %info.addr, align 8
  %101 = load i32, ptr %interesting, align 4
  %call116 = call i32 @prune_traversal(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %base, i32 noundef %101)
  store i32 %call116, ptr %interesting, align 4
  %102 = load i32, ptr %interesting, align 4
  %cmp117 = icmp slt i32 %102, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  br label %for.end151

if.end120:                                        ; preds = %if.end115
  %103 = load i32, ptr %interesting, align 4
  %tobool121 = icmp ne i32 %103, 0
  br i1 %tobool121, label %if.then122, label %if.end133

if.then122:                                       ; preds = %if.end120
  %104 = load ptr, ptr %info.addr, align 8
  %fn = getelementptr inbounds %struct.traverse_info, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %fn, align 8
  %106 = load i32, ptr %n.addr, align 4
  %107 = load i64, ptr %mask, align 8
  %108 = load i64, ptr %dirmask, align 8
  %109 = load ptr, ptr %entry1, align 8
  %110 = load ptr, ptr %info.addr, align 8
  %call123 = call i32 %105(i32 noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %call123, ptr %trees_used, align 4
  %111 = load i32, ptr %trees_used, align 4
  %cmp124 = icmp slt i32 %111, 0
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then122
  %112 = load i32, ptr %trees_used, align 4
  store i32 %112, ptr %ret, align 4
  %113 = load ptr, ptr %info.addr, align 8
  %show_all_errors = getelementptr inbounds %struct.traverse_info, ptr %113, i32 0, i32 10
  %114 = load i32, ptr %show_all_errors, align 8
  %tobool127 = icmp ne i32 %114, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.then126
  br label %for.end151

if.end129:                                        ; preds = %if.then126
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then122
  %115 = load i32, ptr %trees_used, align 4
  %conv131 = sext i32 %115 to i64
  %116 = load i64, ptr %mask, align 8
  %and132 = and i64 %116, %conv131
  store i64 %and132, ptr %mask, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.end120
  store i32 0, ptr %i, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc148, %if.end133
  %117 = load i32, ptr %i, align 4
  %118 = load i32, ptr %n.addr, align 4
  %cmp135 = icmp slt i32 %117, %118
  br i1 %cmp135, label %for.body137, label %for.end150

for.body137:                                      ; preds = %for.cond134
  %119 = load i64, ptr %mask, align 8
  %120 = load i32, ptr %i, align 4
  %sh_prom138 = zext i32 %120 to i64
  %shl139 = shl i64 1, %sh_prom138
  %and140 = and i64 %119, %shl139
  %tobool141 = icmp ne i64 %and140, 0
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %for.body137
  %121 = load ptr, ptr %tx, align 8
  %122 = load i32, ptr %i, align 4
  %idx.ext143 = sext i32 %122 to i64
  %add.ptr144 = getelementptr inbounds %struct.tree_desc_x, ptr %121, i64 %idx.ext143
  %123 = load ptr, ptr %entry1, align 8
  %124 = load i32, ptr %i, align 4
  %idx.ext145 = sext i32 %124 to i64
  %add.ptr146 = getelementptr inbounds %struct.name_entry, ptr %123, i64 %idx.ext145
  call void @update_extended_entry(ptr noundef %add.ptr144, ptr noundef %add.ptr146)
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %for.body137
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %125 = load i32, ptr %i, align 4
  %inc149 = add nsw i32 %125, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond134, !llvm.loop !11

for.end150:                                       ; preds = %for.cond134
  br label %for.cond26

for.end151:                                       ; preds = %if.then128, %if.then119, %if.then114
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc158, %for.end151
  %126 = load i32, ptr %i, align 4
  %127 = load i32, ptr %n.addr, align 4
  %cmp153 = icmp slt i32 %126, %127
  br i1 %cmp153, label %for.body155, label %for.end160

for.body155:                                      ; preds = %for.cond152
  %128 = load ptr, ptr %tx, align 8
  %129 = load i32, ptr %i, align 4
  %idx.ext156 = sext i32 %129 to i64
  %add.ptr157 = getelementptr inbounds %struct.tree_desc_x, ptr %128, i64 %idx.ext156
  call void @free_extended_entry(ptr noundef %add.ptr157)
  br label %for.inc158

for.inc158:                                       ; preds = %for.body155
  %130 = load i32, ptr %i, align 4
  %inc159 = add nsw i32 %130, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond152, !llvm.loop !12

for.end160:                                       ; preds = %for.cond152
  %131 = load ptr, ptr %tx, align 8
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %entry1, align 8
  call void @free(ptr noundef %132) #9
  %133 = load ptr, ptr %traverse_path, align 8
  call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %info.addr, align 8
  %traverse_path161 = getelementptr inbounds %struct.traverse_info, ptr %134, i32 0, i32 0
  store ptr null, ptr %traverse_path161, align 8
  call void @strbuf_release(ptr noundef %base)
  %135 = load i32, ptr @traverse_trees_cur_depth, align 4
  %dec = add nsw i32 %135, -1
  store i32 %dec, ptr @traverse_trees_cur_depth, align 4
  %136 = load i32, ptr %ret, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end160, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

declare ptr @xmalloc(i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.20, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
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

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @extended_entry_extract(ptr noundef %t, ptr noundef %a, ptr noundef %first, i32 noundef %first_len) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %first_len.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  %len = alloca i32, align 4
  %probe = alloca %struct.tree_desc, align 8
  %skip = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %first_len, ptr %first_len.addr, align 4
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %t.addr, align 8
  %d = getelementptr inbounds %struct.tree_desc_x, ptr %0, i32 0, i32 0
  %size = getelementptr inbounds %struct.tree_desc, ptr %d, i32 0, i32 2
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %a.addr, align 8
  call void @entry_clear(ptr noundef %2)
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %t.addr, align 8
  %d1 = getelementptr inbounds %struct.tree_desc_x, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %a.addr, align 8
  call void @entry_extract(ptr noundef %d1, ptr noundef %4)
  %5 = load ptr, ptr %t.addr, align 8
  %skip2 = getelementptr inbounds %struct.tree_desc_x, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %skip2, align 8
  store ptr %6, ptr %skip, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %skip, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %a.addr, align 8
  %path4 = getelementptr inbounds %struct.name_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path4, align 8
  %10 = load ptr, ptr %skip, align 8
  %ptr = getelementptr inbounds %struct.tree_desc_skip, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %9, %11
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load ptr, ptr %skip, align 8
  %prev = getelementptr inbounds %struct.tree_desc_skip, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %prev, align 8
  store ptr %13, ptr %skip, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then5, %for.cond
  %14 = load ptr, ptr %skip, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  br label %while.end

if.end9:                                          ; preds = %for.end
  %15 = load ptr, ptr %t.addr, align 8
  %d10 = getelementptr inbounds %struct.tree_desc_x, ptr %15, i32 0, i32 0
  call void @update_tree_entry(ptr noundef %d10)
  br label %while.body

while.end:                                        ; preds = %if.then8, %if.then
  %16 = load ptr, ptr %first.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %while.end
  %17 = load ptr, ptr %a.addr, align 8
  %path12 = getelementptr inbounds %struct.name_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %path12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %while.end
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %a.addr, align 8
  %path16 = getelementptr inbounds %struct.name_entry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path16, align 8
  store ptr %20, ptr %path, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %call = call i32 @tree_entry_len(ptr noundef %21)
  store i32 %call, ptr %len, align 4
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i32, ptr %first_len.addr, align 4
  %24 = load ptr, ptr %path, align 8
  %25 = load i32, ptr %len, align 4
  %call17 = call i32 @check_entry_match(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  switch i32 %call17, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end15
  %26 = load ptr, ptr %a.addr, align 8
  call void @entry_clear(ptr noundef %26)
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb, %if.end15
  br label %return

sw.default:                                       ; preds = %if.end15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %27 = load ptr, ptr %t.addr, align 8
  %d19 = getelementptr inbounds %struct.tree_desc_x, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %probe, ptr align 8 %d19, i64 72, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog29, %sw.epilog
  %size20 = getelementptr inbounds %struct.tree_desc, ptr %probe, i32 0, i32 2
  %28 = load i32, ptr %size20, align 8
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %while.body22, label %while.end30

while.body22:                                     ; preds = %while.cond
  %29 = load ptr, ptr %a.addr, align 8
  call void @entry_extract(ptr noundef %probe, ptr noundef %29)
  %30 = load ptr, ptr %a.addr, align 8
  %path23 = getelementptr inbounds %struct.name_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path23, align 8
  store ptr %31, ptr %path, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %call24 = call i32 @tree_entry_len(ptr noundef %32)
  store i32 %call24, ptr %len, align 4
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load i32, ptr %first_len.addr, align 4
  %35 = load ptr, ptr %path, align 8
  %36 = load i32, ptr %len, align 4
  %call25 = call i32 @check_entry_match(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  switch i32 %call25, label %sw.default28 [
    i32 -1, label %sw.bb26
    i32 0, label %sw.bb27
  ]

sw.bb26:                                          ; preds = %while.body22
  %37 = load ptr, ptr %a.addr, align 8
  call void @entry_clear(ptr noundef %37)
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb26, %while.body22
  br label %return

sw.default28:                                     ; preds = %while.body22
  call void @update_tree_entry(ptr noundef %probe)
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %sw.default28
  br label %while.cond, !llvm.loop !14

while.end30:                                      ; preds = %while.cond
  %38 = load ptr, ptr %a.addr, align 8
  call void @entry_clear(ptr noundef %38)
  br label %return

return:                                           ; preds = %while.end30, %sw.bb27, %sw.bb18, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pathlen, align 8
  ret i32 %1
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @entry_clear(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_traversal(ptr noundef %istate, ptr noundef %e, ptr noundef %info, ptr noundef %base, i32 noundef %still_interesting) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %still_interesting.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %still_interesting, ptr %still_interesting.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %pathspec = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %pathspec, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %still_interesting.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %still_interesting.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %still_interesting.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %pathspec4 = getelementptr inbounds %struct.traverse_info, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %pathspec4, align 8
  %call = call i32 @tree_entry_interesting(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @update_extended_entry(ptr noundef %t, ptr noundef %a) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %skip = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %d = getelementptr inbounds %struct.tree_desc_x, ptr %0, i32 0, i32 0
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %d, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %path2 = getelementptr inbounds %struct.name_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %d3 = getelementptr inbounds %struct.tree_desc_x, ptr %4, i32 0, i32 0
  call void @update_tree_entry(ptr noundef %d3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 16)
  store ptr %call, ptr %skip, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %path4 = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path4, align 8
  %7 = load ptr, ptr %skip, align 8
  %ptr = getelementptr inbounds %struct.tree_desc_skip, ptr %7, i32 0, i32 1
  store ptr %6, ptr %ptr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %skip5 = getelementptr inbounds %struct.tree_desc_x, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %skip5, align 8
  %10 = load ptr, ptr %skip, align 8
  %prev = getelementptr inbounds %struct.tree_desc_skip, ptr %10, i32 0, i32 0
  store ptr %9, ptr %prev, align 8
  %11 = load ptr, ptr %skip, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %skip6 = getelementptr inbounds %struct.tree_desc_x, ptr %12, i32 0, i32 1
  store ptr %11, ptr %skip6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_extended_entry(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.tree_desc_x, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %skip, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %prev = getelementptr inbounds %struct.tree_desc_skip, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prev, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %s, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry(ptr noundef %r, ptr noundef %tree_oid, ptr noundef %name, ptr noundef %oid, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %tree = alloca ptr, align 8
  %size = alloca i64, align 8
  %root = alloca %struct.object_id, align 4
  %t = alloca %struct.tree_desc, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %tree_oid.addr, align 8
  %call = call ptr @read_object_with_reference(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %size, ptr noundef %root)
  store ptr %call, ptr %tree, align 8
  %2 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %5, ptr noundef %root)
  %6 = load ptr, ptr %tree, align 8
  call void @free(ptr noundef %6) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval1, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %tree, align 8
  %9 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %mode.addr, align 8
  %call7 = call i32 @find_tree_entry(ptr noundef %10, ptr noundef %t, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval1, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %tree, align 8
  call void @free(ptr noundef %14) #9
  %15 = load i32, ptr %retval1, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

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
define internal i32 @find_tree_entry(ptr noundef %r, ptr noundef %t, ptr noundef %name, ptr noundef %result, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %entrylen = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then24, %if.then11, %if.then, %entry
  %1 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.tree_desc, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %call2 = call ptr @tree_entry_extract(ptr noundef %3, ptr noundef %entry1, ptr noundef %4)
  call void @oidcpy(ptr noundef %oid, ptr noundef %call2)
  %5 = load ptr, ptr %t.addr, align 8
  %entry3 = getelementptr inbounds %struct.tree_desc, ptr %5, i32 0, i32 1
  %call4 = call i32 @tree_entry_len(ptr noundef %entry3)
  store i32 %call4, ptr %entrylen, align 4
  %6 = load ptr, ptr %t.addr, align 8
  call void @update_tree_entry(ptr noundef %6)
  %7 = load i32, ptr %entrylen, align 4
  %8 = load i32, ptr %namelen, align 4
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %entry1, align 8
  %11 = load i32, ptr %entrylen, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %conv7) #8
  store i32 %call8, ptr %cmp, align 4
  %12 = load i32, ptr %cmp, align 4
  %cmp9 = icmp sgt i32 %12, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !16

if.end12:                                         ; preds = %if.end
  %13 = load i32, ptr %cmp, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %while.end

if.end16:                                         ; preds = %if.end12
  %14 = load i32, ptr %entrylen, align 4
  %15 = load i32, ptr %namelen, align 4
  %cmp17 = icmp eq i32 %14, %15
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %result.addr, align 8
  call void @oidcpy(ptr noundef %16, ptr noundef %oid)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %entrylen, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp ne i32 %conv21, 47
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %while.cond, !llvm.loop !16

if.end25:                                         ; preds = %if.end20
  %20 = load ptr, ptr %mode.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv26 = zext i16 %21 to i32
  %and = and i32 %conv26, 61440
  %cmp27 = icmp eq i32 %and, 16384
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %while.end

if.end30:                                         ; preds = %if.end25
  %22 = load i32, ptr %entrylen, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %entrylen, align 4
  %23 = load i32, ptr %namelen, align 4
  %cmp31 = icmp eq i32 %inc, %23
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %result.addr, align 8
  call void @oidcpy(ptr noundef %24, ptr noundef %oid)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i32, ptr %entrylen, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %result.addr, align 8
  %29 = load ptr, ptr %mode.addr, align 8
  %call35 = call i32 @get_tree_entry(ptr noundef %25, ptr noundef %oid, ptr noundef %add.ptr, ptr noundef %28, ptr noundef %29)
  store i32 %call35, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then29, %if.then15, %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end34, %if.then33, %if.then19
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry_follow_symlinks(ptr noundef %r, ptr noundef %tree_oid, ptr noundef %name, ptr noundef %result, ptr noundef %result_path, ptr noundef %mode) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %parents = alloca ptr, align 8
  %parents_alloc = alloca i64, align 8
  %i = alloca i64, align 8
  %parents_nr = alloca i64, align 8
  %current_tree_oid = alloca %struct.object_id, align 4
  %namebuf = alloca %struct.strbuf, align 8
  %t = alloca %struct.tree_desc, align 8
  %follows_remaining = alloca i32, align 4
  %find_result = alloca i32, align 4
  %first_slash = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %root = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %parent = alloca ptr, align 8
  %link_len = alloca i64, align 8
  %len104 = alloca i64, align 8
  %contents = alloca ptr, align 8
  %contents_start = alloca ptr, align 8
  %parent105 = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_path, ptr %result_path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 -1, ptr %retval1, align 4
  store ptr null, ptr %parents, align 8
  store i64 0, ptr %parents_alloc, align 8
  store i64 0, ptr %parents_nr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %namebuf, ptr align 8 @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  store i32 40, ptr %follows_remaining, align 4
  call void @init_tree_desc(ptr noundef %t, ptr noundef null, i64 noundef 0)
  %0 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %namebuf, ptr noundef %0)
  %1 = load ptr, ptr %tree_oid.addr, align 8
  call void @oidcpy(ptr noundef %current_tree_oid, ptr noundef %1)
  br label %while.body

while.body:                                       ; preds = %if.end141, %if.end53, %entry
  store ptr null, ptr %remainder, align 8
  %buffer = getelementptr inbounds %struct.tree_desc, ptr %t, i32 0, i32 0
  %2 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %r.addr, align 8
  %call = call ptr @read_object_with_reference(ptr noundef %3, ptr noundef %current_tree_oid, i32 noundef 2, ptr noundef %size, ptr noundef %root)
  store ptr %call, ptr %tree, align 8
  %4 = load ptr, ptr %tree, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %done

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i64, ptr %parents_nr, align 8
  %add = add i64 %5, 1
  %6 = load i64, ptr %parents_alloc, align 8
  %cmp = icmp ugt i64 %add, %6
  br i1 %cmp, label %if.then4, label %if.end16

if.then4:                                         ; preds = %do.body
  %7 = load i64, ptr %parents_alloc, align 8
  %add5 = add i64 %7, 16
  %mul = mul i64 %add5, 3
  %div = udiv i64 %mul, 2
  %8 = load i64, ptr %parents_nr, align 8
  %add6 = add i64 %8, 1
  %cmp7 = icmp ult i64 %div, %add6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %9 = load i64, ptr %parents_nr, align 8
  %add9 = add i64 %9, 1
  store i64 %add9, ptr %parents_alloc, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %10 = load i64, ptr %parents_alloc, align 8
  %add10 = add i64 %10, 16
  %mul11 = mul i64 %add10, 3
  %div12 = udiv i64 %mul11, 2
  store i64 %div12, ptr %parents_alloc, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %11 = load ptr, ptr %parents, align 8
  %12 = load i64, ptr %parents_alloc, align 8
  %call14 = call i64 @st_mult(i64 noundef 56, i64 noundef %12)
  %call15 = call ptr @xrealloc(ptr noundef %11, i64 noundef %call14)
  store ptr %call15, ptr %parents, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %13 = load ptr, ptr %tree, align 8
  %14 = load ptr, ptr %parents, align 8
  %15 = load i64, ptr %parents_nr, align 8
  %arrayidx = getelementptr inbounds %struct.dir_state, ptr %14, i64 %15
  %tree17 = getelementptr inbounds %struct.dir_state, ptr %arrayidx, i32 0, i32 0
  store ptr %13, ptr %tree17, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %parents, align 8
  %18 = load i64, ptr %parents_nr, align 8
  %arrayidx18 = getelementptr inbounds %struct.dir_state, ptr %17, i64 %18
  %size19 = getelementptr inbounds %struct.dir_state, ptr %arrayidx18, i32 0, i32 1
  store i64 %16, ptr %size19, align 8
  %19 = load ptr, ptr %parents, align 8
  %20 = load i64, ptr %parents_nr, align 8
  %arrayidx20 = getelementptr inbounds %struct.dir_state, ptr %19, i64 %20
  %oid = getelementptr inbounds %struct.dir_state, ptr %arrayidx20, i32 0, i32 2
  call void @oidcpy(ptr noundef %oid, ptr noundef %root)
  %21 = load i64, ptr %parents_nr, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %parents_nr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx21, align 1
  %conv = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  %24 = load ptr, ptr %result.addr, align 8
  call void @oidcpy(ptr noundef %24, ptr noundef %root)
  store i32 0, ptr %retval1, align 4
  br label %done

if.end25:                                         ; preds = %do.end
  %25 = load i64, ptr %size, align 8
  %tobool26 = icmp ne i64 %25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  br label %done

if.end28:                                         ; preds = %if.end25
  %26 = load ptr, ptr %tree, align 8
  %27 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %26, i64 noundef %27)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %while.body
  br label %while.cond30

while.cond30:                                     ; preds = %while.body36, %if.end29
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %28 = load ptr, ptr %buf31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br i1 %cmp34, label %while.body36, label %while.end

while.body36:                                     ; preds = %while.cond30
  call void @strbuf_remove(ptr noundef %namebuf, i64 noundef 0, i64 noundef 1)
  br label %while.cond30, !llvm.loop !17

while.end:                                        ; preds = %while.cond30
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %30 = load ptr, ptr %buf37, align 8
  %call38 = call ptr @strchr(ptr noundef %30, i32 noundef 47) #8
  store ptr %call38, ptr %first_slash, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  %31 = load ptr, ptr %first_slash, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %first_slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr, ptr %remainder, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %33 = load ptr, ptr %buf42, align 8
  %call43 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end62, label %if.then45

if.then45:                                        ; preds = %if.end41
  %34 = load i64, ptr %parents_nr, align 8
  %cmp46 = icmp eq i64 %34, 1
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then45
  %35 = load ptr, ptr %remainder, align 8
  %tobool49 = icmp ne ptr %35, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %36 = load ptr, ptr %first_slash, align 8
  store i8 47, ptr %36, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  %37 = load ptr, ptr %result_path.addr, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %38 = load ptr, ptr %buf52, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 1
  %39 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %mode.addr, align 8
  store i16 0, ptr %40, align 2
  store i32 0, ptr %retval1, align 4
  br label %done

if.end53:                                         ; preds = %if.then45
  %41 = load ptr, ptr %parents, align 8
  %42 = load i64, ptr %parents_nr, align 8
  %sub = sub i64 %42, 1
  %arrayidx54 = getelementptr inbounds %struct.dir_state, ptr %41, i64 %sub
  store ptr %arrayidx54, ptr %parent, align 8
  %43 = load ptr, ptr %parent, align 8
  %tree55 = getelementptr inbounds %struct.dir_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %tree55, align 8
  call void @free(ptr noundef %44) #9
  %45 = load i64, ptr %parents_nr, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %parents_nr, align 8
  %46 = load ptr, ptr %parents, align 8
  %47 = load i64, ptr %parents_nr, align 8
  %sub56 = sub i64 %47, 1
  %arrayidx57 = getelementptr inbounds %struct.dir_state, ptr %46, i64 %sub56
  store ptr %arrayidx57, ptr %parent, align 8
  %48 = load ptr, ptr %parent, align 8
  %tree58 = getelementptr inbounds %struct.dir_state, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %tree58, align 8
  %50 = load ptr, ptr %parent, align 8
  %size59 = getelementptr inbounds %struct.dir_state, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %size59, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %remainder, align 8
  %tobool60 = icmp ne ptr %52, null
  %cond = select i1 %tobool60, i32 3, i32 2
  %conv61 = sext i32 %cond to i64
  call void @strbuf_remove(ptr noundef %namebuf, i64 noundef 0, i64 noundef %conv61)
  br label %while.body

if.end62:                                         ; preds = %if.end41
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %53 = load ptr, ptr %buf63, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %54 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end62
  %55 = load ptr, ptr %result.addr, align 8
  %56 = load ptr, ptr %parents, align 8
  %57 = load i64, ptr %parents_nr, align 8
  %sub69 = sub i64 %57, 1
  %arrayidx70 = getelementptr inbounds %struct.dir_state, ptr %56, i64 %sub69
  %oid71 = getelementptr inbounds %struct.dir_state, ptr %arrayidx70, i32 0, i32 2
  call void @oidcpy(ptr noundef %55, ptr noundef %oid71)
  store i32 0, ptr %retval1, align 4
  br label %done

if.end72:                                         ; preds = %if.end62
  %58 = load ptr, ptr %r.addr, align 8
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %59 = load ptr, ptr %buf73, align 8
  %60 = load ptr, ptr %mode.addr, align 8
  %call74 = call i32 @find_tree_entry(ptr noundef %58, ptr noundef %t, ptr noundef %59, ptr noundef %current_tree_oid, ptr noundef %60)
  store i32 %call74, ptr %find_result, align 4
  %61 = load i32, ptr %find_result, align 4
  %tobool75 = icmp ne i32 %61, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  br label %done

if.end77:                                         ; preds = %if.end72
  %62 = load ptr, ptr %mode.addr, align 8
  %63 = load i16, ptr %62, align 2
  %conv78 = zext i16 %63 to i32
  %and = and i32 %conv78, 61440
  %cmp79 = icmp eq i32 %and, 16384
  br i1 %cmp79, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.end77
  %64 = load ptr, ptr %remainder, align 8
  %tobool82 = icmp ne ptr %64, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then81
  %65 = load ptr, ptr %result.addr, align 8
  call void @oidcpy(ptr noundef %65, ptr noundef %current_tree_oid)
  store i32 0, ptr %retval1, align 4
  br label %done

if.end84:                                         ; preds = %if.then81
  %buffer85 = getelementptr inbounds %struct.tree_desc, ptr %t, i32 0, i32 0
  store ptr null, ptr %buffer85, align 8
  %66 = load ptr, ptr %first_slash, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %66, i64 1
  %buf87 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %67 = load ptr, ptr %buf87, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef %namebuf, i64 noundef 0, i64 noundef %sub.ptr.sub)
  br label %if.end141

if.else88:                                        ; preds = %if.end77
  %68 = load ptr, ptr %mode.addr, align 8
  %69 = load i16, ptr %68, align 2
  %conv89 = zext i16 %69 to i32
  %and90 = and i32 %conv89, 61440
  %cmp91 = icmp eq i32 %and90, 32768
  br i1 %cmp91, label %if.then93, label %if.else98

if.then93:                                        ; preds = %if.else88
  %70 = load ptr, ptr %remainder, align 8
  %tobool94 = icmp ne ptr %70, null
  br i1 %tobool94, label %if.else96, label %if.then95

if.then95:                                        ; preds = %if.then93
  %71 = load ptr, ptr %result.addr, align 8
  call void @oidcpy(ptr noundef %71, ptr noundef %current_tree_oid)
  store i32 0, ptr %retval1, align 4
  br label %if.end97

if.else96:                                        ; preds = %if.then93
  store i32 -6, ptr %retval1, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then95
  br label %done

if.else98:                                        ; preds = %if.else88
  %72 = load ptr, ptr %mode.addr, align 8
  %73 = load i16, ptr %72, align 2
  %conv99 = zext i16 %73 to i32
  %and100 = and i32 %conv99, 61440
  %cmp101 = icmp eq i32 %and100, 40960
  br i1 %cmp101, label %if.then103, label %if.end139

if.then103:                                       ; preds = %if.else98
  %74 = load i32, ptr %follows_remaining, align 4
  %dec106 = add nsw i32 %74, -1
  store i32 %dec106, ptr %follows_remaining, align 4
  %cmp107 = icmp eq i32 %74, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then103
  store i32 -5, ptr %retval1, align 4
  br label %done

if.end110:                                        ; preds = %if.then103
  store i32 -4, ptr %retval1, align 4
  %75 = load ptr, ptr %r.addr, align 8
  %call111 = call ptr @repo_read_object_file(ptr noundef %75, ptr noundef %current_tree_oid, ptr noundef %type, ptr noundef %link_len)
  store ptr %call111, ptr %contents, align 8
  %76 = load ptr, ptr %contents, align 8
  %tobool112 = icmp ne ptr %76, null
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  br label %done

if.end114:                                        ; preds = %if.end110
  %77 = load ptr, ptr %contents, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %78 to i32
  %cmp117 = icmp eq i32 %conv116, 47
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end114
  %79 = load ptr, ptr %result_path.addr, align 8
  %80 = load ptr, ptr %contents, align 8
  call void @strbuf_addstr(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %contents, align 8
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %mode.addr, align 8
  store i16 0, ptr %82, align 2
  store i32 0, ptr %retval1, align 4
  br label %done

if.end120:                                        ; preds = %if.end114
  %83 = load ptr, ptr %remainder, align 8
  %tobool121 = icmp ne ptr %83, null
  br i1 %tobool121, label %if.then122, label %if.else127

if.then122:                                       ; preds = %if.end120
  %84 = load ptr, ptr %first_slash, align 8
  %buf123 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %85 = load ptr, ptr %buf123, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %85 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  store i64 %sub.ptr.sub126, ptr %len104, align 8
  br label %if.end129

if.else127:                                       ; preds = %if.end120
  %len128 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 1
  %86 = load i64, ptr %len128, align 8
  store i64 %86, ptr %len104, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else127, %if.then122
  %87 = load ptr, ptr %contents, align 8
  store ptr %87, ptr %contents_start, align 8
  %88 = load ptr, ptr %parents, align 8
  %89 = load i64, ptr %parents_nr, align 8
  %sub130 = sub i64 %89, 1
  %arrayidx131 = getelementptr inbounds %struct.dir_state, ptr %88, i64 %sub130
  store ptr %arrayidx131, ptr %parent105, align 8
  %90 = load ptr, ptr %parent105, align 8
  %tree132 = getelementptr inbounds %struct.dir_state, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %tree132, align 8
  %92 = load ptr, ptr %parent105, align 8
  %size133 = getelementptr inbounds %struct.dir_state, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %size133, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %91, i64 noundef %93)
  %94 = load i64, ptr %len104, align 8
  %95 = load ptr, ptr %contents_start, align 8
  %96 = load i64, ptr %link_len, align 8
  call void @strbuf_splice(ptr noundef %namebuf, i64 noundef 0, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %remainder, align 8
  %tobool134 = icmp ne ptr %97, null
  br i1 %tobool134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end129
  %buf136 = getelementptr inbounds %struct.strbuf, ptr %namebuf, i32 0, i32 2
  %98 = load ptr, ptr %buf136, align 8
  %99 = load i64, ptr %link_len, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 47, ptr %arrayidx137, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end129
  %100 = load ptr, ptr %contents, align 8
  call void @free(ptr noundef %100) #9
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.else98
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end84
  br label %while.body

done:                                             ; preds = %if.then119, %if.then113, %if.then109, %if.end97, %if.then83, %if.then76, %if.then68, %if.end51, %if.then27, %if.then24, %if.then3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %done
  %101 = load i64, ptr %i, align 8
  %102 = load i64, ptr %parents_nr, align 8
  %cmp142 = icmp ult i64 %101, %102
  br i1 %cmp142, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %103 = load ptr, ptr %parents, align 8
  %104 = load i64, ptr %i, align 8
  %arrayidx144 = getelementptr inbounds %struct.dir_state, ptr %103, i64 %104
  %tree145 = getelementptr inbounds %struct.dir_state, ptr %arrayidx144, i32 0, i32 0
  %105 = load ptr, ptr %tree145, align 8
  call void @free(ptr noundef %105) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %106 = load i64, ptr %i, align 8
  %inc146 = add i64 %106, 1
  store i64 %inc146, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %107 = load ptr, ptr %parents, align 8
  call void @free(ptr noundef %107) #9
  call void @strbuf_release(ptr noundef %namebuf)
  %108 = load i32, ptr %retval1, align 4
  ret i32 %108
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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_interesting(ptr noundef %istate, ptr noundef %entry1, ptr noundef %base, ptr noundef %ps) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %positive = alloca i32, align 4
  %negative = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @do_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store i32 %call, ptr %positive, align 4
  %4 = load ptr, ptr %ps.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %magic, align 8
  %and = and i32 %5, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %positive, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %positive, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %istate.addr, align 8
  %9 = load ptr, ptr %entry.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %ps.addr, align 8
  %call2 = call i32 @do_match(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call2, ptr %negative, align 4
  %12 = load i32, ptr %positive, align 4
  %cmp3 = icmp eq i32 %12, 2
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %negative, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load i32, ptr %negative, align 4
  %cmp7 = icmp sle i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %15 = load i32, ptr %positive, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %16 = load ptr, ptr %entry.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %mode, align 4
  %and10 = and i32 %17, 61440
  %cmp11 = icmp eq i32 %and10, 16384
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %18 = load i32, ptr %positive, align 4
  %cmp13 = icmp sge i32 %18, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %19 = load i32, ptr %negative, align 4
  %cmp15 = icmp eq i32 %19, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %if.end9
  %20 = load i32, ptr %positive, align 4
  %cmp18 = icmp eq i32 %20, 1
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %if.end17
  %21 = load i32, ptr %negative, align 4
  %cmp20 = icmp sge i32 %21, 1
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %if.end17
  %22 = load i32, ptr %positive, align 4
  %cmp22 = icmp eq i32 %22, 2
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %23 = load i32, ptr %negative, align 4
  %cmp24 = icmp eq i32 %23, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %lor.lhs.false21
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then16, %if.then8, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @do_match(ptr noundef %istate, ptr noundef %entry1, ptr noundef %base, ptr noundef %ps, i32 noundef %exclude) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %exclude.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pathlen = alloca i32, align 4
  %baselen = alloca i32, align 4
  %never_interesting = alloca i32, align 4
  %item = alloca ptr, align 8
  %match = alloca ptr, align 8
  %base_str = alloca ptr, align 8
  %matchlen = alloca i32, align 4
  %matched = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %exclude, ptr %exclude.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %baselen, align 4
  %2 = load ptr, ptr %ps.addr, align 8
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %has_wildcard, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 0, i32 -1
  store i32 %cond, ptr %never_interesting, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %ps.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %magic, align 8
  %and = and i32 %4, -128
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %ps.addr, align 8
  %magic3 = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %magic3, align 8
  %and4 = and i32 %6, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1045, ptr noundef @.str.21, i32 noundef %and4) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %ps.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nr, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end25, label %if.then6

if.then6:                                         ; preds = %do.end
  %9 = load ptr, ptr %ps.addr, align 8
  %recursive = getelementptr inbounds %struct.pathspec, ptr %9, i32 0, i32 1
  %bf.load7 = load i8, ptr %recursive, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then6
  %10 = load ptr, ptr %ps.addr, align 8
  %magic11 = getelementptr inbounds %struct.pathspec, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %magic11, align 8
  %and12 = and i32 %11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ps.addr, align 8
  %max_depth = getelementptr inbounds %struct.pathspec, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %max_depth, align 4
  %cmp = icmp eq i32 %13, -1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then6
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %baselen, align 4
  %17 = load ptr, ptr %entry.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %mode, align 4
  %and18 = and i32 %18, 61440
  %cmp19 = icmp eq i32 %and18, 16384
  %lnot = xor i1 %cmp19, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %19 = load ptr, ptr %ps.addr, align 8
  %max_depth22 = getelementptr inbounds %struct.pathspec, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %max_depth22, align 4
  %call = call i32 @within_depth(ptr noundef %15, i32 noundef %16, i32 noundef %lnot.ext, i32 noundef %20)
  %tobool23 = icmp ne i32 %call, 0
  %cond24 = select i1 %tobool23, i32 1, i32 0
  store i32 %cond24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  %21 = load ptr, ptr %entry.addr, align 8
  %call26 = call i32 @tree_entry_len(ptr noundef %21)
  store i32 %call26, ptr %pathlen, align 4
  %22 = load ptr, ptr %ps.addr, align 8
  %nr27 = getelementptr inbounds %struct.pathspec, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr27, align 8
  %sub = sub nsw i32 %23, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %24 = load i32, ptr %i, align 4
  %cmp28 = icmp sge i32 %24, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ps.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %items, align 8
  %27 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.pathspec_item, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %28 = load ptr, ptr %item, align 8
  %match30 = getelementptr inbounds %struct.pathspec_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %match30, align 8
  store ptr %29, ptr %match, align 8
  %30 = load ptr, ptr %base.addr, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf31, align 8
  store ptr %31, ptr %base_str, align 8
  %32 = load ptr, ptr %item, align 8
  %len32 = getelementptr inbounds %struct.pathspec_item, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %len32, align 4
  store i32 %33, ptr %matchlen, align 4
  store i32 0, ptr %matched, align 4
  %34 = load i32, ptr %exclude.addr, align 4
  %tobool33 = icmp ne i32 %34, 0
  br i1 %tobool33, label %lor.lhs.false37, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %35 = load ptr, ptr %item, align 8
  %magic34 = getelementptr inbounds %struct.pathspec_item, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %magic34, align 8
  %and35 = and i32 %36, 32
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true, %for.body
  %37 = load i32, ptr %exclude.addr, align 4
  %tobool38 = icmp ne i32 %37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %lor.lhs.false37
  %38 = load ptr, ptr %item, align 8
  %magic40 = getelementptr inbounds %struct.pathspec_item, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %magic40, align 8
  %and41 = and i32 %39, 32
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39, %land.lhs.true
  br label %for.inc

if.end44:                                         ; preds = %land.lhs.true39, %lor.lhs.false37
  %40 = load i32, ptr %baselen, align 4
  %41 = load i32, ptr %matchlen, align 4
  %cmp45 = icmp sge i32 %40, %41
  br i1 %cmp45, label %if.then47, label %if.end88

if.then47:                                        ; preds = %if.end44
  %42 = load ptr, ptr %item, align 8
  %43 = load ptr, ptr %base_str, align 8
  %44 = load ptr, ptr %match, align 8
  %45 = load i32, ptr %matchlen, align 4
  %call48 = call i32 @match_dir_prefix(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  br label %match_wildcards

if.end51:                                         ; preds = %if.then47
  %46 = load ptr, ptr %ps.addr, align 8
  %recursive52 = getelementptr inbounds %struct.pathspec, ptr %46, i32 0, i32 1
  %bf.load53 = load i8, ptr %recursive52, align 4
  %bf.lshr54 = lshr i8 %bf.load53, 1
  %bf.clear55 = and i8 %bf.lshr54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then66

lor.lhs.false58:                                  ; preds = %if.end51
  %47 = load ptr, ptr %ps.addr, align 8
  %magic59 = getelementptr inbounds %struct.pathspec, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %magic59, align 8
  %and60 = and i32 %48, 2
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %49 = load ptr, ptr %ps.addr, align 8
  %max_depth63 = getelementptr inbounds %struct.pathspec, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %max_depth63, align 4
  %cmp64 = icmp eq i32 %50, -1
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %if.end51
  %51 = load ptr, ptr %item, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %attr_match_nr, align 4
  %tobool67 = icmp ne i32 %52, 0
  br i1 %tobool67, label %if.else, label %if.then68

if.then68:                                        ; preds = %if.then66
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then66
  br label %interesting

if.end69:                                         ; preds = %lor.lhs.false62
  %53 = load ptr, ptr %base_str, align 8
  %54 = load i32, ptr %matchlen, align 4
  %idx.ext70 = sext i32 %54 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %53, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 1
  %55 = load i32, ptr %baselen, align 4
  %56 = load i32, ptr %matchlen, align 4
  %sub73 = sub nsw i32 %55, %56
  %sub74 = sub nsw i32 %sub73, 1
  %57 = load ptr, ptr %entry.addr, align 8
  %mode75 = getelementptr inbounds %struct.name_entry, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %mode75, align 4
  %and76 = and i32 %58, 61440
  %cmp77 = icmp eq i32 %and76, 16384
  %lnot79 = xor i1 %cmp77, true
  %lnot81 = xor i1 %lnot79, true
  %lnot.ext82 = zext i1 %lnot81 to i32
  %59 = load ptr, ptr %ps.addr, align 8
  %max_depth83 = getelementptr inbounds %struct.pathspec, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %max_depth83, align 4
  %call84 = call i32 @within_depth(ptr noundef %add.ptr72, i32 noundef %sub74, i32 noundef %lnot.ext82, i32 noundef %60)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.end69
  br label %interesting

if.else87:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end44
  %61 = load i32, ptr %baselen, align 4
  %cmp89 = icmp eq i32 %61, 0
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end88
  %62 = load ptr, ptr %item, align 8
  %63 = load ptr, ptr %base_str, align 8
  %64 = load ptr, ptr %match, align 8
  %65 = load i32, ptr %baselen, align 4
  %call92 = call i32 @basecmp(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end149, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %if.end88
  %66 = load ptr, ptr %item, align 8
  %67 = load ptr, ptr %entry.addr, align 8
  %68 = load i32, ptr %pathlen, align 4
  %69 = load ptr, ptr %match, align 8
  %70 = load i32, ptr %baselen, align 4
  %idx.ext95 = sext i32 %70 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %69, i64 %idx.ext95
  %71 = load i32, ptr %matchlen, align 4
  %72 = load i32, ptr %baselen, align 4
  %sub97 = sub nsw i32 %71, %72
  %call98 = call i32 @match_entry(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %add.ptr96, i32 noundef %sub97, ptr noundef %never_interesting)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then94
  br label %interesting

if.end101:                                        ; preds = %if.then94
  %73 = load ptr, ptr %item, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %nowildcard_len, align 4
  %75 = load ptr, ptr %item, align 8
  %len102 = getelementptr inbounds %struct.pathspec_item, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %len102, align 4
  %cmp103 = icmp slt i32 %74, %76
  br i1 %cmp103, label %if.then105, label %if.end148

if.then105:                                       ; preds = %if.end101
  %77 = load ptr, ptr %item, align 8
  %78 = load ptr, ptr %match, align 8
  %79 = load i32, ptr %baselen, align 4
  %idx.ext106 = sext i32 %79 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %78, i64 %idx.ext106
  %80 = load ptr, ptr %entry.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %path, align 8
  %82 = load ptr, ptr %item, align 8
  %nowildcard_len108 = getelementptr inbounds %struct.pathspec_item, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %nowildcard_len108, align 4
  %84 = load i32, ptr %baselen, align 4
  %sub109 = sub nsw i32 %83, %84
  %call110 = call i32 @git_fnmatch(ptr noundef %77, ptr noundef %add.ptr107, ptr noundef %81, i32 noundef %sub109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then105
  br label %interesting

if.end113:                                        ; preds = %if.then105
  %85 = load ptr, ptr %ps.addr, align 8
  %recursive114 = getelementptr inbounds %struct.pathspec, ptr %85, i32 0, i32 1
  %bf.load115 = load i8, ptr %recursive114, align 4
  %bf.lshr116 = lshr i8 %bf.load115, 1
  %bf.clear117 = and i8 %bf.lshr116, 1
  %bf.cast118 = zext i8 %bf.clear117 to i32
  %tobool119 = icmp ne i32 %bf.cast118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end126

land.lhs.true120:                                 ; preds = %if.end113
  %86 = load ptr, ptr %entry.addr, align 8
  %mode121 = getelementptr inbounds %struct.name_entry, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %mode121, align 4
  %and122 = and i32 %87, 61440
  %cmp123 = icmp eq i32 %and122, 16384
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true120
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %land.lhs.true120, %if.end113
  %88 = load ptr, ptr %ps.addr, align 8
  %recurse_submodules = getelementptr inbounds %struct.pathspec, ptr %88, i32 0, i32 1
  %bf.load127 = load i8, ptr %recurse_submodules, align 4
  %bf.lshr128 = lshr i8 %bf.load127, 2
  %bf.clear129 = and i8 %bf.lshr128, 1
  %bf.cast130 = zext i8 %bf.clear129 to i32
  %tobool131 = icmp ne i32 %bf.cast130, 0
  br i1 %tobool131, label %land.lhs.true132, label %if.end147

land.lhs.true132:                                 ; preds = %if.end126
  %89 = load ptr, ptr %entry.addr, align 8
  %mode133 = getelementptr inbounds %struct.name_entry, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %mode133, align 4
  %and134 = and i32 %90, 61440
  %cmp135 = icmp eq i32 %and134, 57344
  br i1 %cmp135, label %land.lhs.true137, label %if.end147

land.lhs.true137:                                 ; preds = %land.lhs.true132
  %91 = load ptr, ptr %item, align 8
  %92 = load ptr, ptr %match, align 8
  %93 = load i32, ptr %baselen, align 4
  %idx.ext138 = sext i32 %93 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %92, i64 %idx.ext138
  %94 = load ptr, ptr %entry.addr, align 8
  %path140 = getelementptr inbounds %struct.name_entry, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %path140, align 8
  %96 = load ptr, ptr %item, align 8
  %nowildcard_len141 = getelementptr inbounds %struct.pathspec_item, ptr %96, i32 0, i32 5
  %97 = load i32, ptr %nowildcard_len141, align 4
  %98 = load i32, ptr %baselen, align 4
  %sub142 = sub nsw i32 %97, %98
  %conv143 = sext i32 %sub142 to i64
  %call144 = call i32 @ps_strncmp(ptr noundef %91, ptr noundef %add.ptr139, ptr noundef %95, i64 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %land.lhs.true137
  br label %interesting

if.end147:                                        ; preds = %land.lhs.true137, %land.lhs.true132, %if.end126
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end101
  br label %for.inc

if.end149:                                        ; preds = %lor.lhs.false91
  br label %match_wildcards

match_wildcards:                                  ; preds = %if.end149, %if.then50
  %99 = load ptr, ptr %item, align 8
  %nowildcard_len150 = getelementptr inbounds %struct.pathspec_item, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %nowildcard_len150, align 4
  %101 = load ptr, ptr %item, align 8
  %len151 = getelementptr inbounds %struct.pathspec_item, ptr %101, i32 0, i32 3
  %102 = load i32, ptr %len151, align 4
  %cmp152 = icmp eq i32 %100, %102
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %match_wildcards
  br label %for.inc

if.end155:                                        ; preds = %match_wildcards
  %103 = load ptr, ptr %item, align 8
  %nowildcard_len156 = getelementptr inbounds %struct.pathspec_item, ptr %103, i32 0, i32 5
  %104 = load i32, ptr %nowildcard_len156, align 4
  %tobool157 = icmp ne i32 %104, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end162

land.lhs.true158:                                 ; preds = %if.end155
  %105 = load ptr, ptr %item, align 8
  %106 = load ptr, ptr %base_str, align 8
  %107 = load i32, ptr %baselen, align 4
  %call159 = call i32 @match_wildcard_base(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %matched)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  br label %for.inc

if.end162:                                        ; preds = %land.lhs.true158, %if.end155
  %108 = load ptr, ptr %base.addr, align 8
  %109 = load ptr, ptr %entry.addr, align 8
  %path163 = getelementptr inbounds %struct.name_entry, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %path163, align 8
  %111 = load i32, ptr %pathlen, align 4
  %conv164 = sext i32 %111 to i64
  call void @strbuf_add(ptr noundef %108, ptr noundef %110, i64 noundef %conv164)
  %112 = load ptr, ptr %item, align 8
  %113 = load ptr, ptr %match, align 8
  %114 = load ptr, ptr %base.addr, align 8
  %buf165 = getelementptr inbounds %struct.strbuf, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %buf165, align 8
  %116 = load ptr, ptr %item, align 8
  %nowildcard_len166 = getelementptr inbounds %struct.pathspec_item, ptr %116, i32 0, i32 5
  %117 = load i32, ptr %nowildcard_len166, align 4
  %call167 = call i32 @git_fnmatch(ptr noundef %112, ptr noundef %113, ptr noundef %115, i32 noundef %117)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end162
  %118 = load ptr, ptr %base.addr, align 8
  %119 = load i32, ptr %baselen, align 4
  %conv170 = sext i32 %119 to i64
  call void @strbuf_setlen(ptr noundef %118, i64 noundef %conv170)
  br label %interesting

if.end171:                                        ; preds = %if.end162
  %120 = load ptr, ptr %ps.addr, align 8
  %recurse_submodules172 = getelementptr inbounds %struct.pathspec, ptr %120, i32 0, i32 1
  %bf.load173 = load i8, ptr %recurse_submodules172, align 4
  %bf.lshr174 = lshr i8 %bf.load173, 2
  %bf.clear175 = and i8 %bf.lshr174, 1
  %bf.cast176 = zext i8 %bf.clear175 to i32
  %tobool177 = icmp ne i32 %bf.cast176, 0
  br i1 %tobool177, label %land.lhs.true178, label %if.end191

land.lhs.true178:                                 ; preds = %if.end171
  %121 = load ptr, ptr %entry.addr, align 8
  %mode179 = getelementptr inbounds %struct.name_entry, ptr %121, i32 0, i32 3
  %122 = load i32, ptr %mode179, align 4
  %and180 = and i32 %122, 61440
  %cmp181 = icmp eq i32 %and180, 57344
  br i1 %cmp181, label %land.lhs.true183, label %if.end191

land.lhs.true183:                                 ; preds = %land.lhs.true178
  %123 = load ptr, ptr %item, align 8
  %124 = load ptr, ptr %match, align 8
  %125 = load ptr, ptr %base.addr, align 8
  %buf184 = getelementptr inbounds %struct.strbuf, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %buf184, align 8
  %127 = load ptr, ptr %item, align 8
  %nowildcard_len185 = getelementptr inbounds %struct.pathspec_item, ptr %127, i32 0, i32 5
  %128 = load i32, ptr %nowildcard_len185, align 4
  %conv186 = sext i32 %128 to i64
  %call187 = call i32 @ps_strncmp(ptr noundef %123, ptr noundef %124, ptr noundef %126, i64 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end191, label %if.then189

if.then189:                                       ; preds = %land.lhs.true183
  %129 = load ptr, ptr %base.addr, align 8
  %130 = load i32, ptr %baselen, align 4
  %conv190 = sext i32 %130 to i64
  call void @strbuf_setlen(ptr noundef %129, i64 noundef %conv190)
  br label %interesting

if.end191:                                        ; preds = %land.lhs.true183, %land.lhs.true178, %if.end171
  %131 = load ptr, ptr %base.addr, align 8
  %132 = load i32, ptr %baselen, align 4
  %conv192 = sext i32 %132 to i64
  call void @strbuf_setlen(ptr noundef %131, i64 noundef %conv192)
  %133 = load ptr, ptr %ps.addr, align 8
  %recursive193 = getelementptr inbounds %struct.pathspec, ptr %133, i32 0, i32 1
  %bf.load194 = load i8, ptr %recursive193, align 4
  %bf.lshr195 = lshr i8 %bf.load194, 1
  %bf.clear196 = and i8 %bf.lshr195, 1
  %bf.cast197 = zext i8 %bf.clear196 to i32
  %tobool198 = icmp ne i32 %bf.cast197, 0
  br i1 %tobool198, label %land.lhs.true199, label %if.end205

land.lhs.true199:                                 ; preds = %if.end191
  %134 = load ptr, ptr %entry.addr, align 8
  %mode200 = getelementptr inbounds %struct.name_entry, ptr %134, i32 0, i32 3
  %135 = load i32, ptr %mode200, align 4
  %and201 = and i32 %135, 61440
  %cmp202 = icmp eq i32 %and201, 16384
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %land.lhs.true199
  store i32 1, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %land.lhs.true199, %if.end191
  br label %for.inc

interesting:                                      ; preds = %if.then189, %if.then169, %if.then146, %if.then112, %if.then100, %if.then86, %if.else
  %136 = load ptr, ptr %item, align 8
  %attr_match_nr206 = getelementptr inbounds %struct.pathspec_item, ptr %136, i32 0, i32 7
  %137 = load i32, ptr %attr_match_nr206, align 4
  %tobool207 = icmp ne i32 %137, 0
  br i1 %tobool207, label %if.then208, label %if.end225

if.then208:                                       ; preds = %interesting
  store i32 0, ptr %never_interesting, align 4
  %138 = load ptr, ptr %entry.addr, align 8
  %mode209 = getelementptr inbounds %struct.name_entry, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %mode209, align 4
  %and210 = and i32 %139, 61440
  %cmp211 = icmp eq i32 %and210, 16384
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then208
  store i32 1, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %if.then208
  %140 = load ptr, ptr %base.addr, align 8
  %141 = load ptr, ptr %entry.addr, align 8
  %path215 = getelementptr inbounds %struct.name_entry, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %path215, align 8
  %143 = load i32, ptr %pathlen, align 4
  %conv216 = sext i32 %143 to i64
  call void @strbuf_add(ptr noundef %140, ptr noundef %142, i64 noundef %conv216)
  %144 = load ptr, ptr %istate.addr, align 8
  %145 = load ptr, ptr %base.addr, align 8
  %buf217 = getelementptr inbounds %struct.strbuf, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %buf217, align 8
  %147 = load ptr, ptr %base.addr, align 8
  %len218 = getelementptr inbounds %struct.strbuf, ptr %147, i32 0, i32 1
  %148 = load i64, ptr %len218, align 8
  %conv219 = trunc i64 %148 to i32
  %149 = load ptr, ptr %item, align 8
  %call220 = call i32 @match_pathspec_attrs(ptr noundef %144, ptr noundef %146, i32 noundef %conv219, ptr noundef %149)
  store i32 %call220, ptr %ret, align 4
  %150 = load ptr, ptr %base.addr, align 8
  %151 = load i32, ptr %baselen, align 4
  %conv221 = sext i32 %151 to i64
  call void @strbuf_setlen(ptr noundef %150, i64 noundef %conv221)
  %152 = load i32, ptr %ret, align 4
  %tobool222 = icmp ne i32 %152, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end214
  br label %for.inc

if.end224:                                        ; preds = %if.end214
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %interesting
  store i32 1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then223, %if.end205, %if.then161, %if.then154, %if.end148, %if.then43
  %153 = load i32, ptr %i, align 4
  %dec = add nsw i32 %153, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %154 = load i32, ptr %never_interesting, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end225, %if.then213, %if.then204, %if.then125, %if.else87, %if.then68, %if.end17, %if.then16
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tree_entry(ptr noundef %desc, ptr noundef %buf, i64 noundef %size, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %mode = alloca i32, align 4
  %len = alloca i32, align 4
  %hashsz = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %hashsz, align 4
  %add = add i32 %4, 3
  %conv1 = zext i32 %add to i64
  %cmp = icmp ult i64 %3, %conv1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %hashsz, align 4
  %add3 = add i32 %7, 1
  %conv4 = zext i32 %add3 to i64
  %sub = sub i64 %6, %conv4
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.8)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %buf.addr, align 8
  %call6 = call ptr @get_mode(ptr noundef %10, ptr noundef %mode)
  store ptr %call6, ptr %path, align 8
  %11 = load ptr, ptr %path, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %err.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.9)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %path, align 8
  %14 = load i8, ptr %13, align 1
  %tobool11 = icmp ne i8 %14, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %err.addr, align 8
  %call13 = call ptr @_(ptr noundef @.str.10)
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %call13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %path, align 8
  %call15 = call i64 @strlen(ptr noundef %16) #8
  %add16 = add i64 %call15, 1
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %len, align 4
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %desc.addr, align 8
  %entry18 = getelementptr inbounds %struct.tree_desc, ptr %18, i32 0, i32 1
  %path19 = getelementptr inbounds %struct.name_entry, ptr %entry18, i32 0, i32 1
  store ptr %17, ptr %path19, align 8
  %19 = load ptr, ptr %desc.addr, align 8
  %flags = getelementptr inbounds %struct.tree_desc, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %21 = load i32, ptr %mode, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %22 = load i32, ptr %mode, align 4
  %call21 = call i32 @canon_mode(i32 noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %call21, %cond.false ]
  %23 = load ptr, ptr %desc.addr, align 8
  %entry22 = getelementptr inbounds %struct.tree_desc, ptr %23, i32 0, i32 1
  %mode23 = getelementptr inbounds %struct.name_entry, ptr %entry22, i32 0, i32 3
  store i32 %cond, ptr %mode23, align 4
  %24 = load i32, ptr %len, align 4
  %sub24 = sub i32 %24, 1
  %25 = load ptr, ptr %desc.addr, align 8
  %entry25 = getelementptr inbounds %struct.tree_desc, ptr %25, i32 0, i32 1
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %entry25, i32 0, i32 2
  store i32 %sub24, ptr %pathlen, align 8
  %26 = load ptr, ptr %desc.addr, align 8
  %entry26 = getelementptr inbounds %struct.tree_desc, ptr %26, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry26, i32 0, i32 0
  %27 = load ptr, ptr %path, align 8
  %28 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  call void @oidread(ptr noundef %oid, ptr noundef %add.ptr)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then8, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

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
  store ptr @.str.11, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mode(ptr noundef %str, ptr noundef %modep) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %mode = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  store i32 0, ptr %mode, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp slt i32 %conv5, 48
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp sgt i32 %conv8, 55
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %6 = load i32, ptr %mode, align 4
  %shl = shl i32 %6, 3
  %7 = load i8, ptr %c, align 1
  %conv13 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv13, 48
  %add = add i32 %shl, %sub
  store i32 %add, ptr %mode, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %mode, align 4
  %9 = load ptr, ptr %modep.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %str.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @canon_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 64
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %and2 = and i32 %2, 61440
  %cmp3 = icmp eq i32 %and2, 40960
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 40960, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 16384, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 57344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare void @jw_object_begin(ptr noundef, i32 noundef) #3

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #3

declare void @jw_end(ptr noundef) #3

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @jw_release(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @entry_extract(ptr noundef %t, ptr noundef %a) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %entry1, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_entry_match(ptr noundef %a, i32 noundef %a_len, ptr noundef %b, i32 noundef %b_len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %a_len.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %b_len.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %a_len, ptr %a_len.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %b_len, ptr %b_len.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %a_len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %b_len.addr, align 4
  %conv1 = sext i32 %3 to i64
  %call = call i32 @name_compare(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i64 noundef %conv1)
  store i32 %call, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %cmp, align 4
  %cmp2 = icmp slt i32 0, %6
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %a_len.addr, align 4
  %8 = load i32, ptr %b_len.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i32, ptr %a_len.addr, align 4
  %conv8 = sext i32 %11 to i64
  %call9 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %conv8) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i32, ptr %a_len.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp slt i32 %conv12, 47
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %desc, ptr noundef %pathp, ptr noundef %modep) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %pathp.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %pathp, ptr %pathp.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %pathp.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %conv = trunc i32 %4 to i16
  %5 = load ptr, ptr %modep.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %desc.addr, align 8
  %entry3 = getelementptr inbounds %struct.tree_desc, ptr %6, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry3, i32 0, i32 0
  ret ptr %oid
}

declare i32 @within_depth(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_dir_prefix(ptr noundef %item, ptr noundef %base, ptr noundef %match, i32 noundef %matchlen) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %matchlen.addr = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i32 %matchlen, ptr %matchlen.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %match.addr, align 8
  %3 = load i32, ptr %matchlen.addr, align 4
  %call = call i32 @basecmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %matchlen.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %matchlen.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %match.addr, align 8
  %9 = load i32, ptr %matchlen.addr, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @basecmp(ptr noundef %item, ptr noundef %base, ptr noundef %match, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %item.addr, align 8
  %prefix = getelementptr inbounds %struct.pathspec_item, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %prefix, align 8
  %cmp = icmp sgt i32 %2, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %item.addr, align 8
  %prefix1 = getelementptr inbounds %struct.pathspec_item, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %prefix1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %match.addr, align 8
  %10 = load i32, ptr %n, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv) #8
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %base.addr, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %base.addr, align 8
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %match.addr, align 8
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 %idx.ext4
  store ptr %add.ptr5, ptr %match.addr, align 8
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %18, %17
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %19 = load ptr, ptr %item.addr, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %21 = load ptr, ptr %match.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %22 to i64
  %call8 = call i32 @ps_strncmp(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %conv7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @match_entry(ptr noundef %item, ptr noundef %entry1, i32 noundef %pathlen, ptr noundef %match, i32 noundef %matchlen, ptr noundef %never_interesting) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %matchlen.addr = alloca i32, align 4
  %never_interesting.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store ptr %match, ptr %match.addr, align 8
  store i32 %matchlen, ptr %matchlen.addr, align 4
  store ptr %never_interesting, ptr %never_interesting.addr, align 8
  store i32 -1, ptr %m, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %never_interesting.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %never_interesting.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %match.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %path, align 8
  %8 = load i32, ptr %matchlen.addr, align 4
  %9 = load i32, ptr %pathlen.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %10 = load i32, ptr %matchlen.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %11 = load i32, ptr %pathlen.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  %conv = sext i32 %cond to i64
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef %7, i64 noundef %conv) #8
  store i32 %call, ptr %m, align 4
  %12 = load i32, ptr %m, align 4
  %cmp4 = icmp slt i32 %12, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load ptr, ptr %never_interesting.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %14 = load i32, ptr %pathlen.addr, align 4
  %15 = load i32, ptr %matchlen.addr, align 4
  %cmp9 = icmp sgt i32 %14, %15
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load i32, ptr %matchlen.addr, align 4
  %17 = load i32, ptr %pathlen.addr, align 4
  %cmp13 = icmp sgt i32 %16, %17
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %match.addr, align 8
  %19 = load i32, ptr %pathlen.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp ne i32 %conv16, 47
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %21 = load ptr, ptr %entry.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %mode, align 4
  %and21 = and i32 %22, 61440
  %cmp22 = icmp eq i32 %and21, 16384
  br i1 %cmp22, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %23 = load ptr, ptr %entry.addr, align 8
  %mode24 = getelementptr inbounds %struct.name_entry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %mode24, align 4
  %and25 = and i32 %24, 61440
  %cmp26 = icmp eq i32 %and25, 57344
  br i1 %cmp26, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load i32, ptr %matchlen.addr, align 4
  %26 = load i32, ptr %pathlen.addr, align 4
  %add = add nsw i32 %26, 1
  %cmp28 = icmp sgt i32 %25, %add
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false, %if.end20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end12
  %27 = load i32, ptr %m, align 4
  %cmp33 = icmp eq i32 %27, -1
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr %item.addr, align 8
  %29 = load ptr, ptr %match.addr, align 8
  %30 = load ptr, ptr %entry.addr, align 8
  %path36 = getelementptr inbounds %struct.name_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path36, align 8
  %32 = load i32, ptr %pathlen.addr, align 4
  %conv37 = sext i32 %32 to i64
  %call38 = call i32 @ps_strncmp(ptr noundef %28, ptr noundef %29, ptr noundef %31, i64 noundef %conv37)
  store i32 %call38, ptr %m, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %33 = load i32, ptr %m, align 4
  %tobool40 = icmp ne i32 %33, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then30, %if.then19, %if.then11, %if.then6
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @git_fnmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ps_strncmp(ptr noundef %item, ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %magic, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #8
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wildcard_base(ptr noundef %item, ptr noundef %base, i32 noundef %baselen, ptr noundef %matched) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %matched.addr = alloca ptr, align 8
  %match = alloca ptr, align 8
  %matchlen = alloca i32, align 4
  %dirlen = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %matched, ptr %matched.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %match1 = getelementptr inbounds %struct.pathspec_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %match1, align 8
  store ptr %1, ptr %match, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %nowildcard_len, align 4
  store i32 %3, ptr %matchlen, align 4
  %4 = load i32, ptr %baselen.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %baselen.addr, align 4
  %6 = load i32, ptr %matchlen, align 4
  %cmp = icmp sge i32 %5, %6
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %matchlen, align 4
  %8 = load ptr, ptr %matched.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %item.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %match, align 8
  %12 = load i32, ptr %matchlen, align 4
  %call = call i32 @basecmp(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %matchlen, align 4
  store i32 %13, ptr %dirlen, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load i32, ptr %dirlen, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %match, align 8
  %16 = load i32, ptr %dirlen, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp5 = icmp ne i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %dirlen, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %dirlen, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %item.addr, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %22 = load ptr, ptr %match, align 8
  %23 = load i32, ptr %baselen.addr, align 4
  %call7 = call i32 @basecmp(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.end
  %24 = load i32, ptr %baselen.addr, align 4
  %25 = load ptr, ptr %matched.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %matched.addr, align 8
  store i32 0, ptr %26, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then2
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
