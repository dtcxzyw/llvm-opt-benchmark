target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.parsed_object_pool = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.blob = type { %struct.object }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidmap = type { %struct.hashmap }
%struct.object_list = type { ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.kh_odb_path_map = type { i32, i32, i32, i32, ptr, ptr, ptr }

@the_repository = external global ptr, align 8
@object_type_strings = internal global [5 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@save_commit_buffer = external global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@object_array_slopbuf = internal global [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_object_index() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %obj_hash_size, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_indexed_object(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obj_hash, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_name(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @object_type_strings, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_from_string_gently(ptr noundef %str, i64 noundef %len, i32 noundef %gentle) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %gentle.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %gentle, ptr %gentle.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  store i64 %call, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp1 = icmp ult i64 %conv, 5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @object_type_strings, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %3, ptr noundef %5, i64 noundef %6) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5 x ptr], ptr @object_type_strings, i64 0, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %9 = load i64, ptr %len.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %gentle.addr, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %call15 = call ptr @_(ptr noundef @.str)
  %14 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %14) #8
  unreachable

return:                                           ; preds = %if.then13, %if.then10
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
define dso_local ptr @lookup_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %obj = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obj_hash, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %parsed_objects1, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %obj_hash_size, align 4
  %call = call i32 @hash_obj(ptr noundef %3, i32 noundef %6)
  store i32 %call, ptr %i, align 4
  store i32 %call, ptr %first, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %parsed_objects2 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %parsed_objects2, align 8
  %obj_hash3 = getelementptr inbounds %struct.parsed_object_pool, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %obj_hash3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %obj, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %obj, align 8
  %oid4 = getelementptr inbounds %struct.object, ptr %13, i32 0, i32 1
  %call5 = call i32 @oideq(ptr noundef %12, ptr noundef %oid4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %parsed_objects9 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %parsed_objects9, align 8
  %obj_hash_size10 = getelementptr inbounds %struct.parsed_object_pool, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %obj_hash_size10, align 4
  %cmp11 = icmp eq i32 %15, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then7, %while.cond
  %19 = load ptr, ptr %obj, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %first, align 4
  %cmp15 = icmp ne i32 %20, %21
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %parsed_objects17 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %parsed_objects17, align 8
  %obj_hash18 = getelementptr inbounds %struct.parsed_object_pool, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %obj_hash18, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %24, i64 %idxprom19
  store ptr %arrayidx20, ptr %_swap_a_ptr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %parsed_objects21 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %parsed_objects21, align 8
  %obj_hash22 = getelementptr inbounds %struct.parsed_object_pool, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %obj_hash22, align 8
  %29 = load i32, ptr %first, align 4
  %idxprom23 = zext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %28, i64 %idxprom23
  store ptr %arrayidx24, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %30 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %_swap_a_ptr, align 8
  %32 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 8, i1 false)
  %33 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay25 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %arraydecay25, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end26

if.end26:                                         ; preds = %do.end, %land.lhs.true, %while.end
  %34 = load ptr, ptr %obj, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_obj(ptr noundef %oid, i32 noundef %n) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidhash(ptr noundef %0)
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %call, %sub
  ret i32 %and
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_object(ptr noundef %r, ptr noundef %oid, ptr noundef %o) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %obj, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.clear2 = and i32 %bf.load1, 15
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %2, align 4
  %3 = load ptr, ptr %obj, align 8
  %oid4 = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid4, ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %obj_hash_size, align 4
  %sub = sub nsw i32 %7, 1
  %8 = load ptr, ptr %r.addr, align 8
  %parsed_objects5 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %parsed_objects5, align 8
  %nr_objs = getelementptr inbounds %struct.parsed_object_pool, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nr_objs, align 8
  %mul = mul nsw i32 %10, 2
  %cmp = icmp sle i32 %sub, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %r.addr, align 8
  call void @grow_object_hash(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %obj, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %parsed_objects6 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %parsed_objects6, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %obj_hash, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %parsed_objects7 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %parsed_objects7, align 8
  %obj_hash_size8 = getelementptr inbounds %struct.parsed_object_pool, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %obj_hash_size8, align 4
  call void @insert_obj_hash(ptr noundef %12, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %r.addr, align 8
  %parsed_objects9 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parsed_objects9, align 8
  %nr_objs10 = getelementptr inbounds %struct.parsed_object_pool, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %nr_objs10, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %nr_objs10, align 8
  %22 = load ptr, ptr %obj, align 8
  ret ptr %22
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
define internal void @grow_object_hash(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_hash_size = alloca i32, align 4
  %new_hash = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %obj_hash_size, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parsed_objects1, align 8
  %obj_hash_size2 = getelementptr inbounds %struct.parsed_object_pool, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %obj_hash_size2, align 4
  %mul = mul nsw i32 2, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %new_hash_size, align 4
  %6 = load i32, ptr %new_hash_size, align 4
  %conv = sext i32 %6 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %new_hash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %parsed_objects3 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %parsed_objects3, align 8
  %obj_hash_size4 = getelementptr inbounds %struct.parsed_object_pool, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %obj_hash_size4, align 4
  %cmp5 = icmp slt i32 %7, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %r.addr, align 8
  %parsed_objects7 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parsed_objects7, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %obj_hash, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %obj, align 8
  %16 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %obj, align 8
  %18 = load ptr, ptr %new_hash, align 8
  %19 = load i32, ptr %new_hash_size, align 4
  call void @insert_obj_hash(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %r.addr, align 8
  %parsed_objects8 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %parsed_objects8, align 8
  %obj_hash9 = getelementptr inbounds %struct.parsed_object_pool, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %obj_hash9, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %new_hash, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %parsed_objects10 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %parsed_objects10, align 8
  %obj_hash11 = getelementptr inbounds %struct.parsed_object_pool, ptr %26, i32 0, i32 0
  store ptr %24, ptr %obj_hash11, align 8
  %27 = load i32, ptr %new_hash_size, align 4
  %28 = load ptr, ptr %r.addr, align 8
  %parsed_objects12 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %parsed_objects12, align 8
  %obj_hash_size13 = getelementptr inbounds %struct.parsed_object_pool, ptr %29, i32 0, i32 2
  store i32 %27, ptr %obj_hash_size13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_obj_hash(ptr noundef %obj, ptr noundef %hash, i32 noundef %size) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  %call = call i32 @hash_obj(ptr noundef %oid, i32 noundef %1)
  store i32 %call, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %hash.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %j, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %j, align 4
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom1 = zext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %9, i64 %idxprom1
  store ptr %8, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @object_as_type(ptr noundef %obj, i32 noundef %type, i32 noundef %quiet) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %bf.clear, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %3, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 1
  %bf.clear3 = and i32 %bf.lshr2, 7
  %cmp4 = icmp eq i32 %bf.clear3, 0
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %obj.addr, align 8
  call void @init_commit_node(ptr noundef %5)
  br label %if.end

if.else8:                                         ; preds = %if.then5
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %obj.addr, align 8
  %bf.load9 = load i32, ptr %7, align 4
  %bf.value = and i32 %6, 7
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear10 = and i32 %bf.load9, -15
  %bf.set = or i32 %bf.clear10, %bf.shl
  store i32 %bf.set, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  %8 = load ptr, ptr %obj.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.else11
  %call = call ptr @_(ptr noundef @.str.1)
  %10 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %10, i32 0, i32 1
  %call13 = call ptr @oid_to_hex(ptr noundef %oid)
  %11 = load ptr, ptr %obj.addr, align 8
  %bf.load14 = load i32, ptr %11, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 1
  %bf.clear16 = and i32 %bf.lshr15, 7
  %call17 = call ptr @type_name(i32 noundef %bf.clear16)
  %12 = load i32, ptr %type.addr, align 4
  %call18 = call ptr @type_name(i32 noundef %12)
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %call13, ptr noundef %call17, ptr noundef %call18)
  %call20 = call i32 @const_error()
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.else11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @init_commit_node(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_unknown_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @alloc_object_node(ptr noundef %5)
  %call2 = call ptr @create_object(ptr noundef %3, ptr noundef %4, ptr noundef %call1)
  store ptr %call2, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %obj, align 8
  ret ptr %6
}

declare ptr @alloc_object_node(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_object_by_type(ptr noundef %r, ptr noundef %oid, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @lookup_tree(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @lookup_tag(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @lookup_blob(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %9 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 206, ptr noundef @.str.3, i32 noundef %9) #8
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

declare ptr @lookup_tag(ptr noundef, ptr noundef) #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_buffer(ptr noundef %r, ptr noundef %oid, i32 noundef %type, i64 noundef %size, ptr noundef %buffer, ptr noundef %eaten_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %eaten_p.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %blob = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %eaten_p, ptr %eaten_p.addr, align 8
  %0 = load ptr, ptr %eaten_p.addr, align 8
  store i32 0, ptr %0, align 4
  store ptr null, ptr %obj, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_blob(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %blob, align 8
  %4 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %blob, align 8
  call void @parse_blob_buffer(ptr noundef %5)
  %6 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %6, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end59

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %7, 2
  br i1 %cmp2, label %if.then3, label %if.else24

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @lookup_tree(ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %tree, align 8
  %10 = load ptr, ptr %tree, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.then3
  %11 = load ptr, ptr %tree, align 8
  %object7 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 0
  store ptr %object7, ptr %obj, align 8
  %12 = load ptr, ptr %tree, align 8
  %buffer8 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %buffer8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then6
  %14 = load ptr, ptr %tree, align 8
  %object11 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 0
  %bf.load = load i32, ptr %object11, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %object11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  %15 = load ptr, ptr %tree, align 8
  %object13 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.clear15 = and i32 %bf.load14, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end12
  %16 = load ptr, ptr %tree, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call18 = call i32 @parse_tree_buffer(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  %19 = load ptr, ptr %eaten_p.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then3
  br label %if.end58

if.else24:                                        ; preds = %if.else
  %20 = load i32, ptr %type.addr, align 4
  %cmp25 = icmp eq i32 %20, 1
  br i1 %cmp25, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.else24
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %oid.addr, align 8
  %call27 = call ptr @lookup_commit(ptr noundef %21, ptr noundef %22)
  store ptr %call27, ptr %commit, align 8
  %23 = load ptr, ptr %commit, align 8
  %tobool28 = icmp ne ptr %23, null
  br i1 %tobool28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then26
  %24 = load ptr, ptr %r.addr, align 8
  %25 = load ptr, ptr %commit, align 8
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %call30 = call i32 @parse_commit_buffer(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then29
  %28 = load i32, ptr @save_commit_buffer, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end33
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %commit, align 8
  %call35 = call ptr @get_cached_commit_buffer(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %commit, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  call void @set_commit_buffer(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %eaten_p.addr, align 8
  store i32 1, ptr %35, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %if.end33
  %36 = load ptr, ptr %commit, align 8
  %object39 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 0
  store ptr %object39, ptr %obj, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.then26
  br label %if.end57

if.else41:                                        ; preds = %if.else24
  %37 = load i32, ptr %type.addr, align 4
  %cmp42 = icmp eq i32 %37, 4
  br i1 %cmp42, label %if.then43, label %if.else53

if.then43:                                        ; preds = %if.else41
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %oid.addr, align 8
  %call44 = call ptr @lookup_tag(ptr noundef %38, ptr noundef %39)
  store ptr %call44, ptr %tag, align 8
  %40 = load ptr, ptr %tag, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.then43
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %tag, align 8
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i64, ptr %size.addr, align 8
  %call47 = call i32 @parse_tag_buffer(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.then46
  %45 = load ptr, ptr %tag, align 8
  %object51 = getelementptr inbounds %struct.tag, ptr %45, i32 0, i32 0
  store ptr %object51, ptr %obj, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then43
  br label %if.end56

if.else53:                                        ; preds = %if.else41
  %call54 = call ptr @_(ptr noundef @.str.4)
  %46 = load ptr, ptr %oid.addr, align 8
  %call55 = call ptr @oid_to_hex(ptr noundef %46)
  %47 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @warning(ptr noundef %call54, ptr noundef %call55, i32 noundef %47)
  store ptr null, ptr %obj, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.end52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end23
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  %48 = load ptr, ptr %obj, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then49, %if.then32, %if.then20
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare void @parse_blob_buffer(ptr noundef) #4

declare i32 @parse_tree_buffer(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @parse_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #4

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %name) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %o, align 8
  ret ptr %3

if.end:                                           ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.5)
  %4 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call3, %cond.false ]
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %cond) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_with_flags(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %skip_hash = alloca i32, align 4
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %eaten = alloca i32, align 4
  %repl = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %skip_hash, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_replace_object(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %repl, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @lookup_object(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %6, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %skip_hash, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %repl, align 8
  %call7 = call ptr @lookup_commit_in_graph(ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %commit, align 8
  %11 = load ptr, ptr %commit, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  store ptr %object, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %lor.lhs.false, label %land.lhs.true15

lor.lhs.false:                                    ; preds = %if.end11
  %14 = load ptr, ptr %obj, align 8
  %bf.load13 = load i32, ptr %14, align 4
  %bf.lshr = lshr i32 %bf.load13, 1
  %bf.clear14 = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear14, 3
  br i1 %cmp, label %land.lhs.true15, label %if.end31

land.lhs.true15:                                  ; preds = %lor.lhs.false, %if.end11
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %call16 = call i32 @oid_object_info(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp17 = icmp eq i32 %call16, 3
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %land.lhs.true15
  %17 = load i32, ptr %skip_hash, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.end28, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then18
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %repl, align 8
  %call21 = call i32 @stream_object_signature(ptr noundef %18, ptr noundef %19)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true20
  %call24 = call ptr @_(ptr noundef @.str.6)
  %20 = load ptr, ptr %oid.addr, align 8
  %call25 = call ptr @oid_to_hex(ptr noundef %20)
  %call26 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %call25)
  %call27 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true20, %if.then18
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %oid.addr, align 8
  %call29 = call ptr @lookup_blob(ptr noundef %21, ptr noundef %22)
  call void @parse_blob_buffer(ptr noundef %call29)
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %oid.addr, align 8
  %call30 = call ptr @lookup_object(ptr noundef %23, ptr noundef %24)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true15, %lor.lhs.false
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %oid.addr, align 8
  %call32 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef %26, ptr noundef %type, ptr noundef %size)
  store ptr %call32, ptr %buffer, align 8
  %27 = load ptr, ptr %buffer, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end31
  %28 = load i32, ptr %skip_hash, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.end44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then34
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %repl, align 8
  %31 = load ptr, ptr %buffer, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i32, ptr %type, align 4
  %call37 = call i32 @check_object_signature(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true36
  %34 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %34) #9
  %call40 = call ptr @_(ptr noundef @.str.6)
  %35 = load ptr, ptr %repl, align 8
  %call41 = call ptr @oid_to_hex(ptr noundef %35)
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %call41)
  %call43 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %land.lhs.true36, %if.then34
  %36 = load ptr, ptr %r.addr, align 8
  %37 = load ptr, ptr %oid.addr, align 8
  %38 = load i32, ptr %type, align 4
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %buffer, align 8
  %call45 = call ptr @parse_object_buffer(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %eaten)
  store ptr %call45, ptr %obj, align 8
  %41 = load i32, ptr %eaten, align 4
  %tobool46 = icmp ne i32 %41, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  %42 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %42) #9
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  %43 = load ptr, ptr %obj, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.end48, %if.then39, %if.end28, %if.then23, %if.then9, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
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

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @stream_object_signature(ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @object_list_insert(ptr noundef %item, ptr noundef %list_p) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %list_p.addr = alloca ptr, align 8
  %new_list = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %list_p, ptr %list_p.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 16)
  store ptr %call, ptr %new_list, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %new_list, align 8
  %item1 = getelementptr inbounds %struct.object_list, ptr %1, i32 0, i32 0
  store ptr %0, ptr %item1, align 8
  %2 = load ptr, ptr %list_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %new_list, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %4, i32 0, i32 1
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %new_list, align 8
  %6 = load ptr, ptr %list_p.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %new_list, align 8
  ret ptr %7
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @object_list_contains(ptr noundef %list, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %list.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %7) #9
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_init(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %blank = alloca %struct.object_array, align 8
  store ptr %array, ptr %array.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(ptr noundef %obj, ptr noundef %name, ptr noundef %array, i32 noundef %mode, ptr noundef %path) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %alloc = alloca i32, align 4
  %objects = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr1, align 8
  store i32 %1, ptr %nr, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %alloc2 = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc2, align 4
  store i32 %3, ptr %alloc, align 4
  %4 = load ptr, ptr %array.addr, align 8
  %objects3 = getelementptr inbounds %struct.object_array, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects3, align 8
  store ptr %5, ptr %objects, align 8
  %6 = load i32, ptr %nr, align 4
  %7 = load i32, ptr %alloc, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %alloc, align 4
  %add = add i32 %8, 32
  %mul = mul i32 %add, 2
  store i32 %mul, ptr %alloc, align 4
  %9 = load ptr, ptr %objects, align 8
  %10 = load i32, ptr %alloc, align 4
  %conv = zext i32 %10 to i64
  %call = call i64 @st_mult(i64 noundef 32, i64 noundef %conv)
  %call5 = call ptr @xrealloc(ptr noundef %9, i64 noundef %call)
  store ptr %call5, ptr %objects, align 8
  %11 = load i32, ptr %alloc, align 4
  %12 = load ptr, ptr %array.addr, align 8
  %alloc6 = getelementptr inbounds %struct.object_array, ptr %12, i32 0, i32 1
  store i32 %11, ptr %alloc6, align 4
  %13 = load ptr, ptr %objects, align 8
  %14 = load ptr, ptr %array.addr, align 8
  %objects7 = getelementptr inbounds %struct.object_array, ptr %14, i32 0, i32 2
  store ptr %13, ptr %objects7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %objects, align 8
  %16 = load i32, ptr %nr, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %entry4, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %entry4, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %18, i32 0, i32 0
  store ptr %17, ptr %item, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %entry4, align 8
  %name9 = getelementptr inbounds %struct.object_array_entry, ptr %20, i32 0, i32 1
  store ptr null, ptr %name9, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool10 = icmp ne i8 %22, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else
  %23 = load ptr, ptr %entry4, align 8
  %name12 = getelementptr inbounds %struct.object_array_entry, ptr %23, i32 0, i32 1
  store ptr @object_array_slopbuf, ptr %name12, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %24 = load ptr, ptr %name.addr, align 8
  %call14 = call ptr @xstrdup(ptr noundef %24)
  %25 = load ptr, ptr %entry4, align 8
  %name15 = getelementptr inbounds %struct.object_array_entry, ptr %25, i32 0, i32 1
  store ptr %call14, ptr %name15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %26 = load i32, ptr %mode.addr, align 4
  %27 = load ptr, ptr %entry4, align 8
  %mode18 = getelementptr inbounds %struct.object_array_entry, ptr %27, i32 0, i32 3
  store i32 %26, ptr %mode18, align 8
  %28 = load ptr, ptr %path.addr, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end17
  %29 = load ptr, ptr %path.addr, align 8
  %call21 = call ptr @xstrdup(ptr noundef %29)
  %30 = load ptr, ptr %entry4, align 8
  %path22 = getelementptr inbounds %struct.object_array_entry, ptr %30, i32 0, i32 2
  store ptr %call21, ptr %path22, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.end17
  %31 = load ptr, ptr %entry4, align 8
  %path24 = getelementptr inbounds %struct.object_array_entry, ptr %31, i32 0, i32 2
  store ptr null, ptr %path24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %32 = load i32, ptr %nr, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %nr, align 4
  %33 = load ptr, ptr %array.addr, align 8
  %nr26 = getelementptr inbounds %struct.object_array, ptr %33, i32 0, i32 0
  store i32 %inc, ptr %nr26, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(ptr noundef %obj, ptr noundef %name, ptr noundef %array) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  call void @add_object_array_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @object_array_pop(ptr noundef %array) #0 {
entry:
  %retval = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nr1, align 8
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %3, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %ret, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %objects2 = getelementptr inbounds %struct.object_array, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects2, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.object_array, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nr3, align 8
  %sub4 = sub i32 %10, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds %struct.object_array_entry, ptr %8, i64 %idxprom5
  call void @object_array_release_entry(ptr noundef %arrayidx6)
  %11 = load ptr, ptr %array.addr, align 8
  %nr7 = getelementptr inbounds %struct.object_array, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nr7, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %nr7, align 8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @object_array_release_entry(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %name = getelementptr inbounds %struct.object_array_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, @object_array_slopbuf
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %name1 = getelementptr inbounds %struct.object_array_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name1, align 8
  call void @free(ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ent.addr, align 8
  %path = getelementptr inbounds %struct.object_array_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(ptr noundef %array, ptr noundef %want, ptr noundef %cb_data) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %objects = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr1, align 8
  store i32 %1, ptr %nr, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %objects2 = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects2, align 8
  store ptr %3, ptr %objects, align 8
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %src, align 4
  %5 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %want.addr, align 8
  %7 = load ptr, ptr %objects, align 8
  %8 = load i32, ptr %src, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %6(ptr noundef %arrayidx, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %src, align 4
  %11 = load i32, ptr %dst, align 4
  %cmp3 = icmp ne i32 %10, %11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %objects, align 8
  %13 = load i32, ptr %dst, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %struct.object_array_entry, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %objects, align 8
  %15 = load i32, ptr %src, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds %struct.object_array_entry, ptr %14, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %arrayidx8, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load i32, ptr %dst, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %dst, align 4
  br label %if.end11

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %objects, align 8
  %18 = load i32, ptr %src, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_array_entry, ptr %17, i64 %idxprom9
  call void @object_array_release_entry(ptr noundef %arrayidx10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i32, ptr %src, align 4
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %src, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %dst, align 4
  %21 = load ptr, ptr %array.addr, align 8
  %nr13 = getelementptr inbounds %struct.object_array, ptr %21, i32 0, i32 0
  store i32 %20, ptr %nr13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %array.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %4, i64 %idxprom
  call void @object_array_release_entry(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %7 = load ptr, ptr %array.addr, align 8
  %objects1 = getelementptr inbounds %struct.object_array, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects1, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %array.addr, align 8
  %objects2 = getelementptr inbounds %struct.object_array, ptr %9, i32 0, i32 2
  store ptr null, ptr %objects2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.object_array, ptr %10, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %11 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.object_array, ptr %11, i32 0, i32 0
  store i32 0, ptr %nr3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %src = alloca i32, align 4
  %objects = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr1, align 8
  store i32 %1, ptr %nr, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %objects2 = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects2, align 8
  store ptr %3, ptr %objects, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.object_array, ptr %4, i32 0, i32 0
  store i32 0, ptr %nr3, align 8
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %src, align 4
  %6 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %objects, align 8
  %9 = load i32, ptr %src, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %8, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %item, align 8
  %11 = load ptr, ptr %objects, align 8
  %12 = load i32, ptr %src, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.object_array_entry, ptr %11, i64 %idxprom4
  %name = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx5, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call = call i32 @contains_object(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %src, align 4
  %15 = load ptr, ptr %array.addr, align 8
  %nr6 = getelementptr inbounds %struct.object_array, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %nr6, align 8
  %cmp7 = icmp ne i32 %14, %16
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %17 = load ptr, ptr %objects, align 8
  %18 = load ptr, ptr %array.addr, align 8
  %nr9 = getelementptr inbounds %struct.object_array, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nr9, align 8
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.object_array_entry, ptr %17, i64 %idxprom10
  %20 = load ptr, ptr %objects, align 8
  %21 = load i32, ptr %src, align 4
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds %struct.object_array_entry, ptr %20, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %arrayidx13, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %22 = load ptr, ptr %array.addr, align 8
  %nr14 = getelementptr inbounds %struct.object_array, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr14, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %nr14, align 8
  br label %if.end17

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %objects, align 8
  %25 = load i32, ptr %src, align 4
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_array_entry, ptr %24, i64 %idxprom15
  call void @object_array_release_entry(ptr noundef %arrayidx16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %26 = load i32, ptr %src, align 4
  %inc18 = add i32 %26, 1
  store i32 %inc18, ptr %src, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_object(ptr noundef %array, ptr noundef %item, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr1, align 8
  store i32 %1, ptr %nr, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  store ptr %3, ptr %object, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item.addr, align 8
  %7 = load ptr, ptr %object, align 8
  %item2 = getelementptr inbounds %struct.object_array_entry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %item2, align 8
  %cmp3 = icmp eq ptr %6, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %object, align 8
  %name4 = getelementptr inbounds %struct.object_array_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name4, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr %object, align 8
  %incdec.ptr = getelementptr inbounds %struct.object_array_entry, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %object, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_object_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %obj_hash_size, align 4
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @the_repository, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %parsed_objects1, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %obj_hash, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %10, -1
  %11 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %11, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, %not
  %bf.load2 = load i32, ptr %11, align 4
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear_commit_marks(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %obj_hash_size, align 4
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r.addr, align 8
  %parsed_objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %parsed_objects1, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %obj_hash, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp2 = icmp eq i32 %bf.clear, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %11, -1
  %12 = load ptr, ptr %obj, align 8
  %bf.load3 = load i32, ptr %12, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and = and i32 %bf.lshr4, %not
  %bf.load5 = load i32, ptr %12, align 4
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear6 = and i32 %bf.load5, 15
  %bf.set = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parsed_object_pool_new() #0 {
entry:
  %o = alloca ptr, align 8
  %call = call ptr @xmalloc(i64 noundef 112)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 112, i1 false)
  %call1 = call ptr @allocate_alloc_state()
  %1 = load ptr, ptr %o, align 8
  %blob_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 3
  store ptr %call1, ptr %blob_state, align 8
  %call2 = call ptr @allocate_alloc_state()
  %2 = load ptr, ptr %o, align 8
  %tree_state = getelementptr inbounds %struct.parsed_object_pool, ptr %2, i32 0, i32 4
  store ptr %call2, ptr %tree_state, align 8
  %call3 = call ptr @allocate_alloc_state()
  %3 = load ptr, ptr %o, align 8
  %commit_state = getelementptr inbounds %struct.parsed_object_pool, ptr %3, i32 0, i32 5
  store ptr %call3, ptr %commit_state, align 8
  %call4 = call ptr @allocate_alloc_state()
  %4 = load ptr, ptr %o, align 8
  %tag_state = getelementptr inbounds %struct.parsed_object_pool, ptr %4, i32 0, i32 6
  store ptr %call4, ptr %tag_state, align 8
  %call5 = call ptr @allocate_alloc_state()
  %5 = load ptr, ptr %o, align 8
  %object_state = getelementptr inbounds %struct.parsed_object_pool, ptr %5, i32 0, i32 7
  store ptr %call5, ptr %object_state, align 8
  %6 = load ptr, ptr %o, align 8
  %is_shallow = getelementptr inbounds %struct.parsed_object_pool, ptr %6, i32 0, i32 11
  store i32 -1, ptr %is_shallow, align 8
  %call6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  %7 = load ptr, ptr %o, align 8
  %shallow_stat = getelementptr inbounds %struct.parsed_object_pool, ptr %7, i32 0, i32 12
  store ptr %call6, ptr %shallow_stat, align 8
  %call7 = call ptr @allocate_commit_buffer_slab()
  %8 = load ptr, ptr %o, align 8
  %buffer_slab = getelementptr inbounds %struct.parsed_object_pool, ptr %8, i32 0, i32 16
  store ptr %call7, ptr %buffer_slab, align 8
  %9 = load ptr, ptr %o, align 8
  ret ptr %9
}

declare ptr @allocate_alloc_state() #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @allocate_commit_buffer_slab() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @raw_object_store_new() #0 {
entry:
  %o = alloca ptr, align 8
  %call = call ptr @xmalloc(i64 noundef 224)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 224, i1 false)
  %1 = load ptr, ptr %o, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %o, align 8
  %packed_git_mru1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 12
  %prev = getelementptr inbounds %struct.list_head, ptr %packed_git_mru1, i32 0, i32 1
  store ptr %packed_git_mru, ptr %prev, align 8
  %3 = load ptr, ptr %o, align 8
  %packed_git_mru2 = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 12
  %next = getelementptr inbounds %struct.list_head, ptr %packed_git_mru2, i32 0, i32 0
  store ptr %packed_git_mru, ptr %next, align 8
  %4 = load ptr, ptr %o, align 8
  %pack_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 14
  call void @hashmap_init(ptr noundef %pack_map, ptr noundef @pack_map_entry_cmp, ptr noundef null, i64 noundef 0)
  %5 = load ptr, ptr %o, align 8
  %replace_mutex = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 7
  %call3 = call i32 @pthread_mutex_init(ptr noundef %replace_mutex, ptr noundef null) #9
  %6 = load ptr, ptr %o, align 8
  ret ptr %6
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pack_map_entry_cmp(ptr noundef %cmp_data, ptr noundef %entry1, ptr noundef %entry2, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %entry2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pg1 = alloca ptr, align 8
  %pg2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %entry2, ptr %entry2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %pg1, align 8
  %2 = load ptr, ptr %entry2.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr2, ptr %pg2, align 8
  %3 = load ptr, ptr %pg1, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %4 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %key, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pg2, align 8
  %pack_name3 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 22
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %pack_name3, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay4, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %cond) #7
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @free_object_directory(ptr noundef %odb) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %odb.addr, align 8
  call void @odb_clear_loose_cache(ptr noundef %2)
  %3 = load ptr, ptr %odb.addr, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

declare void @odb_clear_loose_cache(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %alternate_db = getelementptr inbounds %struct.raw_object_store, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %alternate_db, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %o.addr, align 8
  %alternate_db1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 4
  store ptr null, ptr %alternate_db1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %o.addr, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %replace_map, align 8
  call void @oidmap_free(ptr noundef %4, i32 noundef 1)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr %o.addr, align 8
  %replace_map3 = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %replace_map3, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %o.addr, align 8
  %replace_map4 = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 5
  store ptr null, ptr %replace_map4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body2
  %8 = load ptr, ptr %o.addr, align 8
  %replace_mutex = getelementptr inbounds %struct.raw_object_store, ptr %8, i32 0, i32 7
  %call = call i32 @pthread_mutex_destroy(ptr noundef %replace_mutex) #9
  %9 = load ptr, ptr %o.addr, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %commit_graph, align 8
  call void @free_commit_graph(ptr noundef %10)
  %11 = load ptr, ptr %o.addr, align 8
  %commit_graph6 = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 8
  store ptr null, ptr %commit_graph6, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %commit_graph_attempted = getelementptr inbounds %struct.raw_object_store, ptr %12, i32 0, i32 9
  %bf.load = load i8, ptr %commit_graph_attempted, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %commit_graph_attempted, align 8
  %13 = load ptr, ptr %o.addr, align 8
  call void @free_object_directories(ptr noundef %13)
  %14 = load ptr, ptr %o.addr, align 8
  %odb_tail = getelementptr inbounds %struct.raw_object_store, ptr %14, i32 0, i32 1
  store ptr null, ptr %odb_tail, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %loaded_alternates = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 3
  store i32 0, ptr %loaded_alternates, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %o.addr, align 8
  %packed_git_mru7 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 12
  %prev = getelementptr inbounds %struct.list_head, ptr %packed_git_mru7, i32 0, i32 1
  store ptr %packed_git_mru, ptr %prev, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %packed_git_mru8 = getelementptr inbounds %struct.raw_object_store, ptr %18, i32 0, i32 12
  %next = getelementptr inbounds %struct.list_head, ptr %packed_git_mru8, i32 0, i32 0
  store ptr %packed_git_mru, ptr %next, align 8
  %19 = load ptr, ptr %o.addr, align 8
  call void @close_object_store(ptr noundef %19)
  %20 = load ptr, ptr %o.addr, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %20, i32 0, i32 11
  store ptr null, ptr %packed_git, align 8
  %21 = load ptr, ptr %o.addr, align 8
  %pack_map = getelementptr inbounds %struct.raw_object_store, ptr %21, i32 0, i32 14
  call void @hashmap_clear_(ptr noundef %pack_map, i64 noundef -1)
  ret void
}

declare void @oidmap_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare void @free_commit_graph(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_object_directories(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %o.addr, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %o.addr, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  %next2 = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next2, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %odb3 = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %odb3, align 8
  call void @free_object_directory(ptr noundef %6)
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %odb4 = getelementptr inbounds %struct.raw_object_store, ptr %8, i32 0, i32 0
  store ptr %7, ptr %odb4, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %o.addr, align 8
  %odb_by_path = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %odb_by_path, align 8
  call void @kh_destroy_odb_path_map(ptr noundef %10)
  %11 = load ptr, ptr %o.addr, align 8
  %odb_by_path5 = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 2
  store ptr null, ptr %odb_by_path5, align 8
  ret void
}

declare void @close_object_store(ptr noundef) #4

declare void @hashmap_clear_(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %obj_hash_size = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %obj_hash_size, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %o.addr, align 8
  %obj_hash = getelementptr inbounds %struct.parsed_object_pool, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %obj_hash, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp1 = icmp eq i32 %bf.clear, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %obj, align 8
  call void @free_tree_buffer(ptr noundef %9)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %obj, align 8
  %bf.load3 = load i32, ptr %10, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear5 = and i32 %bf.lshr4, 7
  %cmp6 = icmp eq i32 %bf.clear5, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %obj, align 8
  call void @release_commit_memory(ptr noundef %11, ptr noundef %12)
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %13 = load ptr, ptr %obj, align 8
  %bf.load9 = load i32, ptr %13, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 1
  %bf.clear11 = and i32 %bf.lshr10, 7
  %cmp12 = icmp eq i32 %bf.clear11, 4
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else8
  %14 = load ptr, ptr %obj, align 8
  call void @release_tag_memory(ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %16 = load ptr, ptr %o.addr, align 8
  %obj_hash17 = getelementptr inbounds %struct.parsed_object_pool, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %obj_hash17, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %o.addr, align 8
  %obj_hash18 = getelementptr inbounds %struct.parsed_object_pool, ptr %18, i32 0, i32 0
  store ptr null, ptr %obj_hash18, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %o.addr, align 8
  %obj_hash_size19 = getelementptr inbounds %struct.parsed_object_pool, ptr %19, i32 0, i32 2
  store i32 0, ptr %obj_hash_size19, align 4
  %20 = load ptr, ptr %o.addr, align 8
  %buffer_slab = getelementptr inbounds %struct.parsed_object_pool, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %buffer_slab, align 8
  call void @free_commit_buffer_slab(ptr noundef %21)
  %22 = load ptr, ptr %o.addr, align 8
  %buffer_slab20 = getelementptr inbounds %struct.parsed_object_pool, ptr %22, i32 0, i32 16
  store ptr null, ptr %buffer_slab20, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %blob_state = getelementptr inbounds %struct.parsed_object_pool, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %blob_state, align 8
  call void @clear_alloc_state(ptr noundef %24)
  %25 = load ptr, ptr %o.addr, align 8
  %tree_state = getelementptr inbounds %struct.parsed_object_pool, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %tree_state, align 8
  call void @clear_alloc_state(ptr noundef %26)
  %27 = load ptr, ptr %o.addr, align 8
  %commit_state = getelementptr inbounds %struct.parsed_object_pool, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %commit_state, align 8
  call void @clear_alloc_state(ptr noundef %28)
  %29 = load ptr, ptr %o.addr, align 8
  %tag_state = getelementptr inbounds %struct.parsed_object_pool, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %tag_state, align 8
  call void @clear_alloc_state(ptr noundef %30)
  %31 = load ptr, ptr %o.addr, align 8
  %object_state = getelementptr inbounds %struct.parsed_object_pool, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %object_state, align 8
  call void @clear_alloc_state(ptr noundef %32)
  %33 = load ptr, ptr %o.addr, align 8
  %shallow_stat = getelementptr inbounds %struct.parsed_object_pool, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %shallow_stat, align 8
  call void @stat_validity_clear(ptr noundef %34)
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %35 = load ptr, ptr %o.addr, align 8
  %blob_state22 = getelementptr inbounds %struct.parsed_object_pool, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %blob_state22, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %o.addr, align 8
  %blob_state23 = getelementptr inbounds %struct.parsed_object_pool, ptr %37, i32 0, i32 3
  store ptr null, ptr %blob_state23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body21
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %38 = load ptr, ptr %o.addr, align 8
  %tree_state26 = getelementptr inbounds %struct.parsed_object_pool, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %tree_state26, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %o.addr, align 8
  %tree_state27 = getelementptr inbounds %struct.parsed_object_pool, ptr %40, i32 0, i32 4
  store ptr null, ptr %tree_state27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %41 = load ptr, ptr %o.addr, align 8
  %commit_state30 = getelementptr inbounds %struct.parsed_object_pool, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %commit_state30, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %o.addr, align 8
  %commit_state31 = getelementptr inbounds %struct.parsed_object_pool, ptr %43, i32 0, i32 5
  store ptr null, ptr %commit_state31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body29
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %44 = load ptr, ptr %o.addr, align 8
  %tag_state34 = getelementptr inbounds %struct.parsed_object_pool, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %tag_state34, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %o.addr, align 8
  %tag_state35 = getelementptr inbounds %struct.parsed_object_pool, ptr %46, i32 0, i32 6
  store ptr null, ptr %tag_state35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body33
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %47 = load ptr, ptr %o.addr, align 8
  %object_state38 = getelementptr inbounds %struct.parsed_object_pool, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %object_state38, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %o.addr, align 8
  %object_state39 = getelementptr inbounds %struct.parsed_object_pool, ptr %49, i32 0, i32 7
  store ptr null, ptr %object_state39, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body37
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %50 = load ptr, ptr %o.addr, align 8
  %shallow_stat42 = getelementptr inbounds %struct.parsed_object_pool, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %shallow_stat42, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %o.addr, align 8
  %shallow_stat43 = getelementptr inbounds %struct.parsed_object_pool, ptr %52, i32 0, i32 12
  store ptr null, ptr %shallow_stat43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  ret void
}

declare void @free_tree_buffer(ptr noundef) #4

declare void @release_commit_memory(ptr noundef, ptr noundef) #4

declare void @release_tag_memory(ptr noundef) #4

declare void @free_commit_buffer_slab(ptr noundef) #4

declare void @clear_alloc_state(ptr noundef) #4

declare void @stat_validity_clear(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @replace_refs_enabled(ptr noundef) #4

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_odb_path_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_odb_path_map(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_release_odb_path_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_odb_path_map, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_odb_path_map, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_odb_path_map, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
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
