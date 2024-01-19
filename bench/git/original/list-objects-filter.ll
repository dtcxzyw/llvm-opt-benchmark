target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.filter = type { ptr, ptr, ptr, ptr, ptr }
%struct.filter_blobs_limit_data = type { i64 }
%struct.filter_trees_depth_data = type { %struct.oidmap, i64, i64 }
%struct.oidmap = type { %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.filter_sparse_data = type { %struct.pattern_list, i64, i64, ptr }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.frame = type { i32, i8 }
%struct.filter_object_type_data = type { i32 }
%struct.combine_filter_data = type { ptr, i64 }
%struct.subfilter = type { ptr, %struct.oidset, %struct.oidset, %struct.object_id, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.seen_map_entry = type { %struct.oidmap_entry, i64 }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.oidset_iter = type { ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@s_filters = internal global [7 x ptr] [ptr null, ptr @filter_blobs_none__init, ptr @filter_blobs_limit__init, ptr @filter_trees_depth__init, ptr @filter_sparse_oid__init, ptr @filter_object_type__init, ptr @filter_combine__init], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter__init(ptr noundef %omitted, ptr noundef %filter_options) #0 {
entry:
  %retval = alloca ptr, align 8
  %omitted.addr = alloca ptr, align 8
  %filter_options.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %init_fn = alloca ptr, align 8
  store ptr %omitted, ptr %omitted.addr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filter_options.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %choice, align 8
  %cmp = icmp uge i32 %2, 7
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %filter_options.addr, align 8
  %choice2 = getelementptr inbounds %struct.list_objects_filter_options, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %choice2, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.1, i32 noundef %4) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %filter_options.addr, align 8
  %choice4 = getelementptr inbounds %struct.list_objects_filter_options, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %choice4, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @s_filters, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %init_fn, align 8
  %8 = load ptr, ptr %init_fn, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %filter, align 8
  %9 = load ptr, ptr %omitted.addr, align 8
  %10 = load ptr, ptr %filter, align 8
  %omits = getelementptr inbounds %struct.filter, ptr %10, i32 0, i32 4
  store ptr %9, ptr %omits, align 8
  %11 = load ptr, ptr %init_fn, align 8
  %12 = load ptr, ptr %filter_options.addr, align 8
  %13 = load ptr, ptr %filter, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %filter, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %filter) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 33554432
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filter_object_fn, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i32, ptr %filter_situation.addr, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %pathname.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %filter.addr, align 8
  %omits = getelementptr inbounds %struct.filter, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %omits, align 8
  %11 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %filter_data, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load i32, ptr %filter_situation.addr, align 4
  %cmp = icmp eq i32 %13, 3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filter.addr, align 8
  %finalize_omits_fn = getelementptr inbounds %struct.filter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %finalize_omits_fn, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %filter.addr, align 8
  %omits = getelementptr inbounds %struct.filter, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %omits, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %filter.addr, align 8
  %finalize_omits_fn4 = getelementptr inbounds %struct.filter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %finalize_omits_fn4, align 8
  %7 = load ptr, ptr %filter.addr, align 8
  %omits5 = getelementptr inbounds %struct.filter, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %omits5, align 8
  %9 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %filter_data, align 8
  call void %6(ptr noundef %8, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %11 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %free_fn, align 8
  %13 = load ptr, ptr %filter.addr, align 8
  %filter_data7 = getelementptr inbounds %struct.filter, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %filter_data7, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %filter.addr, align 8
  call void @free(ptr noundef %15) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_none__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %0, i32 0, i32 0
  store ptr @filter_blobs_none, ptr %filter_object_fn, align 8
  %1 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %1, i32 0, i32 2
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_limit__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %blob_limit_value = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %blob_limit_value, align 8
  %2 = load ptr, ptr %d, align 8
  %max_bytes = getelementptr inbounds %struct.filter_blobs_limit_data, ptr %2, i32 0, i32 0
  store i64 %1, ptr %max_bytes, align 8
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %4, i32 0, i32 3
  store ptr %3, ptr %filter_data, align 8
  %5 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %5, i32 0, i32 0
  store ptr @filter_blobs_limit, ptr %filter_object_fn, align 8
  %6 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %6, i32 0, i32 2
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_depth__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %seen_at_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %0, i32 0, i32 0
  call void @oidmap_init(ptr noundef %seen_at_depth, i64 noundef 0)
  %1 = load ptr, ptr %filter_options.addr, align 8
  %tree_exclude_depth = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %tree_exclude_depth, align 8
  %3 = load ptr, ptr %d, align 8
  %exclude_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %3, i32 0, i32 1
  store i64 %2, ptr %exclude_depth, align 8
  %4 = load ptr, ptr %d, align 8
  %current_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %4, i32 0, i32 2
  store i64 0, ptr %current_depth, align 8
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %6, i32 0, i32 3
  store ptr %5, ptr %filter_data, align 8
  %7 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %7, i32 0, i32 0
  store ptr @filter_trees_depth, ptr %filter_object_fn, align 8
  %8 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %8, i32 0, i32 2
  store ptr @filter_trees_free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_oid__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %oc = alloca %struct.object_context, align 8
  %sparse_oid = alloca %struct.object_id, align 4
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %filter_options.addr, align 8
  %sparse_oid_name = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %sparse_oid_name, align 8
  %call1 = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %2, i32 noundef 32, ptr noundef %sparse_oid, ptr noundef %oc)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.3)
  %3 = load ptr, ptr %filter_options.addr, align 8
  %sparse_oid_name3 = getelementptr inbounds %struct.list_objects_filter_options, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %sparse_oid_name3, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %4) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %pl = getelementptr inbounds %struct.filter_sparse_data, ptr %5, i32 0, i32 0
  %call4 = call i32 @add_patterns_from_blob_to_list(ptr noundef %sparse_oid, ptr noundef @.str.4, i32 noundef 0, ptr noundef %pl)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.5)
  %call7 = call ptr @oid_to_hex(ptr noundef %sparse_oid)
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %call7) #6
  unreachable

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %6 = load ptr, ptr %d, align 8
  %nr = getelementptr inbounds %struct.filter_sparse_data, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %d, align 8
  %alloc = getelementptr inbounds %struct.filter_sparse_data, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %alloc, align 8
  %cmp9 = icmp ugt i64 %add, %9
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %do.body
  %10 = load ptr, ptr %d, align 8
  %alloc11 = getelementptr inbounds %struct.filter_sparse_data, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %alloc11, align 8
  %add12 = add i64 %11, 16
  %mul = mul i64 %add12, 3
  %div = udiv i64 %mul, 2
  %12 = load ptr, ptr %d, align 8
  %nr13 = getelementptr inbounds %struct.filter_sparse_data, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr13, align 8
  %add14 = add i64 %13, 1
  %cmp15 = icmp ult i64 %div, %add14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %14 = load ptr, ptr %d, align 8
  %nr17 = getelementptr inbounds %struct.filter_sparse_data, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr17, align 8
  %add18 = add i64 %15, 1
  %16 = load ptr, ptr %d, align 8
  %alloc19 = getelementptr inbounds %struct.filter_sparse_data, ptr %16, i32 0, i32 2
  store i64 %add18, ptr %alloc19, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then10
  %17 = load ptr, ptr %d, align 8
  %alloc20 = getelementptr inbounds %struct.filter_sparse_data, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %alloc20, align 8
  %add21 = add i64 %18, 16
  %mul22 = mul i64 %add21, 3
  %div23 = udiv i64 %mul22, 2
  %19 = load ptr, ptr %d, align 8
  %alloc24 = getelementptr inbounds %struct.filter_sparse_data, ptr %19, i32 0, i32 2
  store i64 %div23, ptr %alloc24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %20 = load ptr, ptr %d, align 8
  %array_frame = getelementptr inbounds %struct.filter_sparse_data, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %array_frame, align 8
  %22 = load ptr, ptr %d, align 8
  %alloc26 = getelementptr inbounds %struct.filter_sparse_data, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %alloc26, align 8
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %23)
  %call28 = call ptr @xrealloc(ptr noundef %21, i64 noundef %call27)
  %24 = load ptr, ptr %d, align 8
  %array_frame29 = getelementptr inbounds %struct.filter_sparse_data, ptr %24, i32 0, i32 3
  store ptr %call28, ptr %array_frame29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %25 = load ptr, ptr %d, align 8
  %array_frame31 = getelementptr inbounds %struct.filter_sparse_data, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %array_frame31, align 8
  %27 = load ptr, ptr %d, align 8
  %nr32 = getelementptr inbounds %struct.filter_sparse_data, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr32, align 8
  %arrayidx = getelementptr inbounds %struct.frame, ptr %26, i64 %28
  %default_match = getelementptr inbounds %struct.frame, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %default_match, align 4
  %29 = load ptr, ptr %d, align 8
  %array_frame33 = getelementptr inbounds %struct.filter_sparse_data, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %array_frame33, align 8
  %31 = load ptr, ptr %d, align 8
  %nr34 = getelementptr inbounds %struct.filter_sparse_data, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %nr34, align 8
  %arrayidx35 = getelementptr inbounds %struct.frame, ptr %30, i64 %32
  %child_prov_omit = getelementptr inbounds %struct.frame, ptr %arrayidx35, i32 0, i32 1
  %bf.load = load i8, ptr %child_prov_omit, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %child_prov_omit, align 4
  %33 = load ptr, ptr %d, align 8
  %nr36 = getelementptr inbounds %struct.filter_sparse_data, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %nr36, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %nr36, align 8
  %35 = load ptr, ptr %d, align 8
  %36 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %36, i32 0, i32 3
  store ptr %35, ptr %filter_data, align 8
  %37 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %37, i32 0, i32 0
  store ptr @filter_sparse, ptr %filter_object_fn, align 8
  %38 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %38, i32 0, i32 2
  store ptr @filter_sparse_free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_object_type__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 4)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %object_type = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %object_type, align 8
  %2 = load ptr, ptr %d, align 8
  %object_type1 = getelementptr inbounds %struct.filter_object_type_data, ptr %2, i32 0, i32 0
  store i32 %1, ptr %object_type1, align 4
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %4, i32 0, i32 3
  store ptr %3, ptr %filter_data, align 8
  %5 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %5, i32 0, i32 0
  store ptr @filter_object_type, ptr %filter_object_fn, align 8
  %6 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %6, i32 0, i32 2
  store ptr @free, ptr %free_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__init(ptr noundef %filter_options, ptr noundef %filter) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %sub = alloca i64, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %sub_nr, align 8
  %2 = load ptr, ptr %d, align 8
  %nr = getelementptr inbounds %struct.combine_filter_data, ptr %2, i32 0, i32 1
  store i64 %1, ptr %nr, align 8
  %3 = load ptr, ptr %d, align 8
  %nr1 = getelementptr inbounds %struct.combine_filter_data, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr1, align 8
  %call2 = call ptr @xcalloc(i64 noundef %4, i64 noundef 128)
  %5 = load ptr, ptr %d, align 8
  %sub3 = getelementptr inbounds %struct.combine_filter_data, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %sub3, align 8
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %sub, align 8
  %7 = load ptr, ptr %d, align 8
  %nr4 = getelementptr inbounds %struct.combine_filter_data, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr4, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %filter.addr, align 8
  %omits = getelementptr inbounds %struct.filter, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %omits, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %d, align 8
  %sub5 = getelementptr inbounds %struct.combine_filter_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sub5, align 8
  %13 = load i64, ptr %sub, align 8
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %12, i64 %13
  %omits6 = getelementptr inbounds %struct.subfilter, ptr %arrayidx, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %omits6, %cond.true ], [ null, %cond.false ]
  %14 = load ptr, ptr %filter_options.addr, align 8
  %sub7 = getelementptr inbounds %struct.list_objects_filter_options, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %sub7, align 8
  %16 = load i64, ptr %sub, align 8
  %arrayidx8 = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i64 %16
  %call9 = call ptr @list_objects_filter__init(ptr noundef %cond, ptr noundef %arrayidx8)
  %17 = load ptr, ptr %d, align 8
  %sub10 = getelementptr inbounds %struct.combine_filter_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %sub10, align 8
  %19 = load i64, ptr %sub, align 8
  %arrayidx11 = getelementptr inbounds %struct.subfilter, ptr %18, i64 %19
  %filter12 = getelementptr inbounds %struct.subfilter, ptr %arrayidx11, i32 0, i32 0
  store ptr %call9, ptr %filter12, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %20 = load i64, ptr %sub, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %filter.addr, align 8
  %filter_data = getelementptr inbounds %struct.filter, ptr %22, i32 0, i32 3
  store ptr %21, ptr %filter_data, align 8
  %23 = load ptr, ptr %filter.addr, align 8
  %filter_object_fn = getelementptr inbounds %struct.filter, ptr %23, i32 0, i32 0
  store ptr @filter_combine, ptr %filter_object_fn, align 8
  %24 = load ptr, ptr %filter.addr, align 8
  %free_fn = getelementptr inbounds %struct.filter, ptr %24, i32 0, i32 2
  store ptr @filter_combine__free, ptr %free_fn, align 8
  %25 = load ptr, ptr %filter.addr, align 8
  %finalize_omits_fn = getelementptr inbounds %struct.filter, ptr %25, i32 0, i32 1
  store ptr @filter_combine__finalize_omits, ptr %finalize_omits_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_blobs_none(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data_.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data_, ptr %filter_data_.addr, align 8
  %0 = load i32, ptr %filter_situation.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %filter_situation.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.2, i32 noundef %1) #6
  unreachable

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %omits.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %3 = load ptr, ptr %omits.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call = call i32 @oidset_insert(ptr noundef %3, ptr noundef %oid)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_blobs_limit(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data_.addr = alloca ptr, align 8
  %filter_data = alloca ptr, align 8
  %object_length = alloca i64, align 8
  %t = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data_, ptr %filter_data_.addr, align 8
  %0 = load ptr, ptr %filter_data_.addr, align 8
  store ptr %0, ptr %filter_data, align 8
  %1 = load i32, ptr %filter_situation.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %filter_situation.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 286, ptr noundef @.str.2, i32 noundef %2) #6
  unreachable

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call = call i32 @oid_object_info(ptr noundef %3, ptr noundef %oid, ptr noundef %object_length)
  store i32 %call, ptr %t, align 4
  %5 = load i32, ptr %t, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  br label %include_it

if.end:                                           ; preds = %sw.bb4
  %6 = load i64, ptr %object_length, align 8
  %7 = load ptr, ptr %filter_data, align 8
  %max_bytes = getelementptr inbounds %struct.filter_blobs_limit_data, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %max_bytes, align 8
  %cmp5 = icmp ult i64 %6, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %include_it

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %omits.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %10 = load ptr, ptr %omits.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %oid9 = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 1
  %call10 = call i32 @oidset_insert(ptr noundef %10, ptr noundef %oid9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

include_it:                                       ; preds = %if.then6, %if.then
  %12 = load ptr, ptr %omits.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %include_it
  %13 = load ptr, ptr %omits.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %oid14 = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %call15 = call i32 @oidset_remove(ptr noundef %13, ptr noundef %oid14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %include_it
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end11, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oidset_remove(ptr noundef, ptr noundef) #2

declare void @oidmap_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_trees_depth(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data_.addr = alloca ptr, align 8
  %filter_data = alloca ptr, align 8
  %seen_info = alloca ptr, align 8
  %include_it = alloca i32, align 4
  %filter_res = alloca i32, align 4
  %already_seen = alloca i32, align 4
  %been_omitted = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data_, ptr %filter_data_.addr, align 8
  %0 = load ptr, ptr %filter_data_.addr, align 8
  store ptr %0, ptr %filter_data, align 8
  %1 = load ptr, ptr %filter_data, align 8
  %current_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %current_depth, align 8
  %3 = load ptr, ptr %filter_data, align 8
  %exclude_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %exclude_depth, align 8
  %cmp = icmp ult i64 %2, %4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %include_it, align 4
  %5 = load i32, ptr %filter_situation.addr, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.default:                                       ; preds = %entry
  %6 = load i32, ptr %filter_situation.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.2, i32 noundef %6) #6
  unreachable

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %filter_data, align 8
  %current_depth3 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %current_depth3, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %current_depth3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %omits.addr, align 8
  %11 = load i32, ptr %include_it, align 4
  %call = call i32 @filter_trees_update_omits(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %include_it, align 4
  %tobool = icmp ne i32 %12, 0
  %cond = select i1 %tobool, i32 3, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %filter_data, align 8
  %seen_at_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %call6 = call ptr @oidmap_get(ptr noundef %seen_at_depth, ptr noundef %oid)
  store ptr %call6, ptr %seen_info, align 8
  %15 = load ptr, ptr %seen_info, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb5
  %call8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call8, ptr %seen_info, align 8
  %16 = load ptr, ptr %seen_info, align 8
  %base = getelementptr inbounds %struct.seen_map_entry, ptr %16, i32 0, i32 0
  %oid9 = getelementptr inbounds %struct.oidmap_entry, ptr %base, i32 0, i32 1
  %17 = load ptr, ptr %obj.addr, align 8
  %oid10 = getelementptr inbounds %struct.object, ptr %17, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid9, ptr noundef %oid10)
  %18 = load ptr, ptr %filter_data, align 8
  %current_depth11 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %current_depth11, align 8
  %20 = load ptr, ptr %seen_info, align 8
  %depth = getelementptr inbounds %struct.seen_map_entry, ptr %20, i32 0, i32 1
  store i64 %19, ptr %depth, align 8
  %21 = load ptr, ptr %filter_data, align 8
  %seen_at_depth12 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %seen_info, align 8
  %call13 = call ptr @oidmap_put(ptr noundef %seen_at_depth12, ptr noundef %22)
  store i32 0, ptr %already_seen, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb5
  %23 = load ptr, ptr %filter_data, align 8
  %current_depth14 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %current_depth14, align 8
  %25 = load ptr, ptr %seen_info, align 8
  %depth15 = getelementptr inbounds %struct.seen_map_entry, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %depth15, align 8
  %cmp16 = icmp uge i64 %24, %26
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %already_seen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load i32, ptr %already_seen, align 4
  %tobool18 = icmp ne i32 %27, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end
  store i32 4, ptr %filter_res, align 4
  br label %if.end33

if.else20:                                        ; preds = %if.end
  %28 = load ptr, ptr %obj.addr, align 8
  %29 = load ptr, ptr %omits.addr, align 8
  %30 = load i32, ptr %include_it, align 4
  %call21 = call i32 @filter_trees_update_omits(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %call21, ptr %been_omitted, align 4
  %31 = load ptr, ptr %filter_data, align 8
  %current_depth22 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %current_depth22, align 8
  %33 = load ptr, ptr %seen_info, align 8
  %depth23 = getelementptr inbounds %struct.seen_map_entry, ptr %33, i32 0, i32 1
  store i64 %32, ptr %depth23, align 8
  %34 = load i32, ptr %include_it, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else20
  store i32 2, ptr %filter_res, align 4
  br label %if.end32

if.else26:                                        ; preds = %if.else20
  %35 = load ptr, ptr %omits.addr, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.else26
  %36 = load i32, ptr %been_omitted, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %filter_res, align 4
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true, %if.else26
  store i32 4, ptr %filter_res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %37 = load ptr, ptr %filter_data, align 8
  %current_depth34 = getelementptr inbounds %struct.filter_trees_depth_data, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %current_depth34, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %current_depth34, align 8
  %39 = load i32, ptr %filter_res, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_free(ptr noundef %filter_data) #0 {
entry:
  %filter_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %filter_data, ptr %filter_data.addr, align 8
  %0 = load ptr, ptr %filter_data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %seen_at_depth = getelementptr inbounds %struct.filter_trees_depth_data, ptr %2, i32 0, i32 0
  call void @oidmap_free(ptr noundef %seen_at_depth, i32 noundef 1)
  %3 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_trees_update_omits(ptr noundef %obj, ptr noundef %omits, i32 noundef %include_it) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %include_it.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store i32 %include_it, ptr %include_it.addr, align 4
  %0 = load ptr, ptr %omits.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %include_it.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %omits.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call i32 @oidset_remove(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %omits.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %oid3 = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call4 = call i32 @oidset_insert(ptr noundef %4, ptr noundef %oid3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) #2

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

declare ptr @oidmap_put(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @oidmap_free(ptr noundef, i32 noundef) #2

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.4, ptr %retval, align 8
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

declare i32 @add_patterns_from_blob_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_sparse(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data_.addr = alloca ptr, align 8
  %filter_data = alloca ptr, align 8
  %dtype = alloca i32, align 4
  %frame = alloca ptr, align 8
  %match = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data_, ptr %filter_data_.addr, align 8
  %0 = load ptr, ptr %filter_data_.addr, align 8
  store ptr %0, ptr %filter_data, align 8
  %1 = load i32, ptr %filter_situation.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb47
    i32 4, label %sw.bb74
  ]

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %filter_situation.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.2, i32 noundef %2) #6
  unreachable

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %dtype, align 4
  %3 = load ptr, ptr %pathname.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %filter_data, align 8
  %pl = getelementptr inbounds %struct.filter_sparse_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %index, align 8
  %call3 = call i32 @path_matches_pattern_list(ptr noundef %3, i32 noundef %conv, ptr noundef %5, ptr noundef %dtype, ptr noundef %pl, ptr noundef %8)
  store i32 %call3, ptr %match, align 4
  %9 = load i32, ptr %match, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %10 = load ptr, ptr %filter_data, align 8
  %array_frame = getelementptr inbounds %struct.filter_sparse_data, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %array_frame, align 8
  %12 = load ptr, ptr %filter_data, align 8
  %nr = getelementptr inbounds %struct.filter_sparse_data, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %sub = sub i64 %13, 1
  %arrayidx = getelementptr inbounds %struct.frame, ptr %11, i64 %sub
  %default_match = getelementptr inbounds %struct.frame, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %default_match, align 4
  store i32 %14, ptr %match, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr %filter_data, align 8
  %nr5 = getelementptr inbounds %struct.filter_sparse_data, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr5, align 8
  %add = add i64 %16, 1
  %17 = load ptr, ptr %filter_data, align 8
  %alloc = getelementptr inbounds %struct.filter_sparse_data, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %alloc, align 8
  %cmp6 = icmp ugt i64 %add, %18
  br i1 %cmp6, label %if.then8, label %if.end30

if.then8:                                         ; preds = %do.body
  %19 = load ptr, ptr %filter_data, align 8
  %alloc9 = getelementptr inbounds %struct.filter_sparse_data, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %alloc9, align 8
  %add10 = add i64 %20, 16
  %mul = mul i64 %add10, 3
  %div = udiv i64 %mul, 2
  %21 = load ptr, ptr %filter_data, align 8
  %nr11 = getelementptr inbounds %struct.filter_sparse_data, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr11, align 8
  %add12 = add i64 %22, 1
  %cmp13 = icmp ult i64 %div, %add12
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then8
  %23 = load ptr, ptr %filter_data, align 8
  %nr16 = getelementptr inbounds %struct.filter_sparse_data, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %nr16, align 8
  %add17 = add i64 %24, 1
  %25 = load ptr, ptr %filter_data, align 8
  %alloc18 = getelementptr inbounds %struct.filter_sparse_data, ptr %25, i32 0, i32 2
  store i64 %add17, ptr %alloc18, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then8
  %26 = load ptr, ptr %filter_data, align 8
  %alloc19 = getelementptr inbounds %struct.filter_sparse_data, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %alloc19, align 8
  %add20 = add i64 %27, 16
  %mul21 = mul i64 %add20, 3
  %div22 = udiv i64 %mul21, 2
  %28 = load ptr, ptr %filter_data, align 8
  %alloc23 = getelementptr inbounds %struct.filter_sparse_data, ptr %28, i32 0, i32 2
  store i64 %div22, ptr %alloc23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then15
  %29 = load ptr, ptr %filter_data, align 8
  %array_frame25 = getelementptr inbounds %struct.filter_sparse_data, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %array_frame25, align 8
  %31 = load ptr, ptr %filter_data, align 8
  %alloc26 = getelementptr inbounds %struct.filter_sparse_data, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %alloc26, align 8
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %32)
  %call28 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call27)
  %33 = load ptr, ptr %filter_data, align 8
  %array_frame29 = getelementptr inbounds %struct.filter_sparse_data, ptr %33, i32 0, i32 3
  store ptr %call28, ptr %array_frame29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %34 = load i32, ptr %match, align 4
  %35 = load ptr, ptr %filter_data, align 8
  %array_frame31 = getelementptr inbounds %struct.filter_sparse_data, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %array_frame31, align 8
  %37 = load ptr, ptr %filter_data, align 8
  %nr32 = getelementptr inbounds %struct.filter_sparse_data, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %nr32, align 8
  %arrayidx33 = getelementptr inbounds %struct.frame, ptr %36, i64 %38
  %default_match34 = getelementptr inbounds %struct.frame, ptr %arrayidx33, i32 0, i32 0
  store i32 %34, ptr %default_match34, align 4
  %39 = load ptr, ptr %filter_data, align 8
  %array_frame35 = getelementptr inbounds %struct.filter_sparse_data, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %array_frame35, align 8
  %41 = load ptr, ptr %filter_data, align 8
  %nr36 = getelementptr inbounds %struct.filter_sparse_data, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %nr36, align 8
  %arrayidx37 = getelementptr inbounds %struct.frame, ptr %40, i64 %42
  %child_prov_omit = getelementptr inbounds %struct.frame, ptr %arrayidx37, i32 0, i32 1
  %bf.load = load i8, ptr %child_prov_omit, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %child_prov_omit, align 4
  %43 = load ptr, ptr %filter_data, align 8
  %nr38 = getelementptr inbounds %struct.filter_sparse_data, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %nr38, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %nr38, align 8
  %45 = load ptr, ptr %obj.addr, align 8
  %bf.load39 = load i32, ptr %45, align 4
  %bf.lshr = lshr i32 %bf.load39, 4
  %and = and i32 %bf.lshr, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.end
  %46 = load ptr, ptr %obj.addr, align 8
  %bf.load42 = load i32, ptr %46, align 4
  %bf.lshr43 = lshr i32 %bf.load42, 4
  %or = or i32 %bf.lshr43, 2097152
  %bf.load44 = load i32, ptr %46, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear45 = and i32 %bf.load44, 15
  %bf.set46 = or i32 %bf.clear45, %bf.shl
  store i32 %bf.set46, ptr %46, align 4
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %47 = load ptr, ptr %filter_data, align 8
  %array_frame48 = getelementptr inbounds %struct.filter_sparse_data, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %array_frame48, align 8
  %49 = load ptr, ptr %filter_data, align 8
  %nr49 = getelementptr inbounds %struct.filter_sparse_data, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %nr49, align 8
  %dec = add i64 %50, -1
  store i64 %dec, ptr %nr49, align 8
  %arrayidx50 = getelementptr inbounds %struct.frame, ptr %48, i64 %dec
  store ptr %arrayidx50, ptr %frame, align 8
  %51 = load ptr, ptr %frame, align 8
  %child_prov_omit51 = getelementptr inbounds %struct.frame, ptr %51, i32 0, i32 1
  %bf.load52 = load i8, ptr %child_prov_omit51, align 4
  %bf.clear53 = and i8 %bf.load52, 1
  %bf.cast = zext i8 %bf.clear53 to i32
  %52 = load ptr, ptr %filter_data, align 8
  %array_frame54 = getelementptr inbounds %struct.filter_sparse_data, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %array_frame54, align 8
  %54 = load ptr, ptr %filter_data, align 8
  %nr55 = getelementptr inbounds %struct.filter_sparse_data, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %nr55, align 8
  %sub56 = sub i64 %55, 1
  %arrayidx57 = getelementptr inbounds %struct.frame, ptr %53, i64 %sub56
  %child_prov_omit58 = getelementptr inbounds %struct.frame, ptr %arrayidx57, i32 0, i32 1
  %bf.load59 = load i8, ptr %child_prov_omit58, align 4
  %bf.clear60 = and i8 %bf.load59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %or62 = or i32 %bf.cast61, %bf.cast
  %56 = trunc i32 %or62 to i8
  %bf.load63 = load i8, ptr %child_prov_omit58, align 4
  %bf.value64 = and i8 %56, 1
  %bf.clear65 = and i8 %bf.load63, -2
  %bf.set66 = or i8 %bf.clear65, %bf.value64
  store i8 %bf.set66, ptr %child_prov_omit58, align 4
  %57 = load ptr, ptr %frame, align 8
  %child_prov_omit67 = getelementptr inbounds %struct.frame, ptr %57, i32 0, i32 1
  %bf.load68 = load i8, ptr %child_prov_omit67, align 4
  %bf.clear69 = and i8 %bf.load68, 1
  %bf.cast70 = zext i8 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %sw.bb47
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %sw.bb47
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %entry
  %58 = load ptr, ptr %filter_data, align 8
  %array_frame75 = getelementptr inbounds %struct.filter_sparse_data, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %array_frame75, align 8
  %60 = load ptr, ptr %filter_data, align 8
  %nr76 = getelementptr inbounds %struct.filter_sparse_data, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %nr76, align 8
  %sub77 = sub i64 %61, 1
  %arrayidx78 = getelementptr inbounds %struct.frame, ptr %59, i64 %sub77
  store ptr %arrayidx78, ptr %frame, align 8
  store i32 8, ptr %dtype, align 4
  %62 = load ptr, ptr %pathname.addr, align 8
  %63 = load ptr, ptr %pathname.addr, align 8
  %call79 = call i64 @strlen(ptr noundef %63) #8
  %conv80 = trunc i64 %call79 to i32
  %64 = load ptr, ptr %filename.addr, align 8
  %65 = load ptr, ptr %filter_data, align 8
  %pl81 = getelementptr inbounds %struct.filter_sparse_data, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %r.addr, align 8
  %index82 = getelementptr inbounds %struct.repository, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %index82, align 8
  %call83 = call i32 @path_matches_pattern_list(ptr noundef %62, i32 noundef %conv80, ptr noundef %64, ptr noundef %dtype, ptr noundef %pl81, ptr noundef %67)
  store i32 %call83, ptr %match, align 4
  %68 = load i32, ptr %match, align 4
  %cmp84 = icmp eq i32 %68, -1
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb74
  %69 = load ptr, ptr %frame, align 8
  %default_match87 = getelementptr inbounds %struct.frame, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %default_match87, align 4
  store i32 %70, ptr %match, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.bb74
  %71 = load i32, ptr %match, align 4
  %cmp89 = icmp eq i32 %71, 1
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end88
  %72 = load ptr, ptr %omits.addr, align 8
  %tobool92 = icmp ne ptr %72, null
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then91
  %73 = load ptr, ptr %omits.addr, align 8
  %74 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %74, i32 0, i32 1
  %call94 = call i32 @oidset_remove(ptr noundef %73, ptr noundef %oid)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.then91
  store i32 3, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end88
  %75 = load ptr, ptr %omits.addr, align 8
  %tobool97 = icmp ne ptr %75, null
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end96
  %76 = load ptr, ptr %omits.addr, align 8
  %77 = load ptr, ptr %obj.addr, align 8
  %oid99 = getelementptr inbounds %struct.object, ptr %77, i32 0, i32 1
  %call100 = call i32 @oidset_insert(ptr noundef %76, ptr noundef %oid99)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  %78 = load ptr, ptr %frame, align 8
  %child_prov_omit102 = getelementptr inbounds %struct.frame, ptr %78, i32 0, i32 1
  %bf.load103 = load i8, ptr %child_prov_omit102, align 4
  %bf.clear104 = and i8 %bf.load103, -2
  %bf.set105 = or i8 %bf.clear104, 1
  store i8 %bf.set105, ptr %child_prov_omit102, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.end95, %if.end73, %if.then72, %if.end41, %if.then40, %sw.bb1, %sw.bb
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_free(ptr noundef %filter_data) #0 {
entry:
  %filter_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %filter_data, ptr %filter_data.addr, align 8
  %0 = load ptr, ptr %filter_data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %pl = getelementptr inbounds %struct.filter_sparse_data, ptr %1, i32 0, i32 0
  call void @clear_pattern_list(ptr noundef %pl)
  %2 = load ptr, ptr %d, align 8
  %array_frame = getelementptr inbounds %struct.filter_sparse_data, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %array_frame, align 8
  call void @free(ptr noundef %3) #7
  %4 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @clear_pattern_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_object_type(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data_) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data_.addr = alloca ptr, align 8
  %filter_data = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data_, ptr %filter_data_.addr, align 8
  %0 = load ptr, ptr %filter_data_.addr, align 8
  store ptr %0, ptr %filter_data, align 8
  %1 = load i32, ptr %filter_situation.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb6
    i32 4, label %sw.bb17
    i32 3, label %sw.bb22
  ]

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %filter_situation.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 568, ptr noundef @.str.2, i32 noundef %2) #6
  unreachable

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %filter_data, align 8
  %object_type = getelementptr inbounds %struct.filter_object_type_data, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %object_type, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %filter_data, align 8
  %object_type2 = getelementptr inbounds %struct.filter_object_type_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %object_type2, align 4
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  store i32 3, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %filter_data, align 8
  %object_type7 = getelementptr inbounds %struct.filter_object_type_data, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %object_type7, align 4
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6
  %9 = load ptr, ptr %filter_data, align 8
  %object_type9 = getelementptr inbounds %struct.filter_object_type_data, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %object_type9, align 4
  %cmp10 = icmp eq i32 %10, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %sw.bb6
  store i32 4, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %filter_data, align 8
  %object_type13 = getelementptr inbounds %struct.filter_object_type_data, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %object_type13, align 4
  %cmp14 = icmp eq i32 %12, 2
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 3, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %13 = load ptr, ptr %filter_data, align 8
  %object_type18 = getelementptr inbounds %struct.filter_object_type_data, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %object_type18, align 4
  %cmp19 = icmp eq i32 %14, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  store i32 3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb17
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb22, %if.end21, %if.then20, %if.end16, %if.then15, %if.then11, %if.end5, %if.then4, %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_combine(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %omits, ptr noundef %filter_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %omits.addr = alloca ptr, align 8
  %filter_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %combined_result = alloca i32, align 4
  %sub = alloca i64, align 8
  %sub_result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data, ptr %filter_data.addr, align 8
  %0 = load ptr, ptr %filter_data.addr, align 8
  store ptr %0, ptr %d, align 8
  store i32 7, ptr %combined_result, align 4
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %sub, align 8
  %2 = load ptr, ptr %d, align 8
  %nr = getelementptr inbounds %struct.combine_filter_data, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i32, ptr %filter_situation.addr, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %pathname.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %d, align 8
  %sub1 = getelementptr inbounds %struct.combine_filter_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sub1, align 8
  %11 = load i64, ptr %sub, align 8
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %10, i64 %11
  %call = call i32 @process_subfilter(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arrayidx)
  store i32 %call, ptr %sub_result, align 4
  %12 = load i32, ptr %sub_result, align 4
  %and = and i32 %12, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %combined_result, align 4
  %and2 = and i32 %13, -3
  store i32 %and2, ptr %combined_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load i32, ptr %sub_result, align 4
  %and3 = and i32 %14, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %15 = load i32, ptr %combined_result, align 4
  %and6 = and i32 %15, -2
  store i32 %and6, ptr %combined_result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %d, align 8
  %sub8 = getelementptr inbounds %struct.combine_filter_data, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %sub8, align 8
  %18 = load i64, ptr %sub, align 8
  %arrayidx9 = getelementptr inbounds %struct.subfilter, ptr %17, i64 %18
  %is_skipping_tree = getelementptr inbounds %struct.subfilter, ptr %arrayidx9, i32 0, i32 4
  %bf.load = load i8, ptr %is_skipping_tree, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %19 = load i32, ptr %combined_result, align 4
  %and12 = and i32 %19, -5
  store i32 %and12, ptr %combined_result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i64, ptr %sub, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %combined_result, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__free(ptr noundef %filter_data) #0 {
entry:
  %filter_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %sub = alloca i64, align 8
  store ptr %filter_data, ptr %filter_data.addr, align 8
  %0 = load ptr, ptr %filter_data.addr, align 8
  store ptr %0, ptr %d, align 8
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %sub, align 8
  %2 = load ptr, ptr %d, align 8
  %nr = getelementptr inbounds %struct.combine_filter_data, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d, align 8
  %sub1 = getelementptr inbounds %struct.combine_filter_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sub1, align 8
  %6 = load i64, ptr %sub, align 8
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %5, i64 %6
  %filter = getelementptr inbounds %struct.subfilter, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %filter, align 8
  call void @list_objects_filter__free(ptr noundef %7)
  %8 = load ptr, ptr %d, align 8
  %sub2 = getelementptr inbounds %struct.combine_filter_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sub2, align 8
  %10 = load i64, ptr %sub, align 8
  %arrayidx3 = getelementptr inbounds %struct.subfilter, ptr %9, i64 %10
  %seen = getelementptr inbounds %struct.subfilter, ptr %arrayidx3, i32 0, i32 1
  call void @oidset_clear(ptr noundef %seen)
  %11 = load ptr, ptr %d, align 8
  %sub4 = getelementptr inbounds %struct.combine_filter_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sub4, align 8
  %13 = load i64, ptr %sub, align 8
  %arrayidx5 = getelementptr inbounds %struct.subfilter, ptr %12, i64 %13
  %omits = getelementptr inbounds %struct.subfilter, ptr %arrayidx5, i32 0, i32 2
  %set = getelementptr inbounds %struct.oidset, ptr %omits, i32 0, i32 0
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %set, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 708, ptr noundef @.str.7) #6
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %sub, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %d, align 8
  %sub6 = getelementptr inbounds %struct.combine_filter_data, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %sub6, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__finalize_omits(ptr noundef %omits, ptr noundef %filter_data) #0 {
entry:
  %omits.addr = alloca ptr, align 8
  %filter_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %sub = alloca i64, align 8
  store ptr %omits, ptr %omits.addr, align 8
  store ptr %filter_data, ptr %filter_data.addr, align 8
  %0 = load ptr, ptr %filter_data.addr, align 8
  store ptr %0, ptr %d, align 8
  store i64 0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %sub, align 8
  %2 = load ptr, ptr %d, align 8
  %nr = getelementptr inbounds %struct.combine_filter_data, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %omits.addr, align 8
  %5 = load ptr, ptr %d, align 8
  %sub1 = getelementptr inbounds %struct.combine_filter_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sub1, align 8
  %7 = load i64, ptr %sub, align 8
  %arrayidx = getelementptr inbounds %struct.subfilter, ptr %6, i64 %7
  %omits2 = getelementptr inbounds %struct.subfilter, ptr %arrayidx, i32 0, i32 2
  call void @add_all(ptr noundef %4, ptr noundef %omits2)
  %8 = load ptr, ptr %d, align 8
  %sub3 = getelementptr inbounds %struct.combine_filter_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sub3, align 8
  %10 = load i64, ptr %sub, align 8
  %arrayidx4 = getelementptr inbounds %struct.subfilter, ptr %9, i64 %10
  %omits5 = getelementptr inbounds %struct.subfilter, ptr %arrayidx4, i32 0, i32 2
  call void @oidset_clear(ptr noundef %omits5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %sub, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %sub, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_subfilter(ptr noundef %r, i32 noundef %filter_situation, ptr noundef %obj, ptr noundef %pathname, ptr noundef %filename, ptr noundef %sub) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %filter_situation.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %filter_situation, ptr %filter_situation.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load ptr, ptr %sub.addr, align 8
  %is_skipping_tree = getelementptr inbounds %struct.subfilter, ptr %0, i32 0, i32 4
  %bf.load = load i8, ptr %is_skipping_tree, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %filter_situation.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sub.addr, align 8
  %skip_tree = getelementptr inbounds %struct.subfilter, ptr %3, i32 0, i32 3
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %skip_tree)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %sub.addr, align 8
  %is_skipping_tree3 = getelementptr inbounds %struct.subfilter, ptr %4, i32 0, i32 4
  %bf.load4 = load i8, ptr %is_skipping_tree3, align 4
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, 0
  store i8 %bf.set, ptr %is_skipping_tree3, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %sub.addr, align 8
  %seen = getelementptr inbounds %struct.subfilter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %obj.addr, align 8
  %oid7 = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %call8 = call i32 @oidset_contains(ptr noundef %seen, ptr noundef %oid7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load i32, ptr %filter_situation.addr, align 4
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %pathname.addr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load ptr, ptr %sub.addr, align 8
  %filter = getelementptr inbounds %struct.subfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %filter, align 8
  %call12 = call i32 @list_objects_filter__filter_object(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store i32 %call12, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %and = and i32 %14, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %sub.addr, align 8
  %seen15 = getelementptr inbounds %struct.subfilter, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %obj.addr, align 8
  %oid16 = getelementptr inbounds %struct.object, ptr %16, i32 0, i32 1
  %call17 = call i32 @oidset_insert(ptr noundef %seen15, ptr noundef %oid16)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %17 = load i32, ptr %result, align 4
  %and19 = and i32 %17, 4
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %sub.addr, align 8
  %is_skipping_tree22 = getelementptr inbounds %struct.subfilter, ptr %18, i32 0, i32 4
  %bf.load23 = load i8, ptr %is_skipping_tree22, align 4
  %bf.clear24 = and i8 %bf.load23, -2
  %bf.set25 = or i8 %bf.clear24, 1
  store i8 %bf.set25, ptr %is_skipping_tree22, align 4
  %19 = load ptr, ptr %sub.addr, align 8
  %skip_tree26 = getelementptr inbounds %struct.subfilter, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %obj.addr, align 8
  %oid27 = getelementptr inbounds %struct.object, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %skip_tree26, ptr align 4 %oid27, i64 36, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end18
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then10, %if.else
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_all(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %iter = alloca %struct.oidset_iter, align 8
  %src_oid = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @oidset_iter_init(ptr noundef %0, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call, ptr %src_oid, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src_oid, align 8
  %call1 = call i32 @oidset_insert(ptr noundef %1, ptr noundef %2)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
