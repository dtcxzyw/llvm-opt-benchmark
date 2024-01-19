target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.oidmap = type { %struct.hashmap }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cache_tree\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"there are unmerged index entries:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d %.*s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unmerged index entries when writing in-core index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prime_cache_tree.tree_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cache-tree\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"prime_cache_tree\00", align 1
@__const.cache_tree_verify.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [60 x i8] c"ensure_full_index() called twice while verifying cache tree\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.verify_one.tree_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"directory '%s' is present in index, but not sparse\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree() #0 {
entry:
  %it = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %it, align 8
  %0 = load ptr, ptr %it, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %0, i32 0, i32 0
  store i32 -1, ptr %entry_count, align 8
  %1 = load ptr, ptr %it, align 8
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_free(ptr noundef %it_p) #0 {
entry:
  %it_p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %it = alloca ptr, align 8
  store ptr %it_p, ptr %it_p.addr, align 8
  %0 = load ptr, ptr %it_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %it, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %subtree_nr, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %it, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %down, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %for.body
  %10 = load ptr, ptr %it, align 8
  %down3 = getelementptr inbounds %struct.cache_tree, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %down3, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %arrayidx5, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %13, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %cache_tree)
  %14 = load ptr, ptr %it, align 8
  %down6 = getelementptr inbounds %struct.cache_tree, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %down6, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %15, i64 %idxprom7
  %17 = load ptr, ptr %arrayidx8, align 8
  call void @free(ptr noundef %17) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %it, align 8
  %down10 = getelementptr inbounds %struct.cache_tree, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %down10, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %it, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %it_p.addr, align 8
  store ptr null, ptr %22, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_subtree_pos(ptr noundef %it, ptr noundef %path, i32 noundef %pathlen) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %down = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %mi = alloca i32, align 4
  %mdl = alloca ptr, align 8
  %cmp2 = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %down1 = getelementptr inbounds %struct.cache_tree, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %down1, align 8
  store ptr %1, ptr %down, align 8
  store i32 0, ptr %lo, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %subtree_nr, align 8
  store i32 %3, ptr %hi, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %4 = load i32, ptr %lo, align 4
  %5 = load i32, ptr %hi, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %lo, align 4
  %7 = load i32, ptr %hi, align 4
  %8 = load i32, ptr %lo, align 4
  %sub = sub nsw i32 %7, %8
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %6, %div
  store i32 %add, ptr %mi, align 4
  %9 = load ptr, ptr %down, align 8
  %10 = load i32, ptr %mi, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %mdl, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %pathlen.addr, align 4
  %14 = load ptr, ptr %mdl, align 8
  %name = getelementptr inbounds %struct.cache_tree_sub, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %15 = load ptr, ptr %mdl, align 8
  %namelen = getelementptr inbounds %struct.cache_tree_sub, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %namelen, align 4
  %call = call i32 @subtree_name_cmp(ptr noundef %12, i32 noundef %13, ptr noundef %arraydecay, i32 noundef %16)
  store i32 %call, ptr %cmp2, align 4
  %17 = load i32, ptr %cmp2, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %18 = load i32, ptr %mi, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %19 = load i32, ptr %cmp2, align 4
  %cmp3 = icmp slt i32 %19, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %20 = load i32, ptr %mi, align 4
  store i32 %20, ptr %hi, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %21 = load i32, ptr %mi, align 4
  %add5 = add nsw i32 %21, 1
  store i32 %add5, ptr %lo, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %lo, align 4
  %sub7 = sub nsw i32 0, %22
  %sub8 = sub nsw i32 %sub7, 1
  store i32 %sub8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @subtree_name_cmp(ptr noundef %one, i32 noundef %onelen, ptr noundef %two, i32 noundef %twolen) #0 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca ptr, align 8
  %onelen.addr = alloca i32, align 4
  %two.addr = alloca ptr, align 8
  %twolen.addr = alloca i32, align 4
  store ptr %one, ptr %one.addr, align 8
  store i32 %onelen, ptr %onelen.addr, align 4
  store ptr %two, ptr %two.addr, align 8
  store i32 %twolen, ptr %twolen.addr, align 4
  %0 = load i32, ptr %onelen.addr, align 4
  %1 = load i32, ptr %twolen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %twolen.addr, align 4
  %3 = load i32, ptr %onelen.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %one.addr, align 8
  %5 = load ptr, ptr %two.addr, align 8
  %6 = load i32, ptr %onelen.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %conv) #8
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_sub(ptr noundef %it, ptr noundef %path) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pathlen, align 4
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %pathlen, align 4
  %call1 = call ptr @find_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_subtree(ptr noundef %it, ptr noundef %path, i32 noundef %pathlen, i32 noundef %create) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %down = alloca ptr, align 8
  %pos = alloca i32, align 4
  %flex_array_len_ = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %pathlen.addr, align 4
  %call = call i32 @cache_tree_subtree_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %down1 = getelementptr inbounds %struct.cache_tree, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %down1, align 8
  %6 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %create.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %9
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %pos, align 4
  br label %do.body

do.body:                                          ; preds = %if.end3
  %10 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %subtree_nr, align 8
  %add = add nsw i32 %11, 1
  %12 = load ptr, ptr %it.addr, align 8
  %subtree_alloc = getelementptr inbounds %struct.cache_tree, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %subtree_alloc, align 4
  %cmp5 = icmp sgt i32 %add, %13
  br i1 %cmp5, label %if.then6, label %if.end27

if.then6:                                         ; preds = %do.body
  %14 = load ptr, ptr %it.addr, align 8
  %subtree_alloc7 = getelementptr inbounds %struct.cache_tree, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %subtree_alloc7, align 4
  %add8 = add nsw i32 %15, 16
  %mul = mul nsw i32 %add8, 3
  %div = sdiv i32 %mul, 2
  %16 = load ptr, ptr %it.addr, align 8
  %subtree_nr9 = getelementptr inbounds %struct.cache_tree, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %subtree_nr9, align 8
  %add10 = add nsw i32 %17, 1
  %cmp11 = icmp slt i32 %div, %add10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %18 = load ptr, ptr %it.addr, align 8
  %subtree_nr13 = getelementptr inbounds %struct.cache_tree, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %subtree_nr13, align 8
  %add14 = add nsw i32 %19, 1
  %20 = load ptr, ptr %it.addr, align 8
  %subtree_alloc15 = getelementptr inbounds %struct.cache_tree, ptr %20, i32 0, i32 3
  store i32 %add14, ptr %subtree_alloc15, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then6
  %21 = load ptr, ptr %it.addr, align 8
  %subtree_alloc16 = getelementptr inbounds %struct.cache_tree, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %subtree_alloc16, align 4
  %add17 = add nsw i32 %22, 16
  %mul18 = mul nsw i32 %add17, 3
  %div19 = sdiv i32 %mul18, 2
  %23 = load ptr, ptr %it.addr, align 8
  %subtree_alloc20 = getelementptr inbounds %struct.cache_tree, ptr %23, i32 0, i32 3
  store i32 %div19, ptr %subtree_alloc20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then12
  %24 = load ptr, ptr %it.addr, align 8
  %down22 = getelementptr inbounds %struct.cache_tree, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %down22, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %subtree_alloc23 = getelementptr inbounds %struct.cache_tree, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %subtree_alloc23, align 4
  %conv = sext i32 %27 to i64
  %call24 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call25 = call ptr @xrealloc(ptr noundef %25, i64 noundef %call24)
  %28 = load ptr, ptr %it.addr, align 8
  %down26 = getelementptr inbounds %struct.cache_tree, ptr %28, i32 0, i32 4
  store ptr %call25, ptr %down26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  %29 = load ptr, ptr %it.addr, align 8
  %subtree_nr28 = getelementptr inbounds %struct.cache_tree, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %subtree_nr28, align 8
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %subtree_nr28, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %31 = load i32, ptr %pathlen.addr, align 4
  %conv30 = sext i32 %31 to i64
  store i64 %conv30, ptr %flex_array_len_, align 8
  %32 = load i64, ptr %flex_array_len_, align 8
  %call31 = call i64 @st_add(i64 noundef 24, i64 noundef %32)
  %call32 = call i64 @st_add(i64 noundef %call31, i64 noundef 1)
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call32)
  store ptr %call33, ptr %down, align 8
  %33 = load ptr, ptr %down, align 8
  %name = getelementptr inbounds %struct.cache_tree_sub, ptr %33, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %34, i64 %35, i1 false)
  br label %do.end34

do.end34:                                         ; preds = %do.body29
  %36 = load ptr, ptr %down, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %36, i32 0, i32 0
  store ptr null, ptr %cache_tree, align 8
  %37 = load i32, ptr %pathlen.addr, align 4
  %38 = load ptr, ptr %down, align 8
  %namelen = getelementptr inbounds %struct.cache_tree_sub, ptr %38, i32 0, i32 2
  store i32 %37, ptr %namelen, align 4
  %39 = load i32, ptr %pos, align 4
  %40 = load ptr, ptr %it.addr, align 8
  %subtree_nr35 = getelementptr inbounds %struct.cache_tree, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %subtree_nr35, align 8
  %cmp36 = icmp slt i32 %39, %41
  br i1 %cmp36, label %if.then38, label %if.end48

if.then38:                                        ; preds = %do.end34
  %42 = load ptr, ptr %it.addr, align 8
  %down39 = getelementptr inbounds %struct.cache_tree, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %down39, align 8
  %44 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %43, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %45 = load ptr, ptr %it.addr, align 8
  %down41 = getelementptr inbounds %struct.cache_tree, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %down41, align 8
  %47 = load i32, ptr %pos, align 4
  %idx.ext42 = sext i32 %47 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext42
  %48 = load ptr, ptr %it.addr, align 8
  %subtree_nr44 = getelementptr inbounds %struct.cache_tree, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %subtree_nr44, align 8
  %50 = load i32, ptr %pos, align 4
  %sub45 = sub nsw i32 %49, %50
  %sub46 = sub nsw i32 %sub45, 1
  %conv47 = sext i32 %sub46 to i64
  call void @move_array(ptr noundef %add.ptr40, ptr noundef %add.ptr43, i64 noundef %conv47, i64 noundef 8)
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %do.end34
  %51 = load ptr, ptr %down, align 8
  %52 = load ptr, ptr %it.addr, align 8
  %down49 = getelementptr inbounds %struct.cache_tree, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %down49, align 8
  %54 = load i32, ptr %pos, align 4
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %53, i64 %idxprom50
  store ptr %51, ptr %arrayidx51, align 8
  %55 = load ptr, ptr %down, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then2, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %cache_tree, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @do_invalidate_path(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cache_changed, align 4
  %or = or i32 %4, 32
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_invalidate_path(ptr noundef %it, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %down = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %1, i32 noundef 47) #8
  store ptr %call, ptr %slash, align 8
  %2 = load ptr, ptr %slash, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %namelen, align 4
  %4 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %4, i32 0, i32 0
  store i32 -1, ptr %entry_count, align 8
  %5 = load ptr, ptr %slash, align 8
  %6 = load i8, ptr %5, align 1
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.end19, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %namelen, align 4
  %call3 = call i32 @cache_tree_subtree_pos(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call3, ptr %pos, align 4
  %10 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %10
  br i1 %cmp, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.then2
  %11 = load ptr, ptr %it.addr, align 8
  %down6 = getelementptr inbounds %struct.cache_tree, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %down6, align 8
  %13 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %14, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %cache_tree)
  %15 = load ptr, ptr %it.addr, align 8
  %down7 = getelementptr inbounds %struct.cache_tree, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %down7, align 8
  %17 = load i32, ptr %pos, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 %idxprom8
  %18 = load ptr, ptr %arrayidx9, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %it.addr, align 8
  %down10 = getelementptr inbounds %struct.cache_tree, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %down10, align 8
  %21 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 %idx.ext
  %22 = load ptr, ptr %it.addr, align 8
  %down11 = getelementptr inbounds %struct.cache_tree, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %down11, align 8
  %24 = load i32, ptr %pos, align 4
  %idx.ext12 = sext i32 %24 to i64
  %add.ptr13 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr13, i64 1
  %25 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %subtree_nr, align 8
  %27 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %26, %27
  %sub15 = sub nsw i32 %sub, 1
  %conv16 = sext i32 %sub15 to i64
  call void @move_array(ptr noundef %add.ptr, ptr noundef %add.ptr14, i64 noundef %conv16, i64 noundef 8)
  %28 = load ptr, ptr %it.addr, align 8
  %subtree_nr17 = getelementptr inbounds %struct.cache_tree, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %subtree_nr17, align 8
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %subtree_nr17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then5, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %30 = load ptr, ptr %it.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load i32, ptr %namelen, align 4
  %call20 = call ptr @find_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %call20, ptr %down, align 8
  %33 = load ptr, ptr %down, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %34 = load ptr, ptr %down, align 8
  %cache_tree23 = getelementptr inbounds %struct.cache_tree_sub, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache_tree23, align 8
  %36 = load ptr, ptr %slash, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %36, i64 1
  %call25 = call i32 @do_invalidate_path(ptr noundef %35, ptr noundef %add.ptr24)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end18, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_fully_valid(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %entry_count, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %4, i32 0, i32 1
  %call = call i32 @repo_has_object_file(ptr noundef %3, ptr noundef %oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %subtree_nr, align 8
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %it.addr, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %down, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache_tree, align 8
  %call5 = call i32 @cache_tree_fully_valid(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_update(ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %skip = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @verify_cache(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cache_tree, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @cache_tree()
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_tree4 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 6
  store ptr %call3, ptr %cache_tree4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %8 = load ptr, ptr @the_repository, align 8
  %call7 = call i32 @repo_has_promisor_remote(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %istate.addr, align 8
  call void @prefetch_cache_entries(ptr noundef %9, ptr noundef @must_check_existence)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  %call11 = call i64 @trace_performance_enter()
  %10 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 482, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %10)
  call void @begin_odb_transaction()
  %11 = load ptr, ptr %istate.addr, align 8
  %cache_tree12 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %cache_tree12, align 8
  %13 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %cache_nr, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %call13 = call i32 @update_one(ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef @.str.3, i32 noundef 0, ptr noundef %skip, i32 noundef %17)
  store i32 %call13, ptr %i, align 4
  call void @end_odb_transaction()
  %18 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 487, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %18)
  br label %do.body

do.body:                                          ; preds = %if.end10
  %call14 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.body
  %call17 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str, i32 noundef 488, i64 noundef %call17, ptr noundef @.str.4)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end
  %21 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %cache_changed, align 4
  %or = or i32 %22, 32
  store i32 %or, ptr %cache_changed, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_cache(ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %funny = alloca i32, align 4
  %silent = alloca i32, align 4
  %ce = alloca ptr, align 8
  %this_ce = alloca ptr, align 8
  %next_ce = alloca ptr, align 8
  %this_name = alloca ptr, align 8
  %next_name = alloca ptr, align 8
  %this_len = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 8
  store i32 %and, ptr %silent, align 4
  store i32 0, ptr %funny, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ce_flags, align 8
  %and1 = and i32 12288, %9
  %shr = lshr i32 %and1, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %silent, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i32, ptr %funny, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %funny, align 4
  %cmp4 = icmp ult i32 10, %inc
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15)
  br label %for.end

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %15 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 7
  %call7 = call ptr @oid_to_hex(ptr noundef %oid)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.16, ptr noundef %arraydecay, ptr noundef %call7)
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i32, ptr %i, align 4
  %inc10 = add i32 %16, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then5, %for.cond
  %17 = load i32, ptr %funny, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %funny, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc49, %if.end13
  %18 = load i32, ptr %i, align 4
  %add = add i32 %18, 1
  %19 = load ptr, ptr %istate.addr, align 8
  %cache_nr15 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %cache_nr15, align 4
  %cmp16 = icmp ult i32 %add, %20
  br i1 %cmp16, label %for.body17, label %for.end51

for.body17:                                       ; preds = %for.cond14
  %21 = load ptr, ptr %istate.addr, align 8
  %cache18 = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cache18, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %22, i64 %idxprom19
  %24 = load ptr, ptr %arrayidx20, align 8
  store ptr %24, ptr %this_ce, align 8
  %25 = load ptr, ptr %istate.addr, align 8
  %cache21 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache21, align 8
  %27 = load i32, ptr %i, align 4
  %add22 = add i32 %27, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %26, i64 %idxprom23
  %28 = load ptr, ptr %arrayidx24, align 8
  store ptr %28, ptr %next_ce, align 8
  %29 = load ptr, ptr %this_ce, align 8
  %name25 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 8
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %name25, i64 0, i64 0
  store ptr %arraydecay26, ptr %this_name, align 8
  %30 = load ptr, ptr %next_ce, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  store ptr %arraydecay28, ptr %next_name, align 8
  %31 = load ptr, ptr %this_ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %ce_namelen, align 8
  store i32 %32, ptr %this_len, align 4
  %33 = load i32, ptr %this_len, align 4
  %34 = load ptr, ptr %next_ce, align 8
  %ce_namelen29 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ce_namelen29, align 8
  %cmp30 = icmp ult i32 %33, %35
  br i1 %cmp30, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.body17
  %36 = load ptr, ptr %next_name, align 8
  %37 = load i32, ptr %this_len, align 4
  %idxprom31 = sext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %36, i64 %idxprom31
  %38 = load i8, ptr %arrayidx32, align 1
  %conv = sext i8 %38 to i32
  %cmp33 = icmp eq i32 %conv, 47
  br i1 %cmp33, label %land.lhs.true35, label %if.end48

land.lhs.true35:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %this_name, align 8
  %40 = load ptr, ptr %next_name, align 8
  %41 = load i32, ptr %this_len, align 4
  %conv36 = sext i32 %41 to i64
  %call37 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef %conv36) #8
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %land.lhs.true35
  %42 = load i32, ptr %funny, align 4
  %inc41 = add i32 %42, 1
  store i32 %inc41, ptr %funny, align 4
  %cmp42 = icmp ult i32 10, %inc41
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %43 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.15)
  br label %for.end51

if.end46:                                         ; preds = %if.then40
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %this_name, align 8
  %46 = load ptr, ptr %next_name, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.17, ptr noundef %45, ptr noundef %46)
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %land.lhs.true35, %land.lhs.true, %for.body17
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %47 = load i32, ptr %i, align 4
  %inc50 = add i32 %47, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond14, !llvm.loop !10

for.end51:                                        ; preds = %if.then44, %for.cond14
  %48 = load i32, ptr %funny, align 4
  %tobool52 = icmp ne i32 %48, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %for.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then12, %if.then3
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @repo_has_promisor_remote(ptr noundef) #1

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @must_check_existence(ptr noundef %ce) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_has_promisor_remote(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ce_flags, align 8
  %and = and i32 %2, 1073741824
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i64 @trace_performance_enter() #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @begin_odb_transaction() #1

; Function Attrs: nounwind uwtable
define internal i32 @update_one(ptr noundef %it, ptr noundef %cache, i32 noundef %entries, ptr noundef %base, i32 noundef %baselen, ptr noundef %skip_count, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %entries.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i32, align 4
  %skip_count.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buffer = alloca %struct.strbuf, align 8
  %missing_ok = alloca i32, align 4
  %dryrun = alloca i32, align 4
  %repair = alloca i32, align 4
  %to_invalidate = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce24 = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %path = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  %sublen = alloca i32, align 4
  %subcnt = alloca i32, align 4
  %subskip = alloca i32, align 4
  %ce73 = alloca ptr, align 8
  %sub76 = alloca ptr, align 8
  %path77 = alloca ptr, align 8
  %slash78 = alloca ptr, align 8
  %pathlen79 = alloca i32, align 4
  %entlen = alloca i32, align 4
  %oid80 = alloca ptr, align 8
  %mode = alloca i32, align 4
  %expected_missing = alloca i32, align 4
  %contains_ita = alloca i32, align 4
  %ce_missing_ok = alloca i32, align 4
  %oid175 = alloca %struct.object_id, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %baselen, ptr %baselen.addr, align 4
  store ptr %skip_count, ptr %skip_count.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %missing_ok, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 4
  store i32 %and1, ptr %dryrun, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 16
  store i32 %and2, ptr %repair, align 4
  store i32 0, ptr %to_invalidate, align 4
  %3 = load ptr, ptr %skip_count.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %entries.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cache.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ce, align 8
  %7 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ce_mode, align 4
  %cmp3 = icmp eq i32 %8, 16384
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ce_namelen, align 8
  %11 = load i32, ptr %baselen.addr, align 4
  %cmp4 = icmp eq i32 %10, %11
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load i32, ptr %baselen.addr, align 4
  %conv = sext i32 %14 to i64
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %13, i64 noundef %conv) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %15, i32 0, i32 0
  store i32 1, ptr %entry_count, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ce, align 8
  %oid7 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %18 = load ptr, ptr %it.addr, align 8
  %entry_count9 = getelementptr inbounds %struct.cache_tree, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %entry_count9, align 8
  %cmp10 = icmp sle i32 0, %19
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %oid13 = getelementptr inbounds %struct.cache_tree, ptr %21, i32 0, i32 1
  %call14 = call i32 @repo_has_object_file(ptr noundef %20, ptr noundef %oid13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true12
  %22 = load ptr, ptr %it.addr, align 8
  %entry_count17 = getelementptr inbounds %struct.cache_tree, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %entry_count17, align 8
  store i32 %23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %subtree_nr, align 8
  %cmp19 = icmp slt i32 %24, %26
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %it.addr, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %down, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx21, align 8
  %used = getelementptr inbounds %struct.cache_tree_sub, ptr %30, i32 0, i32 3
  store i32 0, ptr %used, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.then39, %for.end
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %entries.addr, align 4
  %cmp22 = icmp slt i32 %32, %33
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %cache.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %34, i64 %idxprom25
  %36 = load ptr, ptr %arrayidx26, align 8
  store ptr %36, ptr %ce24, align 8
  %37 = load ptr, ptr %ce24, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  store ptr %arraydecay28, ptr %path, align 8
  %38 = load ptr, ptr %ce24, align 8
  %ce_namelen29 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %ce_namelen29, align 8
  store i32 %39, ptr %pathlen, align 4
  %40 = load i32, ptr %pathlen, align 4
  %41 = load i32, ptr %baselen.addr, align 4
  %cmp30 = icmp sle i32 %40, %41
  br i1 %cmp30, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %42 = load ptr, ptr %base.addr, align 8
  %43 = load ptr, ptr %path, align 8
  %44 = load i32, ptr %baselen.addr, align 4
  %conv32 = sext i32 %44 to i64
  %call33 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef %conv32) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end36:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %path, align 8
  %46 = load i32, ptr %baselen.addr, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %idx.ext
  %call37 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #8
  store ptr %call37, ptr %slash, align 8
  %47 = load ptr, ptr %slash, align 8
  %tobool38 = icmp ne ptr %47, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %48 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %48, 1
  store i32 %inc40, ptr %i, align 4
  br label %while.cond, !llvm.loop !12

if.end41:                                         ; preds = %if.end36
  %49 = load ptr, ptr %slash, align 8
  %50 = load ptr, ptr %path, align 8
  %51 = load i32, ptr %baselen.addr, align 4
  %idx.ext42 = sext i32 %51 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %50, i64 %idx.ext42
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv44 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv44, ptr %sublen, align 4
  %52 = load ptr, ptr %it.addr, align 8
  %53 = load ptr, ptr %path, align 8
  %54 = load i32, ptr %baselen.addr, align 4
  %idx.ext45 = sext i32 %54 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %53, i64 %idx.ext45
  %55 = load i32, ptr %sublen, align 4
  %call47 = call ptr @find_subtree(ptr noundef %52, ptr noundef %add.ptr46, i32 noundef %55, i32 noundef 1)
  store ptr %call47, ptr %sub, align 8
  %56 = load ptr, ptr %sub, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cache_tree, align 8
  %tobool48 = icmp ne ptr %57, null
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end41
  %call50 = call ptr @cache_tree()
  %58 = load ptr, ptr %sub, align 8
  %cache_tree51 = getelementptr inbounds %struct.cache_tree_sub, ptr %58, i32 0, i32 0
  store ptr %call50, ptr %cache_tree51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end41
  %59 = load ptr, ptr %sub, align 8
  %cache_tree53 = getelementptr inbounds %struct.cache_tree_sub, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %cache_tree53, align 8
  %61 = load ptr, ptr %cache.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idx.ext54 = sext i32 %62 to i64
  %add.ptr55 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext54
  %63 = load i32, ptr %entries.addr, align 4
  %64 = load i32, ptr %i, align 4
  %sub56 = sub nsw i32 %63, %64
  %65 = load ptr, ptr %path, align 8
  %66 = load i32, ptr %baselen.addr, align 4
  %67 = load i32, ptr %sublen, align 4
  %add = add nsw i32 %66, %67
  %add57 = add nsw i32 %add, 1
  %68 = load i32, ptr %flags.addr, align 4
  %call58 = call i32 @update_one(ptr noundef %60, ptr noundef %add.ptr55, i32 noundef %sub56, ptr noundef %65, i32 noundef %add57, ptr noundef %subskip, i32 noundef %68)
  store i32 %call58, ptr %subcnt, align 4
  %69 = load i32, ptr %subcnt, align 4
  %cmp59 = icmp slt i32 %69, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end52
  %70 = load i32, ptr %subcnt, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end52
  %71 = load i32, ptr %subcnt, align 4
  %tobool63 = icmp ne i32 %71, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  call void (ptr, ...) @die(ptr noundef @.str.18) #9
  unreachable

if.end65:                                         ; preds = %if.end62
  %72 = load i32, ptr %subcnt, align 4
  %73 = load i32, ptr %i, align 4
  %add66 = add nsw i32 %73, %72
  store i32 %add66, ptr %i, align 4
  %74 = load i32, ptr %subcnt, align 4
  %75 = load ptr, ptr %sub, align 8
  %count = getelementptr inbounds %struct.cache_tree_sub, ptr %75, i32 0, i32 1
  store i32 %74, ptr %count, align 8
  %76 = load i32, ptr %subskip, align 4
  %77 = load ptr, ptr %skip_count.addr, align 8
  %78 = load i32, ptr %77, align 4
  %add67 = add nsw i32 %78, %76
  store i32 %add67, ptr %77, align 4
  %79 = load ptr, ptr %sub, align 8
  %used68 = getelementptr inbounds %struct.cache_tree_sub, ptr %79, i32 0, i32 3
  store i32 1, ptr %used68, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then35, %while.cond
  %80 = load ptr, ptr %it.addr, align 8
  call void @discard_unused_subtrees(ptr noundef %80)
  call void @strbuf_init(ptr noundef %buffer, i64 noundef 8192)
  store i32 0, ptr %i, align 4
  br label %while.cond69

while.cond69:                                     ; preds = %if.end166, %if.then165, %if.then159, %if.then151, %while.end
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %entries.addr, align 4
  %cmp70 = icmp slt i32 %81, %82
  br i1 %cmp70, label %while.body72, label %while.end172

while.body72:                                     ; preds = %while.cond69
  %83 = load ptr, ptr %cache.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %84 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %83, i64 %idxprom74
  %85 = load ptr, ptr %arrayidx75, align 8
  store ptr %85, ptr %ce73, align 8
  store ptr null, ptr %sub76, align 8
  store i32 0, ptr %expected_missing, align 4
  store i32 0, ptr %contains_ita, align 4
  %86 = load ptr, ptr %ce73, align 8
  %name81 = getelementptr inbounds %struct.cache_entry, ptr %86, i32 0, i32 8
  %arraydecay82 = getelementptr inbounds [0 x i8], ptr %name81, i64 0, i64 0
  store ptr %arraydecay82, ptr %path77, align 8
  %87 = load ptr, ptr %ce73, align 8
  %ce_namelen83 = getelementptr inbounds %struct.cache_entry, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %ce_namelen83, align 8
  store i32 %88, ptr %pathlen79, align 4
  %89 = load i32, ptr %pathlen79, align 4
  %90 = load i32, ptr %baselen.addr, align 4
  %cmp84 = icmp sle i32 %89, %90
  br i1 %cmp84, label %if.then90, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %while.body72
  %91 = load ptr, ptr %base.addr, align 8
  %92 = load ptr, ptr %path77, align 8
  %93 = load i32, ptr %baselen.addr, align 4
  %conv87 = sext i32 %93 to i64
  %call88 = call i32 @memcmp(ptr noundef %91, ptr noundef %92, i64 noundef %conv87) #8
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false86, %while.body72
  br label %while.end172

if.end91:                                         ; preds = %lor.lhs.false86
  %94 = load ptr, ptr %path77, align 8
  %95 = load i32, ptr %baselen.addr, align 4
  %idx.ext92 = sext i32 %95 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %94, i64 %idx.ext92
  %call94 = call ptr @strchr(ptr noundef %add.ptr93, i32 noundef 47) #8
  store ptr %call94, ptr %slash78, align 8
  %96 = load ptr, ptr %slash78, align 8
  %tobool95 = icmp ne ptr %96, null
  br i1 %tobool95, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.end91
  %97 = load ptr, ptr %slash78, align 8
  %98 = load ptr, ptr %path77, align 8
  %99 = load i32, ptr %baselen.addr, align 4
  %idx.ext97 = sext i32 %99 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %98, i64 %idx.ext97
  %sub.ptr.lhs.cast99 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %add.ptr98 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %conv102 = trunc i64 %sub.ptr.sub101 to i32
  store i32 %conv102, ptr %entlen, align 4
  %100 = load ptr, ptr %it.addr, align 8
  %101 = load ptr, ptr %path77, align 8
  %102 = load i32, ptr %baselen.addr, align 4
  %idx.ext103 = sext i32 %102 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %101, i64 %idx.ext103
  %103 = load i32, ptr %entlen, align 4
  %call105 = call ptr @find_subtree(ptr noundef %100, ptr noundef %add.ptr104, i32 noundef %103, i32 noundef 0)
  store ptr %call105, ptr %sub76, align 8
  %104 = load ptr, ptr %sub76, align 8
  %tobool106 = icmp ne ptr %104, null
  br i1 %tobool106, label %if.end110, label %if.then107

if.then107:                                       ; preds = %if.then96
  %105 = load i32, ptr %entlen, align 4
  %106 = load ptr, ptr %path77, align 8
  %107 = load i32, ptr %baselen.addr, align 4
  %idx.ext108 = sext i32 %107 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %106, i64 %idx.ext108
  %108 = load ptr, ptr %path77, align 8
  call void (ptr, ...) @die(ptr noundef @.str.19, i32 noundef %105, ptr noundef %add.ptr109, ptr noundef %108) #9
  unreachable

if.end110:                                        ; preds = %if.then96
  %109 = load ptr, ptr %sub76, align 8
  %count111 = getelementptr inbounds %struct.cache_tree_sub, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %count111, align 8
  %111 = load i32, ptr %i, align 4
  %add112 = add nsw i32 %111, %110
  store i32 %add112, ptr %i, align 4
  %112 = load ptr, ptr %sub76, align 8
  %cache_tree113 = getelementptr inbounds %struct.cache_tree_sub, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %cache_tree113, align 8
  %oid114 = getelementptr inbounds %struct.cache_tree, ptr %113, i32 0, i32 1
  store ptr %oid114, ptr %oid80, align 8
  store i32 16384, ptr %mode, align 4
  %114 = load ptr, ptr %sub76, align 8
  %cache_tree115 = getelementptr inbounds %struct.cache_tree_sub, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %cache_tree115, align 8
  %entry_count116 = getelementptr inbounds %struct.cache_tree, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %entry_count116, align 8
  %cmp117 = icmp slt i32 %116, 0
  %conv118 = zext i1 %cmp117 to i32
  store i32 %conv118, ptr %contains_ita, align 4
  %117 = load i32, ptr %contains_ita, align 4
  %tobool119 = icmp ne i32 %117, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end110
  store i32 1, ptr %to_invalidate, align 4
  store i32 1, ptr %expected_missing, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end110
  br label %if.end126

if.else:                                          ; preds = %if.end91
  %118 = load ptr, ptr %ce73, align 8
  %oid122 = getelementptr inbounds %struct.cache_entry, ptr %118, i32 0, i32 7
  store ptr %oid122, ptr %oid80, align 8
  %119 = load ptr, ptr %ce73, align 8
  %ce_mode123 = getelementptr inbounds %struct.cache_entry, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %ce_mode123, align 4
  store i32 %120, ptr %mode, align 4
  %121 = load i32, ptr %pathlen79, align 4
  %122 = load i32, ptr %baselen.addr, align 4
  %sub124 = sub nsw i32 %121, %122
  store i32 %sub124, ptr %entlen, align 4
  %123 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %123, 1
  store i32 %inc125, ptr %i, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else, %if.end121
  %124 = load i32, ptr %mode, align 4
  %cmp127 = icmp eq i32 %124, 57344
  br i1 %cmp127, label %lor.end, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end126
  %125 = load i32, ptr %missing_ok, align 4
  %tobool130 = icmp ne i32 %125, 0
  br i1 %tobool130, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false129
  %126 = load ptr, ptr %ce73, align 8
  %call131 = call i32 @must_check_existence(ptr noundef %126)
  %tobool132 = icmp ne i32 %call131, 0
  %lnot = xor i1 %tobool132, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false129, %if.end126
  %127 = phi i1 [ true, %lor.lhs.false129 ], [ true, %if.end126 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %127 to i32
  store i32 %lor.ext, ptr %ce_missing_ok, align 4
  %128 = load ptr, ptr %oid80, align 8
  %call133 = call i32 @is_null_oid(ptr noundef %128)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then140, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.end
  %129 = load i32, ptr %ce_missing_ok, align 4
  %tobool136 = icmp ne i32 %129, 0
  br i1 %tobool136, label %if.end148, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %130 = load ptr, ptr @the_repository, align 8
  %131 = load ptr, ptr %oid80, align 8
  %call138 = call i32 @repo_has_object_file(ptr noundef %130, ptr noundef %131)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end148, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137, %lor.end
  call void @strbuf_release(ptr noundef %buffer)
  %132 = load i32, ptr %expected_missing, align 4
  %tobool141 = icmp ne i32 %132, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then140
  %133 = load i32, ptr %mode, align 4
  %134 = load ptr, ptr %oid80, align 8
  %call144 = call ptr @oid_to_hex(ptr noundef %134)
  %135 = load i32, ptr %entlen, align 4
  %136 = load i32, ptr %baselen.addr, align 4
  %add145 = add nsw i32 %135, %136
  %137 = load ptr, ptr %path77, align 8
  %call146 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %133, ptr noundef %call144, i32 noundef %add145, ptr noundef %137)
  %call147 = call i32 @const_error()
  store i32 %call147, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %land.lhs.true137, %lor.lhs.false135
  %138 = load ptr, ptr %ce73, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %ce_flags, align 8
  %and149 = and i32 %139, 131072
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end148
  %140 = load ptr, ptr %skip_count.addr, align 8
  %141 = load i32, ptr %140, align 4
  %add152 = add nsw i32 %141, 1
  %142 = load ptr, ptr %skip_count.addr, align 8
  store i32 %add152, ptr %142, align 4
  br label %while.cond69, !llvm.loop !13

if.end153:                                        ; preds = %if.end148
  %143 = load ptr, ptr %sub76, align 8
  %tobool154 = icmp ne ptr %143, null
  br i1 %tobool154, label %if.end160, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %if.end153
  %144 = load ptr, ptr %ce73, align 8
  %ce_flags156 = getelementptr inbounds %struct.cache_entry, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %ce_flags156, align 8
  %and157 = and i32 %145, 536870912
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %land.lhs.true155
  store i32 1, ptr %to_invalidate, align 4
  br label %while.cond69, !llvm.loop !13

if.end160:                                        ; preds = %land.lhs.true155, %if.end153
  %146 = load i32, ptr %contains_ita, align 4
  %tobool161 = icmp ne i32 %146, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.end166

land.lhs.true162:                                 ; preds = %if.end160
  %147 = load ptr, ptr %oid80, align 8
  %call163 = call i32 @is_empty_tree_oid(ptr noundef %147)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %land.lhs.true162
  br label %while.cond69, !llvm.loop !13

if.end166:                                        ; preds = %land.lhs.true162, %if.end160
  %148 = load i32, ptr %entlen, align 4
  %add167 = add nsw i32 %148, 100
  %conv168 = sext i32 %add167 to i64
  call void @strbuf_grow(ptr noundef %buffer, i64 noundef %conv168)
  %149 = load i32, ptr %mode, align 4
  %150 = load i32, ptr %entlen, align 4
  %151 = load ptr, ptr %path77, align 8
  %152 = load i32, ptr %baselen.addr, align 4
  %idx.ext169 = sext i32 %152 to i64
  %add.ptr170 = getelementptr inbounds i8, ptr %151, i64 %idx.ext169
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buffer, ptr noundef @.str.21, i32 noundef %149, i32 noundef %150, ptr noundef %add.ptr170, i32 noundef 0)
  %153 = load ptr, ptr %oid80, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %153, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %154 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %154, i32 0, i32 15
  %155 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %155, i32 0, i32 2
  %156 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %buffer, ptr noundef %arraydecay171, i64 noundef %156)
  br label %while.cond69, !llvm.loop !13

while.end172:                                     ; preds = %if.then90, %while.cond69
  %157 = load i32, ptr %repair, align 4
  %tobool173 = icmp ne i32 %157, 0
  br i1 %tobool173, label %if.then174, label %if.else183

if.then174:                                       ; preds = %while.end172
  %158 = load ptr, ptr @the_repository, align 8
  %hash_algo176 = getelementptr inbounds %struct.repository, ptr %158, i32 0, i32 15
  %159 = load ptr, ptr %hash_algo176, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %160 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %161 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %159, ptr noundef %160, i64 noundef %161, i32 noundef 2, ptr noundef %oid175)
  %162 = load ptr, ptr @the_repository, align 8
  %call177 = call i32 @repo_has_object_file_with_flags(ptr noundef %162, ptr noundef %oid175, i32 noundef 16)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.then174
  %163 = load ptr, ptr %it.addr, align 8
  %oid180 = getelementptr inbounds %struct.cache_tree, ptr %163, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid180, ptr noundef %oid175)
  br label %if.end182

if.else181:                                       ; preds = %if.then174
  store i32 1, ptr %to_invalidate, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.then179
  br label %if.end201

if.else183:                                       ; preds = %while.end172
  %164 = load i32, ptr %dryrun, align 4
  %tobool184 = icmp ne i32 %164, 0
  br i1 %tobool184, label %if.then185, label %if.else190

if.then185:                                       ; preds = %if.else183
  %165 = load ptr, ptr @the_repository, align 8
  %hash_algo186 = getelementptr inbounds %struct.repository, ptr %165, i32 0, i32 15
  %166 = load ptr, ptr %hash_algo186, align 8
  %buf187 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %167 = load ptr, ptr %buf187, align 8
  %len188 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %168 = load i64, ptr %len188, align 8
  %169 = load ptr, ptr %it.addr, align 8
  %oid189 = getelementptr inbounds %struct.cache_tree, ptr %169, i32 0, i32 1
  call void @hash_object_file(ptr noundef %166, ptr noundef %167, i64 noundef %168, i32 noundef 2, ptr noundef %oid189)
  br label %if.end200

if.else190:                                       ; preds = %if.else183
  %buf191 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %170 = load ptr, ptr %buf191, align 8
  %len192 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %171 = load i64, ptr %len192, align 8
  %172 = load ptr, ptr %it.addr, align 8
  %oid193 = getelementptr inbounds %struct.cache_tree, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %flags.addr, align 4
  %and194 = and i32 %173, 8
  %tobool195 = icmp ne i32 %and194, 0
  %cond = select i1 %tobool195, i32 8, i32 0
  %call196 = call i32 @write_object_file_flags(ptr noundef %170, i64 noundef %171, i32 noundef 2, ptr noundef %oid193, i32 noundef %cond)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.else190
  call void @strbuf_release(ptr noundef %buffer)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.else190
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then185
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end182
  call void @strbuf_release(ptr noundef %buffer)
  %174 = load i32, ptr %to_invalidate, align 4
  %tobool202 = icmp ne i32 %174, 0
  br i1 %tobool202, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end201
  br label %cond.end

cond.false:                                       ; preds = %if.end201
  %175 = load i32, ptr %i, align 4
  %176 = load ptr, ptr %skip_count.addr, align 8
  %177 = load i32, ptr %176, align 4
  %sub203 = sub nsw i32 %175, %177
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond204 = phi i32 [ -1, %cond.true ], [ %sub203, %cond.false ]
  %178 = load ptr, ptr %it.addr, align 8
  %entry_count205 = getelementptr inbounds %struct.cache_tree, ptr %178, i32 0, i32 0
  store i32 %cond204, ptr %entry_count205, align 8
  %179 = load i32, ptr %i, align 4
  store i32 %179, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then198, %if.end143, %if.then142, %if.then61, %if.then16, %if.then6
  %180 = load i32, ptr %retval, align 4
  ret i32 %180
}

declare void @end_odb_transaction() #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_write(ptr noundef %sb, ptr noundef %root) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %0)
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %root.addr, align 8
  call void @write_one(ptr noundef %1, ptr noundef %2, ptr noundef @.str.3, i32 noundef 0)
  %3 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 539, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_one(ptr noundef %buffer, ptr noundef %it, ptr noundef %path, i32 noundef %pathlen) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %down = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pathlen, ptr %pathlen.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %pathlen.addr, align 4
  %add = add nsw i32 %1, 100
  %conv = sext i32 %add to i64
  call void @strbuf_grow(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %pathlen.addr, align 4
  %conv1 = sext i32 %4 to i64
  call void @strbuf_add(ptr noundef %2, ptr noundef %3, i64 noundef %conv1)
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %entry_count, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %subtree_nr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.22, i32 noundef 0, i32 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %it.addr, align 8
  %entry_count2 = getelementptr inbounds %struct.cache_tree, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %entry_count2, align 8
  %cmp = icmp sle i32 0, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %13, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %12, ptr noundef %arraydecay, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %it.addr, align 8
  %subtree_nr4 = getelementptr inbounds %struct.cache_tree, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %subtree_nr4, align 8
  %cmp5 = icmp slt i32 %17, %19
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %it.addr, align 8
  %down7 = getelementptr inbounds %struct.cache_tree, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %down7, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %down, align 8
  %24 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then8, label %if.end20

if.then8:                                         ; preds = %for.body
  %25 = load ptr, ptr %it.addr, align 8
  %down9 = getelementptr inbounds %struct.cache_tree, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %down9, align 8
  %27 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %27, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %26, i64 %idxprom10
  %28 = load ptr, ptr %arrayidx11, align 8
  store ptr %28, ptr %prev, align 8
  %29 = load ptr, ptr %down, align 8
  %name = getelementptr inbounds %struct.cache_tree_sub, ptr %29, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %30 = load ptr, ptr %down, align 8
  %namelen = getelementptr inbounds %struct.cache_tree_sub, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %namelen, align 4
  %32 = load ptr, ptr %prev, align 8
  %name13 = getelementptr inbounds %struct.cache_tree_sub, ptr %32, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %33 = load ptr, ptr %prev, align 8
  %namelen15 = getelementptr inbounds %struct.cache_tree_sub, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %namelen15, align 4
  %call = call i32 @subtree_name_cmp(ptr noundef %arraydecay12, i32 noundef %31, ptr noundef %arraydecay14, i32 noundef %34)
  %cmp16 = icmp sle i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then8
  call void (ptr, ...) @die(ptr noundef @.str.23) #9
  unreachable

if.end19:                                         ; preds = %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load ptr, ptr %down, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %cache_tree, align 8
  %38 = load ptr, ptr %down, align 8
  %name21 = getelementptr inbounds %struct.cache_tree_sub, ptr %38, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  %39 = load ptr, ptr %down, align 8
  %namelen23 = getelementptr inbounds %struct.cache_tree_sub, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %namelen23, align 4
  call void @write_one(ptr noundef %35, ptr noundef %37, ptr noundef %arraydecay22, i32 noundef %40)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_read(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 633, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %2)
  %call = call ptr @read_one(ptr noundef %buffer.addr, ptr noundef %size.addr)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 635, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @read_one(ptr noundef %buffer, ptr noundef %size_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size_p.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %cp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  %subtree_nr = alloca i32, align 4
  %rawsz = alloca i32, align 4
  %sub52 = alloca ptr, align 8
  %subtree = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size_p, ptr %size_p.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %size_p.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz1, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %rawsz, align 4
  store ptr null, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %buf, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i64, ptr %size, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %size, align 8
  %12 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %13 = load i64, ptr %size, align 8
  %tobool4 = icmp ne i64 %13, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %free_return

if.end:                                           ; preds = %while.end
  %14 = load ptr, ptr %buf, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr5, ptr %buf, align 8
  %15 = load i64, ptr %size, align 8
  %dec6 = add i64 %15, -1
  store i64 %dec6, ptr %size, align 8
  %call = call ptr @cache_tree()
  store ptr %call, ptr %it, align 8
  %16 = load ptr, ptr %buf, align 8
  store ptr %16, ptr %cp, align 8
  %17 = load ptr, ptr %cp, align 8
  %call7 = call i64 @strtol(ptr noundef %17, ptr noundef %ep, i32 noundef 10) #7
  %conv8 = trunc i64 %call7 to i32
  %18 = load ptr, ptr %it, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %18, i32 0, i32 0
  store i32 %conv8, ptr %entry_count, align 8
  %19 = load ptr, ptr %cp, align 8
  %20 = load ptr, ptr %ep, align 8
  %cmp = icmp eq ptr %19, %20
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %free_return

if.end11:                                         ; preds = %if.end
  %21 = load ptr, ptr %ep, align 8
  store ptr %21, ptr %cp, align 8
  %22 = load ptr, ptr %cp, align 8
  %call12 = call i64 @strtol(ptr noundef %22, ptr noundef %ep, i32 noundef 10) #7
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %subtree_nr, align 4
  %23 = load ptr, ptr %cp, align 8
  %24 = load ptr, ptr %ep, align 8
  %cmp14 = icmp eq ptr %23, %24
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %free_return

if.end17:                                         ; preds = %if.end11
  br label %while.cond18

while.cond18:                                     ; preds = %while.body27, %if.end17
  %25 = load i64, ptr %size, align 8
  %tobool19 = icmp ne i64 %25, 0
  br i1 %tobool19, label %land.lhs.true, label %land.end26

land.lhs.true:                                    ; preds = %while.cond18
  %26 = load ptr, ptr %buf, align 8
  %27 = load i8, ptr %26, align 1
  %conv20 = sext i8 %27 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %land.rhs22, label %land.end26

land.rhs22:                                       ; preds = %land.lhs.true
  %28 = load ptr, ptr %buf, align 8
  %29 = load i8, ptr %28, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  br label %land.end26

land.end26:                                       ; preds = %land.rhs22, %land.lhs.true, %while.cond18
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond18 ], [ %cmp24, %land.rhs22 ]
  br i1 %30, label %while.body27, label %while.end30

while.body27:                                     ; preds = %land.end26
  %31 = load i64, ptr %size, align 8
  %dec28 = add i64 %31, -1
  store i64 %dec28, ptr %size, align 8
  %32 = load ptr, ptr %buf, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr29, ptr %buf, align 8
  br label %while.cond18, !llvm.loop !16

while.end30:                                      ; preds = %land.end26
  %33 = load i64, ptr %size, align 8
  %tobool31 = icmp ne i64 %33, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %while.end30
  br label %free_return

if.end33:                                         ; preds = %while.end30
  %34 = load ptr, ptr %buf, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr34, ptr %buf, align 8
  %35 = load i64, ptr %size, align 8
  %dec35 = add i64 %35, -1
  store i64 %dec35, ptr %size, align 8
  %36 = load ptr, ptr %it, align 8
  %entry_count36 = getelementptr inbounds %struct.cache_tree, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %entry_count36, align 8
  %cmp37 = icmp sle i32 0, %37
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end33
  %38 = load i64, ptr %size, align 8
  %39 = load i32, ptr %rawsz, align 4
  %conv40 = zext i32 %39 to i64
  %cmp41 = icmp ult i64 %38, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %free_return

if.end44:                                         ; preds = %if.then39
  %40 = load ptr, ptr %it, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %buf, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %41)
  %42 = load i32, ptr %rawsz, align 4
  %43 = load ptr, ptr %buf, align 8
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %44 = load i32, ptr %rawsz, align 4
  %conv45 = zext i32 %44 to i64
  %45 = load i64, ptr %size, align 8
  %sub = sub i64 %45, %conv45
  store i64 %sub, ptr %size, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end33
  %46 = load i32, ptr %subtree_nr, align 4
  %add = add nsw i32 %46, 2
  %47 = load ptr, ptr %it, align 8
  %subtree_alloc = getelementptr inbounds %struct.cache_tree, ptr %47, i32 0, i32 3
  store i32 %add, ptr %subtree_alloc, align 4
  %48 = load ptr, ptr %it, align 8
  %subtree_alloc47 = getelementptr inbounds %struct.cache_tree, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %subtree_alloc47, align 4
  %conv48 = sext i32 %49 to i64
  %call49 = call ptr @xcalloc(i64 noundef %conv48, i64 noundef 8)
  %50 = load ptr, ptr %it, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %50, i32 0, i32 4
  store ptr %call49, ptr %down, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %subtree_nr, align 4
  %cmp50 = icmp slt i32 %51, %52
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %buf, align 8
  store ptr %53, ptr %name, align 8
  %call53 = call ptr @read_one(ptr noundef %buf, ptr noundef %size)
  store ptr %call53, ptr %sub52, align 8
  %54 = load ptr, ptr %sub52, align 8
  %tobool54 = icmp ne ptr %54, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body
  br label %free_return

if.end56:                                         ; preds = %for.body
  %55 = load ptr, ptr %it, align 8
  %56 = load ptr, ptr %name, align 8
  %call57 = call ptr @cache_tree_sub(ptr noundef %55, ptr noundef %56)
  store ptr %call57, ptr %subtree, align 8
  %57 = load ptr, ptr %sub52, align 8
  %58 = load ptr, ptr %subtree, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %58, i32 0, i32 0
  store ptr %57, ptr %cache_tree, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %60 = load i32, ptr %subtree_nr, align 4
  %61 = load ptr, ptr %it, align 8
  %subtree_nr58 = getelementptr inbounds %struct.cache_tree, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %subtree_nr58, align 8
  %cmp59 = icmp ne i32 %60, %62
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.24) #9
  unreachable

if.end62:                                         ; preds = %for.end
  %63 = load ptr, ptr %buf, align 8
  %64 = load ptr, ptr %buffer.addr, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i64, ptr %size, align 8
  %66 = load ptr, ptr %size_p.addr, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %it, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

free_return:                                      ; preds = %if.then55, %if.then43, %if.then32, %if.then16, %if.then10, %if.then
  call void @cache_tree_free(ptr noundef %it)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %free_return, %if.end62
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_in_core_index_as_tree(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %o = alloca %struct.object_id, align 4
  %was_valid = alloca i32, align 4
  %ret = alloca i32, align 4
  %index_state = alloca ptr, align 8
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  store ptr %1, ptr %index_state, align 8
  %2 = load ptr, ptr %index_state, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %cache_tree, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %index_state, align 8
  %cache_tree1 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cache_tree1, align 8
  %call = call i32 @cache_tree_fully_valid(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %was_valid, align 4
  %7 = load ptr, ptr %index_state, align 8
  %8 = load i32, ptr %was_valid, align 4
  %call3 = call i32 @write_index_as_tree_internal(ptr noundef %o, ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %9, -2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %land.end
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str, i32 noundef 703, ptr noundef @.str.7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %index_state, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %10, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %index_state, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %ce, align 8
  %17 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %18
  %shr = lshr i32 %and, 12
  %tobool5 = icmp ne i32 %shr, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %19 = load ptr, ptr %ce, align 8
  %ce_flags7 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ce_flags7, align 8
  %and8 = and i32 12288, %20
  %shr9 = lshr i32 %and8, 12
  %21 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %ce_namelen, align 8
  %23 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str, i32 noundef 708, ptr noundef @.str.8, i32 noundef %shr9, i32 noundef %22, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 710, ptr noundef @.str.9) #9
  unreachable

if.end10:                                         ; preds = %land.end
  %25 = load ptr, ptr %repo.addr, align 8
  %26 = load ptr, ptr %index_state, align 8
  %cache_tree11 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %cache_tree11, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %27, i32 0, i32 1
  %call12 = call ptr @lookup_tree(ptr noundef %25, ptr noundef %oid)
  ret ptr %call12
}

; Function Attrs: nounwind uwtable
define internal i32 @write_index_as_tree_internal(ptr noundef %oid, ptr noundef %index_state, i32 noundef %cache_tree_valid, i32 noundef %flags, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %index_state.addr = alloca ptr, align 8
  %cache_tree_valid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %subtree = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %index_state, ptr %index_state.addr, align 8
  store i32 %cache_tree_valid, ptr %cache_tree_valid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %index_state.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  store i32 0, ptr %cache_tree_valid.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %cache_tree_valid.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %index_state.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @cache_tree_update(ptr noundef %3, i32 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %prefix.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %index_state.addr, align 8
  %cache_tree6 = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %cache_tree6, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %call7 = call ptr @cache_tree_find(ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %subtree, align 8
  %9 = load ptr, ptr %subtree, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 -3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %10 = load ptr, ptr %oid.addr, align 8
  %11 = load ptr, ptr %subtree, align 8
  %oid11 = getelementptr inbounds %struct.cache_tree, ptr %11, i32 0, i32 1
  call void @oidcpy(ptr noundef %10, ptr noundef %oid11)
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %index_state.addr, align 8
  %cache_tree12 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %cache_tree12, align 8
  %oid13 = getelementptr inbounds %struct.cache_tree, ptr %14, i32 0, i32 1
  call void @oidcpy(ptr noundef %12, ptr noundef %oid13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_index_as_tree(ptr noundef %oid, ptr noundef %index_state, ptr noundef %index_path, i32 noundef %flags, ptr noundef %prefix) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %index_state.addr = alloca ptr, align 8
  %index_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %entries = alloca i32, align 4
  %was_valid = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %ret = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %index_state, ptr %index_state.addr, align 8
  store ptr %index_path, ptr %index_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %index_path.addr, align 8
  %call = call i32 @hold_lock_file_for_update(ptr noundef %lock_file, ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %index_state.addr, align 8
  %2 = load ptr, ptr %index_path.addr, align 8
  %call1 = call ptr @get_git_dir()
  %call2 = call i32 @read_index_from(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  store i32 %call2, ptr %entries, align 4
  %3 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %index_state.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %cache_tree, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %index_state.addr, align 8
  %cache_tree4 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cache_tree4, align 8
  %call5 = call i32 @cache_tree_fully_valid(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %was_valid, align 4
  %10 = load ptr, ptr %oid.addr, align 8
  %11 = load ptr, ptr %index_state.addr, align 8
  %12 = load i32, ptr %was_valid, align 4
  %13 = load i32, ptr %flags.addr, align 4
  %14 = load ptr, ptr %prefix.addr, align 8
  %call7 = call i32 @write_index_as_tree_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call7, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.end
  %16 = load i32, ptr %was_valid, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %17 = load ptr, ptr %index_state.addr, align 8
  %call12 = call i32 @write_locked_index(ptr noundef %17, ptr noundef %lock_file, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %land.end
  br label %out

out:                                              ; preds = %if.end13, %if.then
  call void @rollback_lock_file(ptr noundef %lock_file)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_git_dir() #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

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
define dso_local void @prime_cache_tree(ptr noundef %r, ptr noundef %istate, ptr noundef %tree) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %tree_path = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tree_path, ptr align 8 @__const.prime_cache_tree.tree_path, i64 24, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 822, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  %call = call ptr @cache_tree()
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_tree1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 6
  store ptr %call, ptr %cache_tree1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_tree2 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cache_tree2, align 8
  %6 = load ptr, ptr %tree.addr, align 8
  call void @prime_cache_tree_rec(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %tree_path)
  call void @strbuf_release(ptr noundef %tree_path)
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cache_changed, align 4
  %or = or i32 %8, 32
  store i32 %or, ptr %cache_changed, align 4
  %9 = load ptr, ptr %r.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 829, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @prime_cache_tree_rec(ptr noundef %r, ptr noundef %it, ptr noundef %tree, ptr noundef %tree_path) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %tree_path.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %cnt = alloca i32, align 4
  %base_path_len = alloca i64, align 8
  %sub = alloca ptr, align 8
  %subtree = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %tree_path, ptr %tree_path.addr, align 8
  %0 = load ptr, ptr %tree_path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %base_path_len, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid2)
  %4 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %5, i64 noundef %7)
  store i32 0, ptr %cnt, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %call = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %8 = load i32, ptr %mode, align 4
  %and = and i32 %8, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end29

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %r.addr, align 8
  %oid3 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call4 = call ptr @lookup_tree(ptr noundef %10, ptr noundef %oid3)
  store ptr %call4, ptr %subtree, align 8
  %11 = load ptr, ptr %subtree, align 8
  %object5 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 0
  %bf.load = load i32, ptr %object5, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool6 = icmp ne i32 %bf.clear, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %subtree, align 8
  %call8 = call i32 @parse_tree(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %13 = load ptr, ptr %it.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %call9 = call ptr @cache_tree_sub(ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %sub, align 8
  %call10 = call ptr @cache_tree()
  %15 = load ptr, ptr %sub, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %15, i32 0, i32 0
  store ptr %call10, ptr %cache_tree, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %index, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %sparse_index, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %19 = load ptr, ptr %tree_path.addr, align 8
  %20 = load i64, ptr %base_path_len, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %tree_path.addr, align 8
  %path13 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %22 = load ptr, ptr %path13, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 2
  %23 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %23 to i64
  call void @strbuf_add(ptr noundef %21, ptr noundef %22, i64 noundef %conv)
  %24 = load ptr, ptr %tree_path.addr, align 8
  call void @strbuf_addch(ptr noundef %24, i32 noundef 47)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %25 = load ptr, ptr %r.addr, align 8
  %index15 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %index15, align 8
  %sparse_index16 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %sparse_index16, align 4
  %tobool17 = icmp ne i32 %27, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.end14
  %28 = load ptr, ptr %r.addr, align 8
  %index18 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %index18, align 8
  %30 = load ptr, ptr %tree_path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %tree_path.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len19, align 8
  %conv20 = trunc i64 %33 to i32
  %call21 = call i32 @index_entry_exists(ptr noundef %29, ptr noundef %31, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %sub, align 8
  %cache_tree24 = getelementptr inbounds %struct.cache_tree_sub, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache_tree24, align 8
  %36 = load ptr, ptr %subtree, align 8
  call void @prime_cache_tree_sparse_dir(ptr noundef %35, ptr noundef %36)
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %if.end14
  %37 = load ptr, ptr %r.addr, align 8
  %38 = load ptr, ptr %sub, align 8
  %cache_tree26 = getelementptr inbounds %struct.cache_tree_sub, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cache_tree26, align 8
  %40 = load ptr, ptr %subtree, align 8
  %41 = load ptr, ptr %tree_path.addr, align 8
  call void @prime_cache_tree_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %42 = load ptr, ptr %sub, align 8
  %cache_tree28 = getelementptr inbounds %struct.cache_tree_sub, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %cache_tree28, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %entry_count, align 8
  %45 = load i32, ptr %cnt, align 4
  %add = add nsw i32 %45, %44
  store i32 %add, ptr %cnt, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %46 = load i32, ptr %cnt, align 4
  %47 = load ptr, ptr %it.addr, align 8
  %entry_count30 = getelementptr inbounds %struct.cache_tree, ptr %47, i32 0, i32 0
  store i32 %46, ptr %entry_count30, align 8
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_matches_traversal(ptr noundef %root, ptr noundef %ent, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call ptr @find_cache_tree_from_traversal(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %ent.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  %call1 = call ptr @cache_tree_find(ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %it, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %entry_count, align 8
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %ent.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %it, align 8
  %oid3 = getelementptr inbounds %struct.cache_tree, ptr %9, i32 0, i32 1
  %call4 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %it, align 8
  %entry_count6 = getelementptr inbounds %struct.cache_tree, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %entry_count6, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cache_tree_from_traversal(ptr noundef %root, ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %our_parent = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %root.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %root.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %prev1 = getelementptr inbounds %struct.traverse_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev1, align 8
  %call = call ptr @find_cache_tree_from_traversal(ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %our_parent, align 8
  %6 = load ptr, ptr %our_parent, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %name, align 8
  %call2 = call ptr @cache_tree_find(ptr noundef %6, ptr noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_tree_find(ptr noundef %it, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %3, i32 noundef 47) #8
  store ptr %call, ptr %slash, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %slash, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call2 = call ptr @find_subtree(ptr noundef %4, ptr noundef %5, i32 noundef %conv, i32 noundef 0)
  store ptr %call2, ptr %sub, align 8
  %8 = load ptr, ptr %sub, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %9 = load ptr, ptr %sub, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache_tree, align 8
  store ptr %10, ptr %it.addr, align 8
  %11 = load ptr, ptr %slash, align 8
  store ptr %11, ptr %path.addr, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %if.end5
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv7, 47
  br i1 %cmp, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond6
  %14 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond6, !llvm.loop !20

while.end:                                        ; preds = %while.cond6
  br label %while.cond, !llvm.loop !21

while.end10:                                      ; preds = %while.cond
  %15 = load ptr, ptr %it.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end10, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
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
define dso_local void @cache_tree_verify(ptr noundef %r, ptr noundef %istate) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.cache_tree_verify.path, i64 24, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %cache_tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_tree1 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cache_tree1, align 8
  %call = call i32 @verify_one(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %path)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %cache_tree4 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %cache_tree4, align 8
  %call5 = call i32 @verify_one(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %path)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 976, ptr noundef @.str.12) #9
  unreachable

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  call void @strbuf_release(ptr noundef %path)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_one(ptr noundef %r, ptr noundef %istate, ptr noundef %it, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %tree_buf = alloca %struct.strbuf, align 8
  %new_oid = alloca %struct.object_id, align 4
  %is_sparse = alloca i32, align 4
  %ce = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %sub37 = alloca ptr, align 8
  %oid38 = alloca ptr, align 8
  %name39 = alloca ptr, align 8
  %mode = alloca i32, align 4
  %entlen = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tree_buf, ptr align 8 @__const.verify_one.tree_buf, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %subtree_nr, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %down, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_tree_sub, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %arraydecay)
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %down3 = getelementptr inbounds %struct.cache_tree, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %down3, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cache_tree, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %call = call i32 @verify_one(ptr noundef %10, ptr noundef %11, ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %len, align 4
  %conv6 = sext i32 %19 to i64
  call void @strbuf_setlen(ptr noundef %18, i64 noundef %conv6)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %entry_count, align 8
  %cmp7 = icmp slt i32 %22, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %24, i32 0, i32 1
  %call9 = call ptr @lookup_replace_object(ptr noundef %23, ptr noundef %oid)
  %25 = load ptr, ptr %it.addr, align 8
  %oid10 = getelementptr inbounds %struct.cache_tree, ptr %25, i32 0, i32 1
  %cmp11 = icmp ne ptr %call9, %oid10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %path.addr, align 8
  %len15 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len15, align 8
  %tobool16 = icmp ne i64 %27, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %28 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %sparse_index, align 4
  store i32 %29, ptr %is_sparse, align 4
  %30 = load ptr, ptr %istate.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %path.addr, align 8
  %len18 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %len18, align 8
  %conv19 = trunc i64 %34 to i32
  %call20 = call i32 @index_name_pos(ptr noundef %30, ptr noundef %32, i32 noundef %conv19)
  store i32 %call20, ptr %pos, align 4
  %35 = load i32, ptr %is_sparse, align 4
  %tobool21 = icmp ne i32 %35, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then17
  %36 = load ptr, ptr %istate.addr, align 8
  %sparse_index22 = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %sparse_index22, align 4
  %tobool23 = icmp ne i32 %37, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.then17
  %38 = load i32, ptr %pos, align 4
  %cmp26 = icmp sge i32 %38, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %39 = load ptr, ptr %istate.addr, align 8
  %40 = load ptr, ptr %path.addr, align 8
  %41 = load i32, ptr %pos, align 4
  call void @verify_one_sparse(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %42 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %42
  %sub30 = sub nsw i32 %sub, 1
  store i32 %sub30, ptr %pos, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end14
  store i32 0, ptr %pos, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end29
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.end31
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %it.addr, align 8
  %entry_count32 = getelementptr inbounds %struct.cache_tree, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %entry_count32, align 8
  %cmp33 = icmp slt i32 %43, %45
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %cache, align 8
  %48 = load i32, ptr %pos, align 4
  %49 = load i32, ptr %i, align 4
  %add = add nsw i32 %48, %49
  %idxprom35 = sext i32 %add to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %47, i64 %idxprom35
  %50 = load ptr, ptr %arrayidx36, align 8
  store ptr %50, ptr %ce, align 8
  store ptr null, ptr %sub37, align 8
  %51 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %ce_flags, align 8
  %and = and i32 %52, 537014272
  %tobool40 = icmp ne i32 %and, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %while.body
  %53 = load ptr, ptr %ce, align 8
  %name42 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 8
  %arraydecay43 = getelementptr inbounds [0 x i8], ptr %name42, i64 0, i64 0
  %54 = load ptr, ptr %ce, align 8
  %ce_flags44 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %ce_flags44, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 936, ptr noundef @.str.26, ptr noundef %arraydecay43, i32 noundef %55) #9
  unreachable

if.end45:                                         ; preds = %while.body
  %56 = load ptr, ptr %ce, align 8
  %name46 = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %name46, i64 0, i64 0
  %57 = load ptr, ptr %path.addr, align 8
  %len48 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %len48, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay47, i64 %58
  store ptr %add.ptr, ptr %name39, align 8
  %59 = load ptr, ptr %name39, align 8
  %call49 = call ptr @strchr(ptr noundef %59, i32 noundef 47) #8
  store ptr %call49, ptr %slash, align 8
  %60 = load ptr, ptr %slash, align 8
  %tobool50 = icmp ne ptr %60, null
  br i1 %tobool50, label %if.then51, label %if.else71

if.then51:                                        ; preds = %if.end45
  %61 = load ptr, ptr %slash, align 8
  %62 = load ptr, ptr %name39, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv52 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv52, ptr %entlen, align 4
  %63 = load ptr, ptr %it.addr, align 8
  %64 = load ptr, ptr %ce, align 8
  %name53 = getelementptr inbounds %struct.cache_entry, ptr %64, i32 0, i32 8
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %name53, i64 0, i64 0
  %65 = load ptr, ptr %path.addr, align 8
  %len55 = getelementptr inbounds %struct.strbuf, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %len55, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %arraydecay54, i64 %66
  %67 = load i32, ptr %entlen, align 4
  %call57 = call ptr @find_subtree(ptr noundef %63, ptr noundef %add.ptr56, i32 noundef %67, i32 noundef 0)
  store ptr %call57, ptr %sub37, align 8
  %68 = load ptr, ptr %sub37, align 8
  %tobool58 = icmp ne ptr %68, null
  br i1 %tobool58, label %lor.lhs.false59, label %if.then64

lor.lhs.false59:                                  ; preds = %if.then51
  %69 = load ptr, ptr %sub37, align 8
  %cache_tree60 = getelementptr inbounds %struct.cache_tree_sub, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %cache_tree60, align 8
  %entry_count61 = getelementptr inbounds %struct.cache_tree, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %entry_count61, align 8
  %cmp62 = icmp slt i32 %71, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false59, %if.then51
  %72 = load i32, ptr %entlen, align 4
  %73 = load ptr, ptr %name39, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 943, ptr noundef @.str.27, i32 noundef %72, ptr noundef %73) #9
  unreachable

if.end65:                                         ; preds = %lor.lhs.false59
  %74 = load ptr, ptr %sub37, align 8
  %cache_tree66 = getelementptr inbounds %struct.cache_tree_sub, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %cache_tree66, align 8
  %oid67 = getelementptr inbounds %struct.cache_tree, ptr %75, i32 0, i32 1
  store ptr %oid67, ptr %oid38, align 8
  store i32 16384, ptr %mode, align 4
  %76 = load ptr, ptr %sub37, align 8
  %cache_tree68 = getelementptr inbounds %struct.cache_tree_sub, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %cache_tree68, align 8
  %entry_count69 = getelementptr inbounds %struct.cache_tree, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %entry_count69, align 8
  %79 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %79, %78
  store i32 %add70, ptr %i, align 4
  br label %if.end78

if.else71:                                        ; preds = %if.end45
  %80 = load ptr, ptr %ce, align 8
  %oid72 = getelementptr inbounds %struct.cache_entry, ptr %80, i32 0, i32 7
  store ptr %oid72, ptr %oid38, align 8
  %81 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %ce_mode, align 4
  store i32 %82, ptr %mode, align 4
  %83 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %83, i32 0, i32 5
  %84 = load i32, ptr %ce_namelen, align 8
  %conv73 = zext i32 %84 to i64
  %85 = load ptr, ptr %path.addr, align 8
  %len74 = getelementptr inbounds %struct.strbuf, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %len74, align 8
  %sub75 = sub i64 %conv73, %86
  %conv76 = trunc i64 %sub75 to i32
  store i32 %conv76, ptr %entlen, align 4
  %87 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %87, 1
  store i32 %inc77, ptr %i, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.end65
  %88 = load i32, ptr %mode, align 4
  %89 = load i32, ptr %entlen, align 4
  %90 = load ptr, ptr %name39, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tree_buf, ptr noundef @.str.21, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %oid38, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %91, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %92 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %92, i32 0, i32 15
  %93 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %93, i32 0, i32 2
  %94 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %tree_buf, ptr noundef %arraydecay79, i64 noundef %94)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %95 = load ptr, ptr %r.addr, align 8
  %hash_algo80 = getelementptr inbounds %struct.repository, ptr %95, i32 0, i32 15
  %96 = load ptr, ptr %hash_algo80, align 8
  %buf81 = getelementptr inbounds %struct.strbuf, ptr %tree_buf, i32 0, i32 2
  %97 = load ptr, ptr %buf81, align 8
  %len82 = getelementptr inbounds %struct.strbuf, ptr %tree_buf, i32 0, i32 1
  %98 = load i64, ptr %len82, align 8
  call void @hash_object_file(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef 2, ptr noundef %new_oid)
  %99 = load ptr, ptr %it.addr, align 8
  %oid83 = getelementptr inbounds %struct.cache_tree, ptr %99, i32 0, i32 1
  %call84 = call i32 @oideq(ptr noundef %new_oid, ptr noundef %oid83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end91, label %if.then86

if.then86:                                        ; preds = %while.end
  %100 = load i32, ptr %len, align 4
  %101 = load ptr, ptr %path.addr, align 8
  %buf87 = getelementptr inbounds %struct.strbuf, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %buf87, align 8
  %call88 = call ptr @oid_to_hex(ptr noundef %new_oid)
  %103 = load ptr, ptr %it.addr, align 8
  %oid89 = getelementptr inbounds %struct.cache_tree, ptr %103, i32 0, i32 1
  %call90 = call ptr @oid_to_hex(ptr noundef %oid89)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 961, ptr noundef @.str.28, i32 noundef %100, ptr noundef %102, ptr noundef %call88, ptr noundef %call90) #9
  unreachable

if.end91:                                         ; preds = %while.end
  %104 = load ptr, ptr %path.addr, align 8
  %105 = load i32, ptr %len, align 4
  %conv92 = sext i32 %105 to i64
  call void @strbuf_setlen(ptr noundef %104, i64 noundef %conv92)
  call void @strbuf_release(ptr noundef %tree_buf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then28, %if.then24, %if.then13, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 167, ptr noundef @.str.31) #9
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.13, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
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
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @discard_unused_subtrees(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %down = alloca ptr, align 8
  %nr = alloca i32, align 4
  %dst = alloca i32, align 4
  %src = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %down1 = getelementptr inbounds %struct.cache_tree, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %down1, align 8
  store ptr %1, ptr %down, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %subtree_nr, align 8
  store i32 %3, ptr %nr, align 4
  store i32 0, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %src, align 4
  %5 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %down, align 8
  %7 = load i32, ptr %src, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %used = getelementptr inbounds %struct.cache_tree_sub, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %used, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %down, align 8
  %13 = load i32, ptr %dst, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %dst, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %idxprom2
  store ptr %11, ptr %arrayidx3, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %s, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %14, i32 0, i32 0
  call void @cache_tree_free(ptr noundef %cache_tree)
  %15 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %it.addr, align 8
  %subtree_nr4 = getelementptr inbounds %struct.cache_tree, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %subtree_nr4, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %subtree_nr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %src, align 4
  %inc5 = add nsw i32 %18, 1
  store i32 %inc5, ptr %src, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

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

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_tree_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %empty_tree, align 8
  %call = call i32 @oideq(ptr noundef %0, ptr noundef %3)
  ret i32 %call
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @null_oid() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

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
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @delete_tempfile(ptr noundef) #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tree_entry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
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

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prime_cache_tree_sparse_dir(ptr noundef %it, ptr noundef %tree) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid1)
  %2 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %2, i32 0, i32 0
  store i32 1, ptr %entry_count, align 8
  ret void
}

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @replace_refs_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects2, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %replace_map, align 8
  %map = getelementptr inbounds %struct.oidmap, ptr %5, i32 0, i32 0
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 4
  %6 = load i32, ptr %tablesize, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %oid.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @do_lookup_replace_object(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @verify_one_sparse(ptr noundef %istate, ptr noundef %path, i32 noundef %pos) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cache, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ce, align 8
  %4 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %5, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 872, ptr noundef @.str.29, ptr noundef %7) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @replace_refs_enabled(ptr noundef) #1

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
