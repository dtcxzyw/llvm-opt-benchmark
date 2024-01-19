target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"pack-objects.c\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"packing_data has already been converted to pack array\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GIT_TEST_FULL_IN_PACK_ARRAY\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"GIT_TEST_OE_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GIT_TEST_OE_DELTA_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"duplicate object inserted into hash\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Duplicate object in hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @packlist_find(ptr noundef %pdata, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %index_size = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %index_size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pdata.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @locate_object_entry_hash(ptr noundef %2, ptr noundef %3, ptr noundef %found)
  store i32 %call, ptr %i, align 4
  %4 = load i32, ptr %found, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %objects, align 8
  %7 = load ptr, ptr %pdata.addr, align 8
  %index = getelementptr inbounds %struct.packing_data, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %index, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds %struct.object_entry, ptr %6, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @locate_object_entry_hash(ptr noundef %pdata, ptr noundef %oid, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %pdata.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mask = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %index_size = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %index_size, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidhash(ptr noundef %2)
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %call, %3
  store i32 %and, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %pdata.addr, align 8
  %index = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %index, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pdata.addr, align 8
  %index1 = getelementptr inbounds %struct.packing_data, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %index1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %idxprom2
  %11 = load i32, ptr %arrayidx3, align 4
  %sub4 = sub nsw i32 %11, 1
  store i32 %sub4, ptr %pos, align 4
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %objects, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds %struct.object_entry, ptr %14, i64 %idxprom5
  %idx = getelementptr inbounds %struct.object_entry, ptr %arrayidx6, i32 0, i32 0
  %oid7 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call8 = call i32 @oideq(ptr noundef %12, ptr noundef %oid7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %found.addr, align 8
  store i32 1, ptr %16, align 4
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load i32, ptr %i, align 4
  %add = add i32 %18, 1
  %19 = load i32, ptr %mask, align 4
  %and9 = and i32 %add, %19
  store i32 %and9, ptr %i, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %found.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @oe_map_new_pack(ptr noundef %pack) #0 {
entry:
  %pack.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pack, ptr %pack.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %in_pack = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %in_pack, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 123, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pack.addr, align 8
  %nr_alloc = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr_alloc, align 4
  %conv = zext i32 %3 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  %4 = load ptr, ptr %pack.addr, align 8
  %in_pack2 = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 9
  store ptr %call1, ptr %in_pack2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %pack.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nr_objects, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pack.addr, align 8
  %9 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %objects, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.object_entry, ptr %10, i64 %idx.ext
  %call4 = call ptr @oe_in_pack(ptr noundef %8, ptr noundef %add.ptr)
  %12 = load ptr, ptr %pack.addr, align 8
  %in_pack5 = getelementptr inbounds %struct.packing_data, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %in_pack5, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %16 = load ptr, ptr %pack.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %in_pack_by_idx, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %pack.addr, align 8
  %in_pack_by_idx6 = getelementptr inbounds %struct.packing_data, ptr %18, i32 0, i32 8
  store ptr null, ptr %in_pack_by_idx6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @oe_in_pack(ptr noundef %pack, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %in_pack_by_idx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pack.addr, align 8
  %in_pack_by_idx1 = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %in_pack_by_idx1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %in_pack_idx = getelementptr inbounds %struct.object_entry, ptr %4, i32 0, i32 10
  %bf.load = load i64, ptr %in_pack_idx, align 8
  %bf.clear = and i64 %bf.load, 1023
  %bf.cast = trunc i64 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %pack.addr, align 8
  %in_pack = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %in_pack, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div
  %11 = load ptr, ptr %arrayidx2, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prepare_packing_data(ptr noundef %r, ptr noundef %pdata) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pdata.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %pdata.addr, align 8
  %repo = getelementptr inbounds %struct.packing_data, ptr %1, i32 0, i32 0
  store ptr %0, ptr %repo, align 8
  %call = call i32 @git_env_bool(ptr noundef @.str.2, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pdata.addr, align 8
  call void @prepare_in_pack_by_idx(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i64 @git_env_ulong(ptr noundef @.str.3, i64 noundef 2147483648)
  %3 = load ptr, ptr %pdata.addr, align 8
  %oe_size_limit = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 14
  store i64 %call1, ptr %oe_size_limit, align 8
  %call2 = call i64 @git_env_ulong(ptr noundef @.str.4, i64 noundef 8388608)
  %4 = load ptr, ptr %pdata.addr, align 8
  %oe_delta_size_limit = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 15
  store i64 %call2, ptr %oe_delta_size_limit, align 8
  %5 = load ptr, ptr %pdata.addr, align 8
  %odb_lock = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 10
  %call3 = call i32 @init_recursive_mutex(ptr noundef %odb_lock)
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_in_pack_by_idx(ptr noundef %pdata) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %nr = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 1024, ptr %nr, align 4
  %0 = load i32, ptr %nr, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %mapping, align 8
  %1 = load ptr, ptr %mapping, align 8
  %2 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cnt, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %pdata.addr, align 8
  %repo = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  %call2 = call ptr @get_all_packs(ptr noundef %4)
  store ptr %call2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %cnt, align 4
  %7 = load i32, ptr %nr, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %mapping, align 8
  call void @free(ptr noundef %8) #8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %cnt, align 4
  %10 = load ptr, ptr %p, align 8
  %index = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 13
  store i32 %9, ptr %index, align 4
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %mapping, align 8
  %13 = load i32, ptr %cnt, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  store ptr %11, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %p, align 8
  %16 = load i32, ptr %cnt, align 4
  %inc6 = add nsw i32 %16, 1
  store i32 %inc6, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %mapping, align 8
  %18 = load ptr, ptr %pdata.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %18, i32 0, i32 8
  store ptr %17, ptr %in_pack_by_idx, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #2

declare i32 @init_recursive_mutex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_packing_data(ptr noundef %pdata) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime = getelementptr inbounds %struct.packing_data, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %cruft_mtime, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %pdata.addr, align 8
  %in_pack = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %in_pack, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %pdata.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %in_pack_by_idx, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %pdata.addr, align 8
  %in_pack_pos = getelementptr inbounds %struct.packing_data, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %in_pack_pos, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %pdata.addr, align 8
  %index = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %index, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %pdata.addr, align 8
  %layer = getelementptr inbounds %struct.packing_data, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %layer, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %objects, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %pdata.addr, align 8
  %tree_depth = getelementptr inbounds %struct.packing_data, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %tree_depth, align 8
  call void @free(ptr noundef %16) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @packlist_alloc(ptr noundef %pdata, ptr noundef %oid) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %found = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr_objects, align 8
  %2 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr_alloc, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc1 = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nr_alloc1, align 4
  %add = add i32 %5, 1024
  %mul = mul i32 %add, 3
  %div = udiv i32 %mul, 2
  %6 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc2 = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 3
  store i32 %div, ptr %nr_alloc2, align 4
  %7 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %objects, align 8
  %9 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc3 = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %nr_alloc3, align 4
  %conv = zext i32 %10 to i64
  %call = call i64 @st_mult(i64 noundef 96, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %8, i64 noundef %call)
  %11 = load ptr, ptr %pdata.addr, align 8
  %objects5 = getelementptr inbounds %struct.packing_data, ptr %11, i32 0, i32 1
  store ptr %call4, ptr %objects5, align 8
  %12 = load ptr, ptr %pdata.addr, align 8
  %in_pack_by_idx = getelementptr inbounds %struct.packing_data, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %in_pack_by_idx, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %14 = load ptr, ptr %pdata.addr, align 8
  %in_pack = getelementptr inbounds %struct.packing_data, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %in_pack, align 8
  %16 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc7 = getelementptr inbounds %struct.packing_data, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %nr_alloc7, align 4
  %conv8 = zext i32 %17 to i64
  %call9 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv8)
  %call10 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call9)
  %18 = load ptr, ptr %pdata.addr, align 8
  %in_pack11 = getelementptr inbounds %struct.packing_data, ptr %18, i32 0, i32 9
  store ptr %call10, ptr %in_pack11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %19 = load ptr, ptr %pdata.addr, align 8
  %delta_size = getelementptr inbounds %struct.packing_data, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %delta_size, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end
  %21 = load ptr, ptr %pdata.addr, align 8
  %delta_size14 = getelementptr inbounds %struct.packing_data, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %delta_size14, align 8
  %23 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc15 = getelementptr inbounds %struct.packing_data, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %nr_alloc15, align 4
  %conv16 = zext i32 %24 to i64
  %call17 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv16)
  %call18 = call ptr @xrealloc(ptr noundef %22, i64 noundef %call17)
  %25 = load ptr, ptr %pdata.addr, align 8
  %delta_size19 = getelementptr inbounds %struct.packing_data, ptr %25, i32 0, i32 7
  store ptr %call18, ptr %delta_size19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end
  %26 = load ptr, ptr %pdata.addr, align 8
  %tree_depth = getelementptr inbounds %struct.packing_data, ptr %26, i32 0, i32 16
  %27 = load ptr, ptr %tree_depth, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %pdata.addr, align 8
  %tree_depth23 = getelementptr inbounds %struct.packing_data, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %tree_depth23, align 8
  %30 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc24 = getelementptr inbounds %struct.packing_data, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %nr_alloc24, align 4
  %conv25 = zext i32 %31 to i64
  %call26 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv25)
  %call27 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call26)
  %32 = load ptr, ptr %pdata.addr, align 8
  %tree_depth28 = getelementptr inbounds %struct.packing_data, ptr %32, i32 0, i32 16
  store ptr %call27, ptr %tree_depth28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20
  %33 = load ptr, ptr %pdata.addr, align 8
  %layer = getelementptr inbounds %struct.packing_data, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %layer, align 8
  %tobool30 = icmp ne ptr %34, null
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pdata.addr, align 8
  %layer32 = getelementptr inbounds %struct.packing_data, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %layer32, align 8
  %37 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc33 = getelementptr inbounds %struct.packing_data, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %nr_alloc33, align 4
  %conv34 = zext i32 %38 to i64
  %call35 = call i64 @st_mult(i64 noundef 1, i64 noundef %conv34)
  %call36 = call ptr @xrealloc(ptr noundef %36, i64 noundef %call35)
  %39 = load ptr, ptr %pdata.addr, align 8
  %layer37 = getelementptr inbounds %struct.packing_data, ptr %39, i32 0, i32 17
  store ptr %call36, ptr %layer37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end29
  %40 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime = getelementptr inbounds %struct.packing_data, ptr %40, i32 0, i32 18
  %41 = load ptr, ptr %cruft_mtime, align 8
  %tobool39 = icmp ne ptr %41, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end38
  %42 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime41 = getelementptr inbounds %struct.packing_data, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %cruft_mtime41, align 8
  %44 = load ptr, ptr %pdata.addr, align 8
  %nr_alloc42 = getelementptr inbounds %struct.packing_data, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %nr_alloc42, align 4
  %conv43 = zext i32 %45 to i64
  %call44 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv43)
  %call45 = call ptr @xrealloc(ptr noundef %43, i64 noundef %call44)
  %46 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime46 = getelementptr inbounds %struct.packing_data, ptr %46, i32 0, i32 18
  store ptr %call45, ptr %cruft_mtime46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.end38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  %47 = load ptr, ptr %pdata.addr, align 8
  %objects49 = getelementptr inbounds %struct.packing_data, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %objects49, align 8
  %49 = load ptr, ptr %pdata.addr, align 8
  %nr_objects50 = getelementptr inbounds %struct.packing_data, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %nr_objects50, align 8
  %inc = add i32 %50, 1
  store i32 %inc, ptr %nr_objects50, align 8
  %idx.ext = zext i32 %50 to i64
  %add.ptr = getelementptr inbounds %struct.object_entry, ptr %48, i64 %idx.ext
  store ptr %add.ptr, ptr %new_entry, align 8
  %51 = load ptr, ptr %new_entry, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 96, i1 false)
  %52 = load ptr, ptr %new_entry, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %52, i32 0, i32 0
  %oid51 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %53 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid51, ptr noundef %53)
  %54 = load ptr, ptr %pdata.addr, align 8
  %index_size = getelementptr inbounds %struct.packing_data, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %index_size, align 8
  %mul52 = mul i32 %55, 3
  %56 = load ptr, ptr %pdata.addr, align 8
  %nr_objects53 = getelementptr inbounds %struct.packing_data, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %nr_objects53, align 8
  %mul54 = mul i32 %57, 4
  %cmp55 = icmp ule i32 %mul52, %mul54
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end48
  %58 = load ptr, ptr %pdata.addr, align 8
  call void @rehash_objects(ptr noundef %58)
  br label %if.end65

if.else:                                          ; preds = %if.end48
  %59 = load ptr, ptr %pdata.addr, align 8
  %60 = load ptr, ptr %new_entry, align 8
  %idx58 = getelementptr inbounds %struct.object_entry, ptr %60, i32 0, i32 0
  %oid59 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx58, i32 0, i32 0
  %call60 = call i32 @locate_object_entry_hash(ptr noundef %59, ptr noundef %oid59, ptr noundef %found)
  store i32 %call60, ptr %pos, align 4
  %61 = load i32, ptr %found, align 4
  %tobool61 = icmp ne i32 %61, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 206, ptr noundef @.str.5) #7
  unreachable

if.end63:                                         ; preds = %if.else
  %62 = load ptr, ptr %pdata.addr, align 8
  %nr_objects64 = getelementptr inbounds %struct.packing_data, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %nr_objects64, align 8
  %64 = load ptr, ptr %pdata.addr, align 8
  %index = getelementptr inbounds %struct.packing_data, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %index, align 8
  %66 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, ptr %65, i64 %idxprom
  store i32 %63, ptr %arrayidx, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %if.then57
  %67 = load ptr, ptr %pdata.addr, align 8
  %in_pack66 = getelementptr inbounds %struct.packing_data, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %in_pack66, align 8
  %tobool67 = icmp ne ptr %68, null
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end65
  %69 = load ptr, ptr %pdata.addr, align 8
  %in_pack69 = getelementptr inbounds %struct.packing_data, ptr %69, i32 0, i32 9
  %70 = load ptr, ptr %in_pack69, align 8
  %71 = load ptr, ptr %pdata.addr, align 8
  %nr_objects70 = getelementptr inbounds %struct.packing_data, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %nr_objects70, align 8
  %sub = sub i32 %72, 1
  %idxprom71 = zext i32 %sub to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %70, i64 %idxprom71
  store ptr null, ptr %arrayidx72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end65
  %73 = load ptr, ptr %pdata.addr, align 8
  %tree_depth74 = getelementptr inbounds %struct.packing_data, ptr %73, i32 0, i32 16
  %74 = load ptr, ptr %tree_depth74, align 8
  %tobool75 = icmp ne ptr %74, null
  br i1 %tobool75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end73
  %75 = load ptr, ptr %pdata.addr, align 8
  %tree_depth77 = getelementptr inbounds %struct.packing_data, ptr %75, i32 0, i32 16
  %76 = load ptr, ptr %tree_depth77, align 8
  %77 = load ptr, ptr %pdata.addr, align 8
  %nr_objects78 = getelementptr inbounds %struct.packing_data, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %nr_objects78, align 8
  %sub79 = sub i32 %78, 1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %76, i64 %idxprom80
  store i32 0, ptr %arrayidx81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.end73
  %79 = load ptr, ptr %pdata.addr, align 8
  %layer83 = getelementptr inbounds %struct.packing_data, ptr %79, i32 0, i32 17
  %80 = load ptr, ptr %layer83, align 8
  %tobool84 = icmp ne ptr %80, null
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.end82
  %81 = load ptr, ptr %pdata.addr, align 8
  %layer86 = getelementptr inbounds %struct.packing_data, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %layer86, align 8
  %83 = load ptr, ptr %pdata.addr, align 8
  %nr_objects87 = getelementptr inbounds %struct.packing_data, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %nr_objects87, align 8
  %sub88 = sub i32 %84, 1
  %idxprom89 = zext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %82, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.end82
  %85 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime92 = getelementptr inbounds %struct.packing_data, ptr %85, i32 0, i32 18
  %86 = load ptr, ptr %cruft_mtime92, align 8
  %tobool93 = icmp ne ptr %86, null
  br i1 %tobool93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end91
  %87 = load ptr, ptr %pdata.addr, align 8
  %cruft_mtime95 = getelementptr inbounds %struct.packing_data, ptr %87, i32 0, i32 18
  %88 = load ptr, ptr %cruft_mtime95, align 8
  %89 = load ptr, ptr %pdata.addr, align 8
  %nr_objects96 = getelementptr inbounds %struct.packing_data, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %nr_objects96, align 8
  %sub97 = sub i32 %90, 1
  %idxprom98 = zext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %88, i64 %idxprom98
  store i32 0, ptr %arrayidx99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %if.end91
  %91 = load ptr, ptr %new_entry, align 8
  ret ptr %91
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal void @rehash_objects(ptr noundef %pdata) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %found = alloca i32, align 4
  %ix = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr_objects, align 8
  %mul = mul i32 %1, 3
  %call = call i32 @closest_pow2(i32 noundef %mul)
  %2 = load ptr, ptr %pdata.addr, align 8
  %index_size = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 5
  store i32 %call, ptr %index_size, align 8
  %3 = load ptr, ptr %pdata.addr, align 8
  %index_size2 = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %index_size2, align 8
  %cmp = icmp ult i32 %4, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pdata.addr, align 8
  %index_size3 = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 5
  store i32 1024, ptr %index_size3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pdata.addr, align 8
  %index = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %index, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %pdata.addr, align 8
  %index_size4 = getelementptr inbounds %struct.packing_data, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %index_size4, align 8
  %conv = zext i32 %9 to i64
  %call5 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  %10 = load ptr, ptr %pdata.addr, align 8
  %index6 = getelementptr inbounds %struct.packing_data, ptr %10, i32 0, i32 4
  store ptr %call5, ptr %index6, align 8
  %11 = load ptr, ptr %pdata.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %objects, align 8
  store ptr %12, ptr %entry1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %pdata.addr, align 8
  %nr_objects7 = getelementptr inbounds %struct.packing_data, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %nr_objects7, align 8
  %cmp8 = icmp ult i32 %13, %15
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %pdata.addr, align 8
  %17 = load ptr, ptr %entry1, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call10 = call i32 @locate_object_entry_hash(ptr noundef %16, ptr noundef %oid, ptr noundef %found)
  store i32 %call10, ptr %ix, align 4
  %18 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.7) #7
  unreachable

if.end12:                                         ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, 1
  %20 = load ptr, ptr %pdata.addr, align 8
  %index13 = getelementptr inbounds %struct.packing_data, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %index13, align 8
  %22 = load i32, ptr %ix, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  store i32 %add, ptr %arrayidx, align 4
  %23 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr inbounds %struct.object_entry, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oe_set_delta_ext(ptr noundef %pdata, ptr noundef %delta, ptr noundef %oid) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %delta.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pdata.addr, align 8
  %nr_ext = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %nr_ext, align 8
  %add = add i32 %1, 1
  %2 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %alloc_ext, align 4
  %cmp = icmp ugt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext1 = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %alloc_ext1, align 4
  %add2 = add i32 %5, 16
  %mul = mul i32 %add2, 3
  %div = udiv i32 %mul, 2
  %6 = load ptr, ptr %pdata.addr, align 8
  %nr_ext3 = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %nr_ext3, align 8
  %add4 = add i32 %7, 1
  %cmp5 = icmp ult i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %pdata.addr, align 8
  %nr_ext7 = getelementptr inbounds %struct.packing_data, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %nr_ext7, align 8
  %add8 = add i32 %9, 1
  %10 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext9 = getelementptr inbounds %struct.packing_data, ptr %10, i32 0, i32 13
  store i32 %add8, ptr %alloc_ext9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext10 = getelementptr inbounds %struct.packing_data, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %alloc_ext10, align 4
  %add11 = add i32 %12, 16
  %mul12 = mul i32 %add11, 3
  %div13 = udiv i32 %mul12, 2
  %13 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext14 = getelementptr inbounds %struct.packing_data, ptr %13, i32 0, i32 13
  store i32 %div13, ptr %alloc_ext14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %pdata.addr, align 8
  %ext_bases = getelementptr inbounds %struct.packing_data, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %ext_bases, align 8
  %16 = load ptr, ptr %pdata.addr, align 8
  %alloc_ext15 = getelementptr inbounds %struct.packing_data, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %alloc_ext15, align 4
  %conv = zext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 96, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %pdata.addr, align 8
  %ext_bases17 = getelementptr inbounds %struct.packing_data, ptr %18, i32 0, i32 11
  store ptr %call16, ptr %ext_bases17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %pdata.addr, align 8
  %ext_bases19 = getelementptr inbounds %struct.packing_data, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %ext_bases19, align 8
  %21 = load ptr, ptr %pdata.addr, align 8
  %nr_ext20 = getelementptr inbounds %struct.packing_data, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %nr_ext20, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %nr_ext20, align 8
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %base, align 8
  %23 = load ptr, ptr %base, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 96, i1 false)
  %24 = load ptr, ptr %base, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %24, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %25 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid21, ptr noundef %25)
  %26 = load ptr, ptr %base, align 8
  %preferred_base = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 10
  %bf.load = load i64, ptr %preferred_base, align 8
  %bf.clear = and i64 %bf.load, -274877906945
  %bf.set = or i64 %bf.clear, 274877906944
  store i64 %bf.set, ptr %preferred_base, align 8
  %27 = load ptr, ptr %base, align 8
  %filled = getelementptr inbounds %struct.object_entry, ptr %27, i32 0, i32 10
  %bf.load22 = load i64, ptr %filled, align 8
  %bf.clear23 = and i64 %bf.load22, -1099511627777
  %bf.set24 = or i64 %bf.clear23, 1099511627776
  store i64 %bf.set24, ptr %filled, align 8
  %28 = load ptr, ptr %delta.addr, align 8
  %ext_base = getelementptr inbounds %struct.object_entry, ptr %28, i32 0, i32 10
  %bf.load25 = load i64, ptr %ext_base, align 8
  %bf.clear26 = and i64 %bf.load25, -36028797018963969
  %bf.set27 = or i64 %bf.clear26, 36028797018963968
  store i64 %bf.set27, ptr %ext_base, align 8
  %29 = load ptr, ptr %base, align 8
  %30 = load ptr, ptr %pdata.addr, align 8
  %ext_bases28 = getelementptr inbounds %struct.packing_data, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %ext_bases28, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %add29 = add nsw i64 %sub.ptr.div, 1
  %conv30 = trunc i64 %add29 to i32
  %32 = load ptr, ptr %delta.addr, align 8
  %delta_idx = getelementptr inbounds %struct.object_entry, ptr %32, i32 0, i32 5
  store i32 %conv30, ptr %delta_idx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare ptr @get_all_packs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @closest_pow2(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %v.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %v.addr, align 4
  %3 = load i32, ptr %v.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %v.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %v.addr, align 4
  %5 = load i32, ptr %v.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %v.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %v.addr, align 4
  %7 = load i32, ptr %v.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %v.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %v.addr, align 4
  %9 = load i32, ptr %v.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %v.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %v.addr, align 4
  %11 = load i32, ptr %v.addr, align 4
  %add = add i32 %11, 1
  ret i32 %add
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
