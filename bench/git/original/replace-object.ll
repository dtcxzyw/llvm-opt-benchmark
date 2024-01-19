target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.replace_object = type { %struct.oidmap_entry, %struct.object_id }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@read_replace_refs = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 6
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects1, align 8
  %replace_mutex = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 7
  %call = call i32 @pthread_mutex_lock(ptr noundef %replace_mutex) #6
  %4 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects2, align 8
  %replace_map_initialized3 = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 6
  %bf.load4 = load i8, ptr %replace_map_initialized3, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %objects9 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects9, align 8
  %replace_mutex10 = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 7
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %replace_mutex10) #6
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call ptr @xmalloc(i64 noundef 48)
  %8 = load ptr, ptr %r.addr, align 8
  %objects14 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %objects14, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 5
  store ptr %call13, ptr %replace_map, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %objects15 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %objects15, align 8
  %replace_map16 = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %replace_map16, align 8
  call void @oidmap_init(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %r.addr, align 8
  %call17 = call i32 @for_each_replace_ref(ptr noundef %13, ptr noundef @register_replace_ref, ptr noundef null)
  %14 = load ptr, ptr %r.addr, align 8
  %objects18 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %objects18, align 8
  %replace_map_initialized19 = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 6
  %bf.load20 = load i8, ptr %replace_map_initialized19, align 8
  %bf.clear21 = and i8 %bf.load20, -2
  %bf.set = or i8 %bf.clear21, 1
  store i8 %bf.set, ptr %replace_map_initialized19, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %objects22 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects22, align 8
  %replace_mutex23 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 7
  %call24 = call i32 @pthread_mutex_unlock(ptr noundef %replace_mutex23) #6
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #2

declare void @oidmap_init(ptr noundef, i64 noundef) #2

declare i32 @for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @register_replace_ref(ptr noundef %r, ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %repl_obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call, ptr %slash, align 8
  %1 = load ptr, ptr %slash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %refname.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %hash, align 8
  %call1 = call ptr @xmalloc(i64 noundef 96)
  store ptr %call1, ptr %repl_obj, align 8
  %4 = load ptr, ptr %hash, align 8
  %5 = load ptr, ptr %repl_obj, align 8
  %original = getelementptr inbounds %struct.replace_object, ptr %5, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.oidmap_entry, ptr %original, i32 0, i32 1
  %call3 = call i32 @get_oid_hex(ptr noundef %4, ptr noundef %oid2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %repl_obj, align 8
  call void @free(ptr noundef %6) #6
  %call5 = call ptr @_(ptr noundef @.str.1)
  %7 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call5, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %repl_obj, align 8
  %replacement = getelementptr inbounds %struct.replace_object, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %replacement, ptr noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %replace_map, align 8
  %13 = load ptr, ptr %repl_obj, align 8
  %call6 = call ptr @oidmap_put(ptr noundef %12, ptr noundef %13)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.2)
  %14 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %14) #8
  unreachable

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_lookup_replace_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %cur = alloca ptr, align 8
  %repl_obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 5, ptr %depth, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @prepare_replace_object(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %depth, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %replace_map, align 8
  %6 = load ptr, ptr %cur, align 8
  %call = call ptr @oidmap_get(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %repl_obj, align 8
  %7 = load ptr, ptr %repl_obj, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %cur, align 8
  ret ptr %8

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %repl_obj, align 8
  %replacement = getelementptr inbounds %struct.replace_object, ptr %9, i32 0, i32 1
  store ptr %replacement, ptr %cur, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call1 = call ptr @_(ptr noundef @.str)
  %10 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %10)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #8
  unreachable
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.3, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @disable_replace_refs() #0 {
entry:
  store i32 0, ptr @read_replace_refs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replace_refs_enabled(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i32, ptr @read_replace_refs, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %gitdir, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %read_replace_refs = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 10
  %5 = load i32, ptr %read_replace_refs, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @warning(ptr noundef, ...) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
