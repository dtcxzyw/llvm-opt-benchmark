target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"cannot use split index with a sparse index\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sparse_index, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call) #6
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 88)
  %4 = load ptr, ptr %istate.addr, align 8
  %split_index4 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 7
  store ptr %call3, ptr %split_index4, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %split_index5 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %split_index5, align 8
  %refcount = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 8
  store i32 1, ptr %refcount, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %istate.addr, align 8
  %split_index7 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %split_index7, align 8
  ret ptr %8
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

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
  store ptr @.str.8, ptr %retval, align 8
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

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_link_extension(ptr noundef %istate, ptr noundef %data_, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %cmp = icmp ult i64 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %call2 = call ptr @init_split_index(ptr noundef %5)
  store ptr %call2, ptr %si, align 8
  %6 = load ptr, ptr %si, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  call void @oidread(ptr noundef %base_oid, ptr noundef %7)
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo3, align 8
  %rawsz4 = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz4, align 8
  %11 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %data, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo5 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %hash_algo5, align 8
  %rawsz6 = getelementptr inbounds %struct.git_hash_algo, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %rawsz6, align 8
  %15 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %sz.addr, align 8
  %16 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @ewah_new()
  %17 = load ptr, ptr %si, align 8
  %delete_bitmap = getelementptr inbounds %struct.split_index, ptr %17, i32 0, i32 2
  store ptr %call9, ptr %delete_bitmap, align 8
  %18 = load ptr, ptr %si, align 8
  %delete_bitmap10 = getelementptr inbounds %struct.split_index, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %delete_bitmap10, align 8
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %sz.addr, align 8
  %call11 = call i64 @ewah_read_mmap(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %22, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %call15 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %23 = load i32, ptr %ret, align 4
  %24 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr18, ptr %data, align 8
  %25 = load i32, ptr %ret, align 4
  %conv19 = sext i32 %25 to i64
  %26 = load i64, ptr %sz.addr, align 8
  %sub20 = sub i64 %26, %conv19
  store i64 %sub20, ptr %sz.addr, align 8
  %call21 = call ptr @ewah_new()
  %27 = load ptr, ptr %si, align 8
  %replace_bitmap = getelementptr inbounds %struct.split_index, ptr %27, i32 0, i32 3
  store ptr %call21, ptr %replace_bitmap, align 8
  %28 = load ptr, ptr %si, align 8
  %replace_bitmap22 = getelementptr inbounds %struct.split_index, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %replace_bitmap22, align 8
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %sz.addr, align 8
  %call23 = call i64 @ewah_read_mmap(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %32, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end17
  %call28 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  %33 = load i32, ptr %ret, align 4
  %conv31 = sext i32 %33 to i64
  %34 = load i64, ptr %sz.addr, align 8
  %cmp32 = icmp ne i64 %conv31, %34
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end30
  %call35 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then27, %if.then14, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
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

declare ptr @ewah_new() #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_link_extension(ptr noundef %sb, ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %si, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %3, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %base_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %6)
  %7 = load ptr, ptr %si, align 8
  %delete_bitmap = getelementptr inbounds %struct.split_index, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %delete_bitmap, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %si, align 8
  %replace_bitmap = getelementptr inbounds %struct.split_index, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %replace_bitmap, align 8
  %tobool1 = icmp ne ptr %10, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %si, align 8
  %delete_bitmap2 = getelementptr inbounds %struct.split_index, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %delete_bitmap2, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @ewah_serialize_strbuf(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %si, align 8
  %replace_bitmap3 = getelementptr inbounds %struct.split_index, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %replace_bitmap3, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %call4 = call i32 @ewah_serialize_strbuf(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %2 = load ptr, ptr %si, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %si, align 8
  %base1 = getelementptr inbounds %struct.split_index, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %base1, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %ce_mem_pool, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool3 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %ce_mem_pool3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = call ptr @xmalloc(i64 noundef 24)
  %9 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool6 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 17
  store ptr %call, ptr %ce_mem_pool6, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool7 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %ce_mem_pool7, align 8
  call void @mem_pool_init(ptr noundef %11, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %12 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool8 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %ce_mem_pool8, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %split_index9 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %split_index9, align 8
  %base10 = getelementptr inbounds %struct.split_index, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %base10, align 8
  %ce_mem_pool11 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %ce_mem_pool11, align 8
  call void @mem_pool_combine(ptr noundef %13, ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %call13 = call i64 @st_mult(i64 noundef 256, i64 noundef 1)
  %call14 = call ptr @xmalloc(i64 noundef %call13)
  %18 = load ptr, ptr %si, align 8
  %base15 = getelementptr inbounds %struct.split_index, ptr %18, i32 0, i32 1
  store ptr %call14, ptr %base15, align 8
  %19 = load ptr, ptr %si, align 8
  %base16 = getelementptr inbounds %struct.split_index, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %base16, align 8
  %21 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %repo, align 8
  call void @index_state_init(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %istate.addr, align 8
  %version = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %version, align 8
  %25 = load ptr, ptr %si, align 8
  %base17 = getelementptr inbounds %struct.split_index, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %base17, align 8
  %version18 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 1
  store i32 %24, ptr %version18, align 8
  %27 = load ptr, ptr %si, align 8
  %base19 = getelementptr inbounds %struct.split_index, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %base19, align 8
  %timestamp = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %istate.addr, align 8
  %timestamp20 = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp, ptr align 8 %timestamp20, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end12
  %30 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %cache_nr, align 4
  %32 = load ptr, ptr %si, align 8
  %base21 = getelementptr inbounds %struct.split_index, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %base21, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %cache_alloc, align 8
  %cmp = icmp ugt i32 %31, %34
  br i1 %cmp, label %if.then22, label %if.end46

if.then22:                                        ; preds = %do.body
  %35 = load ptr, ptr %si, align 8
  %base23 = getelementptr inbounds %struct.split_index, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %base23, align 8
  %cache_alloc24 = getelementptr inbounds %struct.index_state, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %cache_alloc24, align 8
  %add = add i32 %37, 16
  %mul = mul i32 %add, 3
  %div = udiv i32 %mul, 2
  %38 = load ptr, ptr %istate.addr, align 8
  %cache_nr25 = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %cache_nr25, align 4
  %cmp26 = icmp ult i32 %div, %39
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %40 = load ptr, ptr %istate.addr, align 8
  %cache_nr28 = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %cache_nr28, align 4
  %42 = load ptr, ptr %si, align 8
  %base29 = getelementptr inbounds %struct.split_index, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %base29, align 8
  %cache_alloc30 = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 3
  store i32 %41, ptr %cache_alloc30, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then22
  %44 = load ptr, ptr %si, align 8
  %base31 = getelementptr inbounds %struct.split_index, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %base31, align 8
  %cache_alloc32 = getelementptr inbounds %struct.index_state, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %cache_alloc32, align 8
  %add33 = add i32 %46, 16
  %mul34 = mul i32 %add33, 3
  %div35 = udiv i32 %mul34, 2
  %47 = load ptr, ptr %si, align 8
  %base36 = getelementptr inbounds %struct.split_index, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %base36, align 8
  %cache_alloc37 = getelementptr inbounds %struct.index_state, ptr %48, i32 0, i32 3
  store i32 %div35, ptr %cache_alloc37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then27
  %49 = load ptr, ptr %si, align 8
  %base39 = getelementptr inbounds %struct.split_index, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %base39, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %cache, align 8
  %52 = load ptr, ptr %si, align 8
  %base40 = getelementptr inbounds %struct.split_index, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %base40, align 8
  %cache_alloc41 = getelementptr inbounds %struct.index_state, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %cache_alloc41, align 8
  %conv = zext i32 %54 to i64
  %call42 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call43 = call ptr @xrealloc(ptr noundef %51, i64 noundef %call42)
  %55 = load ptr, ptr %si, align 8
  %base44 = getelementptr inbounds %struct.split_index, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %base44, align 8
  %cache45 = getelementptr inbounds %struct.index_state, ptr %56, i32 0, i32 0
  store ptr %call43, ptr %cache45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end38, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  %57 = load ptr, ptr %istate.addr, align 8
  %cache_nr47 = getelementptr inbounds %struct.index_state, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %cache_nr47, align 4
  %59 = load ptr, ptr %si, align 8
  %base48 = getelementptr inbounds %struct.split_index, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %base48, align 8
  %cache_nr49 = getelementptr inbounds %struct.index_state, ptr %60, i32 0, i32 2
  store i32 %58, ptr %cache_nr49, align 4
  %61 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool50 = getelementptr inbounds %struct.index_state, ptr %61, i32 0, i32 17
  %62 = load ptr, ptr %ce_mem_pool50, align 8
  %63 = load ptr, ptr %si, align 8
  %base51 = getelementptr inbounds %struct.split_index, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %base51, align 8
  %ce_mem_pool52 = getelementptr inbounds %struct.index_state, ptr %64, i32 0, i32 17
  store ptr %62, ptr %ce_mem_pool52, align 8
  %65 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool53 = getelementptr inbounds %struct.index_state, ptr %65, i32 0, i32 17
  store ptr null, ptr %ce_mem_pool53, align 8
  %66 = load ptr, ptr %si, align 8
  %base54 = getelementptr inbounds %struct.split_index, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %base54, align 8
  %cache55 = getelementptr inbounds %struct.index_state, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cache55, align 8
  %69 = load ptr, ptr %istate.addr, align 8
  %cache56 = getelementptr inbounds %struct.index_state, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %cache56, align 8
  %71 = load ptr, ptr %istate.addr, align 8
  %cache_nr57 = getelementptr inbounds %struct.index_state, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %cache_nr57, align 4
  %conv58 = zext i32 %72 to i64
  call void @copy_array(ptr noundef %68, ptr noundef %70, i64 noundef %conv58, i64 noundef 8)
  %73 = load ptr, ptr %si, align 8
  %base59 = getelementptr inbounds %struct.split_index, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %base59, align 8
  call void @mark_base_index_entries(ptr noundef %74)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %75 = load i32, ptr %i, align 4
  %76 = load ptr, ptr %si, align 8
  %base60 = getelementptr inbounds %struct.split_index, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %base60, align 8
  %cache_nr61 = getelementptr inbounds %struct.index_state, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %cache_nr61, align 4
  %cmp62 = icmp ult i32 %75, %78
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %si, align 8
  %base64 = getelementptr inbounds %struct.split_index, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %base64, align 8
  %cache65 = getelementptr inbounds %struct.index_state, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %cache65, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %81, i64 %idxprom
  %83 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %ce_flags, align 8
  %and = and i32 %84, -134217729
  store i32 %and, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

declare void @mem_pool_init(ptr noundef, i64 noundef) #2

declare void @mem_pool_combine(ptr noundef, ptr noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @index_state_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_base_index_entries(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %base.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %base.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 6
  store i32 %add, ptr %index, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %2 = load ptr, ptr %si, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %base, align 8
  call void @mark_base_index_entries(ptr noundef %3)
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load ptr, ptr %si, align 8
  %saved_cache = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 4
  store ptr %5, ptr %saved_cache, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %9 = load ptr, ptr %si, align 8
  %saved_cache_nr = getelementptr inbounds %struct.split_index, ptr %9, i32 0, i32 5
  store i32 %8, ptr %saved_cache_nr, align 8
  %10 = load ptr, ptr %si, align 8
  %base1 = getelementptr inbounds %struct.split_index, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base1, align 8
  %cache_nr2 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr2, align 4
  %13 = load ptr, ptr %istate.addr, align 8
  %cache_nr3 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 2
  store i32 %12, ptr %cache_nr3, align 4
  %14 = load ptr, ptr %istate.addr, align 8
  %cache4 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 0
  store ptr null, ptr %cache4, align 8
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 3
  store i32 0, ptr %cache_alloc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %16 = load ptr, ptr %istate.addr, align 8
  %cache_nr5 = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cache_nr5, align 4
  %18 = load ptr, ptr %istate.addr, align 8
  %cache_alloc6 = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %cache_alloc6, align 8
  %cmp = icmp ugt i32 %17, %19
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %do.body
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_alloc7 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %cache_alloc7, align 8
  %add = add i32 %21, 16
  %mul = mul i32 %add, 3
  %div = udiv i32 %mul, 2
  %22 = load ptr, ptr %istate.addr, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cache_nr8, align 4
  %cmp9 = icmp ult i32 %div, %23
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %24 = load ptr, ptr %istate.addr, align 8
  %cache_nr11 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %cache_nr11, align 4
  %26 = load ptr, ptr %istate.addr, align 8
  %cache_alloc12 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 3
  store i32 %25, ptr %cache_alloc12, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %27 = load ptr, ptr %istate.addr, align 8
  %cache_alloc13 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %cache_alloc13, align 8
  %add14 = add i32 %28, 16
  %mul15 = mul i32 %add14, 3
  %div16 = udiv i32 %mul15, 2
  %29 = load ptr, ptr %istate.addr, align 8
  %cache_alloc17 = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 3
  store i32 %div16, ptr %cache_alloc17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %30 = load ptr, ptr %istate.addr, align 8
  %cache18 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cache18, align 8
  %32 = load ptr, ptr %istate.addr, align 8
  %cache_alloc19 = getelementptr inbounds %struct.index_state, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %cache_alloc19, align 8
  %conv = zext i32 %33 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call20 = call ptr @xrealloc(ptr noundef %31, i64 noundef %call)
  %34 = load ptr, ptr %istate.addr, align 8
  %cache21 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 0
  store ptr %call20, ptr %cache21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %35 = load ptr, ptr %istate.addr, align 8
  %cache23 = getelementptr inbounds %struct.index_state, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %cache23, align 8
  %37 = load ptr, ptr %si, align 8
  %base24 = getelementptr inbounds %struct.split_index, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %base24, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cache25, align 8
  %40 = load ptr, ptr %istate.addr, align 8
  %cache_nr26 = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %cache_nr26, align 4
  %conv27 = zext i32 %41 to i64
  call void @copy_array(ptr noundef %36, ptr noundef %39, i64 noundef %conv27, i64 noundef 8)
  %42 = load ptr, ptr %si, align 8
  %nr_deletions = getelementptr inbounds %struct.split_index, ptr %42, i32 0, i32 6
  store i32 0, ptr %nr_deletions, align 4
  %43 = load ptr, ptr %si, align 8
  %nr_replacements = getelementptr inbounds %struct.split_index, ptr %43, i32 0, i32 7
  store i32 0, ptr %nr_replacements, align 8
  %44 = load ptr, ptr %si, align 8
  %replace_bitmap = getelementptr inbounds %struct.split_index, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %replace_bitmap, align 8
  %46 = load ptr, ptr %istate.addr, align 8
  call void @ewah_each_bit(ptr noundef %45, ptr noundef @replace_entry, ptr noundef %46)
  %47 = load ptr, ptr %si, align 8
  %delete_bitmap = getelementptr inbounds %struct.split_index, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %delete_bitmap, align 8
  %49 = load ptr, ptr %istate.addr, align 8
  call void @ewah_each_bit(ptr noundef %48, ptr noundef @mark_entry_for_delete, ptr noundef %49)
  %50 = load ptr, ptr %si, align 8
  %nr_deletions28 = getelementptr inbounds %struct.split_index, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %nr_deletions28, align 4
  %tobool = icmp ne i32 %51, 0
  br i1 %tobool, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end
  %52 = load ptr, ptr %istate.addr, align 8
  call void @remove_marked_cache_entries(ptr noundef %52, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %do.end
  %53 = load ptr, ptr %si, align 8
  %nr_replacements31 = getelementptr inbounds %struct.split_index, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %nr_replacements31, align 8
  store i32 %54, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %si, align 8
  %saved_cache_nr32 = getelementptr inbounds %struct.split_index, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %saved_cache_nr32, align 8
  %cmp33 = icmp ult i32 %55, %57
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %si, align 8
  %saved_cache35 = getelementptr inbounds %struct.split_index, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %saved_cache35, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom = zext i32 %60 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %59, i64 %idxprom
  %61 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %ce_namelen, align 8
  %tobool36 = icmp ne i32 %62, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  call void (ptr, ...) @die(ptr noundef @.str.5, i32 noundef %63) #6
  unreachable

if.end38:                                         ; preds = %for.body
  %64 = load ptr, ptr %istate.addr, align 8
  %65 = load ptr, ptr %si, align 8
  %saved_cache39 = getelementptr inbounds %struct.split_index, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %saved_cache39, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %66, i64 %idxprom40
  %68 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @add_index_entry(ptr noundef %64, ptr noundef %68, i32 noundef 37)
  %69 = load ptr, ptr %si, align 8
  %saved_cache43 = getelementptr inbounds %struct.split_index, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %saved_cache43, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %70, i64 %idxprom44
  store ptr null, ptr %arrayidx45, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %72 = load i32, ptr %i, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %si, align 8
  %delete_bitmap46 = getelementptr inbounds %struct.split_index, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %delete_bitmap46, align 8
  call void @ewah_free(ptr noundef %74)
  %75 = load ptr, ptr %si, align 8
  %replace_bitmap47 = getelementptr inbounds %struct.split_index, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %replace_bitmap47, align 8
  call void @ewah_free(ptr noundef %76)
  br label %do.body48

do.body48:                                        ; preds = %for.end
  %77 = load ptr, ptr %si, align 8
  %saved_cache49 = getelementptr inbounds %struct.split_index, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %saved_cache49, align 8
  call void @free(ptr noundef %78) #7
  %79 = load ptr, ptr %si, align 8
  %saved_cache50 = getelementptr inbounds %struct.split_index, ptr %79, i32 0, i32 4
  store ptr null, ptr %saved_cache50, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body48
  %80 = load ptr, ptr %si, align 8
  %delete_bitmap52 = getelementptr inbounds %struct.split_index, ptr %80, i32 0, i32 2
  store ptr null, ptr %delete_bitmap52, align 8
  %81 = load ptr, ptr %si, align 8
  %replace_bitmap53 = getelementptr inbounds %struct.split_index, ptr %81, i32 0, i32 3
  store ptr null, ptr %replace_bitmap53, align 8
  %82 = load ptr, ptr %si, align 8
  %saved_cache_nr54 = getelementptr inbounds %struct.split_index, ptr %82, i32 0, i32 5
  store i32 0, ptr %saved_cache_nr54, align 8
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @replace_entry(i64 noundef %pos, ptr noundef %data) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %si = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %istate, align 8
  %1 = load ptr, ptr %istate, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %split_index, align 8
  store ptr %2, ptr %si, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %5 to i64
  %cmp = icmp uge i64 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %pos.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %7 = load ptr, ptr %istate, align 8
  %cache_nr3 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr3, align 4
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %conv2, i32 noundef %8) #6
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %si, align 8
  %nr_replacements = getelementptr inbounds %struct.split_index, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %nr_replacements, align 8
  %11 = load ptr, ptr %si, align 8
  %saved_cache_nr = getelementptr inbounds %struct.split_index, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %saved_cache_nr, align 8
  %cmp4 = icmp uge i32 %10, %12
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %si, align 8
  %nr_replacements7 = getelementptr inbounds %struct.split_index, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %nr_replacements7, align 8
  %15 = load ptr, ptr %si, align 8
  %saved_cache_nr8 = getelementptr inbounds %struct.split_index, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %saved_cache_nr8, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %14, i32 noundef %16) #6
  unreachable

if.end9:                                          ; preds = %if.end
  %17 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache, align 8
  %19 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %dst, align 8
  %21 = load ptr, ptr %dst, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags, align 8
  %and = and i32 %22, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %23 = load i64, ptr %pos.addr, align 8
  %conv11 = trunc i64 %23 to i32
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %conv11) #6
  unreachable

if.end12:                                         ; preds = %if.end9
  %24 = load ptr, ptr %si, align 8
  %saved_cache = getelementptr inbounds %struct.split_index, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %saved_cache, align 8
  %26 = load ptr, ptr %si, align 8
  %nr_replacements13 = getelementptr inbounds %struct.split_index, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %nr_replacements13, align 8
  %idxprom = zext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %28 = load ptr, ptr %arrayidx14, align 8
  store ptr %28, ptr %src, align 8
  %29 = load ptr, ptr %src, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %ce_namelen, align 8
  %tobool15 = icmp ne i32 %30, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %31 = load i64, ptr %pos.addr, align 8
  %conv17 = trunc i64 %31 to i32
  call void (ptr, ...) @die(ptr noundef @.str.13, i32 noundef %conv17) #6
  unreachable

if.end18:                                         ; preds = %if.end12
  %32 = load i64, ptr %pos.addr, align 8
  %add = add i64 %32, 1
  %conv19 = trunc i64 %add to i32
  %33 = load ptr, ptr %src, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 6
  store i32 %conv19, ptr %index, align 4
  %34 = load ptr, ptr %src, align 8
  %ce_flags20 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ce_flags20, align 8
  %or = or i32 %35, 134217728
  store i32 %or, ptr %ce_flags20, align 8
  %36 = load ptr, ptr %dst, align 8
  %ce_namelen21 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %ce_namelen21, align 8
  %38 = load ptr, ptr %src, align 8
  %ce_namelen22 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 5
  store i32 %37, ptr %ce_namelen22, align 8
  %39 = load ptr, ptr %dst, align 8
  %40 = load ptr, ptr %src, align 8
  call void @copy_cache_entry(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %src, align 8
  call void @discard_cache_entry(ptr noundef %41)
  %42 = load ptr, ptr %si, align 8
  %nr_replacements23 = getelementptr inbounds %struct.split_index, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %nr_replacements23, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %nr_replacements23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_entry_for_delete(i64 noundef %pos, ptr noundef %data) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %istate, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pos.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %istate, align 8
  %cache_nr3 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr3, align 4
  call void (ptr, ...) @die(ptr noundef @.str.14, i32 noundef %conv2, i32 noundef %6) #6
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %or = or i32 %11, 131072
  store i32 %or, ptr %ce_flags, align 8
  %12 = load ptr, ptr %istate, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %split_index, align 8
  %nr_deletions = getelementptr inbounds %struct.split_index, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %nr_deletions, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %nr_deletions, align 4
  ret void
}

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ewah_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr_entries = alloca i32, align 4
  %nr_alloc = alloca i32, align 4
  %base3 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @init_split_index(ptr noundef %0)
  store ptr %call, ptr %si, align 8
  store ptr null, ptr %entries, align 8
  store i32 0, ptr %nr_entries, align 4
  store i32 0, ptr %nr_alloc, align 4
  %call1 = call ptr @ewah_new()
  %1 = load ptr, ptr %si, align 8
  %delete_bitmap = getelementptr inbounds %struct.split_index, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %delete_bitmap, align 8
  %call2 = call ptr @ewah_new()
  %2 = load ptr, ptr %si, align 8
  %replace_bitmap = getelementptr inbounds %struct.split_index, ptr %2, i32 0, i32 3
  store ptr %call2, ptr %replace_bitmap, align 8
  %3 = load ptr, ptr %si, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end132

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %index, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %ce, align 8
  %index6 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %index6, align 4
  %16 = load ptr, ptr %si, align 8
  %base7 = getelementptr inbounds %struct.split_index, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %base7, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cache_nr8, align 4
  %cmp9 = icmp ugt i32 %15, %18
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %ce, align 8
  %index11 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %index11, align 4
  %21 = load ptr, ptr %si, align 8
  %base12 = getelementptr inbounds %struct.split_index, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %base12, align 8
  %cache_nr13 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cache_nr13, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 270, ptr noundef @.str.7, i32 noundef %20, i32 noundef %23) #6
  unreachable

if.end14:                                         ; preds = %if.end
  %24 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags, align 8
  %or = or i32 %25, 67108864
  store i32 %or, ptr %ce_flags, align 8
  %26 = load ptr, ptr %si, align 8
  %base15 = getelementptr inbounds %struct.split_index, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %base15, align 8
  %cache16 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache16, align 8
  %29 = load ptr, ptr %ce, align 8
  %index17 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %index17, align 4
  %sub = sub i32 %30, 1
  %idxprom18 = zext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  store ptr %31, ptr %base3, align 8
  %32 = load ptr, ptr %ce, align 8
  %33 = load ptr, ptr %base3, align 8
  %cmp20 = icmp eq ptr %32, %33
  br i1 %cmp20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end14
  %34 = load ptr, ptr %ce, align 8
  %ce_flags22 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ce_flags22, align 8
  %and = and i32 %35, 134217728
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  br label %if.end35

if.else:                                          ; preds = %if.then21
  %36 = load ptr, ptr %ce, align 8
  %ce_flags25 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ce_flags25, align 8
  %and26 = and i32 %37, 262144
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.else33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %38 = load ptr, ptr %istate.addr, align 8
  %39 = load ptr, ptr %ce, align 8
  %call28 = call i32 @is_racy_timestamp(ptr noundef %38, ptr noundef %39)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %ce, align 8
  %ce_flags31 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %ce_flags31, align 8
  %or32 = or i32 %41, 134217728
  store i32 %or32, ptr %ce_flags31, align 8
  br label %if.end34

if.else33:                                        ; preds = %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  br label %for.inc

if.end36:                                         ; preds = %if.end14
  %42 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %ce_namelen, align 8
  %44 = load ptr, ptr %base3, align 8
  %ce_namelen37 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %ce_namelen37, align 8
  %cmp38 = icmp ne i32 %43, %45
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %46 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %47 = load ptr, ptr %base3, align 8
  %name39 = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 8
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %name39, i64 0, i64 0
  %call41 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay40) #8
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  %48 = load ptr, ptr %ce, align 8
  %index44 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 6
  store i32 0, ptr %index44, align 4
  br label %for.inc

if.end45:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %ce, align 8
  %ce_flags46 = getelementptr inbounds %struct.cache_entry, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %ce_flags46, align 8
  %and47 = and i32 %50, 134217728
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end45
  br label %if.end68

if.else50:                                        ; preds = %if.end45
  %51 = load ptr, ptr %ce, align 8
  %ce_flags51 = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %ce_flags51, align 8
  %and52 = and i32 %52, 262144
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.else60, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else50
  %53 = load ptr, ptr %istate.addr, align 8
  %54 = load ptr, ptr %ce, align 8
  %call55 = call i32 @is_racy_timestamp(ptr noundef %53, ptr noundef %54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %land.lhs.true54
  %55 = load ptr, ptr %ce, align 8
  %ce_flags58 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %ce_flags58, align 8
  %or59 = or i32 %56, 134217728
  store i32 %or59, ptr %ce_flags58, align 8
  br label %if.end67

if.else60:                                        ; preds = %land.lhs.true54, %if.else50
  %57 = load ptr, ptr %ce, align 8
  %58 = load ptr, ptr %base3, align 8
  %call61 = call i32 @compare_ce_content(ptr noundef %57, ptr noundef %58)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.else60
  %59 = load ptr, ptr %ce, align 8
  %ce_flags64 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %ce_flags64, align 8
  %or65 = or i32 %60, 134217728
  store i32 %or65, ptr %ce_flags64, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.else60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then49
  %61 = load ptr, ptr %base3, align 8
  call void @discard_cache_entry(ptr noundef %61)
  %62 = load ptr, ptr %ce, align 8
  %63 = load ptr, ptr %si, align 8
  %base69 = getelementptr inbounds %struct.split_index, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %base69, align 8
  %cache70 = getelementptr inbounds %struct.index_state, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %cache70, align 8
  %66 = load ptr, ptr %ce, align 8
  %index71 = getelementptr inbounds %struct.cache_entry, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %index71, align 4
  %sub72 = sub i32 %67, 1
  %idxprom73 = zext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %65, i64 %idxprom73
  store ptr %62, ptr %arrayidx74, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end68, %if.then43, %if.end35, %if.then5
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc129, %for.end
  %69 = load i32, ptr %i, align 4
  %70 = load ptr, ptr %si, align 8
  %base76 = getelementptr inbounds %struct.split_index, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %base76, align 8
  %cache_nr77 = getelementptr inbounds %struct.index_state, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %cache_nr77, align 4
  %cmp78 = icmp ult i32 %69, %72
  br i1 %cmp78, label %for.body79, label %for.end131

for.body79:                                       ; preds = %for.cond75
  %73 = load ptr, ptr %si, align 8
  %base80 = getelementptr inbounds %struct.split_index, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %base80, align 8
  %cache81 = getelementptr inbounds %struct.index_state, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %cache81, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %76 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %75, i64 %idxprom82
  %77 = load ptr, ptr %arrayidx83, align 8
  store ptr %77, ptr %ce, align 8
  %78 = load ptr, ptr %ce, align 8
  %ce_flags84 = getelementptr inbounds %struct.cache_entry, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %ce_flags84, align 8
  %and85 = and i32 %79, 131072
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %for.body79
  %80 = load ptr, ptr %ce, align 8
  %ce_flags88 = getelementptr inbounds %struct.cache_entry, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %ce_flags88, align 8
  %and89 = and i32 %81, 67108864
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.else93, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false87, %for.body79
  %82 = load ptr, ptr %si, align 8
  %delete_bitmap92 = getelementptr inbounds %struct.split_index, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %delete_bitmap92, align 8
  %84 = load i32, ptr %i, align 4
  %conv = sext i32 %84 to i64
  call void @ewah_set(ptr noundef %83, i64 noundef %conv)
  br label %if.end124

if.else93:                                        ; preds = %lor.lhs.false87
  %85 = load ptr, ptr %ce, align 8
  %ce_flags94 = getelementptr inbounds %struct.cache_entry, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %ce_flags94, align 8
  %and95 = and i32 %86, 134217728
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end123

if.then97:                                        ; preds = %if.else93
  %87 = load ptr, ptr %si, align 8
  %replace_bitmap98 = getelementptr inbounds %struct.split_index, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %replace_bitmap98, align 8
  %89 = load i32, ptr %i, align 4
  %conv99 = sext i32 %89 to i64
  call void @ewah_set(ptr noundef %88, i64 noundef %conv99)
  %90 = load ptr, ptr %ce, align 8
  %ce_flags100 = getelementptr inbounds %struct.cache_entry, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %ce_flags100, align 8
  %or101 = or i32 %91, 268435456
  store i32 %or101, ptr %ce_flags100, align 8
  br label %do.body

do.body:                                          ; preds = %if.then97
  %92 = load i32, ptr %nr_entries, align 4
  %add = add nsw i32 %92, 1
  %93 = load i32, ptr %nr_alloc, align 4
  %cmp102 = icmp sgt i32 %add, %93
  br i1 %cmp102, label %if.then104, label %if.end119

if.then104:                                       ; preds = %do.body
  %94 = load i32, ptr %nr_alloc, align 4
  %add105 = add nsw i32 %94, 16
  %mul = mul nsw i32 %add105, 3
  %div = sdiv i32 %mul, 2
  %95 = load i32, ptr %nr_entries, align 4
  %add106 = add nsw i32 %95, 1
  %cmp107 = icmp slt i32 %div, %add106
  br i1 %cmp107, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then104
  %96 = load i32, ptr %nr_entries, align 4
  %add110 = add nsw i32 %96, 1
  store i32 %add110, ptr %nr_alloc, align 4
  br label %if.end115

if.else111:                                       ; preds = %if.then104
  %97 = load i32, ptr %nr_alloc, align 4
  %add112 = add nsw i32 %97, 16
  %mul113 = mul nsw i32 %add112, 3
  %div114 = sdiv i32 %mul113, 2
  store i32 %div114, ptr %nr_alloc, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.then109
  %98 = load ptr, ptr %entries, align 8
  %99 = load i32, ptr %nr_alloc, align 4
  %conv116 = sext i32 %99 to i64
  %call117 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv116)
  %call118 = call ptr @xrealloc(ptr noundef %98, i64 noundef %call117)
  store ptr %call118, ptr %entries, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end115, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end119
  %100 = load ptr, ptr %ce, align 8
  %101 = load ptr, ptr %entries, align 8
  %102 = load i32, ptr %nr_entries, align 4
  %inc120 = add nsw i32 %102, 1
  store i32 %inc120, ptr %nr_entries, align 4
  %idxprom121 = sext i32 %102 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %101, i64 %idxprom121
  store ptr %100, ptr %arrayidx122, align 8
  br label %if.end123

if.end123:                                        ; preds = %do.end, %if.else93
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then91
  %103 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %103, i32 0, i32 7
  %call125 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  %104 = load ptr, ptr %istate.addr, align 8
  %drop_cache_tree = getelementptr inbounds %struct.index_state, ptr %104, i32 0, i32 9
  %bf.load = load i8, ptr %drop_cache_tree, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %drop_cache_tree, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end124
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %105 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %105, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond75, !llvm.loop !10

for.end131:                                       ; preds = %for.cond75
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc180, %if.end132
  %106 = load i32, ptr %i, align 4
  %107 = load ptr, ptr %istate.addr, align 8
  %cache_nr134 = getelementptr inbounds %struct.index_state, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %cache_nr134, align 4
  %cmp135 = icmp ult i32 %106, %108
  br i1 %cmp135, label %for.body137, label %for.end182

for.body137:                                      ; preds = %for.cond133
  %109 = load ptr, ptr %istate.addr, align 8
  %cache138 = getelementptr inbounds %struct.index_state, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %cache138, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %111 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %110, i64 %idxprom139
  %112 = load ptr, ptr %arrayidx140, align 8
  store ptr %112, ptr %ce, align 8
  %113 = load ptr, ptr %si, align 8
  %base141 = getelementptr inbounds %struct.split_index, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %base141, align 8
  %tobool142 = icmp ne ptr %114, null
  br i1 %tobool142, label %lor.lhs.false143, label %land.lhs.true146

lor.lhs.false143:                                 ; preds = %for.body137
  %115 = load ptr, ptr %ce, align 8
  %index144 = getelementptr inbounds %struct.cache_entry, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %index144, align 4
  %tobool145 = icmp ne i32 %116, 0
  br i1 %tobool145, label %if.end177, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %lor.lhs.false143, %for.body137
  %117 = load ptr, ptr %ce, align 8
  %ce_flags147 = getelementptr inbounds %struct.cache_entry, ptr %117, i32 0, i32 3
  %118 = load i32, ptr %ce_flags147, align 8
  %and148 = and i32 %118, 131072
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.end177, label %if.then150

if.then150:                                       ; preds = %land.lhs.true146
  br label %do.body151

do.body151:                                       ; preds = %if.then150
  %119 = load i32, ptr %nr_entries, align 4
  %add152 = add nsw i32 %119, 1
  %120 = load i32, ptr %nr_alloc, align 4
  %cmp153 = icmp sgt i32 %add152, %120
  br i1 %cmp153, label %if.then155, label %if.end172

if.then155:                                       ; preds = %do.body151
  %121 = load i32, ptr %nr_alloc, align 4
  %add156 = add nsw i32 %121, 16
  %mul157 = mul nsw i32 %add156, 3
  %div158 = sdiv i32 %mul157, 2
  %122 = load i32, ptr %nr_entries, align 4
  %add159 = add nsw i32 %122, 1
  %cmp160 = icmp slt i32 %div158, %add159
  br i1 %cmp160, label %if.then162, label %if.else164

if.then162:                                       ; preds = %if.then155
  %123 = load i32, ptr %nr_entries, align 4
  %add163 = add nsw i32 %123, 1
  store i32 %add163, ptr %nr_alloc, align 4
  br label %if.end168

if.else164:                                       ; preds = %if.then155
  %124 = load i32, ptr %nr_alloc, align 4
  %add165 = add nsw i32 %124, 16
  %mul166 = mul nsw i32 %add165, 3
  %div167 = sdiv i32 %mul166, 2
  store i32 %div167, ptr %nr_alloc, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else164, %if.then162
  %125 = load ptr, ptr %entries, align 8
  %126 = load i32, ptr %nr_alloc, align 4
  %conv169 = sext i32 %126 to i64
  %call170 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv169)
  %call171 = call ptr @xrealloc(ptr noundef %125, i64 noundef %call170)
  store ptr %call171, ptr %entries, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.end168, %do.body151
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  %127 = load ptr, ptr %ce, align 8
  %128 = load ptr, ptr %entries, align 8
  %129 = load i32, ptr %nr_entries, align 4
  %inc174 = add nsw i32 %129, 1
  store i32 %inc174, ptr %nr_entries, align 4
  %idxprom175 = sext i32 %129 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %128, i64 %idxprom175
  store ptr %127, ptr %arrayidx176, align 8
  br label %if.end177

if.end177:                                        ; preds = %do.end173, %land.lhs.true146, %lor.lhs.false143
  %130 = load ptr, ptr %ce, align 8
  %ce_flags178 = getelementptr inbounds %struct.cache_entry, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %ce_flags178, align 8
  %and179 = and i32 %131, -67108865
  store i32 %and179, ptr %ce_flags178, align 8
  br label %for.inc180

for.inc180:                                       ; preds = %if.end177
  %132 = load i32, ptr %i, align 4
  %inc181 = add nsw i32 %132, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond133, !llvm.loop !11

for.end182:                                       ; preds = %for.cond133
  %133 = load ptr, ptr %istate.addr, align 8
  %cache183 = getelementptr inbounds %struct.index_state, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %cache183, align 8
  %135 = load ptr, ptr %si, align 8
  %saved_cache = getelementptr inbounds %struct.split_index, ptr %135, i32 0, i32 4
  store ptr %134, ptr %saved_cache, align 8
  %136 = load ptr, ptr %istate.addr, align 8
  %cache_nr184 = getelementptr inbounds %struct.index_state, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %cache_nr184, align 4
  %138 = load ptr, ptr %si, align 8
  %saved_cache_nr = getelementptr inbounds %struct.split_index, ptr %138, i32 0, i32 5
  store i32 %137, ptr %saved_cache_nr, align 8
  %139 = load ptr, ptr %entries, align 8
  %140 = load ptr, ptr %istate.addr, align 8
  %cache185 = getelementptr inbounds %struct.index_state, ptr %140, i32 0, i32 0
  store ptr %139, ptr %cache185, align 8
  %141 = load i32, ptr %nr_entries, align 4
  %142 = load ptr, ptr %istate.addr, align 8
  %cache_nr186 = getelementptr inbounds %struct.index_state, ptr %142, i32 0, i32 2
  store i32 %141, ptr %cache_nr186, align 4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @is_racy_timestamp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_ce_content(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ondisk_flags = alloca i32, align 4
  %ce_flags = alloca i32, align 4
  %base_flags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 1610657792, ptr %ondisk_flags, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags1, align 8
  store i32 %1, ptr %ce_flags, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags2, align 8
  store i32 %3, ptr %base_flags, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags3, align 8
  %and = and i32 %5, 1610657792
  store i32 %and, ptr %ce_flags3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags4, align 8
  %and5 = and i32 %7, 1610657792
  store i32 %and5, ptr %ce_flags4, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %ce_stat_data6 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 1
  %call = call i32 @memcmp(ptr noundef %ce_stat_data, ptr noundef %ce_stat_data6, i64 noundef 36) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %10 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %b.addr, align 8
  %oid7 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 7
  %call8 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid7)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %13 = load i32, ptr %ce_flags, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 3
  store i32 %13, ptr %ce_flags10, align 8
  %15 = load i32, ptr %base_flags, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %ce_flags11 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  store i32 %15, ptr %ce_flags11, align 8
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare void @discard_cache_entry(ptr noundef) #2

declare void @ewah_set(ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @init_split_index(ptr noundef %0)
  store ptr %call, ptr %si, align 8
  %1 = load ptr, ptr %si, align 8
  %delete_bitmap = getelementptr inbounds %struct.split_index, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %delete_bitmap, align 8
  call void @ewah_free(ptr noundef %2)
  %3 = load ptr, ptr %si, align 8
  %replace_bitmap = getelementptr inbounds %struct.split_index, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %replace_bitmap, align 8
  call void @ewah_free(ptr noundef %4)
  %5 = load ptr, ptr %si, align 8
  %delete_bitmap1 = getelementptr inbounds %struct.split_index, ptr %5, i32 0, i32 2
  store ptr null, ptr %delete_bitmap1, align 8
  %6 = load ptr, ptr %si, align 8
  %replace_bitmap2 = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 3
  store ptr null, ptr %replace_bitmap2, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %si, align 8
  %saved_cache = getelementptr inbounds %struct.split_index, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %saved_cache, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %cache3 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 0
  store ptr %10, ptr %cache3, align 8
  %12 = load ptr, ptr %si, align 8
  %saved_cache_nr = getelementptr inbounds %struct.split_index, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %saved_cache_nr, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  store i32 %13, ptr %cache_nr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  store ptr %1, ptr %si, align 8
  %2 = load ptr, ptr %si, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %split_index1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 7
  store ptr null, ptr %split_index1, align 8
  %4 = load ptr, ptr %si, align 8
  %refcount = getelementptr inbounds %struct.split_index, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %refcount, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %refcount, align 4
  %6 = load ptr, ptr %si, align 8
  %refcount2 = getelementptr inbounds %struct.split_index, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %refcount2, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %si, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %base, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %si, align 8
  %base8 = getelementptr inbounds %struct.split_index, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base8, align 8
  call void @discard_index(ptr noundef %11)
  %12 = load ptr, ptr %si, align 8
  %base9 = getelementptr inbounds %struct.split_index, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %base9, align 8
  call void @free(ptr noundef %13) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %si, align 8
  call void @free(ptr noundef %14) #7
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  ret void
}

declare void @discard_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %split_index, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %istate.addr, align 8
  %split_index3 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %split_index3, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %ce.addr, align 8
  %index6 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index6, align 4
  %9 = load ptr, ptr %istate.addr, align 8
  %split_index7 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %split_index7, align 8
  %base8 = getelementptr inbounds %struct.split_index, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base8, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ule i32 %8, %12
  br i1 %cmp, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %13 = load ptr, ptr %ce.addr, align 8
  %14 = load ptr, ptr %istate.addr, align 8
  %split_index10 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %split_index10, align 8
  %base11 = getelementptr inbounds %struct.split_index, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %base11, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cache, align 8
  %18 = load ptr, ptr %ce.addr, align 8
  %index12 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %index12, align 4
  %sub = sub i32 %19, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %13, %20
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %21 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags, align 8
  %or = or i32 %22, 131072
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %23 = load ptr, ptr %ce.addr, align 8
  call void @discard_cache_entry(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(ptr noundef %istate, ptr noundef %old_entry, ptr noundef %new_entry) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %old_entry.addr = alloca ptr, align 8
  %new_entry.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %old_entry, ptr %old_entry.addr, align 8
  store ptr %new_entry, ptr %new_entry.addr, align 8
  %0 = load ptr, ptr %old_entry.addr, align 8
  %index = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %split_index, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end30

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %istate.addr, align 8
  %split_index3 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %split_index3, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end30

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %old_entry.addr, align 8
  %index6 = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index6, align 4
  %9 = load ptr, ptr %istate.addr, align 8
  %split_index7 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %split_index7, align 8
  %base8 = getelementptr inbounds %struct.split_index, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base8, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ule i32 %8, %12
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true5
  %13 = load ptr, ptr %old_entry.addr, align 8
  %index9 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %index9, align 4
  %15 = load ptr, ptr %new_entry.addr, align 8
  %index10 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 6
  store i32 %14, ptr %index10, align 4
  %16 = load ptr, ptr %old_entry.addr, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %split_index11 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %split_index11, align 8
  %base12 = getelementptr inbounds %struct.split_index, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %base12, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cache, align 8
  %21 = load ptr, ptr %new_entry.addr, align 8
  %index13 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %index13, align 4
  %sub = sub i32 %22, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %cmp14 = icmp ne ptr %16, %23
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %24 = load ptr, ptr %istate.addr, align 8
  %split_index16 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %split_index16, align 8
  %base17 = getelementptr inbounds %struct.split_index, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %base17, align 8
  %cache18 = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cache18, align 8
  %28 = load ptr, ptr %new_entry.addr, align 8
  %index19 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %index19, align 4
  %sub20 = sub i32 %29, 1
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 %idxprom21
  %30 = load ptr, ptr %arrayidx22, align 8
  call void @discard_cache_entry(ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %31 = load ptr, ptr %new_entry.addr, align 8
  %32 = load ptr, ptr %istate.addr, align 8
  %split_index23 = getelementptr inbounds %struct.index_state, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %split_index23, align 8
  %base24 = getelementptr inbounds %struct.split_index, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %base24, align 8
  %cache25 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache25, align 8
  %36 = load ptr, ptr %new_entry.addr, align 8
  %index26 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %index26, align 4
  %sub27 = sub i32 %37, 1
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 %idxprom28
  store ptr %31, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @init_split_index(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cache_changed, align 4
  %or = or i32 %4, 64
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %split_index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %split_index1 = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %split_index1, align 8
  %base = getelementptr inbounds %struct.split_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %istate.addr, align 8
  %ce_mem_pool = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %ce_mem_pool, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %split_index4 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %split_index4, align 8
  %base5 = getelementptr inbounds %struct.split_index, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %base5, align 8
  %ce_mem_pool6 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %ce_mem_pool6, align 8
  call void @mem_pool_combine(ptr noundef %6, ptr noundef %10)
  %11 = load ptr, ptr %istate.addr, align 8
  %split_index7 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %split_index7, align 8
  %base8 = getelementptr inbounds %struct.split_index, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %base8, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 2
  store i32 0, ptr %cache_nr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load ptr, ptr %istate.addr, align 8
  call void @discard_split_index(ptr noundef %14)
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %cache_changed, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @copy_cache_entry(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %mem_pool_allocated = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 1048576
  store i32 %and, ptr %state, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mem_pool_allocated1, align 4
  store i32 %3, ptr %mem_pool_allocated, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %ce_stat_data = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %ce_stat_data2 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ce_stat_data, ptr align 8 %ce_stat_data2, i64 92, i1 false)
  %6 = load ptr, ptr %dst.addr, align 8
  %ce_flags3 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags3, align 8
  %and4 = and i32 %7, -1048577
  %8 = load i32, ptr %state, align 4
  %or = or i32 %and4, %8
  %9 = load ptr, ptr %dst.addr, align 8
  %ce_flags5 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  store i32 %or, ptr %ce_flags5, align 8
  %10 = load i32, ptr %mem_pool_allocated, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  %mem_pool_allocated6 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 4
  store i32 %10, ptr %mem_pool_allocated6, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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

declare ptr @null_oid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
