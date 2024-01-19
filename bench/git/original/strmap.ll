target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.strset = type { %struct.strmap }

@__const.strmap_init.blank = private unnamed_addr constant %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_strmap_entry(ptr noundef %hashmap_cmp_fn_data, ptr noundef %entry1, ptr noundef %entry2, ptr noundef %keydata) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %entry1.addr = alloca ptr, align 8
  %entry2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %entry1, ptr %entry1.addr, align 8
  store ptr %entry2, ptr %entry2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %entry1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %e2, align 8
  %key2 = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #6
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %blank = alloca %struct.strmap, align 8
  store ptr %map, ptr %map.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.strmap_init.blank, i64 64, i1 false)
  %0 = load ptr, ptr %map.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init_with_options(ptr noundef %map, ptr noundef %pool, i32 noundef %strdup_strings) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %strdup_strings.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %strdup_strings, ptr %strdup_strings.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  call void @hashmap_init(ptr noundef %map1, ptr noundef @cmp_strmap_entry, ptr noundef null, i64 noundef 0)
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %pool2 = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 1
  store ptr %1, ptr %pool2, align 8
  %3 = load i32, ptr %strdup_strings.addr, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %strdup_strings3 = getelementptr inbounds %struct.strmap, ptr %4, i32 0, i32 2
  %5 = trunc i32 %3 to i8
  %bf.load = load i8, ptr %strdup_strings3, align 8
  %bf.value = and i8 %5, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %strdup_strings3, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strmap_clear(ptr noundef %map, i32 noundef %free_values) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %free_values.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %free_values, ptr %free_values.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %free_values.addr, align 4
  call void @strmap_free_entries_(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %map1, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strmap_free_entries_(ptr noundef %map, i32 noundef %free_values) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %free_values.addr = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %free_values, ptr %free_values.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %free_values.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %map.addr, align 8
  %pool = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pool, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %for.end

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %e, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %map5 = getelementptr inbounds %struct.strmap, ptr %4, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map5, ptr noundef %iter)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call6, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load ptr, ptr %e, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %free_values.addr, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %8) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  %9 = load ptr, ptr %map.addr, align 8
  %pool11 = getelementptr inbounds %struct.strmap, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pool11, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %11) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %call15 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call16 = call ptr @container_of_or_null_offset(ptr noundef %call15, i64 noundef 0)
  store ptr %call16, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then3, %if.then
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strmap_partial_clear(ptr noundef %map, i32 noundef %free_values) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %free_values.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %free_values, ptr %free_values.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %free_values.addr, align 4
  call void @strmap_free_entries_(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 0
  call void @hashmap_partial_clear_(ptr noundef %map1, i64 noundef -1)
  ret void
}

declare void @hashmap_partial_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_put(ptr noundef %map, ptr noundef %str, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %old, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %value2 = getelementptr inbounds %struct.strmap_entry, ptr %6, i32 0, i32 2
  store ptr %5, ptr %value2, align 8
  %7 = load ptr, ptr %old, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %map.addr, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @create_entry(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %entry1, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %map4 = getelementptr inbounds %struct.strmap, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.strmap_entry, ptr %12, i32 0, i32 0
  call void @hashmap_add(ptr noundef %map4, ptr noundef %ent)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @find_strmap_entry(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %entry1 = alloca %struct.strmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %ent = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strhash(ptr noundef %0)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %1 = load ptr, ptr %str.addr, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 1
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 0
  %ent3 = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 0
  %call4 = call ptr @hashmap_get(ptr noundef %map2, ptr noundef %ent3, ptr noundef null)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @create_entry(ptr noundef %map, ptr noundef %str, ptr noundef %data) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %pool = getelementptr inbounds %struct.strmap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pool, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  store i64 %call, ptr %flex_array_len_, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  %call4 = call i64 @st_add(i64 noundef 32, i64 noundef %4)
  %call5 = call i64 @st_add(i64 noundef %call4, i64 noundef 1)
  %call6 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call5)
  store ptr %call6, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %add.ptr = getelementptr inbounds %struct.strmap_entry, ptr %5, i64 1
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %entry1, align 8
  %add.ptr7 = getelementptr inbounds %struct.strmap_entry, ptr %8, i64 1
  %9 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %9, i32 0, i32 1
  store ptr %add.ptr7, ptr %key, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %str.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %10) #6
  %call9 = call i64 @st_add(i64 noundef %call8, i64 noundef 1)
  store i64 %call9, ptr %len, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %pool10 = getelementptr inbounds %struct.strmap, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pool10, align 8
  %13 = load i64, ptr %len, align 8
  %call11 = call i64 @st_add(i64 noundef 32, i64 noundef %13)
  %call12 = call ptr @mem_pool_alloc(ptr noundef %12, i64 noundef %call11)
  store ptr %call12, ptr %entry1, align 8
  %14 = load ptr, ptr %entry1, align 8
  %add.ptr13 = getelementptr inbounds %struct.strmap_entry, ptr %14, i64 1
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr13, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %entry1, align 8
  %add.ptr14 = getelementptr inbounds %struct.strmap_entry, ptr %17, i64 1
  %18 = load ptr, ptr %entry1, align 8
  %key15 = getelementptr inbounds %struct.strmap_entry, ptr %18, i32 0, i32 1
  store ptr %add.ptr14, ptr %key15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %if.end25

if.else16:                                        ; preds = %entry
  %19 = load ptr, ptr %map.addr, align 8
  %pool17 = getelementptr inbounds %struct.strmap, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pool17, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else16
  %call20 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call20, ptr %entry1, align 8
  br label %if.end24

if.else21:                                        ; preds = %if.else16
  %21 = load ptr, ptr %map.addr, align 8
  %pool22 = getelementptr inbounds %struct.strmap, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pool22, align 8
  %call23 = call ptr @mem_pool_alloc(ptr noundef %22, i64 noundef 32)
  store ptr %call23, ptr %entry1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %23 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.strmap_entry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %str.addr, align 8
  %call26 = call i32 @strhash(ptr noundef %24)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call26)
  %25 = load ptr, ptr %map.addr, align 8
  %strdup_strings27 = getelementptr inbounds %struct.strmap, ptr %25, i32 0, i32 2
  %bf.load28 = load i8, ptr %strdup_strings27, align 8
  %bf.clear29 = and i8 %bf.load28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end25
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load ptr, ptr %entry1, align 8
  %key33 = getelementptr inbounds %struct.strmap_entry, ptr %27, i32 0, i32 1
  store ptr %26, ptr %key33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end25
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %29, i32 0, i32 2
  store ptr %28, ptr %value, align 8
  %30 = load ptr, ptr %entry1, align 8
  ret ptr %30
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get_entry(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strmap_contains(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @strmap_remove(ptr noundef %map, ptr noundef %str, i32 noundef %free_value) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %free_value.addr = alloca i32, align 4
  %entry1 = alloca %struct.strmap_entry, align 8
  %ret = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %free_value, ptr %free_value.addr, align 4
  %ent = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strhash(ptr noundef %0)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %1 = load ptr, ptr %str.addr, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 1
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.strmap, ptr %2, i32 0, i32 0
  %ent3 = getelementptr inbounds %struct.strmap_entry, ptr %entry1, i32 0, i32 0
  %call4 = call ptr @hashmap_remove(ptr noundef %map2, ptr noundef %ent3, ptr noundef null)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %free_value.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %6) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %7 = load ptr, ptr %map.addr, align 8
  %pool = getelementptr inbounds %struct.strmap, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pool, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %9) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8, %if.then
  ret void
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

declare i32 @strhash(ptr noundef) #3

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

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strintmap_incr(ptr noundef %map, ptr noundef %str, i64 noundef %amt) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %amt.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %whence = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %amt, ptr %amt.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %map2, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %3, i32 0, i32 2
  store ptr %value, ptr %whence, align 8
  %4 = load i64, ptr %amt.addr, align 8
  %5 = load ptr, ptr %whence, align 8
  %6 = load i64, ptr %5, align 8
  %add = add nsw i64 %6, %4
  store i64 %add, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load ptr, ptr %map.addr, align 8
  %default_value = getelementptr inbounds %struct.strintmap, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %default_value, align 8
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %amt.addr, align 8
  %add3 = add nsw i64 %conv, %11
  call void @strintmap_set(ptr noundef %7, ptr noundef %8, i64 noundef %add3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strintmap_set(ptr noundef %map, ptr noundef %str, i64 noundef %v) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %call = call ptr @strmap_put(ptr noundef %map1, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strset_add(ptr noundef %set, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @find_strmap_entry(ptr noundef %map, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %set.addr, align 8
  %map2 = getelementptr inbounds %struct.strset, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call ptr @create_entry(ptr noundef %map2, ptr noundef %4, ptr noundef null)
  store ptr %call3, ptr %entry1, align 8
  %5 = load ptr, ptr %set.addr, align 8
  %map4 = getelementptr inbounds %struct.strset, ptr %5, i32 0, i32 0
  %map5 = getelementptr inbounds %struct.strmap, ptr %map4, i32 0, i32 0
  %6 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.strmap_entry, ptr %6, i32 0, i32 0
  call void @hashmap_add(ptr noundef %map5, ptr noundef %ent)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
