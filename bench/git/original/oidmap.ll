target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidmap = type { %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(ptr noundef %map, i64 noundef %initial_size) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.oidmap, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %initial_size.addr, align 8
  call void @hashmap_init(ptr noundef %map1, ptr noundef @oidmap_neq, ptr noundef null, i64 noundef %1)
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidmap_neq(ptr noundef %hashmap_cmp_fn_data, ptr noundef %e1, ptr noundef %e2, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a, align 8
  %oid = getelementptr inbounds %struct.oidmap_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %keydata.addr, align 8
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %a, align 8
  %oid3 = getelementptr inbounds %struct.oidmap_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b, align 8
  %oid4 = getelementptr inbounds %struct.oidmap_entry, ptr %6, i32 0, i32 1
  %call5 = call i32 @oideq(ptr noundef %oid3, ptr noundef %oid4)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot7 = xor i1 %tobool6, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  store i32 %lnot.ext8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(ptr noundef %map, i32 noundef %free_entries) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %free_entries.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %free_entries, ptr %free_entries.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.oidmap, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %free_entries.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  %cond = select i1 %tobool2, i32 0, i32 -1
  %conv = sext i32 %cond to i64
  call void @hashmap_clear_(ptr noundef %map1, i64 noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_get(ptr noundef %map, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.oidmap, ptr %0, i32 0, i32 0
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %map1, i32 0, i32 1
  %1 = load ptr, ptr %cmpfn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.oidmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @oidhash(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @hashmap_get_from_hash(ptr noundef %map2, i32 noundef %call, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
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
define dso_local ptr @oidmap_remove(ptr noundef %map, ptr noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.oidmap, ptr %0, i32 0, i32 0
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %map2, i32 0, i32 1
  %1 = load ptr, ptr %cmpfn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  call void @oidmap_init(ptr noundef %2, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @oidhash(ptr noundef %3)
  call void @hashmap_entry_init(ptr noundef %entry1, i32 noundef %call)
  %4 = load ptr, ptr %map.addr, align 8
  %map3 = getelementptr inbounds %struct.oidmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @hashmap_remove(ptr noundef %map3, ptr noundef %entry1, ptr noundef %5)
  ret ptr %call4
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

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_put(ptr noundef %map, ptr noundef %entry1) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %to_put = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %to_put, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.oidmap, ptr %1, i32 0, i32 0
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %map2, i32 0, i32 1
  %2 = load ptr, ptr %cmpfn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %map.addr, align 8
  call void @oidmap_init(ptr noundef %3, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %to_put, align 8
  %internal_entry = getelementptr inbounds %struct.oidmap_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %to_put, align 8
  %oid = getelementptr inbounds %struct.oidmap_entry, ptr %5, i32 0, i32 1
  %call = call i32 @oidhash(ptr noundef %oid)
  call void @hashmap_entry_init(ptr noundef %internal_entry, i32 noundef %call)
  %6 = load ptr, ptr %map.addr, align 8
  %map3 = getelementptr inbounds %struct.oidmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %to_put, align 8
  %internal_entry4 = getelementptr inbounds %struct.oidmap_entry, ptr %7, i32 0, i32 0
  %call5 = call ptr @hashmap_put(ptr noundef %map3, ptr noundef %internal_entry4)
  ret ptr %call5
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #4
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #4
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
