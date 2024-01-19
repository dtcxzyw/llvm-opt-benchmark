target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.patch_id = type { %struct.hashmap_entry, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(ptr noundef %commit, ptr noundef %options, ptr noundef %oid, i32 noundef %diff_header_only) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %diff_header_only.addr = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %diff_header_only, ptr %diff_header_only.addr, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @patch_id_defined(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %parents, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %commit.addr, align 8
  %parents3 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parents3, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %6 = load ptr, ptr %commit.addr, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %7 = load ptr, ptr %options.addr, align 8
  call void @diff_tree_oid(ptr noundef %oid4, ptr noundef %oid6, ptr noundef @.str, ptr noundef %7)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %commit.addr, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %9 = load ptr, ptr %options.addr, align 8
  call void @diff_root_tree_oid(ptr noundef %oid8, ptr noundef @.str, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %options.addr, align 8
  call void @diffcore_std(ptr noundef %10)
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load i32, ptr %diff_header_only.addr, align 4
  %call10 = call i32 @diff_flush_patch_id(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @patch_id_defined(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare i32 @diff_flush_patch_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_patch_ids(ptr noundef %r, ptr noundef %ids) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %ids.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 648, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %ids.addr, align 8
  %diffopts = getelementptr inbounds %struct.patch_ids, ptr %2, i32 0, i32 1
  call void @repo_diff_setup(ptr noundef %1, ptr noundef %diffopts)
  %3 = load ptr, ptr %ids.addr, align 8
  %diffopts1 = getelementptr inbounds %struct.patch_ids, ptr %3, i32 0, i32 1
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %diffopts1, i32 0, i32 21
  store i32 0, ptr %detect_rename, align 4
  %4 = load ptr, ptr %ids.addr, align 8
  %diffopts2 = getelementptr inbounds %struct.patch_ids, ptr %4, i32 0, i32 1
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopts2, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %5 = load ptr, ptr %ids.addr, align 8
  %diffopts3 = getelementptr inbounds %struct.patch_ids, ptr %5, i32 0, i32 1
  call void @diff_setup_done(ptr noundef %diffopts3)
  %6 = load ptr, ptr %ids.addr, align 8
  %patches = getelementptr inbounds %struct.patch_ids, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ids.addr, align 8
  %diffopts4 = getelementptr inbounds %struct.patch_ids, ptr %7, i32 0, i32 1
  call void @hashmap_init(ptr noundef %patches, ptr noundef @patch_id_neq, ptr noundef %diffopts4, i64 noundef 256)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @patch_id_neq(ptr noundef %cmpfn_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %cmpfn_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmpfn_data, ptr %cmpfn_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %cmpfn_data.addr, align 8
  store ptr %0, ptr %opt, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %2 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %3 = load ptr, ptr %a, align 8
  %patch_id = getelementptr inbounds %struct.patch_id, ptr %3, i32 0, i32 1
  %call = call i32 @is_null_oid(ptr noundef %patch_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %commit = getelementptr inbounds %struct.patch_id, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %commit, align 8
  %6 = load ptr, ptr %opt, align 8
  %7 = load ptr, ptr %a, align 8
  %patch_id2 = getelementptr inbounds %struct.patch_id, ptr %7, i32 0, i32 1
  %call3 = call i32 @commit_patch_id(ptr noundef %5, ptr noundef %6, ptr noundef %patch_id2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %a, align 8
  %commit5 = getelementptr inbounds %struct.patch_id, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %commit5, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %b, align 8
  %patch_id9 = getelementptr inbounds %struct.patch_id, ptr %10, i32 0, i32 1
  %call10 = call i32 @is_null_oid(ptr noundef %patch_id9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %commit13 = getelementptr inbounds %struct.patch_id, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %commit13, align 8
  %13 = load ptr, ptr %opt, align 8
  %14 = load ptr, ptr %b, align 8
  %patch_id14 = getelementptr inbounds %struct.patch_id, ptr %14, i32 0, i32 1
  %call15 = call i32 @commit_patch_id(ptr noundef %12, ptr noundef %13, ptr noundef %patch_id14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %b, align 8
  %commit18 = getelementptr inbounds %struct.patch_id, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %commit18, align 8
  %object19 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %oid20 = getelementptr inbounds %struct.object, ptr %object19, i32 0, i32 1
  %call21 = call ptr @oid_to_hex(ptr noundef %oid20)
  %call22 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true12, %if.end
  %17 = load ptr, ptr %a, align 8
  %patch_id25 = getelementptr inbounds %struct.patch_id, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %b, align 8
  %patch_id26 = getelementptr inbounds %struct.patch_id, ptr %18, i32 0, i32 1
  %call27 = call i32 @oideq(ptr noundef %patch_id25, ptr noundef %patch_id26)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot = xor i1 %tobool28, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @free_patch_ids(ptr noundef %ids) #0 {
entry:
  %ids.addr = alloca ptr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %ids.addr, align 8
  %patches = getelementptr inbounds %struct.patch_ids, ptr %0, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %patches, i64 noundef 0)
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_first(ptr noundef %commit, ptr noundef %ids) #0 {
entry:
  %retval = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %patch = alloca %struct.patch_id, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @patch_id_defined(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %patch, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %commit.addr, align 8
  %2 = load ptr, ptr %ids.addr, align 8
  %call1 = call i32 @init_patch_id_entry(ptr noundef %patch, ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ids.addr, align 8
  %patches = getelementptr inbounds %struct.patch_ids, ptr %3, i32 0, i32 0
  %ent = getelementptr inbounds %struct.patch_id, ptr %patch, i32 0, i32 0
  %call5 = call ptr @hashmap_get(ptr noundef %patches, ptr noundef %ent, ptr noundef null)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @init_patch_id_entry(ptr noundef %patch, ptr noundef %commit, ptr noundef %ids) #0 {
entry:
  %retval = alloca i32, align 4
  %patch.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %header_only_patch_id = alloca %struct.object_id, align 4
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %commit1 = getelementptr inbounds %struct.patch_id, ptr %1, i32 0, i32 2
  store ptr %0, ptr %commit1, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %3 = load ptr, ptr %ids.addr, align 8
  %diffopts = getelementptr inbounds %struct.patch_ids, ptr %3, i32 0, i32 1
  %call = call i32 @commit_patch_id(ptr noundef %2, ptr noundef %diffopts, ptr noundef %header_only_patch_id, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %ent = getelementptr inbounds %struct.patch_id, ptr %4, i32 0, i32 0
  %call2 = call i32 @oidhash(ptr noundef %header_only_patch_id)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_next(ptr noundef %cur, ptr noundef %ids) #0 {
entry:
  %cur.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %ids.addr, align 8
  %patches = getelementptr inbounds %struct.patch_ids, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cur.addr, align 8
  %ent = getelementptr inbounds %struct.patch_id, ptr %1, i32 0, i32 0
  %call = call ptr @hashmap_get_next(ptr noundef %patches, ptr noundef %ent)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  ret ptr %call1
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_commit_patch_id(ptr noundef %commit, ptr noundef %ids) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %ids.addr, align 8
  %call = call ptr @patch_id_iter_first(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_commit_patch_id(ptr noundef %commit, ptr noundef %ids) #0 {
entry:
  %retval = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ids.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ids, ptr %ids.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @patch_id_defined(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call1, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %3 = load ptr, ptr %ids.addr, align 8
  %call2 = call i32 @init_patch_id_entry(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %4) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ids.addr, align 8
  %patches = getelementptr inbounds %struct.patch_ids, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %ent = getelementptr inbounds %struct.patch_id, ptr %6, i32 0, i32 0
  call void @hashmap_add(ptr noundef %patches, ptr noundef %ent)
  %7 = load ptr, ptr %key, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hashmap_add(ptr noundef, ptr noundef) #1

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

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
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

declare ptr @null_oid() #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
